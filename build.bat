del mapbox-gl.js
del mapbox-gl.css

cd mapbox-gl-js
call yarn run build-min
call yarn run build-css

cd..
copy mapbox-gl-js\dist\mapbox-gl.js mapbox-gl.js
copy mapbox-gl-js\dist\mapbox-gl.js mapbox-gl.css