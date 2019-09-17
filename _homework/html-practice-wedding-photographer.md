---
title: HTML practice - Wedding Photographer
unit: 4
format: Practice
assigned: 9
due: 10
---
Robert is a San Francisco based wedding photographer that has asked you to build him a website to send to possible clients. Use **HTML** to build the structure of this page.

**If you get lost** at any point, refer to the [MDN documentation](https://developer.mozilla.org/en-US/) 

## Steps

1. Create a folder in your computer called _wedding practice_
2. Drag and drop that folder to your code editor so it opens there
3. Add a new file in the left panel and name it _index.html_ 
4. Inside that file, create the main structure of any html file. Start letting the browser know what type of file this is with the declaration `<!DOCTYPE html>`
5. Now create the main structure of any HTML. Let's open the HTML tag with `<html>` and close it in another line with `</html>`. **Is a good practice to open and close a tag from the beginning** and then write the code inside so you never forget to close it.
6. **Don't forget about indentation!** Every step inside the hierarchy of the code should be visibly noticeable with a tab or space in the code. This way you and the people you work with will have an easier time understanding and reviewing your code.
7. HTML files are like humans in the sense that they almost always have a head and a body. **The head gives information to the browser** about the page that is not visible in the page itself, and **the body contains the information that will be visible** in the website. For now let's just open the `<head>` tag (remember that we are inside `<html>`) and give the page a title using the `<title>` tag, for example _Robert Parker - Photographer_. Now close the head.
8. Open and close the `<body>` tag and let's create content inside of it!
9. Let's start with a title that let people know where they are. Use an H1 and write inside _Robert Parker - Photographer_.
10. Using an image can catch the visitor's attention. Use the `<img>` tag to add this image. How? Download the image and store it in the folder we're are working with. Next, write below the H1 the self-closing tag `<img>`. Inside the tag, use the attribute src to tell the browser that the image is in the same folder writing `src="./flowers-wedding.jpeg"`. **Remember to always add a value to the alt attribute**. If the picture doesn't load it will inform the user of what they were supposed to see. More importantly, people who don't experience the web visually rely on this attribute to understand the content.
11. This picture is a great place for people to click and get to a future picture gallery. Let's wrap the image in an `<a>` tag like this `<a href="#"><img src="./flowers-wedding.jpeg" alt="Wedding in the park"></a>`. `href=""` informs the browser where to send us through that anchor. Since we don't have a place now we have used # as a temporal placeholder.
12. Now let's create a couple of sections with paragraphs to give some information to the possible clients. Create an H2 that says "Make sure you remember every detail" and below a `<p>` with this text:\
    _"The day of your wedding is one of the milestones of your life and you want everything to be perfect. Robert Parker has 15 years of experience making sure you have a collection that really reflect how you felt in your big day."_
13. Let's create another section. Use an H2 with the text "Color and light" and a `<p>` with:\
    _"Robert loves the contrast that nature creates in his photoshoots. He's known for his sessions at John McLaren Park where he takes advantage of the bright colors to create beautiful and unforgettable pictures. "_
14. Maybe some people don't know where the Mission Dolores Park is, let's help them with a link to their Wikipedia page. Use the `<a>` tag to make "Mission Dolores Park" a link that gets you to this URL: <https://en.wikipedia.org/wiki/Mission_Dolores_Park>
15. Let's finish with some contact information! For that we're going to create a footer with the tag `<footer>`. Inside, create an unordered list with two list items: "_Mail: robert@robertphotography.com"_ and "_Phone: 555-55-55-55"_.
16. Make emphasis in the words Mail and Phone using `<strong>`.
17. We want to make sure that the contact information is up to date. Let's [add a comment](https://developer.mozilla.org/en-US/docs/Learn/HTML/Introduction_to_HTML/Getting_started#HTML_comments) right before the list to remind us to check this information with Robert.
