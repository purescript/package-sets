{-# LANGUAGE OverloadedStrings #-}

module Main where

import qualified Data.ByteString as B
import Verify
import Turtle

main :: IO ()
main = do
  jsonString <- B.readFile "packages.json"
  case decodePackagesSpec jsonString of
    Nothing -> die "Bad JSON file"
    Just ps -> verifyPackageSet ps
