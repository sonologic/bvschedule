all:		schedule.html schedule.json schedule.meta

schedule.html:	schedule.xml html.xslt
		xsltproc html.xslt schedule.xml > schedule.html

schedule.json:	schedule.xml json.xslt
		xsltproc json.xslt schedule.xml > schedule.json

schedule.meta:	schedule.xml meta.xslt
		xsltproc meta.xslt schedule.xml > schedule.json
