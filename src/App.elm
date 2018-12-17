port module App exposing (app)

import Browser
import Url

import View exposing (..)
import Model exposing (..)
import Msg exposing (..)

type alias Flags =
  { seed : Int
  }

init : Flags -> String -> ( Model, Cmd Msg )
init flags location =
  (defaultModel, Cmd.none)

update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
  (defaultModel, Cmd.none)

subscriptions : Model -> Sub Msg
subscriptions model =
  Sub.batch [ ]

onUrlChange : Url.Url -> msg
onUrlChange url = Noop

onUrlRequest : Browser.UrlRequest -> msg
onUrlRequest request = Noop

app =
    Browser.application
        { init = init
        , view = view
        , update = update
        , subscriptions = subscriptions
        , onUrlChange = urlChange
        , onUrlRequest = urlRequest
        }
