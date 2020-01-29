---
title: CSS Practice - Applying CSS to a website
unit: 4
format: Practice
assigned: 45
due: 45
---
Our friend Robert is happy with the HTML we showed him, but he has asked us now to style it a little bit. Locate the files we worked with in the HTML exercise.

### To have in mind

During this exercise **you may need to refer to MDN's documentation**. Their [CSS basics](https://developer.mozilla.org/en-US/docs/Learn/Getting_started_with_the_web/CSS_basics) page can be particularly useful.

## Steps

1. **Create a CSS** file and name it main.css
2. Go to the head of your HTML file and link it with your new CSS file
3. Now we can start making changes! Let's try changing the background color. Select the HTML in the CSS and inside the brackets write `background-color: aliceblue;`. Don't forget to finish every declaration with ";".\
   From now on, **to see if the changes are applying**, save both the HTML and CSS files after making the change and refresh your browser.
4. We're going to use the font **Roboto** throughout the body of our website. Go to [Google Fonts](https://fonts.google.com/), look for Roboto and copy the code with the tag `<link>` to the head of your HTML.
5. Go to your CSS file and specify that the text inside body should use the [font family](https://developer.mozilla.org/en-US/docs/Web/CSS/font-family) Roboto, and if it fails that it should use sans-serif.
6. To make it stand out more, let's make the font size of the `<h1>` 50px
7. The two big paragraphs should have a bigger font, but **we don't want to make this changes apply to every p**, so let's give the first paragraph text the class paragraph-1 and the second one the class paragraph-2, and [selecting multiple elements](https://developer.mozilla.org/en-US/docs/Learn/Getting_started_with_the_web/CSS_basics#Selecting_multiple_elements) apply a font size of 20px
8. Next let's make the link to the John McLaren Park Wikipedia page use a green color that reminds us of nature, but we only want that for this specific link, so give it an `id="nature-link"` and using CSS make it have the color forestgreen.
9. Lastly we want every list item inside the unordered list in the footer to have squares instead of circles as bullet points. Select every li inside the ul inside the footer **using the same selector** and use `list-style: square`.
