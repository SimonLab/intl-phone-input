module IntlPhoneInput.Flag.SL exposing (flag)

import Svg exposing (..)
import Svg.Attributes exposing (..)


flag : Svg msg
flag =
    svg [ height "100%", width "100%", viewBox "0 0 640 480" ]
        [ g [ fillRule "evenodd" ]
            [ Svg.path [ fill "#0000cd", d "M0 320.344h640V480H0z" ]
                []
            , Svg.path [ fill "#fff", d "M0 160.688h640v159.656H0z" ]
                []
            , Svg.path [ fill "#00cd00", d "M0 0h640v160.688H0z" ]
                []
            ]
        ]
