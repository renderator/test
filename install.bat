rem Создание директорий сайта
md app
md app\css
md app\fonts
md app\img
md app\js
md app\less
md app\libs

rem инициализация пакета
call npm init -y

rem установка плагинов
type NUL > gulpfile.js
call npm i --save-dev gulp
call npm i --save-dev gulp-less 
call npm i --save-dev browser-sync 
call npm i --save-dev gulp-concat gulp-uglifyjs
call npm i --save-dev gulp-cssnano gulp-rename
call npm i --save-dev del 
call npm i --save-dev gulp-imagemin imagemin-pngquant
call npm i --save-dev gulp-autoprefixer
call npm i --save-dev gulp-cache

rem установка компонентов
echo { "directory" : "app/libs/" } > .bowerrc
bower i jquery bootstrap#v4.0.0-alpha.6

