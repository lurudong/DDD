INSERT INTO EventStream
           (Type,
            Source,
            Position,
            RetryMax,
            RetryDelays,
            BlockSize)
     VALUES
           (@Type,
            @Source,
            @Position,
            @RetryMax,
            @RetryDelays,
            @BlockSize)