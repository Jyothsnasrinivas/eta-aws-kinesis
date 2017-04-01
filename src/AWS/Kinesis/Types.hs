module AWS.Kinesis.Types

import AWS.Core

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

foreign import java unsafe "@interface listStreams" listStreams :: (a <: AmazonKinesis)
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

foreign import java unsafe "@interface shutdown" shutdown :: (a <: AmazonKinesis) => Java a ()

foreign import java unsafe "@interface splitShard" splitShard :: (a <: AmazonKinesis)
  => SplitShardRequest -> Java a SplitShardResult

foreign import java unsafe "@interface splitShard" splitShard2 :: (a <: AmazonKinesis)
  => String -> String -> String -> Java a SplitShardResult

foreign import java unsafe "@interface updateShardCount" updateShardCount :: (a <: AmazonKinesis)
  => UpdateShardCountRequest -> Java a UpdateShardCountResult

foreign import java unsafe "@interface waiters" waiters :: (a <: AmazonKinesis) => Java a AmazonKinesisWaiters

-- End com.amazonaws.services.kinesis.AmazonKinesis
