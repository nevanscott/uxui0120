---
title: HTML practice - Wedding Photographer
unit: 4
format: Practice
assigned: 9
due: 10
---
Robert is a San Francisco based wedding photographer that has asked you to build a website for him to send to possible clients. After some discussion you have [an image](https://drive.google.com/open?id=1kuTbMWOnBie0Y9Pv35lDMifK_cpnbB4x) of what he wants as main structure of the page. **Examine the image to understand what HTML elements** it contains. Then, **build the structure** based on this analysis using only **HTML.**

**If you get lost** at any point, refer to the [MDN documentation](https://developer.mozilla.org/en-US/) 

Find the materials for this exercise in [this Google Drive folder](https://drive.google.com/drive/u/0/folders/1B3biYboD83MUOI_HFB35ag9NrWzxJv1Q)

## Steps

1. Draw in a piece of paper a low fidelity version of the website and annotate the HTML elements that it contains
2. After that, create a folder in your computer called _wedding practice_
3. Drag and drop that folder to your code editor so it opens there
4. Add a new file in the left panel and name it _index.html_ 
5. Inside that file, create the main structure of any html file
6. Inside `<head>` Give the website a title
7. Now go to `<body>` and recreate the website
8. To add the images download them from Google Drive and locate them in the same folder as the html file. Then, refer to them inside the <img> element this way `src="./flowers-wedding.jpeg"`
9. The first image is going to be a link, so wrap the `<img>` in a `<a>` element. We don't have a url to go to yet so leave href empty for now
10. Be aware of the link in the last paragraph. Here's the url it should lead you to: <https://en.wikipedia.org/wiki/Mission_Dolores_Park>
11. Add at least one comment in the code

### Remember

* **Is a good practice to open and close a tag from the beginning** and then write the code inside so you never forget to close it.
* **Don't forget about indentation!** Every step inside the hierarchy of the code should be visibly noticeable with a tab or space in the code.
* Also, **remember to always add a value to the alt attribute**. If the picture doesn't load it will inform the user of what they were supposed to see. More importantly, people who don't experience the web visually rely on this attribute to understand the content.
