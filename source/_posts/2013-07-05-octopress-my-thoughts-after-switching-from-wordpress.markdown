---
layout: post
title: "Octopress: My Thoughts After Switching From Wordpress"
date: 2013-07-05 18:13
comments: true
categories: Octopress
---

Octopress is a framework built on top of Jekyll. It's a static site generator which means that it lacks advance feature which would normally require scripting and a back-end like Wordpress. If you want to know whether you should switch to Octopress or would like to know some tweaks, tips or adjustments then continue through this post.

## Why To Migrate From Wordpress
* WORDPRESS TO MANY FEATURES
* SECURITY OF WP VS STATIC (TARGET SPAM< HACKS)
* MARKDOWN
* THEME ETC, READY FROM THE GET GO
 
 ## Features You Might Miss
* You can’t edit online from anywhere. With Wordpress a mobile app was available so you did not need to be at your computer/laptop to publish new posts.
* Yay Markdown. Shame there is no solid way to manipulate images except by hand. I have currently worked aroud this by using Picasa to host my images which will cache my images and resize my images.
* NO DRAFTS / PREVIEW / PUBLISHING.
* LIMITED THEMES AND PLUGINS
* When you publish a post the publication date, by default is the date you created it, not when you published it.
* SLOW PREVIEW LARGE POST
* NO COMMENT SYSTEM, TALK MIGRATION. USE EXTERNAL
* THEME SYSTEM IS BETTER
  
## Tips, Tweaks & Adjustments
  
### Faster Page Generation Using Isolation
  
### Custom 404 Page
[Take a look at this tutorial I wrote.](/blog/2013/06/21/octopress-custom-404-page/)
  
### Related Posts
  
### Category List / Cloud Tree
Download the files from [Github](https://github.com/tokkonopapa/octopress-tagcloud).  
1. Save `tag\_cloud.rb` to `plugins/tag\_cloud.rb`  
2. Save `category\_list.html` to `source/\_includes/custom/asides/category_list.html`  
3. Append to default_asides in `\_config.yml`:
   {% codeblock lang:yml %}default\_asides: [custom/asides/category\_list.html]{% endcodeblock %}
  
This plug-in was created by [tokkonopapa](https://github.com/tokkonopapa).
  
### Escaping Special Character In Markdown
You can escape special characters in Markdown used in formatting using a `\`.
For a list of characters you can escape take a look at this [article](http://daringfireball.net/projects/markdown/syntax#backslash) from [Daring Fireball](http://daringfireball.net).
  
### Popular Posts
  
### Offloading Images to Picasa
* Images will be delivered from CDN (free)
* Images will cache & resize on the fly.
* You can create custom image sizes.
* Optimize image by selecting image quality.
  
## Conclusion
