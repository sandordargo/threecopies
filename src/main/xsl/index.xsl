<?xml version="1.0"?>
<!--
The MIT License (MIT)

Copyright (c) 2017 Yegor Bugayenko

Permission is hereby granted, free of charge,  to any person obtaining
a copy  of  this  software  and  associated  documentation files  (the
"Software"),  to deal in the Software  without restriction,  including
without limitation the rights to use,  copy,  modify,  merge, publish,
distribute,  sublicense,  and/or sell  copies of the Software,  and to
permit persons to whom the Software is furnished to do so,  subject to
the  following  conditions:   the  above  copyright  notice  and  this
permission notice  shall  be  included  in  all copies or  substantial
portions of the Software.  The software is provided  "as is",  without
warranty of any kind, express or implied, including but not limited to
the warranties  of merchantability,  fitness for  a particular purpose
and non-infringement.  In  no  event shall  the  authors  or copyright
holders be liable for any claim,  damages or other liability,  whether
in an action of contract,  tort or otherwise,  arising from, out of or
in connection with the software or  the  use  or other dealings in the
software.
-->
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns="http://www.w3.org/1999/xhtml" version="1.0">
  <xsl:output method="html" doctype-system="about:legacy-compat" encoding="UTF-8" indent="yes"/>
  <xsl:strip-space elements="*"/>
  <xsl:include href="/xsl/layout.xsl"/>
  <xsl:template match="page" mode="head">
    <title>
      <xsl:text>ThreeCopies</xsl:text>
    </title>
  </xsl:template>
  <xsl:template match="page" mode="body">
    <p>
      <xsl:text>We help you backup your server-side data.</xsl:text>
    </p>
    <p>
      <xsl:text>You create a </xsl:text>
      <a href="https://en.wikipedia.org/wiki/Bash_(Unix_shell)">
        <xsl:text>bash script</xsl:text>
      </a>
      <xsl:text>, which grabs your
        valuable data from your data sources, packages it,
        and uploads somewhere where it will be safe.
        We start that script every hour, every day, and
        every week (inside </xsl:text>
      <a href="https://github.com/yegor256/threecopies/blob/master/src/docker/Dockerfile">
        <xsl:text>Docker container</xsl:text>
      </a>
      <xsl:text>), record its output and let you see it.
        It's nothing more than a good old </xsl:text>
      <a href="https://en.wikipedia.org/wiki/Cron">
        <xsl:text>Cron</xsl:text>
      </a>
      <xsl:text>, but hosted.</xsl:text>
    </p>
    <p>
      <xsl:text>
        How you design your script depends on your specific data,
        its location, format, etc. Here are some recommendations
        for the most typical types of data and storage:
      </xsl:text>
      <a href="https://github.com/yegor256/threecopies#how-to-configure">
        <xsl:text>How to configure?</xsl:text>
      </a>
    </p>
    <p>
      <xsl:text>We charge </xsl:text>
      <strong>
        <xsl:text>$0.01 per hour</xsl:text>
      </strong>
      <xsl:text>. This is at least five times cheaper than what Amazon EC2 </xsl:text>
      <a href="https://aws.amazon.com/ec2/pricing/on-demand/">
        <xsl:text>offers</xsl:text>
      </a>
      <xsl:text> for the servers we give you (8 CPUs, 6Gb RAM). </xsl:text>
      <xsl:text> You get 25 hours free for each new script you create.</xsl:text>
      <xsl:text> You have to top up your script only once for $5.00 and then </xsl:text>
      <xsl:text> we automatically re-charge your credit card for another $5.00 when you're running out of funds.</xsl:text>
      <xsl:text> To cancel, just delete the script.</xsl:text>
      <xsl:text> There are no refunds here, sorry.</xsl:text>
    </p>
  </xsl:template>
</xsl:stylesheet>
