<div class="page-intro wrapper">
  <header class="docs-header">
    <div class="docs-intro">
      <h1>Research a Better Web</h1>
      <p>What we do when we don't know what we're doing...</p>
      <br/>
    </div>
    <ul>
      <li>
        <div class="inner">
          <h3>Nimbus</h3>
          <p>An Ethereum 2.0 Client</p>
        </div>
        <img src="../img/arrow_blue_shaded.svg" />
        <a href="https://nimbus.status.im/"></a>
      </li>
      <li>
        <div class="inner">
          <h3>Build Status</h3>
          <p>For mobile and desktop</p>
        </div>
        <img src="../img/arrow_blue_shaded.svg" />
        <a href="/build_status/"></a>
      </li>
      <li>
        <div class="inner">
          <h3>Analytics</h3>
          <p>Analysing a better web</p>
        </div>
        <img src="../img/arrow_blue_shaded.svg" />
        <a href="/analytics/"></a>
      </li>
    </ul>
  </header>
</div>
<div id="content-wrap">
  <div id="content" class="wrapper">
    <div id="content-inner">
      {{ partial('partial/sidebar') }}
      <article class="article-container" itemscope itemtype="http://schema.org/Article">
        <div class="article-inner">
          <div class="article">
            <div class="inner">
              <div class="article-content" itemprop="articleBody">
                {{ page_anchor(page.content) }}
              </div>
              <footer class="article-footer">
                <time class="article-footer-updated" datetime="{{ date_xml(page.updated) }}" itemprop="dateModified">{{ __('page.last_updated', date(page.updated)) }}</time>
                {{ page_nav() }}
              </footer>
            </div>
          </div>
        </div>
      </article>
    </div>
  </div>
</div>
