library(blogdown)

# Syntax ----
# <span style="text-decoration:underline">underline this text</span>
# <mark>highlight this text</mark>

# Docs----
blogdown::new_content("D:/A_Blog/spriritual_journey/content/docs/Iamthepotter.rmd")

blogdown::new_content("D:/A_Blog/spriritual_journey/content/docs/if/chapter-4.md")


# Posts----
blogdown::new_content("D:/A_Blog/spriritual_journey/content/posts/Law.rmd")



blogdown::new_site(theme = "wangchucheng/hugo-eureka")

blogdown::build_site()

blogdown::serve_site()

blogdown::stop_server()

blogdown::check_site()

blogdown::clean_duplicates()

blogdown::find_hugo()


#----
# Steps to rebuild the website.

# netlify host website: https://app.netlify.com/teams/lennyleadership/overview
# 1) psalm 119: https://psalm119.netlify.app
# Repository: github.com/lennyleadership/psalm119

# 2) lennyfaith: https://lennyfaith.netlify.app
# Repository: github.com/lennyleadership/spiritual_journey

# Step #1: Back up the folder 'content'.
# Step #2: Delete the damaged repository at Github
#          Settings -> Danger Zone -> Delete this repository
# Step #3: Recreate the repository with exactly identical name.

# Step #4: Create a new project at RStudio.
# new project -> Version control -> Git -> Repository URL -> paste the URL, create project as subdirectory of ...
# in Console, type:
#  blogdown::new_site(theme = "wangchucheng/hugo-eureka")
# Note: Donot copy and paste Execution codes.R yet.

# Remove:
# any pre-installed info in directory 'content', 'public', 
# overwrite:
# 1) config.yaml
# 2) content
# 3) huo-eureka

# Note: I made a mistake.  under tag, I missed '-' before.


#----
# the image of the website is stored in D:\A_Blog\spiritual_journey\themes\hugo-eureka\resources\_gen\images\images\
# it is a png format.
# the image file at the homepage is stored in .\themes\hugo-eureka\assets\images. 
# Then I need to change the previous one at D:\A_Blog\psalm119\config\_default\ params.yaml.
# change footer at D:\A_Blog\psalm119\themes\hugo-eureka\layouts\partials\footer.html
# change the year at copyright, D:\A_Blog\psalm119\config.yaml

#----
# To upload a batch of files
# in the 'Terminal' tab next to the 'Console' tab
# copy and paste: git config --global user.name "lennyleadership"
# copy and paste: git config --global user.email "lenny.leadership@hotmail.com"
# copy and paste: git add -A
# then 'Commit', and 'push'


# Procedure to build a new blog ----
# Create a new repository at Github.
# Create a new project on the local computer through version control.
# execute blogdown::new_site(theme = "###/theme name") in console
# commit to github if error messages are shown when building site.
# setup at netlify.[refer to https://www.youtube.com/watch?v=9Jqvaoeh1W4&t=1081s]
# 

# need to update hugo from time to time.

# [Hugo 主题 Eureka 自定义](https://imnerd.org/custom-hugo-theme-eureka.html#%E5%BD%92%E6%A1%A3)

# [Eureka 主题性能优化小结](https://imnerd.org/eureka-theme-performance-optimize.html)


#log:
# 创建 layouts/partials/header.html 文件用来覆盖默认的头部模板。
# 在 layouts/partials/custom-head.html 中自定义了一些样式。
# 增加 layouts/_default/search.html, layouts/_default/archive.html
# 在 layouts/ 下增加 index.json 文件