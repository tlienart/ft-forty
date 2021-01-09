import CommonMark  # not using otherwise clashes with Franklin
using FranklinUtils

@env function section(md; id="", title="", title_level=1)
    return html("""
            <section id="$id">
                <div class="inner">
                    <header class="major">
                        <h$(title_level)>$title</h$(title_level)>
                    </header>
                    """ * fd2html(md, internal=true) * """
                </div>
            </section>""")
end

@env function tiles(md; id="")
    return html("""
        <section id="$id" class="tiles">""" *
        fd2html(md, internal=true) * """
        </section>""")
end

@env function tile_element(md; img="", link="", title="")
    return html("""
        <article>
            <span class="image">
                <img src="$img" alt="" />
            </span>
            <header class="major">
                <h3><a href="$link" class="link">$title</a></h3>""" *
                fd2html(md, internal=true) * """
            </header>
        </article>""")
end

@env function spotlights(md; id="")
    return html("""
        <section id="$id" class="spotlights">""" *
        fd2html(md, internal=true) * """
        </section>""")
end

@env function spotlight_element(md; img="", img_link="", title="", learn_more_link="")
    return html("""
        <section>""" *
        ifelse(isempty(img_link), "", """
          <a href="$img_link" class="image">""") * """
              <img src="$img" alt="" data-position="center center" />""" *
        ifelse(!isempty(img_link), "", """
          </a>""") * """
          <div class="content">
            <div class="inner">
              <header class="major">
                <h3>$title</h3>
              </header>""" *
        fd2html(md, internal=true) *
        ifelse(isempty(learn_more_link), "", """
              <ul class="actions">
                <li><a href="$learn_more_link" class="button">Learn more</a></li>
              </ul>""") * """
            </div>
          </div>
        </section>""")
end

@env function table(md; caption="", class="")
    caption = ifelse(isempty(caption), "", "<caption>$caption</caption>")
    parser = CommonMark.Parser()
    CommonMark.enable!(parser, CommonMark.TableRule())
    h = CommonMark.html(parser(md))
    h = replace(h, "<table>"=>"")
    return html("""<table class="table $class">$caption $h""")
end
