SELECT CommandId,
       CommandType,
       Body,
       BodyFormat,
       CronExpression
FROM Command
WHERE CommandType = @CommandType