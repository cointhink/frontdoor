module View exposing (view)

import Browser
import Html exposing (..)
import Html.Attributes exposing (..)
import Html.Events exposing (..)
import Model exposing (Model)
import Msg exposing (Msg)


view : Model.Model -> Browser.Document Msg.Msg
view model =
    Browser.Document "cointhink title"
        [ div [ class "navarea" ]
            [ text "cointhink" ]
        ]
