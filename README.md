Motion Reform
-------------

Using `Motion Reform` application you can easily convert your Web Application to Native Application using Rubymotion.

In Just three Step you can convert you HTML5 application to Native Application :

Step 1.) Open app\Settings.rb and change

        URL ="<Your Web Application URL>"

Step 2.) Start your application wih Rubmotion commands:

        rake

Step 3.) Yuppi!! There is no step 3  :)



Advance Options:
----------------

###Changing Application Icon
Create icons according to Apple Guideline and copy them in `Resources/icons`
[Apple Guideline for Icons](http://developer.apple.com/library/ios/#documentation/userexperience/conceptual/mobilehig/IconsImages/IconsImages.html)


###Changing Launch Image
###Create Launch  according to Apple Guideline and copy them in Resources
The file name should be `Default.png`
[Apple Guideline](http://developer.apple.com/library/ios/#documentation/userexperience/conceptual/mobilehig/IconsImages/IconsImages.html)


###Build setting
 To update build setting like  Application name, certification etc edit rake file.
  To see default setting run:

    rake config


