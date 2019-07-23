---
title: Title Goes Here
author:
- Peter Mawhorter
- Author 2
- Author 3
...

::::: {.body}

::: {.col}
# Column 1

This is a test of the poster template.

- Bullet points are easy to use.
    * They look nice when nested.
        * And even more nested.
- This template uses 120pt font for the title, 72pt font for the authors, 60pt
  bold font for the section titles, and 40pt font for the main text (34pt for
  smaller text).
- This layout is 36" by 24", a standard smallish poster size in the U.S.

# Section

1. Numbered lists can also be useful.
1. Numbering in Markdown is automatic.
    a. Numbered lists can be nested.
    a. Different numbering systems should be used
        i. For different levels of nesting
        i. Like this
:::

::: {.col .smaller}
# Column 2

This column has smaller text, in case you need to fit more words. But note that this is often a bad design choice: focus on presenting information clearly with as little reading required as possible. Use diagrams and images to illustrate your points, and explain only as much as strictly necessary.

Text styles like *italics* and **bold** are available.
Links like [www.example.com](www.example.com) can even be included (but only
the link text will be printed, so using the URL as the link text is probably a
good idea even though it's generally a poor accessibility choice).

> Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

(That was a block quote)
:::

::: {.col}
# Column 3

```py
def this_is(a, test):
  of = "a code block"
  return "it works!"
```

::: {.fig}
![A blue circle with a black part of the edge that spins around.](loading.gif){.figure width=50%}\ 

Here's an animated image (only the first frame would appear in print). This text is a caption.
:::

:::

:::::
