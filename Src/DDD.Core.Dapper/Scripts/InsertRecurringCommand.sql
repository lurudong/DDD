INSERT INTO Command
           (CommandId,
            CommandType,
            Body,
            BodyFormat,
            CronExpression)
     VALUES
           (@CommandId,
            @CommandType,
            @Body,
            @BodyFormat,
            @CronExpression)