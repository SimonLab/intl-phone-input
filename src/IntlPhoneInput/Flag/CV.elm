module IntlPhoneInput.Flag.CV exposing (flag)

import Svg exposing (..)
import Svg.Attributes exposing (..)


flag : Svg msg
flag =
    svg [ height "100%", width "100%", viewBox "0 0 640 480" ]
        [ defs []
            [ Svg.clipPath [ id "a" ]
                [ Svg.path [ fillOpacity ".67", d "M-123.43 0h682.67v512h-682.67z" ]
                    []
                ]
            ]
        , g [ fillRule "evenodd", Svg.Attributes.clipPath "url(#a)", transform "translate(115.72) scale(.94)" ]
            [ Svg.path [ fill "#fff", d "M-123.43 233.05H723.1v205.97h-846.53z" ]
                []
            , Svg.path [ fill "#081873", d "M-122.76 0h845.95v256.64h-845.95zm.24 385.87H729.6V512h-852.12z" ]
                []
            , Svg.path [ fill "#de3929", d "M-122.52 302.55h845.95v39.65h-845.95z" ]
                []
            , Svg.path [ fill "#ffce08", d "M130.92 399.168l6.65 20.468h21.522l-17.412 12.65 6.65 20.47-17.41-12.65-17.41 12.65 6.65-20.47-17.412-12.65h21.522m192.64-169.138l6.65 20.468h21.522l-17.412 12.65 6.65 20.47-17.41-12.65-17.41 12.65 6.65-20.47-17.412-12.65h21.522M88.27 335.448l6.65 20.468h21.523l-17.412 12.65 6.652 20.47-17.41-12.65-17.412 12.65 6.65-20.47-17.41-12.65h21.52m235.289-26.458l6.65 20.468h21.522l-17.412 12.65 6.65 20.47-17.41-12.65-17.41 12.65 6.65-20.47-17.412-12.65h21.522m-40.44-161.748l6.65 20.468h21.522l-17.412 12.65 6.65 20.47-17.41-12.65-17.41 12.65 6.65-20.47-17.412-12.65h21.522m-64.43-45.218l6.65 20.468h21.522l-17.412 12.65 6.65 20.47-17.41-12.65-17.41 12.65 6.65-20.47-17.412-12.65h21.522m-64.44 2.892l6.65 20.468h21.522l-17.412 12.65 6.65 20.47-17.41-12.65-17.41 12.65 6.65-20.47-17.412-12.65H121m-34.816 43.242l6.65 20.468h21.522l-17.412 12.65 6.65 20.47-17.41-12.65-17.41 12.65 6.65-20.47-17.412-12.65h21.522M198.74 420.408l6.65 20.468h21.522l-17.412 12.65 6.65 20.47-17.41-12.65-17.41 12.65 6.65-20.47-17.412-12.65h21.522m82.17-41.708l6.65 20.468h21.522l-17.412 12.65 6.65 20.47-17.41-12.65-17.41 12.65 6.65-20.47-17.412-12.65h21.522" ]
                []
            ]
        ]
