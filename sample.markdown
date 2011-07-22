<link href="file://localhost/Users/kevin/Documents/docs/code/markdowncss/markdown.css" rel="stylesheet"></link>

# This is a really big, large title.

Here are some of the problems with default Markdown syntax:

* It uses your browser's default font, size, and line-height (Times).
* It uses your browser's default width (all the way across the page). This makes it really hard to read.

## Large Note

This CSS file borrows extensively from the [Space]("http://getspace.org")
WordPress theme, which will give you a lot more tools to make your
blog search engine friendly than just 70 lines of CSS. It's also
guaranteed to be compatible in more browsers than this stylesheet.
You should check out their post on [how to make text actually look
interesting](http://getspace.org/typographic-contras-minimalist-web-design/),
and then [buy their WordPress
theme](https://www.e-junkie.com/ecom/gb.php?i=956848&c=gc&cl=107401&ejc=4).

-------

### Blockquotes

This is what a sample blockquote looks like:

> "Then listen to me." Franz then related to his friend the history of his
> excursion to the Island of Monte Cristo and of his finding a party of
> smugglers there, and the two Corsican bandits with them. He dwelt with
> considerable force and energy on the almost magical hospitality he had
> received from the count, and the magnificence of his entertainment in the
> grotto of the "Thousand and One Nights." He recounted, with circumstantial
> exactitude, all the particulars of the supper, the hashish, the statues, the
> dream, and how, at his awakening, there remained no proof or trace of all
> these events, save the small yacht, seen in the distant horizon driving under
> full sail toward Porto-Vecchio.
>
> Then he detailed the conversation overheard by him at the Colosseum,
> between the count and Vampa, in which the count had promised to obtain the
> release of the bandit Peppino, — an engagement which, as our readers are
> aware, he most faithfully fulfilled. At last he arrived at the adventure of
> the preceding night, and the embarrassment in which he found himself placed
> by not having sufficient cash by six or seven hundred piastres to make up the
> sum required, and finally of his application to the count and the picturesque
> and satisfactory result that followed.

### Ordered Lists

Here's an example of an ordered list. I'm making this sentence really long to
test the line wrapping.

1. This list element is the first list element of many which will surely come. 
2. This list element is the **second** list element, and probably my favorite out
   of all of them.
3. This list element is the *third* list element, which means it probably is
   anxious and has to fill niches not filled by the other two.
4. The fourth list element is lazy.

### Code Blocks

Code can either be `inline`, like `this`, or it can be on its own line. Here's
the CSS I'm using to style this document:

    /* This is a really long comment at the start of the file to test line
     * wrapping. */
    body{
        margin: 0 auto;
        font-family: Georgia, Palatino, serif;
        color: #444444;
        line-height: 1;
        max-width: 960px;
        padding: 0 30px 30px;
    }
    h1, h2, h3, h4 {
        color: #111111;
        font-weight: 400;
    }
    h1, h2, h3, h4, h5, p {
        margin-bottom: 24px;
        padding: 0;
    }
    h1 {
        font-size: 48px;
    }
    h2 {
        font-size: 36px;
        margin: 24px 0 6px;
    }
    h3 {
        font-size: 24px;
    }
    h4 {
        font-size: 21px;
    }
    h5 {
        font-size: 18px;
    }
    a {
        color: #0099ff;
        margin: 0;
        padding: 0;
        vertical-align: baseline;
    }
    ul, ol {
        padding: 0;
        margin: 0;
    }
    li {
        line-height: 24px;
    }
    p, ul, ol {
        font-size: 16px;
        line-height: 24px;
        max-width: 540px;
        border: 1px solid #ccc;
    }
    pre {
        padding: 0px 24px;
    }
    code {
        font-family: Consolas, Monaco, Andale Mono, sans-serif;
    }
    aside {
        display: block;
        float: right;
        width: 390px;
    }
    blockquote {
        margin: 1em 2em;
        max-width: 476px;
    }
    blockquote p {
        color: #666;
        max-width: 460px;
    }
