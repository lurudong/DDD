SELECT CommandId,
       CommandType,
       Body,
       BodyFormat,
       RecurringExpression,
       RecurringExpressionFormat
FROM Command
WHERE CommandType = @CommandType