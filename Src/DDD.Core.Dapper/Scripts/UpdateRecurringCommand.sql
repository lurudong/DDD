UPDATE Command
SET Body = @Body,
    BodyFormat = @BodyFormat,
    RecurringExpression = @RecurringExpression,
    RecurringExpressionFormat = @RecurringExpressionFormat
WHERE CommandId = @CommandId