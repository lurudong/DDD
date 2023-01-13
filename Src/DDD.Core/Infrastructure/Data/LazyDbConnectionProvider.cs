﻿using Conditions;
using System.Data.Common;

using System;

namespace DDD.Core.Infrastructure.Data
{
    using Application;

    public class LazyDbConnectionProvider<TContext>
        : IDbConnectionProvider<TContext> where TContext : class, IBoundedContext, new()
    {

        #region Fields

        private readonly string connectionString;
        private readonly Lazy<DbConnection> lazyConnection;
        private readonly string providerName;
        private bool isDisposed;

        #endregion Fields

        #region Constructors

        public LazyDbConnectionProvider(string providerName, string connectionString)
        {
            Condition.Requires(providerName, nameof(providerName)).IsNotNullOrWhiteSpace();
            Condition.Requires(connectionString, nameof(connectionString)).IsNotNullOrWhiteSpace();
            this.providerName = providerName;
            this.connectionString = connectionString;
            this.Context = new TContext();
            this.lazyConnection = new Lazy<DbConnection>(() => this.CreateConnection());
        }

        #endregion Constructors

        #region Properties

        public TContext Context { get; }

        public DbConnection Connection => this.lazyConnection.Value;

        #endregion Properties

        #region Methods

        public void Dispose()
        {
            Dispose(isDisposing: true);
            GC.SuppressFinalize(this);
        }

        protected virtual void Dispose(bool isDisposing)
        {
            if (!isDisposed)
            {
                if (isDisposing)
                {
                    if (lazyConnection.IsValueCreated)
                        lazyConnection.Value.Dispose();
                }
                isDisposed = true;
            }
        }

        private DbConnection CreateConnection()
        {
            var providerFactory = DbProviderFactories.GetFactory(this.providerName);
            var connection = providerFactory.CreateConnection();
            connection.ConnectionString = this.connectionString;
            return connection;
        }

        #endregion Methods

    }
}