UPDATE Command
SET Body = @Body,
    BodyFormat = @BodyFormat,
    CronExpression = @CronExpression
WHERE CommandId = @CommandId