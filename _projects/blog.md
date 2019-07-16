---
title: Personal Blog
unit: 4
assigned: 16
due: 21
topics:
  - HTML
  - CSS
  - Typography
  - Composition
---

Your updated website should:

- include a single stylesheet which describes the design intent for your site
- have at least 2 pages, About and Blog <small>(or Journal, or whatever)</small>


# Blog page setup instructions

Hi folks!

Since we haven’t managed to cover a couple of these steps in class, I’m providing some instructions for you here instead, to help you get started and manage your time with this side project.

## Some things to keep in mind as you work

1. **Content** is more important than anything else. Write and collect images you want to show in your first blog post before worrying about anything else. _Keep your post to under 800 words._
2. Once you have your content, _before worrying about anything else_, write HTML that makes sense with your content. Don’t forget about semantic elements like `<article>`, `<section>`, `<figure>`, `<header>`, etc. For reference, use the [MDN HTML elements reference](https://developer.mozilla.org/en-US/docs/Web/HTML/Element).
3. At this point, work with your content in Sketch to try out some simple designs. **Please don’t worry about complex layouts right now. They will simply be too difficult to implement right now and it isn’t the point.** Focus instead on typographic styles like font, font size, line spacing, font weight, case (e.g. upper and lower case, or all caps), font style (italic or not), and adding signifiers to links (such as underlines). All your text should flow in a single column—don’t try to lay out pieces of text side by side yet!
4. **Now, finally, jump into writing your CSS.** Remember that this is not your final design, so give yourself room to have some fun, and also bow to the limitations of what you are able to get working based on what you know about CSS. Stay open to making changes to your design instead of getting stuck and frustrated trying to make something work that is giving you a hard time.

## Setting up your files

When you’re ready to start writing your HTML and CSS for this project, follow the steps below to get started.

1. In a project folder on your computer, make sure you have three separate files: `index.html`, `blog.html`, and `style.css`. The `index.html` file will be for your home/about page, and the `blog.html` file will be for your, well, blog. (Keep in mind that the name of `index.html` is important, as this will be treated as the page that will load at the root of a URL, such as `example.netlify.com`.)
2. In both `index.html` and `blog.html`, add a scaffolding to start working in. This one should work well:
		<!DOCTYPE html>
		<html>
			<head>
				<meta charset="UTF-8">
				<meta name="viewport" content="width=device-width,initial-scale=1">
				<title>title</title>
			</head>
			<body>
				
			</body>
		</html>
	Change the title as needed.
3. In both `index.html` and `blog.html`, add a link to the stylesheet in the `<head>` of the document like so: `<link rel="stylesheet" href="style.css">`. To confirm this is working, try adding a little CSS, then check both HTML files locally in your web browser. _The same stylesheet should now be used by both pages._
4. Finally, add the following code in the `<body>` of both pages:
		<nav>
			<a href="index.html">About</a>
			<a href="blog.html">Blog</a>
		</nav>
	This should give you a starting point for your navigation that will allow users to switch between the two pages on your site.
5. Now you should be set to start adding your own content and styles for your project!
6. When you’re ready, deploy your website to Netlify by dragging your entire project folder into the upload zone on the Netlify website. If you don’t remember how we did this in class, see [Netlify Tutorial – Deploy a new site just by Drag and Dropping](https://www.youtube.com/watch?v=vywDFg2uIxY).


Suggestions
-----------

1. Start with content before anything else.
2. When you're happy with your content, mark it up with semantic HTML elements to give your content appropriate structure.
3. Use Sketch to mock up the visual style of your page a bit, but keep in mind that *you'll need to build this out yourself*. It will probably be best to move back and forth between the browser and your code to see what each tool is good at.
4. **Don't get frustrated with the browser.** It lays out content in a flexible way intentionally. Until you get more used to this, you may feel like you're giving up control as a designer, but remember that part of that control you might want shifts to our users, *which is a good thing*.
5. Prize readability and legibility over aesthetics for this project.
6. If you're having a hard time implementing something you'd like your site to look like, don't fight too hard. Take a step back, and see if there's something simpler for you to build which also captures something about your design intent.
7. Have fun! You're not stuck with this design forever, that's the beauty of publishing on the web.


Deliverables
------------

You'll launch your website again on Netlify (same place as before). To turn in this assignment, please upload your files on [Google Drive](https://drive.google.com/drive/folders/1AnBfy4yhdyBlOBCM09gBxK-Kh-XZwf2V), and add the link to your published site on the [spreadsheet](https://docs.google.com/spreadsheets/d/1bSWGTwDnjXf8BIglmtBK0JYX1pIgT9W0KEFAM55-hy4/edit#gid=0) for this assignment.
