module IntlPhoneInput.Flag.IL exposing (flag)

import Svg exposing (..)
import Svg.Attributes exposing (..)


flag : Svg msg
flag =
    svg [ height "100%", width "100%", viewBox "0 0 640 480" ]
        [ defs []
            [ Svg.clipPath [ id "a" ]
                [ Svg.path [ fillOpacity ".67", d "M-87.62 0h682.67v512H-87.62z" ]
                    []
                ]
            ]
        , g [ fillRule "evenodd", Svg.Attributes.clipPath "url(#a)", transform "translate(82.14) scale(.94)" ]
            [ Svg.path [ fill "#fff", d "M619.43 512H-112V0h731.43z" ]
                []
            , Svg.path [ fill "#00c", d "M619.43 115.23H-112V48.003h731.43zm0 350.45H-112v-67.227h731.43zm-483-274.9l110.12 191.54 112.49-190.75-222.61-.79z" ]
                []
            , Svg.path [ d "M225.75 317.81l20.95 35.506 21.4-35.36-42.35-.145z", fill "#fff" ]
                []
            , Svg.path [ d "M136.02 320.58l110.13-191.54 112.48 190.75-222.61.79z", fill "#00c" ]
                []
            , Svg.path [ d "M225.75 191.61l20.95-35.506 21.4 35.36-42.35.145zm-43.78 79.5l-21.64 35.982 40.9-.127-19.26-35.855zm-21.27-66.5l41.225.29-19.834 36.26-21.39-36.55zm151.24 66.91l20.83 35.576-41.71-.533 20.88-35.043zm20.45-66.91l-41.225.29L311 241.16l21.39-36.55zm-114.27-.04l-28.394 51.515 28.8 50.297 52.73 1.217 32.044-51.515-29.61-51.92-55.572.405z", fill "#fff" ]
                []
            ]
        ]
