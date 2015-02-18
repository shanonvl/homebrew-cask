cask :v1 => 'screamingfrog-seo-spider' do
  version '3.0'
  sha256 '3908e8e6cf9f030f1b82af85ced687b83b223cf22eec0e9eeeb30c28ee6fd514'

  url "http://www.screamingfrog.co.uk/products/seo-spider/ScreamingFrogSEOSpider-#{version}.dmg"
  name 'Screaming Frog SEO Spider'
  homepage 'http://www.screamingfrog.co.uk/seo-spider'
  license :commercial

  app 'Screaming Frog SEO Spider.app'
end
