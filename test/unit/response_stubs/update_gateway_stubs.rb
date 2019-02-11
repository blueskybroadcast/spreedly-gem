module UpdateGatewayStubs

  def successful_update_gateway_response
    StubResponse.succeeded <<-XML
      <gateway>
        <token>5aoEcNCPcL6MCbnscicwlBEe615</token>
        <gateway_type>braintree</gateway_type>
        <name>Braintree</name>
        <description nil="true"/>
        <merchant_id>w4XaHNP8</merchant_id>
        <public_key>pbdbwpddms8c9pza</public_key>
        <merchant_account_id nil="true"/>
        <characteristics>
          <supports_purchase type="boolean">true</supports_purchase>
          <supports_authorize type="boolean">true</supports_authorize>
          <supports_capture type="boolean">true</supports_capture>
          <supports_credit type="boolean">true</supports_credit>
          <supports_general_credit type="boolean">false</supports_general_credit>
          <supports_void type="boolean">true</supports_void>
          <supports_verify type="boolean">true</supports_verify>
          <supports_reference_purchase type="boolean">false</supports_reference_purchase>
          <supports_purchase_via_preauthorization type="boolean">false</supports_purchase_via_preauthorization>
          <supports_offsite_purchase type="boolean">false</supports_offsite_purchase>
          <supports_offsite_authorize type="boolean">false</supports_offsite_authorize>
          <supports_3dsecure_purchase type="boolean">false</supports_3dsecure_purchase>
          <supports_3dsecure_authorize type="boolean">false</supports_3dsecure_authorize>
          <supports_store type="boolean">true</supports_store>
          <supports_remove type="boolean">false</supports_remove>
          <supports_fraud_review type="boolean">false</supports_fraud_review>
        </characteristics>
        <credentials>
          <credential>
            <name>merchant_id</name>
            <value>w4XaHNP8</value>
          </credential>
          <credential>
            <name>public_key</name>
            <value>pbdbwpddms8c9pza</value>
          </credential>
          <credential>
            <name>merchant_account_id</name>
            <value nil="true"/>
          </credential>
        </credentials>
        <gateway_specific_fields>
          <gateway_specific_field>descriptor_name</gateway_specific_field>
          <gateway_specific_field>descriptor_phone</gateway_specific_field>
          <gateway_specific_field>descriptor_url</gateway_specific_field>
          <gateway_specific_field>service_fee_amount</gateway_specific_field>
          <gateway_specific_field>merchant_account_id</gateway_specific_field>
          <gateway_specific_field>hold_in_escrow</gateway_specific_field>
          <gateway_specific_field>customer_id</gateway_specific_field>
          <gateway_specific_field>custom_fields</gateway_specific_field>
          <gateway_specific_field>recurring</gateway_specific_field>
          <gateway_specific_field>transaction_source</gateway_specific_field>
          <gateway_specific_field>map_to_customer_id</gateway_specific_field>
          <gateway_specific_field>skip_advanced_fraud_checking</gateway_specific_field>
          <gateway_specific_field>tax_amount</gateway_specific_field>
          <gateway_specific_field>tax_exempt</gateway_specific_field>
          <gateway_specific_field>purchase_order_number</gateway_specific_field>
          <gateway_specific_field>shipping_amount</gateway_specific_field>
          <gateway_specific_field>discount_amount</gateway_specific_field>
          <gateway_specific_field>ships_from_postal_code</gateway_specific_field>
          <gateway_specific_field>line_items</gateway_specific_field>
        </gateway_specific_fields>
        <payment_methods>
          <payment_method>credit_card</payment_method>
          <payment_method>third_party_token</payment_method>
          <payment_method>apple_pay</payment_method>
          <payment_method>android_pay</payment_method>
          <payment_method>google_pay</payment_method>
        </payment_methods>
        <state>retained</state>
        <redacted type="boolean">false</redacted>
        <created_at type="dateTime">2019-02-11T14:45:30Z</created_at>
        <updated_at type="dateTime">2019-02-11T14:45:30Z</updated_at>
        <mode>blue</mode>
      </gateway>
      XML
  end
end
