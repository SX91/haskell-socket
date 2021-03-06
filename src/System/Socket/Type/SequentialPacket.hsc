--------------------------------------------------------------------------------
-- |
-- Module      :  System.Socket
-- Copyright   :  (c) Lars Petersen 2015
-- License     :  MIT
--
-- Maintainer  :  info@lars-petersen.net
-- Stability   :  experimental
--------------------------------------------------------------------------------
module System.Socket.Type.SequentialPacket where

import System.Socket.Internal.Socket

#include "hs_socket.h"

data SequentialPacket

instance Type SequentialPacket where
  typeNumber _ = (#const SOCK_SEQPACKET)
