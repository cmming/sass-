# //进入工程文件夹
# cd myBootstrapSass
# //编译命令
# compass compile

require 'bootstrap-sass'
# 重复引入一个文件的时候 只会编译一次 想要重复引入 可以 @import filename!
require 'compass/import-once/activate'
# Require any additional compass plugins here.


# Set this to the root of your project when deployed:
# 项目根目录
http_path = "/"
# css文件放在stylesheets目录
css_dir = "stylesheets"
# sass文件放在sass目录
sass_dir = "sass"
# 图片文件放在images目录
images_dir = "images"
# js文件放在javascripts目录
javascripts_dir = "javascripts"


# 开启sourcemap
# sourcemap = true


# You can select your preferred output style here (can be overridden via the command line):

# 值	效果
# :expanded	全部展开，无缩进
# :nested	全部展开，有缩进
# :compact	一行显示
# :compressed	压缩后
# expanded：原样 （开发环境）      compressed：压缩（生产环境）
# output_style = :expanded or :nested or :compact or :compressed
output_style = :compressed
# 资产相对路径 生成雪碧图的时候可能需要开启的
# To enable relative paths to assets via compass helper functions. Uncomment:
# relative_assets = true

# To disable debugging comments that display the original location of your selectors. Uncomment:
# 取消注释
# line_comments = false


# If you prefer the indented syntax, you might want to regenerate this
# project again passing --syntax sass, or you can uncomment this:
# preferred_syntax = :sass
# and then run:
# sass-convert -R --from scss --to sass sass scss && rm -rf sass && mv scss sass
