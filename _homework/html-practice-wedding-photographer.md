---
title: HTML practice - Wedding Photographer
unit: 4
format: Practice
assigned: 9
due: 10
---
Robert is a San Francisco based wedding photographer that has asked you to build him a website to send to possible clients. Use **HTML** to build the structure of this page.

**If you get lost** at any point, refer to the [MDN documentation](https://developer.mozilla.org/en-US/) 

Find the materials for this exercise in [this Google Drive folder](https://drive.google.com/drive/u/0/folders/1B3biYboD83MUOI_HFB35ag9NrWzxJv1Q)

## Steps

1. Create a folder in your computer called _wedding practice_
2. Drag and drop that folder to your code editor so it opens there
3. Add a new file in the left panel and name it _index.html_ 
4. Inside that file, create the main structure of any html file.
5. Now create the main structure of any HTML with its head and body. **Is a good practice to open and close a tag from the beginning** and then write the code inside so you never forget to close it.
6. **Don't forget about indentation!** Every step inside the hierarchy of the code should be visibly noticeable with a tab or space in the code.
7. In the head, give the page a title using the `<title>` tag, for example _Robert Parker - Photographer_.
8. Let's start creating content in the body, which is the part that is going to be visible in the browser. Use a H1 and write inside _Robert Parker - Photographer_.
9. Using an image can catch the visitor's attention. Use the `<img>` tag to add the image "flowers-wedding.jpeg" that you can find in [the Google Drive folder](https://drive.google.com/drive/u/0/folders/1B3biYboD83MUOI_HFB35ag9NrWzxJv1Q). Use the attribute src to tell the browser that the image is in the same folder writing `src="./flowers-wedding.jpeg"`. Also, **remember to always add a value to the alt attribute**. If the picture doesn't load it will inform the user of what they were supposed to see. More importantly, people who don't experience the web visually rely on this attribute to understand the content.
10. This picture is a great place for people to click and get to a future picture gallery. Let's wrap the image in an `<a>` tag. The attribute `href=""` informs the browser where to send us through that anchor. Since we don't have a place now use # as a temporal placeholder: `href="#"`
11. Now we're going to create two sections that consist on a h2, an image and a paragraph. here is the content for the first section: create a H2 that says "Make sure you remember every detail". Add the image "ceremony.jpeg" below it and then a `<p>` with this text:\
    _"The day of your wedding is one of the milestones of your life and you want everything to be perfect. Robert Parker has 15 years of experience making sure you have a collection that really reflect how you felt in your big day."_
12. Let's the second section. Use an H2 with the text "Color and light", the image "park.jpeg" and a `<p>` with:\
    _"Robert loves the contrast that nature creates in his photoshoots. He's known for his sessions at John McLaren Park where he takes advantage of the bright colors to create beautiful and unforgettable pictures. "_
13. In this last paragraph we mention the Mission Dolores Park and maybe some people don't know where it is, let's help them with a link to their Wikipedia page. Use the `<a>` tag to make "Mission Dolores Park" a link that gets you to this URL: <https://en.wikipedia.org/wiki/Mission_Dolores_Park>
14. Let's finish with some contact information! For that we're going to create a footer with the tag `<footer>`. Inside, create an unordered list with two list items: "_Mail: robert@robertphotography.com"_ and "_Phone: 555-55-55-55"_.
15. Make emphasis in the words Mail and Phone using `<strong>`.
16. Lastly, we want to make sure that the contact information is up to date. Let's [add a comment](https://developer.mozilla.org/en-US/docs/Learn/HTML/Introduction_to_HTML/Getting_started#HTML_comments) right before the list to remind us to check this information with Robert.
