Outline
=======

Introduction
------------
- Workflow with images is an antipattern
- Who likes to resize images?
- Whos responsibility is it to resize images?

Examples of sencha.io, placekitten etc.

Graphics artists should make graphics, engineers should know hoe to package them for delivery. Their API should be a single high quality piece of graphic


Examples of repetitive workflows
--------------------------------

- Favicon
	- 11 sizes, and that might even leave out some

- Responsive layouts
	- One image for each media query breakpoint

- Responsive images
	- image srcset
	- Picturefill


Favicon demo
------------


Examples of decide in the browser
---------------------------------

- Some times you need to experiment to find the right size, compression, lossyness or similar.

- This is something the frontend engineer does, has to do, not the graphics artist.


How is this useful?
-------------------

It's not. It's just pixels on your screen, stored in nothing but memory.

It gets useful once you have something that can translate these instructions to files. --> assetgraph-builder


Implications
------------
- Keep your original files
- Use vector graphics
- Resize and try in development
- Don't bug your designer