<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns="http://www.w3.org/1999/xhtml"
    version="3.0">
    <xsl:output method="xhtml" html-version="5" omit-xml-declaration="yes" include-content-type="no"
        indent="yes"/>
    <xsl:variable name="travelColl" as="document-node()+"
        select="collection('xml-letters/?select=*.xml')"/>
    <xsl:template match="/">
        <html>
            <head>
                <title>Behrend Travel Letters</title>
                <meta name="viewport" content="width=device-width, initial-scale=1.0" />
                <link rel="stylesheet" type="text/css" href="webstyle.css"/>
            </head>
            <body>
                <h1>Behrend's Travel Adventures in Europe</h1>
                <section id="toc">
                    <h2>Contents</h2>
                    <table>
                        <tr>
                            <th>Letter Date</th>
                            <th>Places Mentioned</th>
                            <th>Persons Mentioned</th>
                        </tr>
                        <xsl:apply-templates select="$travelColl//letter" mode="toc">
                            <xsl:sort select="//date[1]/@when ! xs:date(.)"/>
                        </xsl:apply-templates>
                    </table>
                </section>
                <section id="fulltext">
                    <xsl:apply-templates select="$travelColl//letter"/>
                </section>
                <img src="images/lfePage8.jpg" alt="cover photo" class="center"/>
            </body>
        </html>
    </xsl:template>
    <!-- table data sorting -->
   <xsl:template match="letter" mode="toc">
       
       <tr>
           <td><a href="#{@xml:id}"><xsl:apply-templates select="@xml:id"/></a> <br/> 
               <xsl:value-of select=".//p[1] ! substring(., 1, 47)"/></td>
           <td><xsl:apply-templates select="//placeName => distinct-values()=> string-join(' &amp; ') ">
           <xsl:sort select="."/>
           </xsl:apply-templates>
           </td>
           <td><xsl:value-of select="//persName => distinct-values() => sort() => string-join(' &amp; ') "/></td>
       </tr>
       
   </xsl:template>
    <xsl:template match="placeName" mode="toc">
        <li><xsl:apply-templates/></li>
    </xsl:template>
    <!-- Output templates. -->
    <xsl:template match="placeName | date | persName | hand ">
        <span class="{name()}"><xsl:apply-templates/></span>
    </xsl:template>
    <xsl:template match="letter">
        <div id="{@xml:id}">
            <xsl:apply-templates/>
        </div>
    </xsl:template>
    <xsl:template match="dateLine | readers | intro | p">
        <p>
            <xsl:apply-templates/>
        </p>
    </xsl:template>
    <xsl:template match="x">
        <span class="xElements" title="{@rw}"><xsl:apply-templates/></span>
    </xsl:template>
    <!-- the note elements sometimes fail to show up in the output? -->
    <xsl:template match="note">
        <p class="handNotes">
            <xsl:apply-templates/>
        </p>
    </xsl:template>
        <img src="images/lfePage8.jpg" alt="cover photo"/>
        
</xsl:stylesheet>