---
title: CSS Practice - Applying CSS to a website
unit: 4
format: Practice
assigned: 13
due: 14
---
During this exercise you may need to refer to MDN's documentation. Their [CSS basics](https://developer.mozilla.org/en-US/docs/Learn/Getting_started_with_the_web/CSS_basics) page can be particularly useful.

Our friend Robert is happy with the HTML we showed him, but he has asked us now to style it a little bit. Locate the files we worked with in the HTML exercise.

## Steps

1. In order to style our HTML, we need to create a CSS file. Open the wedding practice folder in your code editor and in the left panel create a new file with the name main.css
2. We need to tell our HTML file where to look for the styling changes that we'll make. To do that we have to link this file in the <head>of the HTML. There, use this line: <link rel="stylesheet" href="./main.css">. The ./  used in href means that the file is inside the same folder. If your CSS file were inside a folder next to the HTML file we would have written href="./folder/main.css".
3. Now that we have the two files linked we can start making changes! Let's try changing the background color using background-color: aliceblue. Don't forget to finish every declaration with ";".
To see the changes save both the HTML and CSS files and refresh your browser.
4. We've decided to use the font Roboto throughout the body of our website. Since the font is hosted in google we need to connect our file to the font. This is also made in the head of the HTML. Go to [https://fonts.google.com/](https://fonts.google.com/), look for Roboto and press the + button. Below you'll see that a tab has appeared that says "1 Family Selected". Click there and copy the code with the tag <link> to the head of your HTML.
5. Now let's make the magic happens. In your CSS file specify that the text inside body should use the [font family](https://developer.mozilla.org/en-US/docs/Web/CSS/font-family) Roboto, and if it fails that it should use sans-serif.
6. We want the main heading of the website to stand out more. Let's make the font size 50px
7. We think that the two big paragraphs should have a bigger font, but we don't want to make this changes apply to each p and we want to be able to style things independently, so let's give the first paragraph text the class paragraph-1 and the second one the name paragraph-2, and selecting multiple elements in the selector apply a font size of 20px
8. Next we can make the link to the John McLaren Park Wikipedia page use a green color that reminds us of nature, but only want that for this specific link, so give it an id="nature-link" and using CSS make have the color forestgreen.
9. Lastly we want every list item inside the unordered list in the footer to have squares instead of circles as bullet points. Select every li inside the ul inside the footer in the same selector and use list-style: square.
