{-# LANGUAGE NoImplicitPrelude #-}

module Papa.Core.Prelude(
  module P
) where

import Prelude as P(
--  (!!)
    Monad
  , encodeFloat
--, map                        Papa.Core.Data.Functor
  , scanr
  , ($)
  , Monoid 
--, enumFrom
--, mapM                       Papa.Core.Data.Traversable
  , scanr1
--, ($!) 
--, enumFromThen
--, mapM_                      Papa.Core.Data.Foldable
--, seq
  , (&&)
  , Num 
--, enumFromThenTo
  , mappend 
--, sequence                   Papa.Core.Data.Traversable
  , (*)
  , Ord 
--, enumFromTo
  , max 
  , sequenceA
  , (**)
  , Ordering(
      LT
    , EQ
    , GT
    )
--, error 
--, maxBound
--, sequence_                  Papa.Core.Data.Foldable
  , (*>) 
  , Rational
--, errorWithoutStackTrace
--, maximum 
--, show
  , (+) 
--, Read 
  , even 
  , maybe 
--, showChar
--, (++)
--, ReadS 
  , exp 
--, mconcat                    Papa.Core.Data.Monoid
--, showList
  , (-) 
  , Real 
  , exponent
  , mempty 
  , showParen
--, (.)                        Papa.Core.Control.Category
  , RealFloat
--, fail 
  , min 
--, showString
  , (/) 
--, RealFrac
  , filter 
--, minBound
--, shows
  , (/=) 
--, flip                       Papa.Core.Data.Functor
--, minimum 
--, showsPrec
  , (<) 
--, Show 
  , floatDigits
  , mod 
  , significand
  , (<$) 
--, ShowS 
  , floatRadix
  , negate 
  , signum
  , (<$>)
  , String 
  , floatRange
  , not 
  , sin
  , (<*)
  , Traversable
  , floor 
  , notElem 
  , sinh
  , (<*>)
  , fmap 
  , null 
--, snd
  , (<=)
  , Word 
  , foldMap 
  , odd 
  , span
  , (=<<)
  , (^)
  , foldl 
--, or 
  , splitAt
  , (==) 
  , (^^) 
--, foldl1 
  , otherwise
  , sqrt
  , (>) 
  , abs 
  , foldr 
  , pi 
  , subtract
  , (>=) 
  , acos 
--, foldr1 
--, pred 
--, succ
--, (>>)                       Papa.Core.Control.Applicative
  , acosh 
--, fromEnum
--, print 
  , sum
  , (>>=)
  , all 
  , fromInteger
  , product 
--, tail
  , Applicative
  , and 
  , fromIntegral
  , properFraction
  , take
  , Bool(
      False
    , True
    ) 
  , any 
  , fromRational
  , pure 
  , takeWhile
--, Bounded 
  , appendFile
--, fst 
  , putChar 
  , tan
  , Char 
--, asTypeOf
  , gcd 
  , putStr 
  , tanh
  , Double 
  , asin 
  , getChar 
  , putStrLn
--, toEnum
  , asinh 
  , getContents
  , quot 
  , toInteger
  , Either(
      Left
    , Right
    ) 
  , atan 
  , getLine 
  , quotRem 
  , toRational
  , Enum 
  , atan2 
--, head 
--, read 
  , traverse
  , Eq 
  , atanh 
--, id                         Papa.Core.Control.Category
  , readFile
  , truncate
  , break 
--, init 
  , readIO 
  , uncurry
  , FilePath
  , ceiling 
  , interact
--, readList
--, undefined
  , Float 
  , compare 
  , ioError 
--, readLn 
  , unlines
  , Floating
--, concat                     Papa.Core.Control.Monad
  , isDenormalized
--, readParen
  , until
  , Foldable
--, concatMap
  , isIEEE 
--, reads 
  , unwords
  , Fractional
--, const                      Papa.Core.Control.Applicative
  , isInfinite
  , readsPrec
  , unzip
  , Functor 
  , cos 
  , isNaN 
  , realToFrac
  , unzip3
  , cosh 
  , isNegativeZero
  , recip 
--, userError
  , IO 
  , curry 
  , iterate 
  , rem 
  , words
  , IOError 
  , cycle 
--, last 
  , repeat 
  , writeFile
  , Int 
  , decodeFloat
  , lcm 
  , replicate
  , zip
  , Integer 
--, div 
--, length 
--, return 
  , zip3
  , Integral
  , divMod 
  , lex 
--, reverse 
  , zipWith
  , drop 
  , lines 
  , round 
  , zipWith3
  , dropWhile
  , log 
  , scaleFloat
  , (||)
  , either 
  , logBase 
  , scanl
  , Maybe(
      Nothing
    , Just
    ) 
  , elem 
  , lookup 
--, scanl1
 ) 
