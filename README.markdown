Hello, CSS!
===========

Hello, CSS! is a CSS template which styles most elements to neutral and
aesthetically pleasing defaults. I copy/pasted variants of this so often I
figured I might as well put a cleaned up and annotated version somewhere.

I encourage you to pick ’n choose what you need, rather than insert everything.
[I also encourage you to put it in a `<style>` block rather than external
files](https://arp242.net/weblog/web-documents.html).

Design principles
-----------------

> Good typography can help your reader devote less attention to the mechanics of
> reading and more attention to your message. Conversely, bad typography can
> distract your reader and undermine your message.
>
> —Matthew Butterick, [*Practical Typography*](https://practicaltypography.com/)

1. Pleasant defaults that should work well for most websites.
2. Text and good typography dominates.
3. Simplicity matters; easy to extend or modify.
4. Works on all browser, assistive technology, and screen sizes.

Usage
-----

There are several files. Mix-and-match as you want. The [demo.html](demo.html)
file includes just `base.css`, and [demo-fancy.html](demo-fancy.html) includes
all files.

There are no classes; only element selectors are used. The files are brief and
well annotated, and a number of styles have commented-out alternatives. I
encourage you to read and modify to your preference, rather than blindly
copy/paste.

Not every last element is styled. For some things – such as &lt;abbr&gt; it's
fine to rely on the browser defaults, small differences are okay.
Other things – such as forms – tend to be quite application-specific and is a
bit outside of the scope of this project, as the main goal is for text websites,
not interactive ones.

Feel free to open an issue if you’re missing something in particular.

### Included files

| File           | Description                                   |
| -------------- | --------------------------------------------- |
| base.css       | Basic defaults.                               |
| aside.css      | Content in margin.                            |
| blockquote.css | Decorative quotation marks around blockquote. |
| footnotes.css  | Footnotes at the end.                         |
| permalink.css  | Permalink markers in headers.                 |

License
-------

The [Libre Baskerville font](https://github.com/impallari/Libre-Baskerville) in
the `fonts` directory is distributed under the SIL Open Font License 1.1. See
[fonts/LICENSE](fonts/LICENSE).

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
