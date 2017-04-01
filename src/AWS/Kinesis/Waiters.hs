{-# LANGUAGE TypeOperators #-}
module AWS.Kinesis.Waiters where

import Java
import AWS.Core
import AWS.Kinesis.Model
import Java.Collections
import Java.NIO

-- Start com.amazonaws.services.kinesis.waiters.AmazonKinesisWaiters

data {-# CLASS "com.amazonaws.services.kinesis.waiters.AmazonKinesisWaiters" #-} AmazonKinesisWaiters = AmazonKinesisWaiters (Object# AmazonKinesisWaiters)
  deriving Class

foreign import java unsafe shutdown :: Java AmazonKinesisWaiters ()

foreign import java unsafe streamExists :: Java AmazonKinesisWaiters (Waiter DescribeStreamRequest)

-- End com.amazonaws.services.kinesis.waiters.AmazonKinesisWaiters
