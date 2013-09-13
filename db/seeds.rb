# encoding: utf-8

img = Picture.create!({ image: (File.open(File.join(Rails.root, 'vendor/screenshots/octorel.png'))) })

Article.create([
  { :title => "Congratulations! You Have a Lines Blog.", :sub_title => "Here's what you get", :content => "This blog is designed to put the reading experience first. The viewer scales perfectly to all screen sizes and devices. So no frustration for the reader caused by small illegible text, but full focus on content instead. \r\n\r\nThe editing system is designed to work simply and beautifully, from action bar to usability issues, so you can use your time thinking about your writing.\r\n\r\n#Technology\r\n\r\nThis blog is based on Ruby on Rails 3.2, which is all you need besides a database that supports it. We're using a MySQL database. We're providing as clean a code as possible, and of course we'll maintain it and keep it up-to-date on GitHub.\r\n\r\n#For Developers\r\nNearly everything about this blog template can be customized to your personal needs and preferences.\r\n\r\n#Default features\r\n+ 960x540 px hero graphics for posts\r\n+ upload default hero images that you want to use more frequently\r\n+ customizable generic titles & subtitles\r\n+ automatic teaser for the article overview\r\n+ six headline styles according to priority\r\n+ *italics* & **bold text**\r\n+ > block quotes\r\n\r\n+ images, lists, links\r\n+ code examples in markdown\r\n\r\n```\r\nfunction fancyAlert(arg) {\r\n  if(arg) {\r\n    $.facebox({div:'#foo'})\r\n  }\r\n}\r\n```\r\n+ tags for articles\r\n+ G+ link to social network discussion\r\n+ multiple authors and author information\r\n+ add documents for download\r\n+ formatting help\r\n+ direct RSS reader access\r\n+ customizable footer\r\n\r\nBy default, the featured post (usually the latest one) is fully displayed, but you may choose your featured post. Below that, the user finds an overview of all the articles published with a small hero graphic and a teaser. If you have more than ten articles in your overview, pagination kicks in. \r\n\r\n#Non-Features\r\n+ management hassle\r\n+ rights and legal bullshit\r\n+ complicated settings\r\n+ disco lights\r\n\r\n\r\n#Design\r\n###Fonts: \r\nHeadlines for posts and H1.s are set in \"Museo\", the rest is \"Ubuntu\" — clean, future-oriented, democratic, appealing.\r\n# So, an H1 headline would look like this\r\n## Whereas, an H2 looks like this\r\n###And so on\r\n####And so forth\r\n#####Until, finally\r\n######You come to an H6. \r\n######Sometimes, it's nice to use those headline tags for highlighting continuing text, too, or for footnotes, additional comments, whatever you can imagine.\r\n\r\n###Colors: \r\nOpoloo orange and shades of grey\r\n\r\n###Flat: \r\nOur Android background clearly shows in the completely flat design approach. No drop shadows, no gloss, no distractions.\r\n\r\n\r\n#And finally ...\r\nWe hope you'll be as happy with this framework as we are. And if not, you can always change it. For any concerns, do by all means [contact us](http://www.opoloo.com/#kontakt).\r\n\r\n\r\n![Octoloo](#{img.image.url})\r\n", :published => true, :published_at => Time.now, :hero_image => "", :created_at => Time.now, :updated_at => Time.now, :slug => "congratulations-you-have-a-lines-blog", :gplus_url => "", :featured => true, :document => nil, :short_hero_image => "/heroes/001_dark.jpg" , :authors => [Author.first]},
  { :title => "Customization & License", :sub_title => "", :content => "Find below all the important details you need to know about customizing your new blog system: modifying the stylesheets, adapting header & footer, and on.\r\n\r\nWe also made sure you get a friendly user license that gives you the freedom to do almost everything you want with this blog.\r\n\r\n#Customization\r\n\r\n##Modify CSS/SCSS\r\nAdmin viewer SCSS: \r\n```app/assets/stylesheets/admin.css.scss\r\n```\r\nDefault viewer SCSS: \r\n```app/assets/stylesheets/style.css.scss\r\n```\r\n##Header (Meta) & Footer\r\nTo change the header/meta/footer elements you need to modify\r\n```app/views/layouts/application.html.erb\r\n```\r\n\r\n#License\r\nYou may use the Lines blog template as you please. You must, however, keep the footer section, so attribution to Lines and Opoloo is granted.\r\n\r\nWe heartily invite you to extend the features of the template, but when you do, you should fork it on GitHub, so everyone can profit from your work.\r\n\r\nYou can see the full license [here](choosealicense.com/licenses/lgpl-v3/).", :published => true, :published_at => Time.now, :hero_image => "", :created_at => Time.now, :updated_at => Time.now, :slug => "customization-license", :gplus_url => "", :featured => false, :document => nil, :short_hero_image => "/heroes/001_dark.jpg" , :authors => [Author.first]},
  { :title => "Lines Needs You", :sub_title => "", :content => "We believe in the power of open source. It's one of the best ways to push the boundaries of the web. Because Lines is still a young platform, it needs your help so it can mature and grow to its aspired size and strength. We can't wait to see all the great things your brilliant brain and fingers will do with this project.", :published => true, :published_at => Time.now, :hero_image => "", :created_at => Time.now, :updated_at => Time.now, :slug => "lines-needs-you", :gplus_url => "", :featured => false, :document => nil, :short_hero_image => "/heroes/003.jpg", :authors => [Author.first] }
], :without_protection => true )

