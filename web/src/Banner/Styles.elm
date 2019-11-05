module Banner.Styles exposing
    ( body
    , container
    , title
    )

import Html.Attributes exposing (style)


container =
    [ style "height" "176px"
    , style "display" "grid"
    , style "background-color" "#2A3239"
    ]


title =
    [ style "font-size" "24px"
    , style "font-family" "Roboto Slab"
    , style "display" "grid"
    , style "align-items" "center"
    , style "justify-content" "center"
    , style "color" "#FFFFFF"
    ]


body =
    [ style "display" "grid"
    , style "align-items" "center"
    , style "justify-content" "center"
    , style "color" "#FFFFFF"
    ]
