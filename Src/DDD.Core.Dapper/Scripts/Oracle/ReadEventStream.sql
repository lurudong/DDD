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
     WHERE	 EventId > @StreamPosition
     AND     StreamId NOT IN @ExcludedStreamIds
     AND     StreamType = @StreamType
     AND     StreamSource = @StreamSource
     ORDER BY EventId)
WHERE ROWNUM <= @Top