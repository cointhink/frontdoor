module View exposing (view)

import Html exposing (..)
import Html.Attributes exposing (..)
import Html.Events exposing (..)

import Model exposing (Model)
import Msg exposing (Msg)

view : Model.Model -> Html Msg.Msg
view model =
    div [ class "navarea" ]
      [  text "cointhink" ]
