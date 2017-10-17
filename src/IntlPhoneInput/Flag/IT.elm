module IntlPhoneInput.Flag.IT exposing (flag)

import Svg exposing (..)
import Svg.Attributes exposing (..)


flag : Svg msg
flag =
    svg [ height "100%", width "100%", viewBox "0 0 640 480" ]
        [ g [ fillRule "evenodd", strokeWidth "1pt" ]
            [ Svg.path [ fill "#fff", d "M0 0h640v479.997H0z" ]
                []
            , Svg.path [ fill "#009246", d "M0 0h213.331v479.997H0z" ]
                []
            , Svg.path [ fill "#ce2b37", d "M426.663 0h213.331v479.997H426.663z" ]
                []
            ]
        ]
