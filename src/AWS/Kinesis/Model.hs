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
