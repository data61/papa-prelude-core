{-# LANGUAGE NoImplicitPrelude #-}

module Papa.Core.Control.Applicative(
  const
, (>>)
) where

import Control.Applicative(Applicative(pure, (*>)))

const ::
  Applicative f =>
  a
  -> f a
const =
  pure

(>>) ::
  Applicative f =>
  f a
  -> f b
  -> f b
(>>) =
  (*>)
