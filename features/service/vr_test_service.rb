# module VRPATTest
class VRTestService
  include HTTParty
  base_uri CONFIG['url']

  def search_vr_products
    self.class.get('')
  end
end

# end
