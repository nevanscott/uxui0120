---
title: CSS animation practice
unit: 4
format: Practice
---
Our photographer friend is happy with what we have, but he wants you to experiment a little more so why don't we apply animations to the website?

Check the documentation from [MDN](https://developer.mozilla.org/en-US/docs/Web/CSS/CSS_Transitions/Using_CSS_transitions#Defining_transitions) and [CSS Tricks](https://css-tricks.com/almanac/properties/t/transition/) and create some fun animations for the website. Let's create the first one together:

## Steps

1. Open with your code editor the wedding practice folder
2. We'll be animating the first picture, the one that is actually a link. In order to do that let's create a class for the img tag using `class="main-picture"`
3. We want that when we hover over the picture it gets bigger and its opacity changes a bit. To do that we need to state in the CSS that the initial width of this class is 650px.
4. Now create another selector that refers to _main-picture_ but only when hovering. Use `.main-picture:hover`
5. Write in the code that you want the width to be 700px when on hover. Check if it works!
6. Now, let's play with the opacity and give it a value of .80.
7. If you check the transition you'll see that is a little sudden. To make it more smooth let's say to the .main-picture selector that when a transition occurs, the duration has to be 1 second.
8. Check the result and find at least two other animations to apply!
