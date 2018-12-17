port module App exposing (app)

import Browser
import Browser.Navigation
import Url
import View exposing (..)
import Model exposing (..)
import Msg exposing (..)


type alias Flags =
    { seed : Int
    }


init : Flags -> Url.Url -> Browser.Navigation.Key -> ( Model, Cmd Msg )
init flags location key =
    ( defaultModel, Cmd.none )


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    ( defaultModel, Cmd.none )


subscriptions : Model -> Sub Msg
subscriptions model =
    Sub.batch []


urlChange : Url.Url -> Msg
urlChange url =
    Noop


urlRequest : Browser.UrlRequest -> Msg
urlRequest request =
    Msg.Noop


app =
    Browser.application
        { init = init
        , view = view
        , update = update
        , subscriptions = subscriptions
        , onUrlChange = urlChange
        , onUrlRequest = urlRequest
        }
