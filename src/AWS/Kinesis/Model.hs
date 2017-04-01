module AWS.Kinesis.Model

import AWS.Core
import Java.Collections
import Java.NIO

data {-# CLASS "com.amazonaws.services.kinesis.model.EnhancedMetrics[]" #-} EnhancedMetricsArray = EnhancedMetricsArray (Object# EnhancedMetricsArray)
  deriving Class

instance JArray EnhancedMetrics EnhancedMetricsArray

data {-# CLASS "com.amazonaws.services.kinesis.model.Shard[]" #-} ShardArray = ShardArray (Object# ShardArray)
  deriving Class

instance JArray Shard ShardArray

data {-# CLASS "com.amazonaws.services.kinesis.model.MetricsName[]" #-} MetricsNameArray = MetricsNameArray (Object# MetricsNameArray)
  deriving Class

instance JArray MetricsName MetricsNameArray

data {-# CLASS "com.amazonaws.services.kinesis.model.Record[]" #-} RecordArray = RecordArray (Object# RecordArray)
  deriving Class

instance JArray Record RecordArray

data {-# CLASS "com.amazonaws.services.kinesis.model.Tag[]" #-} TagArray = TagArray (Object# TagArray)
  deriving Class

instance JArray Tag TagArray

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

-- Start com.amazonaws.services.kinesis.model.Shard

data {-# CLASS "com.amazonaws.services.kinesis.model.Shard" #-} Shard = Shard (Object# Shard)
  deriving Class

foreign import java unsafe getAdjacentParentShardId :: Java Shard String

foreign import java unsafe getHashKeyRange :: Java Shard HashKeyRange

foreign import java unsafe getParentShardId :: Java Shard String

foreign import java unsafe getSequenceNumberRange :: Java Shard SequenceNumberRange

foreign import java unsafe getShardId :: Java Shard String

foreign import java unsafe "marshall" marshallShard :: ProtocolMarshaller -> Java Shard ()

foreign import java unsafe setAdjacentParentShardId :: String -> Java Shard ()

foreign import java unsafe setHashKeyRange :: HashKeyRange -> Java Shard ()

foreign import java unsafe setParentShardId :: String -> Java Shard ()

foreign import java unsafe setSequenceNumberRange :: SequenceNumberRange -> Java Shard ()

foreign import java unsafe setShardId :: String -> Java Shard ()

foreign import java unsafe withAdjacentParentShardId :: String -> Java Shard Shard

foreign import java unsafe withHashKeyRange :: HashKeyRange -> Java Shard Shard

foreign import java unsafe withParentShardId :: String -> Java Shard Shard

foreign import java unsafe withSequenceNumberRange :: SequenceNumberRange -> Java Shard Shard

foreign import java unsafe withShardId :: String -> Java Shard Shard

-- End com.amazonaws.services.kinesis.model.Shard

-- Start com.amazonaws.services.kinesis.model.HashKeyRange

data {-# CLASS "com.amazonaws.services.kinesis.model.HashKeyRange" #-} HashKeyRange = HashKeyRange (Object# HashKeyRange)
  deriving Class

foreign import java unsafe getEndingHashKey :: Java HashKeyRange String

foreign import java unsafe getStartingHashKey :: Java HashKeyRange String

foreign import java unsafe "marshall" marshallHKR :: ProtocolMarshaller -> Java HashKeyRange ()

foreign import java unsafe setEndingHashKey :: String -> Java HashKeyRange ()

foreign import java unsafe setStartingHashKey :: String -> Java HashKeyRange ()

foreign import java unsafe withEndingHashKey :: String -> Java HashKeyRange HashKeyRange

foreign import java unsafe withStartingHashKey :: String -> Java HashKeyRange HashKeyRange

-- End com.amazonaws.services.kinesis.model.HashKeyRange

-- Start com.amazonaws.services.kinesis.model.SequenceNumberRange

data {-# CLASS "com.amazonaws.services.kinesis.model.SequenceNumberRange" #-} SequenceNumberRange = SequenceNumberRange (Object# SequenceNumberRange)
  deriving Class

foreign import java unsafe getEndingSequenceNumber :: Java SequenceNumberRange String

foreign import java unsafe getStartingSequenceNumber :: Java SequenceNumberRange String

foreign import java unsafe "marshall" marshallSNR :: ProtocolMarshaller -> Java SequenceNumberRange ()

foreign import java unsafe setEndingSequenceNumber :: String -> Java SequenceNumberRange ()

foreign import java unsafe setStartingSequenceNumber :: String -> Java SequenceNumberRange ()

foreign import java unsafe withEndingSequenceNumber :: String -> Java SequenceNumberRange HashKeyRange

foreign import java unsafe withStartingSequenceNumber :: String -> Java SequenceNumberRange HashKeyRange

-- End com.amazonaws.services.kinesis.model.SequenceNumberRange

-- Start com.amazonaws.services.kinesis.model.StreamStatus

data {-# CLASS "com.amazonaws.services.kinesis.model.StreamStatus" #-} StreamStatus = StreamStatus (Object# StreamStatus)
  deriving Class

foreign import java unsafe "@static @field com.amazonaws.services.kinesis.model.StreamStatus.ACTIVE"
  streamStatusACTIVE :: StreamStatus

foreign import java unsafe "@static @field com.amazonaws.services.kinesis.model.StreamStatus.CREATING"
  streamStatusCREATING :: StreamStatus

foreign import java unsafe "@static @field com.amazonaws.services.kinesis.model.StreamStatus.DELETING"
  streamStatusDELETING :: StreamStatus

foreign import java unsafe "@static @field com.amazonaws.services.kinesis.model.StreamStatus.UPDATING"
  streamStatusUPDATING :: StreamStatus

-- End com.amazonaws.services.kinesis.model.StreamStatus

-- Start com.amazonaws.services.kinesis.model.DisableEnhancedMonitoringRequest

data {-# CLASS "com.amazonaws.services.kinesis.model.DisableEnhancedMonitoringRequest" #-} DisableEnhancedMonitoringRequest = DisableEnhancedMonitoringRequest (Object# DisableEnhancedMonitoringRequest)
  deriving Class

type instance Inherits DisableEnhancedMonitoringRequest = '[AmazonWebServiceRequest]

foreign import java unsafe "getStreamName" getStreamNameDEMR :: Java DescribeStreamRequest String

foreign import java unsafe "setStreamName" setStreamNameDEMR :: String -> Java DescribeStreamRequest ()

foreign import java unsafe "withStreamName"
  withStreamNameDEMR :: String -> Java DescribeStreamRequest DescribeStreamRequest

foreign import java unsafe "getShardLevelMetrics" getShardLevelMetricsDS :: Java DisableEnhancedMonitoringRequest (List JString)

foreign import java unsafe "setShardLevelMetrics" setShardLevelMetricsDS :: Collection JString -> Java DisableEnhancedMonitoringRequest ()

foreign import java unsafe "withShardLevelMetrics" withShardLevelMetricsDS
  :: Collection JString -> Java DisableEnhancedMonitoringRequest DisableEnhancedMonitoringRequest

foreign import java unsafe "withShardLevelMetrics" withShardLevelMetrics2
  :: MetricsNameArray -> Java DisableEnhancedMonitoringRequest DisableEnhancedMonitoringRequest

foreign import java unsafe "withShardLevelMetrics" withShardLevelMetrics3
  :: JStringArray -> Java DisableEnhancedMonitoringRequest DisableEnhancedMonitoringRequest

-- End com.amazonaws.services.kinesis.model.DisableEnhancedMonitoringRequest

-- Start com.amazonaws.services.kinesis.model.DisableEnhancedMonitoringResult

data {-# CLASS "com.amazonaws.services.kinesis.model.DisableEnhancedMonitoringResult" #-} DisableEnhancedMonitoringResult = DisableEnhancedMonitoringResult (Object# DisableEnhancedMonitoringResult)
  deriving Class

type instance Inherits DisableEnhancedMonitoringResult = '[AmazonWebServiceResult ResponseMetadata]

foreign import java unsafe getCurrentShardLevelMetrics
  :: Java DisableEnhancedMonitoringResult (List JString)

foreign import java unsafe getDesiredShardLevelMetrics
  :: Java DisableEnhancedMonitoringResult (List JString)

foreign import java unsafe "getStreamName" getStreamNameDEMResult :: Java DisableEnhancedMonitoringResult String

foreign import java unsafe "setStreamName" setStreamNameDEMResult :: String -> Java DisableEnhancedMonitoringResult ()

foreign import java unsafe "withStreamName"
  withStreamNameDEMResult :: String -> Java DisableEnhancedMonitoringResult DisableEnhancedMonitoringResult

foreign import java unsafe setCurrentShardLevelMetrics
  :: Collection JString -> Java DisableEnhancedMonitoringResult ()

foreign import java unsafe setDesiredShardLevelMetrics
  :: Collection JString -> Java DisableEnhancedMonitoringResult ()

foreign import java unsafe withCurrentShardLevelMetrics
  :: Collection JString -> Java DisableEnhancedMonitoringResult DisableEnhancedMonitoringResult

foreign import java unsafe "withCurrentShardLevelMetrics" withCurrentShardLevelMetrics2
  :: MetricsNameArray -> Java DisableEnhancedMonitoringResult DisableEnhancedMonitoringResult

foreign import java unsafe "withCurrentShardLevelMetrics" withCurrentShardLevelMetrics3
  :: JStringArray -> Java DisableEnhancedMonitoringResult DisableEnhancedMonitoringResult

foreign import java unsafe withDesiredShardLevelMetrics
  :: Collection JString -> Java DisableEnhancedMonitoringResult ()

foreign import java unsafe "withDesiredShardLevelMetrics" withDesiredShardLevelMetrics2
  :: MetricsNameArray -> Java DisableEnhancedMonitoringResult ()

foreign import java unsafe "withDesiredShardLevelMetrics" withDesiredShardLevelMetrics3
  :: JStringArray -> Java DisableEnhancedMonitoringResult ()

-- End com.amazonaws.services.kinesis.model.DisableEnhancedMonitoringResult

-- Start com.amazonaws.services.kinesis.model.EnableEnhancedMonitoringRequest

data {-# CLASS "com.amazonaws.services.kinesis.model.EnableEnhancedMonitoringRequest" #-} EnableEnhancedMonitoringRequest = EnableEnhancedMonitoringRequest (Object# EnableEnhancedMonitoringRequest)
  deriving Class

type instance Inherits EnableEnhancedMonitoringRequest = '[AmazonWebServiceRequest]

foreign import java unsafe "getStreamName" getStreamNameEEMR :: Java EnableEnhancedMonitoringRequest String

foreign import java unsafe "setStreamName" setStreamNameEEMR :: String -> Java EnableEnhancedMonitoringRequest ()

foreign import java unsafe "withStreamName"
  withStreamNameEEMR :: String -> Java EnableEnhancedMonitoringRequest EnableEnhancedMonitoringRequest

foreign import java unsafe "getShardLevelMetrics"
  getShardLevelMetricsEEMR :: Java EnableEnhancedMonitoringRequest (List JString)

foreign import java unsafe "setShardLevelMetrics"
  setShardLevelMetricsEEMR :: Collection JString -> Java EnableEnhancedMonitoringRequest ()

foreign import java unsafe "withShardLevelMetrics"
  withShardLevelMetricsEEMR :: Collection JString
  -> Java EnableEnhancedMonitoringRequest EnableEnhancedMonitoringRequest

foreign import java unsafe "withShardLevelMetrics"
  withShardLevelMetricsEEMR2 :: MetricsNameArray
  -> Java EnableEnhancedMonitoringRequest EnableEnhancedMonitoringRequest

foreign import java unsafe "withShardLevelMetrics"
  withShardLevelMetricsEEMR2 :: JStringArray
  -> Java EnableEnhancedMonitoringRequest EnableEnhancedMonitoringRequest

-- End com.amazonaws.services.kinesis.model.EnableEnhancedMonitoringRequest

-- Start com.amazonaws.services.kinesis.model.EnableEnhancedMonitoringResult

data {-# CLASS "com.amazonaws.services.kinesis.model.EnableEnhancedMonitoringResult" #-} EnableEnhancedMonitoringResult = EnableEnhancedMonitoringResult (Object# EnableEnhancedMonitoringResult)
  deriving Class

type instance Inherits EnableEnhancedMonitoringResult = '[AmazonWebServiceResult ResponseMetadata]

foreign import java unsafe "getStreamName" getStreamNameEEMResult :: Java EnableEnhancedMonitoringResult String

foreign import java unsafe "setStreamName" setStreamNameEEMR :: String -> Java EnableEnhancedMonitoringResult ()

foreign import java unsafe "withStreamName"
  withStreamNameEEMResult :: String -> Java EnableEnhancedMonitoringResult EnableEnhancedMonitoringResult

foreign import java unsafe "getCurrentShardLevelMetrics" getCurrentShardLevelMetricsEEMResult
  :: Java EnableEnhancedMonitoringResult (List JString)

foreign import java unsafe "getDesiredShardLevelMetrics" getDesiredShardLevelMetricsEEMResult
  :: Java EnableEnhancedMonitoringResult (List JString)

foreign import java unsafe "setCurrentShardLevelMetrics" setCurrentShardLevelMetricsEEMResult
 :: Collection JString -> Java EnableEnhancedMonitoringResult ()

foreign import java unsafe "setDesiredShardLevelMetrics" setDesiredShardLevelMetricsEEMResult
  :: Collection JString -> Java EnableEnhancedMonitoringResult ()

foreign import java unsafe "withCurrentShardLevelMetrics" withCurrentShardLevelMetricsEEMResult
 :: Collection JString -> Java EnableEnhancedMonitoringResult EnableEnhancedMonitoringResult

foreign import java unsafe "withCurrentShardLevelMetrics" withCurrentShardLevelMetricsEEMResult2
:: MetricsNameArray -> Java EnableEnhancedMonitoringResult EnableEnhancedMonitoringResult

foreign import java unsafe "withCurrentShardLevelMetrics" withCurrentShardLevelMetricsEEMResult3
:: JStringArray -> Java EnableEnhancedMonitoringResult EnableEnhancedMonitoringResult

foreign import java unsafe "withDesiredShardLevelMetrics" withDesiredShardLevelMetricsEEMResult
  :: Collection JString -> Java EnableEnhancedMonitoringResult EnableEnhancedMonitoringResult

foreign import java unsafe "withDesiredShardLevelMetrics" withDesiredShardLevelMetricsEEMResult2
  :: MetricsNameArray -> Java EnableEnhancedMonitoringResult EnableEnhancedMonitoringResult

foreign import java unsafe "withDesiredShardLevelMetrics" withDesiredShardLevelMetricsEEMResult3
  :: JStringArray -> Java EnableEnhancedMonitoringResult EnableEnhancedMonitoringResult

-- End com.amazonaws.services.kinesis.model.EnableEnhancedMonitoringResult

-- Start com.amazonaws.services.kinesis.model.GetRecordsRequest

data {-# CLASS "com.amazonaws.services.kinesis.model.GetRecordsRequest" #-} GetRecordsRequest = GetRecordsRequest (Object# GetRecordsRequest)
  deriving Class

type instance Inherits GetRecordsRequest = '[AmazonWebServiceRequest]

foreign import java unsafe "getLimit" getLimitGRR :: Java GetRecordsRequest JInteger

foreign import java unsafe "getShardIterator" getShardIteratorGRR :: Java GetRecordsRequest String

foreign import java unsafe "setLimit" setLimitGRR :: JInteger -> Java GetRecordsRequest ()

foreign import java unsafe "setShardIterator" setShardIteratorGRR :: String -> Java GetRecordsRequest ()

foreign import java unsafe "withLimit" withLimitGRR :: JInteger -> Java GetRecordsRequest GetRecordsRequest

foreign import java unsafe "withShardIterator" withShardIteratorGRR :: String -> Java GetRecordsRequest GetRecordsRequest

-- End com.amazonaws.services.kinesis.model.GetRecordsRequest

-- Start com.amazonaws.services.kinesis.model.GetRecordsResult

data {-# CLASS "com.amazonaws.services.kinesis.model.GetRecordsResult" #-} GetRecordsResult = GetRecordsResult (Object# GetRecordsResult)
  deriving Class

type instance Inherits GetRecordsResult = '[AmazonWebServiceResult ResponseMetadata]

foreign import java unsafe getMillisBehindLatest :: Java GetRecordsResult Int64

foreign import java unsafe getNextShardIterator :: Java GetRecordsResult String

foreign import java unsafe "getRecords" getRecordsGRResult :: Java GetRecordsResult (List Record)

foreign import java unsafe setMillisBehindLatest :: Int64 -> Java GetRecordsResult ()

foreign import java unsafe setNextShardIterator :: String -> Java GetRecordsResult ()

foreign import java unsafe "setRecords" setRecordsGRResult :: Collection Record -> Java GetRecordsResult ()

foreign import java unsafe withMillisBehindLatest :: Int64 -> Java GetRecordsResult GetRecordsResult

foreign import java unsafe withNextShardIterator :: String -> Java GetRecordsResult GetRecordsResult

foreign import java unsafe "withRecords"
  withRecordsGRResult :: Collection Record -> Java GetRecordsResult GetRecordsResult

foreign import java unsafe "withRecords"
  withRecordsGRResult2 :: RecordArray -> Java GetRecordsResult GetRecordsResult

-- End com.amazonaws.services.kinesis.model.GetRecordsResult

-- Start com.amazonaws.services.kinesis.model.Record

data {-# CLASS "com.amazonaws.services.kinesis.model.Record" #-} Record = Record (Object# Record)
  deriving Class

foreign import java unsafe getApproximateArrivalTimestamp :: Java Record Date

foreign import java unsafe getData :: Java Record ByteBuffer

foreign import java unsafe getPartitionKey :: Java Record String

foreign import java unsafe getSequenceNumber :: Java Record String

foreign import java unsafe "marshall" marshallRecord :: ProtocolMarshaller -> Java Record ()

foreign import java unsafe setApproximateArrivalTimestamp :: Date -> Java Record ()

foreign import java unsafe setData :: ByteBuffer -> Java Record ()

foreign import java unsafe setPartitionKey :: String -> Java Record ()

foreign import java unsafe setSequenceNumber :: String -> Java Record ()

foreign import java unsafe withApproximateArrivalTimestamp :: Date -> Java Record Record

foreign import java unsafe withData :: ByteBuffer -> Java Record Record

foreign import java unsafe withPartitionKey :: String -> Java Record Record

foreign import java unsafe withSequenceNumber :: String -> Java Record Record

-- End com.amazonaws.services.kinesis.model.Record

-- Start com.amazonaws.services.kinesis.model.GetShardIteratorRequest

data {-# CLASS "com.amazonaws.services.kinesis.model.GetShardIteratorRequest" #-} GetShardIteratorRequest = GetShardIteratorRequest (Object# GetShardIteratorRequest)
  deriving Class

type instance Inherits GetShardIteratorRequest = '[AmazonWebServiceRequest]

foreign import java unsafe "getShardId" getShardIdGSIR :: Java GetShardIteratorRequest String

foreign import java unsafe getShardIteratorType :: Java GetShardIteratorRequest String

foreign import java unsafe getStartingSequenceNumber :: Java GetShardIteratorRequest String

foreign import java unsafe "getStreamName" getStreamNameGSIR :: Java GetShardIteratorRequest String

foreign import java unsafe getTimestamp :: Java GetShardIteratorRequest Date

foreign import java unsafe "setShardId" setShardIdGSIR :: String -> Java GetShardIteratorRequest ()

foreign import java unsafe setShardIteratorType :: ShardIteratorType -> Java GetShardIteratorRequest ()

foreign import java unsafe "setShardIteratorType" setShardIteratorType2 :: String -> Java GetShardIteratorRequest ()

foreign import java unsafe setStartingSequenceNumber :: String -> Java GetShardIteratorRequest ()

foreign import java unsafe "setStreamName" setStreamNameGSIR :: String -> Java GetShardIteratorRequest ()

foreign import java unsafe setTimestamp :: Date -> Java GetShardIteratorRequest ()

foreign import java unsafe "withShardId" withShardIdGSIR :: String -> Java GetShardIteratorRequest GetShardIteratorRequest

foreign import java unsafe withShardIteratorType :: ShardIteratorType -> Java GetShardIteratorRequest GetShardIteratorRequest

foreign import java unsafe "withShardIteratorType" withShardIteratorType2 :: String -> Java GetShardIteratorRequest GetShardIteratorRequest

foreign import java unsafe withStartingSequenceNumber :: String -> Java GetShardIteratorRequest GetShardIteratorRequest

foreign import java unsafe "withStreamName" withStreamNameGSIR :: String -> Java GetShardIteratorRequest GetShardIteratorRequest

foreign import java unsafe withTimestamp :: Date -> Java GetShardIteratorRequest GetShardIteratorRequest

-- End com.amazonaws.services.kinesis.model.GetShardIteratorRequest

-- Start com.amazonaws.services.kinesis.model.GetShardIteratorResult

data {-# CLASS "com.amazonaws.services.kinesis.model.GetShardIteratorResult" #-} GetShardIteratorResult = GetShardIteratorResult (Object# GetShardIteratorResult)
  deriving Class

type instance Inherits GetShardIteratorResult = '[AmazonWebServiceResult ResponseMetadata]

foreign import java unsafe "getShardIterator" getShardIteratorGSIResult :: Java GetShardIteratorResult String

foreign import java unsafe "setShardIterator"
  setShardIteratorGSIResult :: String -> Java GetShardIteratorResult ()

foreign import java unsafe "withShardIterator"
  withShardIteratorGSIResult :: String -> Java GetShardIteratorResult GetShardIteratorResult

-- End com.amazonaws.services.kinesis.model.GetShardIteratorResult

-- Start com.amazonaws.services.kinesis.model.ShardIteratorType

data {-# CLASS "com.amazonaws.services.kinesis.model.ShardIteratorType" #-} ShardIteratorType = ShardIteratorType (Object# ShardIteratorType)
  deriving Class

foreign import java unsafe "@static @field com.amazonaws.services.kinesis.model.ShardIteratorType.AFTER_SEQUENCE_NUMBER"
  shardIteratorTypeAFTER_SEQUENCE_NUMBER :: ShardIteratorType

foreign import java unsafe "@static @field com.amazonaws.services.kinesis.model.ShardIteratorType.AT_SEQUENCE_NUMBER"
  shardIteratorTypeAT_SEQUENCE_NUMBER :: ShardIteratorType

foreign import java unsafe "@static @field com.amazonaws.services.kinesis.model.ShardIteratorType.AT_TIMESTAMP"
  shardIteratorTypeAT_TIMESTAMP :: ShardIteratorType

foreign import java unsafe "@static @field com.amazonaws.services.kinesis.model.ShardIteratorType.LATEST"
  shardIteratorTypeLATEST :: ShardIteratorType

foreign import java unsafe "@static @field com.amazonaws.services.kinesis.model.ShardIteratorType.TRIM_HORIZON"
  shardIteratorTypeTRIM_HORIZON :: ShardIteratorType

-- End com.amazonaws.services.kinesis.model.ShardIteratorType

-- Start com.amazonaws.services.kinesis.model.IncreaseStreamRetentionPeriodRequest

data {-# CLASS "com.amazonaws.services.kinesis.model.IncreaseStreamRetentionPeriodRequest" #-} IncreaseStreamRetentionPeriodRequest = IncreaseStreamRetentionPeriodRequest (Object# IncreaseStreamRetentionPeriodRequest)
  deriving Class

type instance Inherits IncreaseStreamRetentionPeriodRequest = '[AmazonWebServiceRequest]

foreign import java unsafe "getStreamName" getStreamNameISRPR :: Java IncreaseStreamRetentionPeriodRequest String

foreign import java unsafe "setStreamName" setStreamNameISRPR :: String -> Java IncreaseStreamRetentionPeriodRequest ()

foreign import java unsafe "withStreamName"
  withStreamNameISRPR :: String -> Java IncreaseStreamRetentionPeriodRequest IncreaseStreamRetentionPeriodRequest

foreign import java unsafe getRetentionPeriodHours :: Java IncreaseStreamRetentionPeriodRequest JInteger

foreign import java unsafe setRetentionPeriodHours :: JInteger -> Java IncreaseStreamRetentionPeriodRequest ()

foreign import java unsafe withRetentionPeriodHours
  :: JInteger -> Java IncreaseStreamRetentionPeriodRequest IncreaseStreamRetentionPeriodRequest

-- End com.amazonaws.services.kinesis.model.IncreaseStreamRetentionPeriodRequest

-- Start com.amazonaws.services.kinesis.model.IncreaseStreamRetentionPeriodResult

data {-# CLASS "com.amazonaws.services.kinesis.model.IncreaseStreamRetentionPeriodResult" #-} IncreaseStreamRetentionPeriodResult = IncreaseStreamRetentionPeriodResult (Object# IncreaseStreamRetentionPeriodResult)
  deriving Class

type instance Inherits IncreaseStreamRetentionPeriodResult = '[AmazonWebServiceResult ResponseMetadata]

-- End com.amazonaws.services.kinesis.model.IncreaseStreamRetentionPeriodResult

-- Start com.amazonaws.services.kinesis.model.ListStreamsRequest

data {-# CLASS "com.amazonaws.services.kinesis.model.ListStreamsRequest" #-} ListStreamsRequest = ListStreamsRequest (Object# ListStreamsRequest)
  deriving Class

type instance Inherits ListStreamsRequest = '[AmazonWebServiceRequest]

foreign import java unsafe "getLimit" getLimitLSR :: Java ListStreamsRequest String

foreign import java unsafe "setLimit" setLimitLSR :: String -> Java ListStreamsRequest ()

foreign import java unsafe "withLimit" withLimitLSR :: String -> Java ListStreamsRequest ListStreamsRequest

foreign import java unsafe getExclusiveStartStreamName :: Java ListStreamsRequest String

foreign import java unsafe setExclusiveStartStreamName :: String -> Java ListStreamsRequest ()

foreign import java unsafe withExclusiveStartStreamName :: String -> Java ListStreamsRequest ListStreamsRequest

-- End com.amazonaws.services.kinesis.model.ListStreamsRequest

-- Start com.amazonaws.services.kinesis.model.ListStreamsResult

data {-# CLASS "com.amazonaws.services.kinesis.model.ListStreamsResult" #-} ListStreamsResult = ListStreamsResult (Object# ListStreamsResult)
  deriving Class

type instance Inherits ListStreamsResult = '[AmazonWebServiceResult ResponseMetadata]

foreign import java unsafe getStreamNames :: Java ListStreamsResult (List JString)

foreign import java unsafe setStreamNames :: Collection JString -> Java ListStreamsResult ()

foreign import java unsafe withStreamNames
  :: Collection JString -> Java ListStreamsResult ListStreamsResult

foreign import java unsafe "withStreamNames" withStreamNames2
  :: JStringArray -> Java ListStreamsResult ListStreamsResult

foreign import java unsafe getHasMoreStreams :: Java ListStreamsResult JBoolean

foreign import java unsafe isHasMoreStreams :: Java ListStreamsResult JBoolean

foreign import java unsafe setHasMoreStreams :: JBoolean -> Java ListStreamsResult ()

foreign import java unsafe withHasMoreStreams :: JBoolean -> Java ListStreamsResult ListStreamsResult

-- End com.amazonaws.services.kinesis.model.ListStreamsResult

-- Start com.amazonaws.services.kinesis.model.ListTagsForStreamRequest

data {-# CLASS "com.amazonaws.services.kinesis.model.ListTagsForStreamRequest" #-} ListTagsForStreamRequest = ListTagsForStreamRequest (Object# ListTagsForStreamRequest)
  deriving Class

type instance Inherits ListStreamsRequest = '[AmazonWebServiceRequest]

foreign import java unsafe "getLimit" getLimitLTFSR :: Java ListTagsForStreamRequest JInteger

foreign import java unsafe "setLimit" setLimitLTFSR :: JInteger -> Java ListTagsForStreamRequest ()

foreign import java unsafe "withLimit" withLimitLTFSR :: JInteger -> Java ListTagsForStreamRequest ListTagsForStreamRequest

foreign import java unsafe getExclusiveStartTagKey :: Java ListTagsForStreamRequest String

foreign import java unsafe setExclusiveStartTagKey :: String -> Java ListTagsForStreamRequest ()

foreign import java unsafe
  withExclusiveStartTagKey :: String -> Java ListTagsForStreamRequest ListTagsForStreamRequest

foreign import java unsafe "getStreamName" getStreamNameLTFSR :: Java ListTagsForStreamRequest String

foreign import java unsafe "setStreamName" setStreamNameLTFSR :: String -> Java ListTagsForStreamRequest ()

foreign import java unsafe "withStreamName"
  withStreamNameLTFSR :: String -> Java ListTagsForStreamRequest ListTagsForStreamRequest

-- End com.amazonaws.services.kinesis.model.ListTagsForStreamRequest

-- Start com.amazonaws.services.kinesis.model.ListTagsForStreamResult

data {-# CLASS "com.amazonaws.services.kinesis.model.ListTagsForStreamResult" #-} ListTagsForStreamResult = ListTagsForStreamResult (Object# ListTagsForStreamResult)
  deriving Class

type instance Inherits ListTagsForStreamResult = '[AmazonWebServiceResult ResponseMetadata]

foreign import java unsafe getHasMoreTags :: Java ListTagsForStreamResult JBoolean

foreign import java unsafe "getTags" getTagsLTFSResult :: Java ListTagsForStreamResult (List Tag)

foreign import java unsafe isHasMoreTags :: Java ListTagsForStreamResult JBoolean

foreign import java unsafe setHasMoreTags :: JBoolean -> Java ListTagsForStreamResult ()

foreign import java unsafe "setTags" setTagsLTFSResult :: Collection Tag -> Java ListTagsForStreamResult ()

foreign import java unsafe withHasMoreTags :: JBoolean -> Java ListTagsForStreamResult ListTagsForStreamResult

foreign import java unsafe "withTags"
  withTagsLTFSResult :: Collection Tag -> Java ListTagsForStreamResult ListTagsForStreamResult

foreign import java unsafe "withTags"
  withTagsLTFSResult :: TagArray -> Java ListTagsForStreamResult ListTagsForStreamResult

-- End com.amazonaws.services.kinesis.model.ListTagsForStreamResult

-- Start com.amazonaws.services.kinesis.model.Tag

data {-# CLASS "com.amazonaws.services.kinesis.model.Tag" #-} Tag = Tag (Object# Tag)
  deriving Class

foreign import java unsafe getKey :: Java Tag String

foreign import java unsafe getValue :: Java Tag String

foreign import java unsafe "marshall" marshallTag :: ProtocolMarshaller -> Java Tag String

foreign import java unsafe setKey :: String -> Java Tag ()

foreign import java unsafe setValue :: String -> Java Tag ()

foreign import java unsafe withKey :: String -> Java Tag Tag

foreign import java unsafe withValue :: String -> Java Tag Tag

-- End com.amazonaws.services.kinesis.model.Tag

-- Start com.amazonaws.services.kinesis.model.MergeShardsRequest

data {-# CLASS "com.amazonaws.services.kinesis.model.MergeShardsRequest" #-} MergeShardsRequest = MergeShardsRequest (Object# MergeShardsRequest)
  deriving Class

type instance Inherits MergeShardsRequest = '[AmazonWebServiceRequest]

foreign import java unsafe "getStreamName" getStreamNameMSR :: Java MergeShardsRequest String

foreign import java unsafe "setStreamName" setStreamNameMSR :: String -> Java MergeShardsRequest ()

foreign import java unsafe "withStreamName"
  withStreamNameMSR :: String -> Java MergeShardsRequest MergeShardsRequest

foreign import java unsafe getAdjacentShardToMerge :: Java MergeShardsRequest String

foreign import java unsafe getShardToMerge :: Java MergeShardsRequest String

foreign import java unsafe setAdjacentShardToMerge :: String -> Java MergeShardsRequest ()

foreign import java unsafe setShardToMerge :: String -> Java MergeShardsRequest ()

foreign import java unsafe withAdjacentShardToMerge :: String -> Java MergeShardsRequest MergeShardsRequest

foreign import java unsafe withShardToMerge :: String -> Java MergeShardsRequest MergeShardsRequest

-- End com.amazonaws.services.kinesis.model.MergeShardsRequest

-- Start com.amazonaws.services.kinesis.model.MergeShardsResult

data {-# CLASS "com.amazonaws.services.kinesis.model.MergeShardsResult" #-} MergeShardsResult = MergeShardsResult (Object# MergeShardsResult)
  deriving Class

type instance Inherits MergeShardsResult = '[AmazonWebServiceResult ResponseMetadata]

-- End com.amazonaws.services.kinesis.model.MergeShardsResult

-- Start com.amazonaws.services.kinesis.model.PutRecordRequest

data {-# CLASS "com.amazonaws.services.kinesis.model.PutRecordRequest" #-} PutRecordRequest = PutRecordRequest (Object# PutRecordRequest)
  deriving Class

type instance Inherits PutRecordRequest = '[AmazonWebServiceRequest]

foreign import java unsafe "getStreamName" getStreamNamePRR :: Java PutRecordRequest String

foreign import java unsafe "setStreamName" setStreamNamePRR :: String -> Java PutRecordRequest ()

foreign import java unsafe "withStreamName"
  withStreamNamePRR :: String -> Java PutRecordRequest PutRecordRequest

foreign import java unsafe "getData" getDataPRR :: Java PutRecordRequest ByteBuffer

foreign import java unsafe getExplicitHashKey :: Java PutRecordRequest String

foreign import java unsafe getPartitionKey :: Java PutRecordRequest String

foreign import java unsafe getSequenceNumberForOrdering :: Java PutRecordRequest String

foreign import java unsafe "setData" setDataPRR :: ByteBuffer -> Java PutRecordRequest ()

foreign import java unsafe getExplicitHashKey :: String -> Java PutRecordRequest ()

foreign import java unsafe getPartitionKey :: String -> Java PutRecordRequest ()

foreign import java unsafe getSequenceNumberForOrdering :: String -> Java PutRecordRequest ()

foreign import java unsafe "withData" withDataPRR :: ByteBuffer -> Java PutRecordRequest PutRecordRequest

foreign import java unsafe withExplicitHashKey :: String -> Java PutRecordRequest PutRecordRequest

foreign import java unsafe withPartitionKey :: String -> Java PutRecordRequest PutRecordRequest

foreign import java unsafe withSequenceNumberForOrdering :: String -> Java PutRecordRequest PutRecordRequest

-- End com.amazonaws.services.kinesis.model.PutRecordRequest

-- Start com.amazonaws.services.kinesis.model.PutRecordResult

data {-# CLASS "com.amazonaws.services.kinesis.model.PutRecordResult" #-} PutRecordResult = PutRecordResult (Object# PutRecordResult)
  deriving Class

type instance Inherits PutRecordResult = '[AmazonWebServiceResult ResponseMetadata]

foreign import java unsafe "getSequenceNumber" getSequenceNumberPRR :: Java PutRecordResult String

foreign import java unsafe "getShardId" getShardIdPRR :: Java PutRecordResult String

foreign import java unsafe "setSequenceNumber" setSequenceNumberPRR :: String -> Java PutRecordResult ()

foreign import java unsafe "setShardId" setShardIdPRR :: String -> Java PutRecordResult ()

foreign import java unsafe "withSequenceNumber" withSequenceNumberPRR :: String -> Java PutRecordResult PutRecordResult

foreign import java unsafe "withShardId" withShardIdPRR :: String -> Java PutRecordResult PutRecordResult

-- End com.amazonaws.services.kinesis.model.PutRecordResult

-- Start com.amazonaws.services.kinesis.model.RemoveTagsFromStreamRequest

data {-# CLASS "com.amazonaws.services.kinesis.model.RemoveTagsFromStreamRequest" #-} RemoveTagsFromStreamRequest = RemoveTagsFromStreamRequest (Object# RemoveTagsFromStreamRequest)
  deriving Class

type instance Inherits RemoveTagsFromStreamRequest = '[AmazonWebServiceRequest]

foreign import java unsafe "getStreamName" getStreamNameRTFSR :: Java RemoveTagsFromStreamRequest String

foreign import java unsafe "setStreamName" setStreamNameRTFSR :: String -> Java RemoveTagsFromStreamRequest ()

foreign import java unsafe "withStreamName"
  withStreamNameRTFSR :: String -> Java RemoveTagsFromStreamRequest RemoveTagsFromStreamRequest

foreign import java unsafe getTagKeys :: Java RemoveTagsFromStreamRequest (List JString)

foreign import java unsafe setTagKeys :: Collection JString -> Java RemoveTagsFromStreamRequest ()

foreign import java unsafe withTagKeys
  :: Collection JString -> Java RemoveTagsFromStreamRequest RemoveTagsFromStreamRequest

foreign import java unsafe "withTagKeys" withTagKeys2
  :: JStringArray -> Java RemoveTagsFromStreamRequest RemoveTagsFromStreamRequest

-- End com.amazonaws.services.kinesis.model.RemoveTagsFromStreamRequest

-- Start com.amazonaws.services.kinesis.model.RemoveTagsFromStreamResult

data {-# CLASS "com.amazonaws.services.kinesis.model.RemoveTagsFromStreamResult" #-} RemoveTagsFromStreamResult = RemoveTagsFromStreamResult (Object# RemoveTagsFromStreamResult)
  deriving Class

type instance Inherits RemoveTagsFromStreamResult = '[AmazonWebServiceResult ResponseMetadata]

-- End com.amazonaws.services.kinesis.model.RemoveTagsFromStreamResult
