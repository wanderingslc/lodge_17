SitemapGenerator::Sitemap.default_host = "http://www.example.com"

SitemapGenerator::Sitemap.create do
  add "/index", changefreq: "daily", priority: 0.9
end