del mapbox-gl.js
del mapbox-gl.css
del mapbox-gl.js.map

cd mapbox-gl-js
call yarn run build-min
call yarn run build-css

cd..
copy mapbox-gl-js\dist\mapbox-gl.js mapbox-gl.js
copy mapbox-gl-js\dist\mapbox-gl.js mapbox-gl.css
copy mapbox-gl-js\dist\mapbox-gl.js.map mapbox-gl.js.map