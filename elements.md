+++
title = "Elements"
main_class = "alt"
has_banner = false
+++

\begin{section}{id="one", title="Elements"}

## Sample Content

Praesent ac adipiscing ullamcorper semper ut amet ac risus. Lorem sapien ut odio odio nunc. Ac adipiscing nibh porttitor erat risus justo adipiscing adipiscing amet placerat accumsan. Vis. Faucibus odio magna tempus adipiscing a non. In mi primis arcu ut non accumsan vivamus ac blandit adipiscing adipiscing arcu metus praesent turpis eu ac lacinia nunc ac commodo gravida adipiscing eget accumsan ac nunc adipiscing adipiscing.

@@row

@@col-6,col-12-small
### Sem turpis amet semper

Nunc lacinia ante nunc ac lobortis. Interdum adipiscing gravida odio porttitor sem non mi integer non faucibus ornare mi ut ante amet placerat aliquet. Volutpat commodo eu sed ante lacinia. Sapien a lorem in integer ornare praesent commodo adipiscing arcu in massa commodo lorem accumsan at odio massa ac ac. Semper adipiscing varius montes viverra nibh in adipiscing blandit tempus accumsan.
@@

@@col-6,col-12-small
### Magna odio tempus commodo

In arcu accumsan arcu adipiscing accumsan orci ac. Felis id enim aliquet. Accumsan ac integer lobortis commodo ornare aliquet accumsan erat tempus amet porttitor. Ante commodo blandit adipiscing integer semper orci eget. Faucibus commodo adipiscing mi eu nullam accumsan morbi arcu ornare odio mi adipiscing nascetur lacus ac interdum morbi accumsan vis mi accumsan ac praesent.
@@

@@col-4,col-12-medium
### Interdum sapien gravida

Nunc lacinia ante nunc ac lobortis. Interdum adipiscing gravida odio porttitor sem non mi integer non faucibus ornare mi ut ante amet placerat aliquet. Volutpat eu sed ante lacinia sapien lorem accumsan varius montes viverra nibh in adipiscing blandit tempus accumsan.
@@

@@col-4,col-12-medium
### Faucibus consequat lorem

Nunc lacinia ante nunc ac lobortis. Interdum adipiscing gravida odio porttitor sem non mi integer non faucibus ornare mi ut ante amet placerat aliquet. Volutpat eu sed ante lacinia sapien lorem accumsan varius montes viverra nibh in adipiscing blandit tempus accumsan.
@@

@@col-4,col-12-medium
### Accumsan montes viverra

Nunc lacinia ante nunc ac lobortis. Interdum adipiscing gravida odio porttitor sem non mi integer non faucibus ornare mi ut ante amet placerat aliquet. Volutpat eu sed ante lacinia sapien lorem accumsan varius montes viverra nibh in adipiscing blandit tempus accumsan.
@@

@@ <!-- end row -->

@@major --- @@ <!-- horizontal line, the major is just to make it thicker -->


## Elements

@@row,gtr-200

@@col-6,col-12-medium

### Text

This is **bold**.
This is _italic_.
This is \super{superscript} text and this is \sub{subscript} text.
This is \underlined{underlined} and this is code: `for (;;) { ... }`.

```
this is a code block
```

Finally this is [a link](#).

~~~
<hr />
~~~

## Heading level 2

### Heading level 3

#### Heading level 4

~~~
<hr />
~~~

Nunc lacinia ante nunc ac lobortis. Interdum adipiscing gravida odio porttitor sem non mi integer non faucibus ornare mi ut ante amet placerat aliquet. Volutpat eu sed ante lacinia sapien lorem accumsan varius montes viverra nibh in adipiscing blandit tempus accumsan.

### Lists

@@row
@@col-6,col-12-small
#### Unordered
* Dolor etiam magna etiam.
* Sagittis lorem eleifend.
* Felis dolore viverra.
@@
@@col-6,col-12-small
#### Ordered
1. Dolor etiam magna etiam.
1. Sagittis lorem eleifend.
1. Felis dolore viverra.
@@ <!-- col 12 small -->
@@ <!-- row in lists -->

#### Actions

~~~
<ul class="actions">
  <li><a href="#" class="button primary">Default</a></li>
  <li><a href="#" class="button">Default</a></li>
</ul>
<ul class="actions small">
  <li><a href="#" class="button primary small">Small</a></li>
  <li><a href="#" class="button small">Small</a></li>
</ul>
~~~

@@row
@@col-6,col-12-small
~~~
<ul class="actions stacked">
  <li><a href="#" class="button primary">Default</a></li>
  <li><a href="#" class="button">Default</a></li>
</ul>
~~~
@@
@@col-6,col-12-small
~~~
<ul class="actions stacked">
  <li><a href="#" class="button primary small">Small</a></li>
  <li><a href="#" class="button small">Small</a></li>
</ul>
~~~
@@
@@col-6,col-12-small
~~~
<ul class="actions stacked">
  <li><a href="#" class="button primary fit">Default</a></li>
  <li><a href="#" class="button fit">Default</a></li>
</ul>
~~~
@@
@@col-6,col-12-small
~~~
<ul class="actions stacked">
  <li><a href="#" class="button primary small fit">Small</a></li>
  <li><a href="#" class="button small fit">Small</a></li>
</ul>
~~~
@@
@@ <!-- row for actions -->

#### Pagination

~~~
<ul class="pagination">
  <li><span class="button small disabled">Prev</span></li>
  <li><a href="#" class="page active">1</a></li>
  <li><a href="#" class="page">2</a></li>
  <li><a href="#" class="page">3</a></li>
  <li><span>&hellip;</span></li>
  <li><a href="#" class="page">8</a></li>
  <li><a href="#" class="page">9</a></li>
  <li><a href="#" class="page">10</a></li>
  <li><a href="#" class="button small">Next</a></li>
</ul>
~~~

### Blockquote

> Fringilla nisl. Donec accumsan interdum nisi, quis tincidunt felis sagittis eget tempus euismod. Vestibulum ante ipsum primis in faucibus vestibulum. Blandit adipiscing eu felis iaculis volutpat ac adipiscing accumsan faucibus. Vestibulum ante ipsum primis in faucibus vestibulum. Blandit adipiscing eu felis.

### Table

#### Default

\begin{table}{class="table-wrapper"}
| Name | Description | Price |
| :---- | :----------- | :----- |
| Item 1 | Ante turpis integer aliquet porttitor | 29.99 |
| Item 2 | Vis ac commodo adipiscing arcu aliquet | 19.99 |
| Item 3 | Morbi faucibus arcu accumsan lorem. | 29.99 |
| Item 4 | Vitae integer tempus condimentum. | 19.99 |
| Item 5 | Ante turpis integer aliquet porttitor. | 29.99 |
\end{table}

#### Alternate

\begin{table}{class="table-wrapper alt", caption="Alternate style"}
| Name | Description | Price |
| :---- | :----------- | :----- |
| Item 1 | Ante turpis integer aliquet porttitor | 29.99 |
| Item 2 | Vis ac commodo adipiscing arcu aliquet | 19.99 |
| Item 3 | Morbi faucibus arcu accumsan lorem. | 29.99 |
| Item 4 | Vitae integer tempus condimentum. | 19.99 |
| Item 5 | Ante turpis integer aliquet porttitor. | 29.99 |
\end{table}

@@ <!-- END OF FIRST COLUMN col 12 medium -->

<!--  ==============================================
      SECOND COLUMN
      ============================================== -->

@@col-6,col-12-medium

### Buttons

~~~
<ul class="actions">
  <li><a href="#" class="button primary">Primary</a></li>
  <li><a href="#" class="button">Default</a></li>
</ul>
~~~

@@row
@@col-6,col-12-xsmall
~~~
<ul class="actions stacked">
  <li><a href="#" class="button large">Large</a></li>
  <li><a href="#" class="button">Default</a></li>
  <li><a href="#" class="button small">Small</a></li>
</ul>
~~~
@@ <!-- xsmall col -->
@@col-6,col-12-xsmall
~~~
<ul class="actions stacked">
  <li><a href="#" class="button primary large">Large</a></li>
  <li><a href="#" class="button primary">Default</a></li>
  <li><a href="#" class="button primary small">Small</a></li>
</ul>
~~~
@@ <!-- xsmall col -->
@@ <!-- row in buttons -->
~~~
<ul class="actions fit">
  <li><a href="#" class="button primary fit">Fit</a></li>
  <li><a href="#" class="button fit">Fit</a></li>
</ul>
<ul class="actions fit small">
  <li><a href="#" class="button primary fit small">Fit + Small</a></li>
  <li><a href="#" class="button fit small">Fit + Small</a></li>
</ul>
<ul class="actions">
  <li><a href="#" class="button primary icon solid fa-search">Icon</a></li>
  <li><a href="#" class="button icon solid fa-download">Icon</a></li>
</ul>
<ul class="actions">
  <li><span class="button primary disabled">Primary</span></li>
  <li><span class="button disabled">Default</span></li>
</ul>
~~~

### Image

#### Fit

@@image,fit ![](/assets/images/pic03.jpg) @@

@@box,alt
@@row,gtr-50,gtr-uniform
@@col-4 @@image,fit ![](/assets/images/pic08.jpg) @@ @@
@@col-4 @@image,fit ![](/assets/images/pic09.jpg) @@ @@
@@col-4 @@image,fit ![](/assets/images/pic10.jpg) @@ @@
<!-- break -->
@@col-4 @@image,fit ![](/assets/images/pic10.jpg) @@ @@
@@col-4 @@image,fit ![](/assets/images/pic09.jpg) @@ @@
@@col-4 @@image,fit ![](/assets/images/pic10.jpg) @@ @@
<!-- break -->
@@col-4 @@image,fit ![](/assets/images/pic09.jpg) @@ @@
@@col-4 @@image,fit ![](/assets/images/pic10.jpg) @@ @@
@@col-4 @@image,fit ![](/assets/images/pic08.jpg) @@ @@
@@ <!-- row, gtr50, ...-->
@@ <!-- box alt -->

#### Left & Right

@@image,left ![](/assets/images/pic09.jpg) @@

Lorem ipsum dolor sit accumsan interdum nisi, quis tincidunt felis sagittis eget. tempus euismod. Vestibulum ante ipsum primis in faucibus vestibulum. Blandit adipiscing eu felis iaculis volutpat ac adipiscing accumsan eu faucibus. Integer ac pellentesque praesent tincidunt felis sagittis eget. tempus euismod. Vestibulum ante ipsum primis sagittis eget. tempus euismod. Vestibulum ante ipsum primis in faucibus vestibulum.

@@image,right ![](/assets/images/pic10.jpg) @@

Lorem ipsum dolor sit accumsan interdum nisi, quis tincidunt felis sagittis eget. tempus euismod. Vestibulum ante ipsum primis in faucibus vestibulum. Blandit adipiscing eu felis iaculis volutpat ac adipiscing accumsan eu faucibus. Integer ac pellentesque praesent tincidunt felis sagittis eget. tempus euismod. Vestibulum ante ipsum primis sagittis eget. tempus euismod. Vestibulum ante ipsum primis in faucibus vestibulum. 

### Box

@@box
Felis sagittis eget tempus primis in faucibus vestibulum. Blandit adipiscing eu felis iaculis volutpat ac adipiscing accumsan eu faucibus. Integer ac pellentesque praesent tincidunt felis sagittis eget. tempus euismod. Magna sed etiam ante ipsum primis in faucibus vestibulum. Blandit adipiscing eu ipsum primis in faucibus vestibulum. Blandit adipiscing eu felis iaculis volutpat ac adipiscing accumsan eu faucibus lorem ipsum.
@@

### Preformatted

```
function shufflesort(deck)
  i = 0
  while (!isordered(deck))
    println("Iteration $i")
    shuffle(deck)
    i += 1
  end
end
```

@@ <!-- END OF SECOND COLUMN col 12 medium -->

@@ <!-- row gtr200-->


\end{section} <!-- overall section -->
