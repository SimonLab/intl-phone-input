module IntlPhoneInput.Svg
    exposing
        ( arrow
        , flag
        )

import IntlPhoneInput.Flag.GB as GB
import IntlPhoneInput.Flag.US as US
import IntlPhoneInput.Flag.Unknown as Unknown
import Svg exposing (Svg, polygon, svg)
import Svg.Attributes exposing (..)


arrow : Svg msg
arrow =
    let
        rotation =
            "90"
    in
    svg [ width "100%", height "100%", viewBox "0 0 20 20", style <| "transform: rotate(" ++ rotation ++ "deg);" ]
        [ polygon [ points "0 0, 0 20, 16 10" ] []
        ]


flag : String -> Svg msg
flag isoCode =
    case String.toUpper isoCode of
        "US" ->
            US.flag

        "GB" ->
            GB.flag

        _ ->
            Unknown.flag