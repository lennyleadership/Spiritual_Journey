library(blogdown)



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
# Settings -> Danger Zone -> Delete this repository
# Step #3: Recreate the repository with exactly identical name.
# Step #4: Create 

#----
# To 'upload' a batch of files
# 
# git config --global user.name "lennyleadership"
# git config --global user.email "lenny.leadership@hotmail.com"
# git add -A


#----
# the image file at the homepage is stored in .\themes\hugo-eureka\assets\images. 
# Then I need to change the previous one at D:\A_Blog\psalm119\config\_defaul\ params.yaml.

# change footer at D:\A_Blog\psalm119\themes\hugo-eureka\layouts\partials\footer.html