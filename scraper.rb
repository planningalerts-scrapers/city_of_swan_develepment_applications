require 'scraperwiki'
require File.dirname(__FILE__) + '/lib_icon_rest_xml/scraper'

scrape_icon_rest_xml("https://elodge.swan.wa.gov.au/Pages/XC.Track/SearchApplication.aspx", "d=thisweek&k=LodgementDate&t=282,281,283&o=xml")
