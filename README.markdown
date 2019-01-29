Hello, CSS!
===========

Hello, CSS! is a CSS template which styles most elements to neutral and
aesthetically pleasing defaults. I copy/pasted variants of this so often I
figured I might as well put a cleaned up and annotated version somewhere.

I encourage you to pick ’n choose what you need, rather than insert everything.

Design principles
-----------------

> Good typography can help your reader devote less attention to the mechanics of
> reading and more attention to your message. Conversely, bad typography can
> distract your reader and undermine your message.
>
> —Matthew Butterick, [*Practical Typography*](https://practicaltypography.com/)

1. Pleasant defaults that should work well for most websites.
2. Main focus is text and good typography.
3. Simplicity matters: easy to extend or modify.
4. Works on all browser, screen sizes, assistive technology, and when printed.

### Example pages.

<!-- <aside>Email me if you’re using it and I’ll add your site.</aside> -->

- [demo.html](https://carpetsmoker.github.io/hello-css/demo.html) (just base.css);
  [demo-fancy.html](https://carpetsmoker.github.io/hello-css/demo-fancy.html) (all files).
- My website, [arp242.net](https://arp242.net).
- I reformatted [The Art of Unix programming](https://arp242.net/the-art-of-unix-programming) with this template.
- [My CV](https://arp242.net/cv).

Usage
-----

There are several files, mix-and-match as you want.

There are only a few classes (see the table below); for the most part element
selectors are used (e.g. `blockquote { .. }` instead of `.blockquote { .. }`).

The files are brief and well annotated, and a number of styles have
commented-out alternatives. I encourage you to read and modify to your
preference, rather than blindly copy/paste.<!--<sup><a href="#fn-1">[1]</a></sup> -->

Not every last element is styled. For some things – such as &lt;abbr&gt; – it’s
fine to rely on the browser defaults, small differences are okay.
Other things – such as forms – tend to be quite application-specific and is a
bit outside of the scope of this project, as the main goal is for text websites,
not interactive ones (note: I might change my mind on this later).

Feel free to open an issue if you’re missing something in particular.

### HTML example

A typical HTML page might look something like:

```html
<body>
	<div class="center">
		<a href="/">Home</a>
		<a href="/weblog">Weblog</a>
	</div>

	<div class="page">
		<h1>Main content</h1>
		<p>..</p>

		<div class="postscript"><strong>Footnotes</strong>
			..
		</div>
		<div class="postscript"><strong>Feedback</strong>
			..
		</div>
	</div>

	<div class="center" style="text-align: right">
		Copyright © 2010–2018 Martin Tournoij &lt;martin@arp242.net&gt;<br>
		This document is licensed under a
		<a rel="license" href="http://creativecommons.org/licenses/by/4.0/">
			cc-by 4.0 license
		</a>.
	</div>
</body>
```

### Classes

| Class        | File           | Purpose                                                                                |
| ------------ | -------------- | -------                                                                                |
| .center      | base.css       | Center-align the main content.                                                         |
| .page        | base.css       | Main page body.                                                                        |
| .page-a4     | base.css       | A4 page size; useful when producing pages where printing is high priority (e.g. a CV). |
| .page-letter | base.css       | U.S. letter page size.                                                                 |
| .full        | base.css       | Put a pre or table element over the full width of a .page, including margins.          |
| .postscript  | postscript.css | Page content; for e.g. footnotes or feedback section.                                  |

### Included files

| File           | Description                                   |
| -------------- | --------------------------------------------- |
| base.css       | Basic defaults.                               |
| aside.css      | Content in margin.                            |
| blockquote.css | Decorative quotation marks around blockquote. |
| postscript.css | P.S. content, such as footnotes.              |
| permalink.css  | Permalink markers in headers.                 |

The `dist/` directory contains versions without extensive annotations, as well
as an `all.css` which contains all of the above files.

You can use the [singlepage](https://github.com/Carpetsmoker/singlepage) tool to
inline CSS files in to a document with `<style>` tags.

### “Variables”

In the interest of simplicity the project doesn’t use a CSS pre-processor; I
couldn’t find any that's simple and lightweight enough to my liking. Instead,
variables are marked with `/*var*/` just before the value, without a space. For
example:

	margin-left: /*padx*/-4em
	width: calc(100% + /*padx*/8em);

You can list all variables with something like `grep '/\*\w\+\*/' *.css`. Here's
a list of the used variables:

| Variable  | Default | Description                               |
| --------- | ------- | ----------------------------------------- |
| bodywidth | 54rem   | Width of main body text                   |
| padx      | 4rem    | Padding to the side of the body           |
| pady      | 4rem    | Padding to the top and bottom of the body |
| bgcolor   | #fff    | Background colour of main body text       |
| textcolor | #252525 | Colour of main body text                  |


License
-------

The [Libre Baskerville font](https://github.com/impallari/Libre-Baskerville) in
the fonts directory is distributed under the SIL Open Font License 1.1. See
[fonts/LICENSE](fonts/LICENSE).

<!--
<aside>In my country of The Netherlands it’s not clear if it’s possible to place works in the public domain,
	<a href="https://www.iusmentis.com/auteursrecht/publiekdomein/#plaatsen">see this article</a>.
</aside>
-->
Everything else is in the public domain. I renounce all copyright, and don’t
care what you do with it. Since this is not possible in all legal jurisdictions
I’ve also attached a modified copy of the ISC license which replaces the
attribution clause with the text “without any restrictions”.

---

	Copyright © 2019 Martin Tournoij

	Permission to use, copy, modify, and/or distribute this software for any purpose
	with or without fee is hereby granted, without any restrictions.

	THE SOFTWARE IS PROVIDED "AS IS" AND THE AUTHOR DISCLAIMS ALL WARRANTIES WITH
	REGARD TO THIS SOFTWARE INCLUDING ALL IMPLIED WARRANTIES OF MERCHANTABILITY AND
	FITNESS. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY SPECIAL, DIRECT,
	INDIRECT, OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES WHATSOEVER RESULTING FROM LOSS
	OF USE, DATA OR PROFITS, WHETHER IN AN ACTION OF CONTRACT, NEGLIGENCE OR OTHER
	TORTIOUS ACTION, ARISING OUT OF OR IN CONNECTION WITH THE USE OR PERFORMANCE OF
	THIS SOFTWARE.

<!--
<div class="postscript">
	<strong>Footnotes</strong>
	<ol>
		<li id="fn-1"><p>In my view it’s often better to just copy/paste and modify things, especially when it’s not
			inherently complex (like CSS), rather than spending a lot of effort on making it generic, as making software
			more generic often comes at the price of increased complexity, maintains burden, and tend to make things
			<em>less</em> flexible overall.</p></li>
	</ol>
</div>
-->
