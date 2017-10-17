module IntlPhoneInput.Flag.QA exposing (flag)

import Svg exposing (..)
import Svg.Attributes exposing (..)


flag : Svg msg
flag =
    svg [ height "100%", width "100%", viewBox "0 0 640 480" ]
        [ Svg.path [ fill "#8d1b3d", d "M0 0h640v480H0z" ]
            []
        , Svg.path [ d "M0 0v480h158.4l97.745-26.666-97.745-26.668L256.145 400 158.4 373.334l97.745-26.668L158.4 320l97.745-26.666-97.745-26.668L256.145 240 158.4 213.334l97.745-26.668L158.4 160l97.745-26.666-97.745-26.668L256.145 80 158.4 53.334l97.745-26.668L158.4 0H0z", fill "#fff" ]
            []
        ]
