<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns="http://www.w3.org/1999/xhtml"
    version="3.0">
    
    <xsl:output method="xhtml" html-version="5" omit-xml-declaration="yes"/>
    <!-- **************************************************************************-->
    <!-- 2022-11-17 ebb: This XSLT starter file is for the XSLT test in DIGIT 110. 
    Do not alter the stylesheet root element or the output line. 
    
   Your task is to transform the source XML document of Bram Stoker's novel Dracula into HTML with a 
   table of contents linked to a reading view, and styled with CSS. Your XSLT code needs to 
   * process one source XML file and output one valid and well-formed HTML file;
   * contain an HTML table  for the table of contents featuring:
        * each chapter heading
        * each chapter's distinct sorted locations
        * each chapter's distinct sorted technologies;
        
   * contain internal links from the chapter headings in the table of contents to the chapter headings;
   * contain span elements in the reading view to stylize the locations and technologies mentioned. 
   * Prepare CSS to style your HTML. The XSLT should output the CSS link line to your CSS file accurately. 
   
   
    -->  
    <!-- **************************************************************************-->
    
    <xsl:template match="/">
        <html>
            <head>
                <title>Dracula</title>
                <link rel="stylesheet" type="text/css" href="style.css"/>
            </head>
            <body>
                <h1 id="top"> <xsl:apply-templates select="descendant::title"/></h1>
                
                
                <!-- Table of contents. -->
                <section id="contents"> 
                    <table> 
                        <tr>
                            <th>Chapter Number</th>
                            <th>Locations mentioned</th>
                            <th>Tech mentioned</th>
                        </tr>
                        
                        <tr>
                            <td><a href="#{@xml:id}{count(preceding::heading)+1}"><xsl:apply-templates select="@xml:id"/></a><br/></td>
                            <td><xsl:apply-templates select="descendant::location ! normalize-space()=> distinct-values()=> sort()=> string-join(',')" mode="location"/></td>
                            <td><xsl:apply-templates select="descendant::tech ! normalize-space()=> distinct-values()=> sort()=> string-join(',')" mode="tech"/> </td>
                        </tr>
                        
                        
                        <!-- ebb: prepare the table of contents representing each descendant chapter heading,
                   Hint: use <xsl:apply-templates with @mode here.  -->   
                        
                    </table>
                    
                </section>
                
                <!--Reading view of the chapters here. -->
                <section id="readingView">
                    
                    <xsl:apply-templates select="descendant::chapter"/>
                    
                    <!-- ebb: process the same descendant chapter heading elements here, but this time to start processing the reading view.  -->
                </section>
            </body>
            
        </html>
    </xsl:template>
    <xsl:template match="title">
        <h1>
            <xsl:apply-templates/>
        </h1>
    </xsl:template>
    <xsl:template match="chapter">
        <section>
            <h2 xml:id="chap{count(preceding::heading)+1}">
                <xsl:apply-templates select="heading"/>
                
            </h2>
            <div><xsl:apply-templates select="p"/></div>
        </section>
    </xsl:template>
    <xsl:template match= "tech">
        <span class="tech">
            <xsl:apply-templates/>
        </span>
    </xsl:template>
    <xsl:template match= "location">
        <span class="loca">
            <xsl:apply-templates/>
        </span>
    </xsl:template>
    <xsl:template match= "time">
        <span class="time">
            <xsl:apply-templates/>
        </span>
    </xsl:template>
    <xsl:template match= "date">
        <span class="date">
            <xsl:apply-templates/>
        </span>
    </xsl:template>
    
    
    <!--ebb: Continue writing template rules, some with @mode for the table of contents, and some without it for the reading view.  -->
    
    
</xsl:stylesheet>