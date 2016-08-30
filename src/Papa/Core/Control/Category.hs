{-# LANGUAGE NoImplicitPrelude #-}

module Papa.Core.Control.Category(
  id
, (.)
) where

import Control.Category(Category)
import qualified Control.Category as Category(id, (.))

id ::
  Category cat =>
  cat a a
id =
  Category.id

(.) ::
  Category cat =>
  cat b c
  -> cat a b
  -> cat a c
(.) =
  (Category..)
