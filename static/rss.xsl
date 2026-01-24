<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="3.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:atom="http://www.w3.org/2005/Atom">
  <xsl:output method="html" version="1.0" encoding="UTF-8" indent="yes"/>
  <xsl:template match="/">
    <html xmlns="http://www.w3.org/1999/xhtml" lang="en">
      <head>
        <title>RSS Feed | <xsl:value-of select="/rss/channel/title"/></title>
        <meta charset="utf-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1"/>
        <script src="https://cdn.tailwindcss.com"></script>
        <style>
          @import url('https://fonts.googleapis.com/css2?family=Playfair+Display:ital,wght@1,400&amp;family=Inter:wght@300;400;600&amp;display=swap');
          body { font-family: 'Inter', sans-serif; background-color: #fdfcf8; color: #374151; }
          .serif { font-family: 'Playfair Display', serif; }
        </style>
      </head>
      <body>
        <div class="max-w-[800px] mx-auto px-6 py-20">
          <header class="border-b border-gray-100 pb-12 mb-12">
            <p class="uppercase tracking-[0.4em] text-[10px] text-gray-400 mb-4">RSS Syndication</p>
            <h1 class="serif text-5xl text-[#004526] italic lowercase tracking-tight">The Dispatch</h1>
            <p class="mt-4 text-sm text-gray-500 font-light">
              You are viewing the automated feed for <xsl:value-of select="/rss/channel/title"/>. 
              Subscribe by copying this URL into your news reader.
            </p>
          </header>

<div class="space-y-20">
  <xsl:for-each select="/rss/channel/item">
    <article class="prose-rss">
      <header class="mb-8">
        <time class="block uppercase tracking-widest text-[9px] text-gray-400 mb-2">
          <xsl:value-of select="pubDate"/>
        </time>
        <h2 class="serif text-3xl text-[#004526] mb-4">
          <a href="{link}" class="hover:italic transition-all">
            <xsl:value-of select="title"/>
          </a>
        </h2>
      </header>

      <div class="rss-content text-gray-600 font-light leading-relaxed">
        <xsl:value-of select="*[local-name()='encoded']" disable-output-escaping="yes"/>
      </div>
      
      <footer class="mt-12 pt-6 border-t border-gray-50">
        <a href="{link}" class="text-[9px] font-bold uppercase tracking-widest text-[#004526]">
          View Original Entry ⟶
        </a>
      </footer>
    </article>
  </xsl:for-each>
</div>
        </div>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>