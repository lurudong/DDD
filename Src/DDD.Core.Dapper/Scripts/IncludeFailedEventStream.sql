DELETE
FROM  FailedEventStream
WHERE StreamId = @Id
AND   StreamType = @Type
AND   StreamSource = @Source