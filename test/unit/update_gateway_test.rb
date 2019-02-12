require 'test_helper'
require 'unit/response_stubs/update_gateway_stubs'

class UpdateGatewayTest < Test::Unit::TestCase
  include UpdateGatewayStubs

  def setup
    @environment = Spreedly::Environment.new('key', 'secret')
  end

  def test_successful_update_gateway
    @environment.stubs(:raw_ssl_request).returns(successful_update_gateway_response)

    gateway = @environment.update_gateway('5aoEcNCPcL6MCbnscicwlBEe615', merchant_id: 'w4XaHNP8', public_key: 'pbdbwpddms8c9pza', private_key: '13dc175cb4365a69753fd9c7761631f1')
    assert_equal('5aoEcNCPcL6MCbnscicwlBEe615', gateway.token)
    assert_equal({'merchant_account_id' => '', 'merchant_id' => 'w4XaHNP8', 'public_key' => 'pbdbwpddms8c9pza'}, gateway.credentials)
  end

  def test_request_body_params
    body = get_request_body(successful_update_gateway_response) do
      @environment.update_gateway('5aoEcNCPcL6MCbnscicwlBEe615', merchant_id: 'w4XaHNP8', public_key: 'pbdbwpddms8c9pza', private_key: '13dc175cb4365a69753fd9c7761631f1')
    end

    gateway = body.xpath('./gateway')
    assert_xpaths_in gateway,
      ['./merchant_id', 'w4XaHNP8'],
      ['./public_key', 'pbdbwpddms8c9pza'],
      ['./mechant_account_id', '']
  end
end
