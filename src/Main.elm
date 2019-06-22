module Main exposing (main)

import Debug exposing (..)
import Html exposing (..)
import Html.Attributes exposing (..)
import List


view =
    div []
        [ h1 [] [ text "Face generator" ]
        , button [] [ text "face me" ]
        ]


main =
    view
