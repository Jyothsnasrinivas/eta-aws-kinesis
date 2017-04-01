module AWS.Kinesis.Waiters

import AWS.Core
import Java.Collections
import Java.NIO

-- Start com.amazonaws.services.kinesis.waiters.AmazonKinesisWaiters

data {-# CLASS "com.amazonaws.services.kinesis.waiters.AmazonKinesisWaiters" #-} AmazonKinesisWaiters = AmazonKinesisWaiters (Object# AmazonKinesisWaiters)
  deriving Class

foreign import java unsafe clearTagsEntries :: Java AddTagsToStreamRequest AddTagsToStreamRequest
