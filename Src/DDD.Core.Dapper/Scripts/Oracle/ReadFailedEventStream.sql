SELECT *
FROM 
    (SELECT  EventId,
             EventType,
             OccurredOn,
             Body,
             BodyFormat,
             StreamId,
             StreamType,
             StreamSource,
             IssuedBy
     FROM	 Event
     WHERE	 EventId BETWEEN @EventIdMin AND @EventIdMax
     AND     StreamId = @StreamId
     AND     StreamType = @StreamType
     AND     StreamSource = @StreamSource
     ORDER BY EventId)
WHERE ROWNUM <= @Top