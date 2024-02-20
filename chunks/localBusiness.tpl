<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "LocalBusiness",
  "@id" : "[[!+cf.current_city.url]]",
  "name": "[[++site_name]]",
  "hasMap": "[[!+cf.hasmap]]",
  "logo": "https://stk-13.ru/icons/logoSTK.svg",
  "telephone": "[[!+cf.sale_phone]]",
  "email": "[[!+cf.sale_mail]]",
  "url": "[[~[[*id]]? &scheme=`full`]]",
  "image": "icons/logoSTK.svg",
  "priceRange": "$$$",
  "description": "[[!GetSEOVariable?variable=description]]",
  "address": {
    "@type": "PostalAddress",
    "streetAddress": "[[!+cf.streetaddress]]",
    "addressLocality": "[[!+cf.current_city]]",
    "addressRegion": "[[!+cf.addressregion]]",
    "postalCode": "[[!+cf.postalcode]]",
    "addressCountry": "Россия"
  },
  "geo" : {
      "@type" : "GeoCoordinates",
      "latitude" : "[[!+cf.latitude]]",
      "longitude" : "[[!+cf.longitude]]"
  },
  "openingHoursSpecification": [ {
	"@type": "OpeningHoursSpecification",
	"dayOfWeek": [
	  "Monday",
	  "Tuesday",
	  "Wednesday",
	  "Thursday",
	  "Friday"
	],
	"opens": "08:00",
	"closes": "17:30"
	}]
}
  </script>