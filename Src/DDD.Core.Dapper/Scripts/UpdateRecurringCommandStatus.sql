UPDATE Command
SET LastExecutionTime = @LastExecutionTime,
    LastExecutionStatus = @LastExecutionStatus,
    LastExceptionInfo = @LastExceptionInfo
WHERE CommandId = @CommandId