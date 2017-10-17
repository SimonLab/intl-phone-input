module IntlPhoneInput.Flag.CF exposing (flag)

import Svg exposing (..)
import Svg.Attributes exposing (..)


flag : Svg msg
flag =
    svg [ height "100%", width "100%", viewBox "0 0 640 480" ]
        [ defs []
            [ Svg.clipPath [ id "a" ]
                [ Svg.path [ fillOpacity ".67", d "M-12.355 32h640v480h-640z" ]
                    []
                ]
            ]
        , g [ Svg.Attributes.clipPath "url(#a)", fillRule "evenodd", transform "translate(12.355 -32)" ]
            [ Svg.path [ fill "#00f", d "M-52 32h719.29v118.94H-52z" ]
                []
            , Svg.path [ fill "#ff0", d "M-52 391.65h719.29V512H-52z" ]
                []
            , Svg.path [ fill "#009a00", d "M-52 271.3h719.29v120.35H-52z" ]
                []
            , Svg.path [ fill "#fff", d "M-52 150.94h719.29v120.35H-52z" ]
                []
            , Svg.path [ fill "red", d "M247.7 32.474h119.88v479.53H247.7z" ]
                []
            , Svg.path [ fill "#ff0", d "M99.253 137.653L67.837 115.93l-31.314 21.937 10.87-36.717-30.457-23.118 38.14-.968 12.49-36.22 12.702 36.113 38.173.732-30.284 23.288" ]
                []
            ]
        ]
