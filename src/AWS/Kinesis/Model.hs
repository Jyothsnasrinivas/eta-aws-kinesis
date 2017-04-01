module AWS.Kinesis.Model

import AWS.Core

data {-# CLASS "com.amazonaws.services.kinesis.model.EnhancedMetrics[]" #-} EnhancedMetricsArray = EnhancedMetricsArray (Object# EnhancedMetricsArray)
  deriving Class

instance JArray EnhancedMetrics EnhancedMetricsArray

data {-# CLASS "com.amazonaws.services.kinesis.model.Shard[]" #-} ShardArray = ShardArray (Object# ShardArray)
  deriving Class

instance JArray Shard ShardArray

data {-# CLASS "com.amazonaws.services.kinesis.model.MetricsName[]" #-} MetricsNameArray = MetricsNameArray (Object# MetricsNameArray)
  deriving Class

instance JArray MetricsName MetricsNameArray

-- Start com.amazonaws.services.kinesis.model.AddTagsToStreamRequest

data {-# CLASS "com.amazonaws.services.kinesis.model.AddTagsToStreamRequests" #-} AddTagsToStreamRequest = AddTagsToStreamRequest (Object# AddTagsToStreamRequest)
  deriving Class

type instance Inherits AddTagsToStreamRequest = '[AmazonWebServiceRequest]

foreign import java unsafe addTagsEntry ::
 String -> String -> Java AddTagsToStreamRequest AddTagsToStreamRequest

foreign import java unsafe clearTagsEntries :: Java AddTagsToStreamRequest AddTagsToStreamRequest

foreign import java unsafe getStreamName :: Java AddTagsToStreamRequest String

foreign import java unsafe getTags :: Java AddTagsToStreamRequest (Map JString JString)

foreign import java unsafe setStreamName :: String -> Java AddTagsToStreamRequest String

foreign import java unsafe setTags :: (Map JString JString) -> Java AddTagsToStreamRequest ()

foreign import java unsafe withStreamName :: String -> Java AddTagsToStreamRequest AddTagsToStreamRequest

foreign import java unsafe withTags :: (Map JString JString) -> Java AddTagsToStreamRequest AddTagsToStreamRequest

-- End com.amazonaws.services.kinesis.model.AddTagsToStreamRequest

-- Start com.amazonaws.services.kinesis.model.AddTagsToStreamResult

data {-# CLASS "com.amazonaws.services.kinesis.model.AddTagsToStreamResult" #-} AddTagsToStreamResult = AddTagsToStreamResult (Object# AddTagsToStreamResult)
  deriving Class

type instance Inherits AddTagsToStreamResult = '[AmazonWebServiceResult ResponseMetadata]

-- End com.amazonaws.services.kinesis.model.AddTagsToStreamResult

-- Start com.amazonaws.services.kinesis.model.CreateStreamRequest

data {-# CLASS "com.amazonaws.services.kinesis.model.CreateStreamRequest" #-} CreateStreamRequest = CreateStreamRequest (Object# CreateStreamRequest)
  deriving Class

type instance Inherits CreateStreamRequest = '[AmazonWebServiceRequest]

foreign import java unsafe getShardCount :: Java CreateStreamRequest JInteger

foreign import java unsafe setShardCount :: JInteger -> Java CreateStreamRequest ()

foreign import java unsafe withShardCount :: JInteger -> Java CreateStreamRequest CreateStreamRequest

-- End com.amazonaws.services.kinesis.model.CreateStreamRequest

-- Start com.amazonaws.services.kinesis.model.CreateStreamResult

data {-# CLASS "com.amazonaws.services.kinesis.model.CreateStreamResult" #-} CreateStreamResult = CreateStreamResult (Object# CreateStreamResult)
  deriving Class

type instance Inherits CreateStreamResult = '[AmazonWebServiceResult ResponseMetadata]

-- End com.amazonaws.services.kinesis.model.CreateStreamResult

-- Start com.amazonaws.services.kinesis.model.DecreaseStreamRetentionPeriodRequest

data {-# CLASS "com.amazonaws.services.kinesis.model.DecreaseStreamRetentionPeriodRequest" #-} DecreaseStreamRetentionPeriodRequest = DecreaseStreamRetentionPeriodRequest (Object# DecreaseStreamRetentionPeriodRequest)
  deriving Class

type instance Inherits DecreaseStreamRetentionPeriodRequest = '[AmazonWebServiceRequest]

foreign import java unsafe "getStreamName" getStreamNameDSRPR :: Java DeleteStreamRequest String

foreign import java unsafe "setStreamName" setStreamNameDSRPR :: String -> Java DeleteStreamRequest ()

foreign import java unsafe "withStreamName"
  withStreamNameDSRPR :: String -> Java DeleteStreamRequest DeleteStreamRequest

foreign import java unsafe getRetentionPeriodHours :: Java DecreaseStreamRetentionPeriodRequest JInteger

foreign import java unsafe setRetentionPeriodHours :: JInteger -> Java DecreaseStreamRetentionPeriodRequest ()

foreign import java unsafe withRetentionPeriodHours :: JInteger -> Java DecreaseStreamRetentionPeriodRequest DecreaseStreamRetentionPeriodRequest

-- End com.amazonaws.services.kinesis.model.DecreaseStreamRetentionPeriodRequest

-- Start com.amazonaws.services.kinesis.model.DecreaseStreamRetentionPeriodResult

data {-# CLASS "com.amazonaws.services.kinesis.model.DecreaseStreamRetentionPeriodResult" #-} DecreaseStreamRetentionPeriodResult = DecreaseStreamRetentionPeriodResult (Object# DecreaseStreamRetentionPeriodResult)
  deriving Class

type instance Inherits DecreaseStreamRetentionPeriodResult = '[AmazonWebServiceResult ResponseMetadata]

-- End com.amazonaws.services.kinesis.model.DecreaseStreamRetentionPeriodResult

-- Start com.amazonaws.services.kinesis.model.DeleteStreamRequest

data {-# CLASS "com.amazonaws.services.kinesis.model.DeleteStreamRequest" #-} DeleteStreamRequest = DeleteStreamRequest (Object# DeleteStreamRequest)
  deriving Class

type instance Inherits DeleteStreamRequest = '[AmazonWebServiceRequest]

foreign import java unsafe "getStreamName" getStreamNameDSR :: Java DeleteStreamRequest String

foreign import java unsafe "setStreamName" setStreamNameDSR :: String -> Java DeleteStreamRequest ()

foreign import java unsafe "withStreamName"
  withStreamNameDSR :: String -> Java DeleteStreamRequest DeleteStreamRequest

-- End com.amazonaws.services.kinesis.model.DeleteStreamRequest

-- Start com.amazonaws.services.kinesis.model.DeleteStreamResult

data {-# CLASS "com.amazonaws.services.kinesis.model.DeleteStreamResult" #-} DeleteStreamResult = DeleteStreamResult (Object# DeleteStreamResult)
  deriving Class

type instance Inherits DeleteStreamResult = '[AmazonWebServiceResult ResponseMetadata]

-- End com.amazonaws.services.kinesis.model.DeleteStreamResult

-- Start com.amazonaws.services.kinesis.model.DescribeLimitsRequest

data {-# CLASS "com.amazonaws.services.kinesis.model.DescribeLimitsRequest" #-} DescribeLimitsRequest = DescribeLimitsRequest (Object# DescribeLimitsRequest)
  deriving Class

type instance Inherits DescribeLimitsRequest = '[AmazonWebServiceRequest]

-- End com.amazonaws.services.kinesis.model.DescribeLimitsRequest

-- Start com.amazonaws.services.kinesis.model.DescribeLimitsResult

data {-# CLASS "com.amazonaws.services.kinesis.model.DescribeLimitsResult" #-} DescribeLimitsResult = DescribeLimitsResult (Object# DescribeLimitsResult)
  deriving Class

type instance Inherits DescribeLimitsResult = '[AmazonWebServiceResult ResponseMetadata]

foreign import java unsafe getOpenShardCount :: Java DescribeLimitsResult JInteger

foreign import java unsafe getShardLimit :: Java DescribeLimitsResult JInteger

foreign import java unsafe setOpenShardCount :: JInteger -> Java DescribeLimitsResult ()

foreign import java unsafe setShardLimit :: Java DescribeLimitsResult JInteger

foreign import java unsafe withOpenShardCount :: JInteger -> Java DescribeLimitsResult DescribeLimitsResult

foreign import java unsafe withShardLimit :: Java DescribeLimitsResult DescribeLimitsResult

-- End com.amazonaws.services.kinesis.model.DescribeLimitsResult

-- Start com.amazonaws.services.kinesis.model.DescribeStreamRequest

data {-# CLASS "com.amazonaws.services.kinesis.model.DescribeStreamRequest" #-} DescribeStreamRequest = DescribeStreamRequest (Object# DescribeStreamRequest)
  deriving Class

type instance Inherits DescribeStreamRequest = '[AmazonWebServiceRequest]

foreign import java unsafe "getStreamName" getStreamNameDSRequest :: Java DescribeStreamRequest String

foreign import java unsafe "setStreamName" setStreamNameDSRequest :: String -> Java DescribeStreamRequest ()

foreign import java unsafe "withStreamName"
  withStreamNameDSRequest :: String -> Java DescribeStreamRequest DescribeStreamRequest

foreign import java unsafe getLimit :: Java DescribeStreamRequest JInteger

foreign import java unsafe setLimit :: JInteger -> Java DescribeStreamRequest ()

foreign import java unsafe withLimit :: JInteger -> Java DescribeStreamRequest DescribeStreamRequest

foreign import java unsafe getExclusiveStartShardId :: Java DescribeStreamRequest String

foreign import java unsafe setExclusiveStartShardId :: String -> Java DescribeStreamRequest ()

foreign import java unsafe withExclusiveStartShardId :: String -> Java DescribeStreamRequest DescribeStreamRequest

-- End com.amazonaws.services.kinesis.model.DescribeStreamRequest

-- Start com.amazonaws.services.kinesis.model.DescribeStreamResult

data {-# CLASS "com.amazonaws.services.kinesis.model.DescribeStreamResult" #-} DescribeStreamResult = DescribeStreamResult (Object# DescribeStreamResult)
  deriving Class

type instance Inherits DescribeStreamResult = '[AmazonWebServiceResult ResponseMetadata]

foreign import java unsafe getStreamDescription :: Java DescribeStreamResult StreamDescription

foreign import java unsafe setStreamDescription :: StreamDescription -> Java DescribeStreamResult ()

foreign import java unsafe withStreamDescription :: StreamDescription -> Java DescribeStreamResult DescribeStreamResult

-- End com.amazonaws.services.kinesis.model.DeleteStreamResult

-- Start com.amazonaws.services.kinesis.model.StreamDescription

data {-# CLASS "com.amazonaws.services.kinesis.model.StreamDescription" #-} StreamDescription = StreamDescription (Object# StreamDescription)
  deriving Class

foreign import java unsafe getEnhancedMonitoring :: Java StreamDescription (List EnhancedMetrics)

foreign import java unsafe getHasMoreShards :: Java StreamDescription JBoolean

foreign import java unsafe getRetentionPeriodHours :: Java StreamDescription JInteger

foreign import java unsafe getShards :: Java StreamDescription (List Shard)

foreign import java unsafe getStreamARN :: Java StreamDescription String

foreign import java unsafe getStreamCreationTimestamp :: Java StreamDescription Date

foreign import java unsafe "getStreamName" getStreamNameSD :: Java StreamDescription String

foreign import java unsafe getStreamStatus :: Java StreamDescription String

foreign import java unsafe isHasMoreShards :: Java StreamDescription JBoolean

foreign import java unsafe marshall :: ProtocolMarshaller ->  Java StreamDescription ()

foreign import java unsafe setEnhancedMonitoring :: Collection EnhancedMetrics -> Java StreamDescription ()

foreign import java unsafe setHasMoreShards :: JBoolean ->  Java StreamDescription ()

foreign import java unsafe setRetentionPeriodHours :: JInteger ->  Java StreamDescription ()

foreign import java unsafe setShards :: Collection Shard -> Java StreamDescription ()

foreign import java unsafe setStreamARN :: String -> Java StreamDescription ()

foreign import java unsafe setStreamCreationTimestamp :: Date -> Java StreamDescription ()

foreign import java unsafe "setStreamName" setStreamNameSD :: String -> Java StreamDescription ()

foreign import java unsafe setStreamStatus :: String -> Java StreamDescription ()

foreign import java unsafe withEnhancedMonitoring
  :: Collection EnhancedMetrics -> Java StreamDescription StreamDescription

foreign import java unsafe "withEnhancedMonitoring" withEnhancedMonitoring2
  :: EnhancedMetricsArray -> Java StreamDescription StreamDescription

foreign import java unsafe withHasMoreShards :: JBoolean -> Java StreamDescription StreamDescription

foreign import java unsafe withRetentionPeriodHours :: JInteger -> Java StreamDescription StreamDescription

foreign import java unsafe withShards :: Collection Shard -> Java StreamDescription StreamDescription

foreign import java unsafe "withShards" withShards2 :: ShardArray -> Java StreamDescription StreamDescription

foreign import java unsafe withStreamARN :: String -> Java StreamDescription StreamDescription

foreign import java unsafe withStreamCreationTimestamp :: Date -> Java StreamDescription StreamDescription

foreign import java unsafe withStreamStatus :: StreamStatus -> Java StreamDescription StreamDescription

foreign import java unsafe "withStreamStatus" withStreamStatus2 :: String -> Java StreamDescription StreamDescription

foreign import java unsafe withStreamName :: String -> Java StreamDescription StreamDescription

-- End com.amazonaws.services.kinesis.model.StreamDescription

-- Start com.amazonaws.services.kinesis.model.EnhancedMetrics

data {-# CLASS "com.amazonaws.services.kinesis.model.EnhancedMetrics" #-} EnhancedMetrics = EnhancedMetrics (Object# EnhancedMetrics)
  deriving Class

foreign import java unsafe getShardLevelMetrics :: Java EnhancedMetrics (List JString)

foreign import java unsafe "marshall" marshallEM :: ProtocolMarshaller -> Java EnhancedMetrics ()

foreign import java unsafe setShardLevelMetrics :: Collection JString -> Java EnhancedMetrics ()

foreign import java unsafe withShardLevelMetrics :: Collection JString -> Java EnhancedMetrics ()

foreign import java unsafe "withShardLevelMetrics"
  withShardLevelMetrics2 :: MetricsNameArray -> Java EnhancedMetrics ()

foreign import java unsafe "withShardLevelMetrics"
  withShardLevelMetrics3 :: JStringArray -> Java EnhancedMetrics ()

-- End com.amazonaws.services.kinesis.model.EnhancedMetrics

-- Start com.amazonaws.services.kinesis.model.MetricsName

data {-# CLASS "com.amazonaws.services.kinesis.model.MetricsName" #-} MetricsName = MetricsName (Object# MetricsName)
  deriving Class

foreign import java unsafe "@static @field com.amazonaws.services.kinesis.model.MetricsName.ALL"
  metricsNameALL :: MetricsName

foreign import java unsafe "@static @field com.amazonaws.services.kinesis.model.MetricsName.IncomingBytes"
  metricsNameIncomingBytes :: MetricsName

foreign import java unsafe "@static @field com.amazonaws.services.kinesis.model.MetricsName.IncomingRecords"
  metricsNameIncomingRecords :: MetricsName

foreign import java unsafe "@static @field com.amazonaws.services.kinesis.model.MetricsName.IteratorAgeMilliseconds"
  metricsNameIteratorAgeMilliseconds :: MetricsName

foreign import java unsafe "@static @field com.amazonaws.services.kinesis.model.MetricsName.OutgoingBytes"
  metricsNameOutgoingBytes :: MetricsName

foreign import java unsafe "@static @field com.amazonaws.services.kinesis.model.MetricsName.OutgoingRecords"
  metricsNameOutgoingRecords :: MetricsName

foreign import java unsafe "@static @field com.amazonaws.services.kinesis.model.MetricsName.ReadProvisionedThroughputExceeded"
  metricsNameReadProvisionedThroughputExceeded :: MetricsName

foreign import java unsafe "@static @field com.amazonaws.services.kinesis.model.MetricsName.WriteProvisionedThroughputExceeded"
  metricsNameWriteProvisionedThroughputExceeded :: MetricsName

-- End com.amazonaws.services.kinesis.model.MetricsName
