mkdir app
mkdir app/css
mkdir app/fonts
mkdir app/img
mkdir app/js
mkdir app/less
mkdir app/libs

npm init -y

type NUL > gulpfile.js
npm i --save-dev gulp
npm i --save-dev gulp-less 
npm i --save-dev browser-sync 
npm i --save-dev gulp-concat gulp-uglifyjs
npm i --save-dev gulp-cssnano gulp-rename
npm i --save-dev del 
npm i --save-dev gulp-imagemin imagemin-pngquant
npm i --save-dev gulp-autoprefixer
npm i --save-dev gulp-cache

echo { \"directory\" : \"app/libs/\" } > .bowerrc
bower i jquery bootstrap#v4.0.0-alpha.6

