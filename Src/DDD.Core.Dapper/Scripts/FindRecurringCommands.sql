SELECT CommandId,
       CommandType,
       Body,
       BodyFormat,
       CronExpression
FROM Command
ORDER BY CommandId