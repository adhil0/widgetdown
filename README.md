
<!-- README.md is generated from README.Rmd. Please edit that file -->

# widgetdown

The goal of widgetdown is to test the use of htmlwidgets in a pkgdown
website, without bloating the
[pkgdown](https://github.com/r-lib/pkgdown) package itself.

Install the development version from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("jayhesselberth/widgetdown")
```

## A README widget

``` r
library(leaflet)
  leaflet() %>%
  addTiles() %>%
  addMarkers(
  lng=174.768,
  lat=-36.852,
  popup="The birthplace of R"
)
```

<!--html_preserve-->

<div id="htmlwidget-ec533f8a539753a8672b" class="leaflet html-widget" style="width:100%;height:480px;">

</div>

<script type="application/json" data-for="htmlwidget-ec533f8a539753a8672b">{"x":{"options":{"crs":{"crsClass":"L.CRS.EPSG3857","code":null,"proj4def":null,"projectedBounds":null,"options":{}}},"calls":[{"method":"addTiles","args":["//{s}.tile.openstreetmap.org/{z}/{x}/{y}.png",null,null,{"minZoom":0,"maxZoom":18,"tileSize":256,"subdomains":"abc","errorTileUrl":"","tms":false,"noWrap":false,"zoomOffset":0,"zoomReverse":false,"opacity":1,"zIndex":1,"detectRetina":false,"attribution":"&copy; <a href=\"http://openstreetmap.org\">OpenStreetMap<\/a> contributors, <a href=\"http://creativecommons.org/licenses/by-sa/2.0/\">CC-BY-SA<\/a>"}]},{"method":"addMarkers","args":[-36.852,174.768,null,null,null,{"interactive":true,"draggable":false,"keyboard":true,"title":"","alt":"","zIndexOffset":0,"opacity":1,"riseOnHover":false,"riseOffset":250},"The birthplace of R",null,null,null,null,{"interactive":false,"permanent":false,"direction":"auto","opacity":1,"offset":[0,0],"textsize":"10px","textOnly":false,"className":"","sticky":true},null]}],"limits":{"lat":[-36.852,-36.852],"lng":[174.768,174.768]}},"evals":[],"jsHooks":[]}</script>

<!--/html_preserve-->
