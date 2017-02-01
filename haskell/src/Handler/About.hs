{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell #-}
{-# LANGUAGE TypeFamilies #-}

module Handler.About where

import Data.Default
import Yesod
import Yesod.Default.Util

import Foundation
import Handler.Utility

getAboutR :: Handler Html
getAboutR = makeHandler $ $(widgetFileNoReload def "about")
