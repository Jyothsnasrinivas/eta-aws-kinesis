{-# LANGUAGE TypeOperators, DataKinds, TypeFamilies #-}
module AWS.Kinesis.Types where

import Java
import Java.Concurrent
import Java.NIO
import AWS.Core
import AWS.Kinesis.Model
import AWS.Kinesis.Waiters

-- Start com.amazonaws.services.kinesis.AmazonKinesis

data {-# CLASS "com.amazonaws.services.kinesis.AmazonKinesis" #-} AmazonKinesis = AmazonKinesis (Object# AmazonKinesis)
  deriving Class

foreign import java unsafe "@interface addTagsToStream" addTagsToStream :: (a <: AmazonKinesis)
  => AddTagsToStreamRequest -> Java a AddTagsToStreamResult

foreign import java unsafe "@interface createStream" createStream :: (a <: AmazonKinesis)
  => CreateStreamRequest -> Java a CreateStreamResult

foreign import java unsafe "@interface createStream" createStream2 :: (a <: AmazonKinesis)
  => String -> JInteger -> Java a CreateStreamResult

foreign import java unsafe "@interface decreaseStreamRetentionPeriod" decreaseStreamRetentionPeriod :: (a <: AmazonKinesis)
  => DecreaseStreamRetentionPeriodRequest -> Java a DecreaseStreamRetentionPeriodResult

foreign import java unsafe "@interface deleteStream" deleteStream :: (a <: AmazonKinesis)
  => DescribeStreamRequest -> Java a DescribeStreamResult

foreign import java unsafe "@interface deleteStream" deleteStream2 :: (a <: AmazonKinesis)
  => String -> Java a DescribeStreamResult

foreign import java unsafe "@interface deleteStream" deleteStream3 :: (a <: AmazonKinesis)
  => String -> JInteger -> String -> Java a DescribeStreamResult

foreign import java unsafe "@interface deleteStream" deleteStream4 :: (a <: AmazonKinesis)
  => String -> String -> Java a DescribeStreamResult

foreign import java unsafe "@interface disableEnhancedMonitoring" disableEnhancedMonitoring :: (a <: AmazonKinesis)
  => DisableEnhancedMonitoringRequest -> Java a DisableEnhancedMonitoringResult

foreign import java unsafe "@interface enableEnhancedMonitoring" enableEnhancedMonitoring :: (a <: AmazonKinesis)
  => EnableEnhancedMonitoringRequest  -> Java a EnableEnhancedMonitoringResult

foreign import java unsafe "@interface getCachedResponseMetadata" getCacheResponseMetadata :: (a <: AmazonKinesis)
  => AmazonWebServiceRequest -> Java a ResponseMetadata

foreign import java unsafe "@interface getRecords" getRecords :: (a <: AmazonKinesis)
  => GetRecordsRequest -> Java a GetRecordsResult

foreign import java unsafe "@interface getShardIterator" getShardIterator :: (a <: AmazonKinesis)
  => GetShardIteratorRequest -> Java a GetShardIteratorResult

foreign import java unsafe "@interface getShardIterator" getShardIterator2 :: (a <: AmazonKinesis)
  => String -> String -> String -> Java a GetShardIteratorResult

foreign import java unsafe "@interface getShardIterator" getShardIterator3 :: (a <: AmazonKinesis)
  => String -> String -> String -> String -> Java a GetShardIteratorResult

foreign import java unsafe "@interface increaseStreamRetentionPeriod" increaseStreamRetentionPeriod :: (a <: AmazonKinesis)
  => IncreaseStreamRetentionPeriodRequest -> Java a IncreaseStreamRetentionPeriodResult

foreign import java unsafe "@interface listStreams" listStreams :: (a <: AmazonKinesis)
  => Java a ListStreamsResult

foreign import java unsafe "@interface listStreams" listStreams2 :: (a <: AmazonKinesis)
  => JInteger -> String -> Java a ListStreamsResult

foreign import java unsafe "@interface listStreams" listStreams3 :: (a <: AmazonKinesis)
  => ListStreamsRequest -> Java a ListStreamsResult

foreign import java unsafe "@interface listStreams" listStreams4 :: (a <: AmazonKinesis)
  => String -> Java a ListStreamsResult

foreign import java unsafe "@interface listTagsForStream" listTagsForStream :: (a <: AmazonKinesis)
  => ListTagsForStreamRequest -> Java a ListTagsForStreamResult

foreign import java unsafe "@interface mergeShards" mergeShards :: (a <: AmazonKinesis)
  => MergeShardsRequest -> Java a MergeShardsResult

foreign import java unsafe "@interface mergeShards" mergeShards2 :: (a <: AmazonKinesis)
  => String -> String -> String -> Java a MergeShardsResult

foreign import java unsafe "@interface putRecord" putRecord :: (a <: AmazonKinesis)
  => PutRecordRequest -> Java a PutRecordResult

foreign import java unsafe "@interface putRecord" putRecord2 :: (a <: AmazonKinesis)
  => String -> ByteBuffer -> String -> Java a PutRecordResult

foreign import java unsafe "@interface putRecord" putRecord3 :: (a <: AmazonKinesis)
  => String -> ByteBuffer -> String -> String -> Java a PutRecordResult

foreign import java unsafe "@interface putRecords" putRecords :: (a <: AmazonKinesis)
  => PutRecordsRequest -> Java a PutRecordsResult

foreign import java unsafe "@interface removeTagsFromStream" removeTagsFromStream :: (a <: AmazonKinesis)
  => RemoveTagsFromStreamRequest -> Java a RemoveTagsFromStreamResult

foreign import java unsafe "@interface setEndpoint" setEndpoint :: (a <: AmazonKinesis)
  => String -> Java a ()

foreign import java unsafe "@interface setRegion" setRegion :: (a <: AmazonKinesis)
  => Region -> Java a ()

foreign import java unsafe "@interface shutdown" shutdown :: (a <: AmazonKinesis) => Java a ()

foreign import java unsafe "@interface splitShard" splitShard :: (a <: AmazonKinesis)
  => SplitShardRequest -> Java a SplitShardResult

foreign import java unsafe "@interface splitShard" splitShard2 :: (a <: AmazonKinesis)
  => String -> String -> String -> Java a SplitShardResult

foreign import java unsafe "@interface updateShardCount" updateShardCount :: (a <: AmazonKinesis)
  => UpdateShardCountRequest -> Java a UpdateShardCountResult

foreign import java unsafe "@interface waiters" waiters :: (a <: AmazonKinesis) => Java a AmazonKinesisWaiters

-- End com.amazonaws.services.kinesis.AmazonKinesis

-- Start com.amazonaws.services.kinesis.AmazonKinesisAsync

data {-# CLASS "com.amazonaws.services.kinesis.AmazonKinesisAsync" #-} AmazonKinesisAsync = AmazonKinesisAsync (Object# AmazonKinesisAsync)
  deriving Class

type instance Inherits AmazonKinesisAsync = '[AmazonKinesis]

foreign import java unsafe "@interface addTagsToStreamAsync" addTagsToStreamAsync
 :: (a <: AmazonKinesisAsync) => AddTagsToStreamRequest -> Java a (Future AddTagsToStreamResult)

foreign import java unsafe "@interface addTagsToStreamAsync" addTagsToStreamAsync2
 :: (a <: AmazonKinesisAsync) => AddTagsToStreamRequest
 -> AsyncHandler AddTagsToStreamRequest AddTagsToStreamResult
 -> Java a (Future AddTagsToStreamResult)

foreign import java unsafe "@interface createStreamAsync" createStreamAsync :: (a <: AmazonKinesisAsync)
 => CreateStreamRequest -> Java a (Future CreateStreamResult)

foreign import java unsafe "@interface createStreamAsync" createStreamAsync2 :: (a <: AmazonKinesisAsync)
  => CreateStreamRequest -> AsyncHandler CreateStreamRequest CreateStreamResult
  -> Java a (Future CreateStreamResult)

foreign import java unsafe "@interface createStreamAsync" createStreamAsync3 :: (a <: AmazonKinesisAsync)
 => String -> JInteger -> Java a (Future CreateStreamResult)

foreign import java unsafe "@interface createStreamAsync" createStreamAsync4 :: (a <: AmazonKinesisAsync)
 => String -> JInteger -> AsyncHandler CreateStreamRequest CreateStreamResult
 -> Java a (Future CreateStreamResult)

foreign import java unsafe "@interface decreaseStreamRetentionPeriodAsync"
  decreaseStreamRetentionPeriodAsync :: (a <: AmazonKinesisAsync)
  => DecreaseStreamRetentionPeriodRequest -> Java a (Future DecreaseStreamRetentionPeriodResult)

foreign import java unsafe "@interface decreaseStreamRetentionPeriodAsync"
 decreaseStreamRetentionPeriodAsync2 :: (a <: AmazonKinesisAsync)
  => DecreaseStreamRetentionPeriodRequest
  -> AsyncHandler DecreaseStreamRetentionPeriodRequest DecreaseStreamRetentionPeriodResult
  -> Java a (Future DecreaseStreamRetentionPeriodResult)

foreign import java unsafe "@interface deleteStreamAsync"
  deleteStreamAsync :: (a <: AmazonKinesisAsync)
  => DeleteStreamRequest -> Java a (Future DeleteStreamResult)

foreign import java unsafe "@interface deleteStreamAsync"
  deleteStreamAsync2 :: (a <: AmazonKinesisAsync)
  => DeleteStreamRequest -> AsyncHandler DeleteStreamRequest DeleteStreamResult
  -> Java a (Future DeleteStreamResult)

foreign import java unsafe "@interface deleteStreamAsync"
  deleteStreamAsync3 :: (a <: AmazonKinesisAsync)
  => String -> Java a (Future DeleteStreamResult)

foreign import java unsafe "@interface deleteStreamAsync"
  deleteStreamAsync4 :: (a <: AmazonKinesisAsync)
  => String -> AsyncHandler DeleteStreamRequest DeleteStreamResult
  -> Java a (Future DeleteStreamResult)

foreign import java unsafe "@interface describeLimitsAsync"
  describeLimitsAsync :: (a <: AmazonKinesisAsync)
  => DescribeLimitsRequest -> Java a (Future DescribeLimitsResult)

foreign import java unsafe "@interface describeLimitsAsync"
  describeLimitsAsync2 :: (a <: AmazonKinesisAsync)
  => DescribeLimitsRequest -> AsyncHandler DescribeLimitsRequest DescribeLimitsResult
  -> Java a (Future DescribeLimitsResult)

foreign import java unsafe "@interface describeLimitsAsync"
  describeLimitsAsync3 :: (a <: AmazonKinesisAsync)
  => String -> Java a (Future DescribeLimitsResult)

foreign import java unsafe "@interface describeLimitsAsync"
  describeLimitsAsync4 :: (a <: AmazonKinesisAsync)
  => String -> AsyncHandler DescribeLimitsRequest DescribeLimitsResult
  -> Java a (Future DescribeLimitsResult)

foreign import java unsafe "@interface describeLimitsAsync"
  describeLimitsAsync5 :: (a <: AmazonKinesisAsync)
  => String -> JInteger -> String -> Java a (Future DescribeLimitsResult)

foreign import java unsafe "@interface describeLimitsAsync"
  describeLimitsAsync6 :: (a <: AmazonKinesisAsync)
  => String -> JInteger -> String
  -> AsyncHandler DescribeLimitsRequest DescribeLimitsResult
  -> Java a (Future DescribeLimitsResult)

foreign import java unsafe "@interface describeLimitsAsync"
  describeLimitsAsync7 :: (a <: AmazonKinesisAsync)
  => String -> String -> Java a (Future DescribeLimitsResult)

foreign import java unsafe "@interface describeLimitsAsync"
  describeLimitsAsync8 :: (a <: AmazonKinesisAsync)
  => String -> String
  -> AsyncHandler DescribeLimitsRequest DescribeLimitsResult
  -> Java a (Future DescribeLimitsResult)

foreign import java unsafe "@interface disableEnhancedMonitoringAsync"
  disableEnhancedMonitoringAsync :: (a <: AmazonKinesisAsync)
  => DisableEnhancedMonitoringRequest -> Java a (Future DisableEnhancedMonitoringResult)

foreign import java unsafe "@interface disableEnhancedMonitoringAsync"
  disableEnhancedMonitoringAsync2 :: (a <: AmazonKinesisAsync)
  => DisableEnhancedMonitoringRequest
  -> AsyncHandler DisableEnhancedMonitoringRequest DisableEnhancedMonitoringResult
  -> Java a (Future DisableEnhancedMonitoringResult)

foreign import java unsafe "@interface enableEnhancedMonitoringAsync"
  enableEnhancedMonitoringAsync :: (a <: AmazonKinesisAsync)
  => EnableEnhancedMonitoringRequest -> Java a (Future EnableEnhancedMonitoringResult)

foreign import java unsafe "@interface enableEnhancedMonitoringAsync"
  enableEnhancedMonitoringAsync2 :: (a <: AmazonKinesisAsync)
  => EnableEnhancedMonitoringRequest
  -> AsyncHandler EnableEnhancedMonitoringRequest EnableEnhancedMonitoringRequest
  -> Java a (Future EnableEnhancedMonitoringResult)

foreign import java unsafe "@interface getRecordsAsync"
  getRecordsAsync :: (a <: AmazonKinesisAsync)
  => GetRecordsRequest -> Java a (Future GetRecordsResult)

foreign import java unsafe "@interface getRecordsAsync"
  getRecordsAsync2 :: (a <: AmazonKinesisAsync)
  => GetRecordsRequest
  -> AsyncHandler GetRecordsRequest GetRecordsResult
  -> Java a (Future GetRecordsResult)

foreign import java unsafe "@interface getShardIteratorAsync"
  getShardIteratorAsync :: (a <: AmazonKinesisAsync)
  => GetShardIteratorRequest -> Java a (Future GetShardIteratorResult)

foreign import java unsafe "@interface getShardIteratorAsync"
  getShardIteratorAsync2 :: (a <: AmazonKinesisAsync)
  => GetShardIteratorRequest
  -> AsyncHandler GetShardIteratorRequest GetShardIteratorRequest
  -> Java a (Future GetShardIteratorResult)

foreign import java unsafe "@interface getShardIteratorAsync"
  getShardIteratorAsync3 :: (a <: AmazonKinesisAsync)
  => String -> String -> String -> Java a (Future GetShardIteratorResult)

foreign import java unsafe "@interface getShardIteratorAsync"
  getShardIteratorAsync4 :: (a <: AmazonKinesisAsync)
  => String -> String -> String
  -> AsyncHandler GetShardIteratorRequest GetShardIteratorRequest
  -> Java a (Future GetShardIteratorResult)

foreign import java unsafe "@interface getShardIteratorAsync"
  getShardIteratorAsync5 :: (a <: AmazonKinesisAsync)
  => String -> String -> String -> String -> Java a (Future GetShardIteratorResult)

foreign import java unsafe "@interface getShardIteratorAsync"
  getShardIteratorAsync6 :: (a <: AmazonKinesisAsync)
  => String -> String -> String -> String
  -> AsyncHandler GetShardIteratorRequest GetShardIteratorRequest
  -> Java a (Future GetShardIteratorResult)

foreign import java unsafe "@interface increaseStreamRetentionPeriodAsync"
  increaseStreamRetentionPeriodAsync :: (a <: AmazonKinesisAsync)
  => IncreaseStreamRetentionPeriodRequest -> Java a (Future IncreaseStreamRetentionPeriodResult)

foreign import java unsafe "@interface increaseStreamRetentionPeriodAsync"
  increaseStreamRetentionPeriodAsync2 :: (a <: AmazonKinesisAsync)
  => IncreaseStreamRetentionPeriodRequest
  -> AsyncHandler IncreaseStreamRetentionPeriodRequest IncreaseStreamRetentionPeriodResult
  -> Java a (Future IncreaseStreamRetentionPeriodResult)

foreign import java unsafe "@interface listStreamsAsync"
  listStreamsAsync :: (a <: AmazonKinesisAsync) => Java a (Future ListStreamsResult)

foreign import java unsafe "@interface listStreamsAsync"
  listStreamsAsync2 :: (a <: AmazonKinesisAsync)
  => AsyncHandler ListStreamsRequest ListStreamsResult
  -> Java a (Future ListStreamsResult)

foreign import java unsafe "@interface listStreamsAsync"
  listStreamsAsync3 :: (a <: AmazonKinesisAsync)
  => JInteger -> String -> Java a (Future ListStreamsResult)

foreign import java unsafe "@interface listStreamsAsync"
  listStreamsAsync4 :: (a <: AmazonKinesisAsync)
  => JInteger -> String
  -> AsyncHandler ListStreamsRequest ListStreamsResult
  -> Java a (Future ListStreamsResult)

foreign import java unsafe "@interface listStreamsAsync"
  listStreamsAsync5 :: (a <: AmazonKinesisAsync)
  => ListStreamsRequest -> Java a (Future ListStreamsResult)

foreign import java unsafe "@interface listStreamsAsync"
  listStreamsAsync6 :: (a <: AmazonKinesisAsync)
  => ListStreamsRequest
  -> AsyncHandler ListStreamsRequest ListStreamsResult
  -> Java a (Future ListStreamsResult)

foreign import java unsafe "@interface listStreamsAsync"
  listStreamsAsync7 :: (a <: AmazonKinesisAsync)
  => String -> Java a (Future ListStreamsResult)

foreign import java unsafe "@interface listStreamsAsync"
  listStreamsAsync8 :: (a <: AmazonKinesisAsync)
  => String -> AsyncHandler ListStreamsRequest ListStreamsResult
  -> Java a (Future ListStreamsResult)

foreign import java unsafe "@interface listTagsForStreamAsync"
  listTagsForStreamAsync :: (a <: AmazonKinesisAsync)
  => ListTagsForStreamRequest -> Java a (Future ListTagsForStreamResult)

foreign import java unsafe "@interface listTagsForStreamAsync"
  listTagsForStreamAsync2 :: (a <: AmazonKinesisAsync)
  => ListTagsForStreamRequest
  -> AsyncHandler ListTagsForStreamRequest ListTagsForStreamResult
  -> Java a (Future ListTagsForStreamResult)

foreign import java unsafe "@interface mergeShardsAsync"
  mergeShardsAsync :: (a <: AmazonKinesisAsync)
  => MergeShardsRequest -> Java a (Future MergeShardsResult)

foreign import java unsafe "@interface mergeShardsAsync"
  mergeShardsAsync2 :: (a <: AmazonKinesisAsync)
  => MergeShardsRequest
  -> AsyncHandler MergeShardsRequest MergeShardsResult
  -> Java a (Future MergeShardsResult)

foreign import java unsafe "@interface mergeShardsAsync"
  mergeShardsAsync3 :: (a <: AmazonKinesisAsync)
  => String -> String -> String -> Java a (Future MergeShardsResult)

foreign import java unsafe "@interface mergeShardsAsync"
  mergeShardsAsync4 :: (a <: AmazonKinesisAsync)
  => String -> String -> String
  -> AsyncHandler MergeShardsRequest MergeShardsResult
  -> Java a (Future MergeShardsResult)

foreign import java unsafe "@interface putRecordAsync"
  putRecordAsync :: (a <: AmazonKinesisAsync)
  => PutRecordRequest -> Java a (Future PutRecordResult)

foreign import java unsafe "@interface putRecordAsync"
  putRecordAsync2 :: (a <: AmazonKinesisAsync)
  => PutRecordRequest
  -> AsyncHandler PutRecordRequest PutRecordResult
  -> Java a (Future PutRecordResult)

foreign import java unsafe "@interface putRecordAsync"
  putRecordAsync3 :: (a <: AmazonKinesisAsync)
  => String -> ByteBuffer -> String -> Java a (Future PutRecordResult)

foreign import java unsafe "@interface putRecordAsync"
  putRecordAsync4 :: (a <: AmazonKinesisAsync)
  => String -> ByteBuffer -> String
  -> AsyncHandler PutRecordRequest PutRecordResult
  -> Java a (Future PutRecordResult)

foreign import java unsafe "@interface putRecordAsync"
  putRecordAsync5 :: (a <: AmazonKinesisAsync)
  => String -> ByteBuffer -> String -> String -> Java a (Future PutRecordResult)

foreign import java unsafe "@interface putRecordAsync"
  putRecordAsync6 :: (a <: AmazonKinesisAsync)
  => String -> ByteBuffer -> String -> String
  -> AsyncHandler PutRecordRequest PutRecordResult
  -> Java a (Future PutRecordResult)

foreign import java unsafe "@interface putRecordsAsync"
  putRecordsAsync :: (a <: AmazonKinesisAsync)
  => PutRecordsRequest -> Java a (Future PutRecordsResult)

foreign import java unsafe "@interface putRecordsAsync"
  putRecordsAsync2 :: (a <: AmazonKinesisAsync)
  => PutRecordsRequest
  -> AsyncHandler PutRecordsRequest PutRecordsResult
  -> Java a (Future PutRecordsResult)

foreign import java unsafe "@interface removeTagsFromStreamAsync"
  removeTagsFromStreamAsync :: (a <: AmazonKinesisAsync)
  => RemoveTagsFromStreamRequest -> Java a (Future RemoveTagsFromStreamResult)

foreign import java unsafe "@interface removeTagsFromStreamAsync"
  removeTagsFromStreamAsync2 :: (a <: AmazonKinesisAsync)
  => RemoveTagsFromStreamRequest
  -> AsyncHandler RemoveTagsFromStreamRequest RemoveTagsFromStreamResult
  -> Java a (Future RemoveTagsFromStreamResult)

foreign import java unsafe "@interface splitShardAsync"
  splitShardAsync :: (a <: AmazonKinesisAsync)
  => SplitShardRequest -> Java a (Future SplitShardResult)

foreign import java unsafe "@interface splitShardAsync"
  splitShardAsync2 :: (a <: AmazonKinesisAsync)
  => SplitShardRequest
  -> AsyncHandler SplitShardRequest SplitShardResult
  -> Java a (Future SplitShardResult)

foreign import java unsafe "@interface splitShardAsync"
  splitShardAsync3 :: (a <: AmazonKinesisAsync)
  => String -> String -> String -> Java a (Future SplitShardResult)

foreign import java unsafe "@interface splitShardAsync"
  splitShardAsync4 :: (a <: AmazonKinesisAsync)
  => String -> String -> String
  -> AsyncHandler SplitShardRequest SplitShardResult
  -> Java a (Future SplitShardResult)

foreign import java unsafe "@interface updateShardCountAsync"
  updateShardCountAsync :: (a <: AmazonKinesisAsync)
  => UpdateShardCountRequest -> Java a (Future UpdateShardCountResult)

foreign import java unsafe "@interface updateShardCountAsync"
  updateShardCountAsync2 :: (a <: AmazonKinesisAsync)
  => UpdateShardCountRequest
  -> AsyncHandler UpdateShardCountRequest UpdateShardCountResult
  -> Java a (Future UpdateShardCountResult)

-- End com.amazonaws.services.kinesis.AmazonKinesisAsync

-- Start com.amazonaws.services.kinesis.AbstractAmazonKinesis

data {-# CLASS "com.amazonaws.services.kinesis.AbstractAmazonKinesis" #-} AbstractAmazonKinesis = AbstractAmazonKinesis (Object# AbstractAmazonKinesis)
  deriving Class

type instance Inherits AbstractAmazonKinesis = '[Object, AmazonKinesis]

-- End com.amazonaws.services.kinesis.AbstractAmazonKinesis

-- Start com.amazonaws.services.kinesis.AbstractAmazonKinesisAsync

data {-# CLASS "com.amazonaws.services.kinesis.AbstractAmazonKinesisAsync" #-} AbstractAmazonKinesisAsync = AbstractAmazonKinesisAsync (Object# AbstractAmazonKinesisAsync)
  deriving Class

type instance Inherits AbstractAmazonKinesisAsync = '[AbstractAmazonKinesis, AmazonKinesisAsync]

-- End com.amazonaws.services.kinesis.AbstractAmazonKinesisAsync

-- Start com.amazonaws.services.kinesis.AmazonKinesisClient

data {-# CLASS "com.amazonaws.services.kinesis.AmazonKinesisClient" #-} AmazonKinesisClient = AmazonKinesisClient (Object# AmazonKinesisClient)
  deriving Class

type instance Inherits AmazonKinesisClient = '[AmazonWebServiceClient, AmazonKinesis]

-- End com.amazonaws.services.kinesis.AmazonKinesisClient

-- Start com.amazonaws.services.kinesis.AmazonKinesisAsyncClient

data {-# CLASS "com.amazonaws.services.kinesis.AmazonKinesisAsyncClient" #-} AmazonKinesisAsyncClient = AmazonKinesisAsyncClient (Object# AmazonKinesisAsyncClient)
  deriving Class

type instance Inherits AmazonKinesisAsyncClient = '[AmazonKinesisClient, AmazonKinesisAsync]

-- End com.amazonaws.services.kinesis.AmazonKinesisAsyncClient

-- Start com.amazonaws.services.kinesis.AmazonKinesisClientBuilder

data {-# CLASS "com.amazonaws.services.kinesis.AmazonKinesisClientBuilder" #-} AmazonKinesisClientBuilder = AmazonKinesisClientBuilder (Object# AmazonKinesisClientBuilder)
  deriving Class

type instance Inherits AmazonKinesisClientBuilder = '[AwsSyncClientBuilder AmazonKinesisClientBuilder AmazonKinesis]

-- End com.amazonaws.services.kinesis.AwsSyncClientBuilder

-- Start com.amazonaws.services.kinesis.AmazonKinesisAsyncClientBuilder

data {-# CLASS "com.amazonaws.services.kinesis.AmazonKinesisAsyncClientBuilder" #-} AmazonKinesisAsyncClientBuilder = AmazonKinesisAsyncClientBuilder (Object# AmazonKinesisAsyncClientBuilder)
  deriving Class

type instance Inherits AmazonKinesisAsyncClientBuilder = '[AwsAsyncClientBuilder AmazonKinesisAsyncClientBuilder AmazonKinesisAsync]

-- End com.amazonaws.services.kinesis.AmazonKinesisAsyncClientBuilder
