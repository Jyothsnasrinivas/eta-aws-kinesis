module AWS.Kinesis.Model

import AWS.Core

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
