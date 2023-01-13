﻿using Conditions;
using System;
using System.Threading.Tasks;

namespace DDD.Core.Application
{
    using Threading;

    public static class ICommandProcessorExtensions
    {

        #region Methods

        public static void Process<TCommand>(this ICommandProcessor processor,
                                             TCommand command,
                                             object context)
            where TCommand : class, ICommand
        {
            Condition.Requires(processor, nameof(processor)).IsNotNull();
            processor.Process(command, MessageContext.FromObject(context));
        }

        public static Task ProcessAsync<TCommand>(this ICommandProcessor processor,
                                                  TCommand command,
                                                  object context)
            where TCommand : class, ICommand
        {
            Condition.Requires(processor, nameof(processor)).IsNotNull();
            return processor.ProcessAsync(command, MessageContext.FromObject(context));
        }

        public static async Task ProcessWithDelayAsync<TCommand>(this ICommandProcessor processor,
                                                                 TCommand command,
                                                                 TimeSpan delay,
                                                                 IMessageContext context = null)
            where TCommand : class, ICommand
        {
            Condition.Requires(processor, nameof(processor)).IsNotNull();
            await new SynchronizationContextRemover();
            var cancellationToken = context?.CancellationToken() ?? default;
            await Task.Delay(delay, cancellationToken);
            await processor.ProcessAsync(command, context);
        }

        public static Task ProcessWithDelayAsync<TCommand>(this ICommandProcessor processor,
                                                           TCommand command,
                                                           TimeSpan delay,
                                                           object context)
            where TCommand : class, ICommand
        {
            Condition.Requires(processor, nameof(processor)).IsNotNull();
            return processor.ProcessWithDelayAsync(command, delay, MessageContext.FromObject(context));
        }

        #endregion Methods

    }
}