%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "id": 4670695768287,
    "admin_graphql_api_id": "gid://shopify/Order/4670695768287",
    "app_id": 580111,
    "browser_ip": "60.243.151.138",
    "buyer_accepts_marketing": false,
    "cancel_reason": null,
    "cancelled_at": null,
    "cart_token": null,
    "checkout_id": 32653810401503,
    "checkout_token": "8eb763ef82a2845fa38824325baacf79",
    "client_details": {
      "accept_language": "en-US,en;q=0.9",
      "browser_height": 726,
      "browser_ip": "60.243.151.138",
      "browser_width": 1519,
      "session_hash": null,
      "user_agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36"
    },
    "closed_at": null,
    "confirmed": true,
    "contact_email": "new@etggs.com",
    "created_at": "2022-02-01T09:56:28+05:30",
    "currency": "USD",
    "current_subtotal_price": "79.98",
    "current_subtotal_price_set": {
      "shop_money": {
        "amount": "79.98",
        "currency_code": "USD"
      },
      "presentment_money": {
        "amount": "79.98",
        "currency_code": "USD"
      }
    },
    "current_total_discounts": "0.00",
    "current_total_discounts_set": {
      "shop_money": {
        "amount": "0.00",
        "currency_code": "USD"
      },
      "presentment_money": {
        "amount": "0.00",
        "currency_code": "USD"
      }
    },
    "current_total_duties_set": null,
    "current_total_price": "79.98",
    "current_total_price_set": {
      "shop_money": {
        "amount": "79.98",
        "currency_code": "USD"
      },
      "presentment_money": {
        "amount": "79.98",
        "currency_code": "USD"
      }
    },
    "current_total_tax": "0.00",
    "current_total_tax_set": {
      "shop_money": {
        "amount": "0.00",
        "currency_code": "USD"
      },
      "presentment_money": {
        "amount": "0.00",
        "currency_code": "USD"
      }
    },
    "customer_locale": "en",
    "device_id": null,
    "discount_codes": [],
    "email": "new@etggs.com",
    "estimated_taxes": false,
    "financial_status": "paid",
    "fulfillment_status": null,
    "gateway": "bogus",
    "landing_site": "/wallets/checkouts.json",
    "landing_site_ref": null,
    "location_id": null,
    "name": "#Test1005",
    "note": null,
    "note_attributes": [],
    "number": 5,
    "order_number": 1005,
    "order_status_url": "https://mulesoftpoc.myshopify.com/62511874271/orders/80d98448b11aa75a1103becbc20b2019/authenticate?key=77fa1bd63944e6ed8e1954f54af498fc",
    "original_total_duties_set": null,
    "payment_gateway_names": [
      "bogus"
    ],
    "phone": null,
    "presentment_currency": "USD",
    "processed_at": "2022-02-01T09:56:28+05:30",
    "processing_method": "direct",
    "reference": null,
    "referring_site": "https://mulesoftpoc.myshopify.com/products/baby-deku-mini-bust",
    "source_identifier": null,
    "source_name": "web",
    "source_url": null,
    "subtotal_price": "79.98",
    "subtotal_price_set": {
      "shop_money": {
        "amount": "79.98",
        "currency_code": "USD"
      },
      "presentment_money": {
        "amount": "79.98",
        "currency_code": "USD"
      }
    },
    "tags": "",
    "tax_lines": [],
    "taxes_included": false,
    "test": true,
    "token": "80d98448b11aa75a1103becbc20b2019",
    "total_discounts": "0.00",
    "total_discounts_set": {
      "shop_money": {
        "amount": "0.00",
        "currency_code": "USD"
      },
      "presentment_money": {
        "amount": "0.00",
        "currency_code": "USD"
      }
    },
    "total_line_items_price": "79.98",
    "total_line_items_price_set": {
      "shop_money": {
        "amount": "79.98",
        "currency_code": "USD"
      },
      "presentment_money": {
        "amount": "79.98",
        "currency_code": "USD"
      }
    },
    "total_outstanding": "0.00",
    "total_price": "79.98",
    "total_price_set": {
      "shop_money": {
        "amount": "79.98",
        "currency_code": "USD"
      },
      "presentment_money": {
        "amount": "79.98",
        "currency_code": "USD"
      }
    },
    "total_price_usd": "79.98",
    "total_shipping_price_set": {
      "shop_money": {
        "amount": "0.00",
        "currency_code": "USD"
      },
      "presentment_money": {
        "amount": "0.00",
        "currency_code": "USD"
      }
    },
    "total_tax": "0.00",
    "total_tax_set": {
      "shop_money": {
        "amount": "0.00",
        "currency_code": "USD"
      },
      "presentment_money": {
        "amount": "0.00",
        "currency_code": "USD"
      }
    },
    "total_tip_received": "0.00",
    "total_weight": 90,
    "updated_at": "2022-02-01T09:56:29+05:30",
    "user_id": null,
    "billing_address": {
      "first_name": "Test",
      "address1": "132 Montague Street",
      "phone": null,
      "city": "Brooklyn",
      "zip": "11201",
      "province": "New York",
      "country": "United States",
      "last_name": "order",
      "address2": "",
      "company": null,
      "latitude": 40.6945304,
      "longitude": -73.9940702,
      "name": "Test order",
      "country_code": "US",
      "province_code": "NY"
    },
    "customer": {
      "id": 6065260527839,
      "email": "new@etggs.com",
      "accepts_marketing": false,
      "created_at": "2022-02-01T09:37:40+05:30",
      "updated_at": "2022-02-01T09:56:29+05:30",
      "first_name": "Test",
      "last_name": "order",
      "orders_count": 0,
      "state": "disabled",
      "total_spent": "0.00",
      "last_order_id": null,
      "note": null,
      "verified_email": true,
      "multipass_identifier": null,
      "tax_exempt": false,
      "phone": null,
      "tags": "",
      "last_order_name": null,
      "currency": "USD",
      "accepts_marketing_updated_at": "2022-02-01T09:37:40+05:30",
      "marketing_opt_in_level": null,
      "tax_exemptions": [],
      "admin_graphql_api_id": "gid://shopify/Customer/6065260527839",
      "default_address": {
        "id": 7557270175967,
        "customer_id": 6065260527839,
        "first_name": "Test",
        "last_name": "order",
        "company": null,
        "address1": "132 Montague Street",
        "address2": "",
        "city": "Brooklyn",
        "province": "New York",
        "country": "United States",
        "zip": "11201",
        "phone": null,
        "name": "Test order",
        "province_code": "NY",
        "country_code": "US",
        "country_name": "United States",
        "default": true
      }
    },
    "discount_applications": [],
    "fulfillments": [],
    "line_items": [
      {
        "id": 11994623967455,
        "admin_graphql_api_id": "gid://shopify/LineItem/11994623967455",
        "fulfillable_quantity": 2,
        "fulfillment_service": "manual",
        "fulfillment_status": null,
        "gift_card": false,
        "grams": 45,
        "name": "Baby Deku Mini Bust",
        "origin_location": {
          "id": 3399564165343,
          "country_code": "US",
          "province_code": "TX",
          "name": "MulesoftPOC",
          "address1": "7300 Lone Star Dr",
          "address2": "",
          "city": "Plano",
          "zip": "75024"
        },
        "price": "39.99",
        "price_set": {
          "shop_money": {
            "amount": "39.99",
            "currency_code": "USD"
          },
          "presentment_money": {
            "amount": "39.99",
            "currency_code": "USD"
          }
        },
        "product_exists": true,
        "product_id": 7540115603679,
        "properties": [],
        "quantity": 2,
        "requires_shipping": true,
        "sku": "ACC-00369",
        "taxable": true,
        "title": "Baby Deku Mini Bust",
        "total_discount": "0.00",
        "total_discount_set": {
          "shop_money": {
            "amount": "0.00",
            "currency_code": "USD"
          },
          "presentment_money": {
            "amount": "0.00",
            "currency_code": "USD"
          }
        },
        "variant_id": 42458190807263,
        "variant_inventory_management": "shopify",
        "variant_title": "",
        "vendor": "My Hero Academia",
        "tax_lines": [],
        "duties": [],
        "discount_allocations": []
      }
    ],
    "payment_details": {
      "credit_card_bin": "1",
      "avs_result_code": null,
      "cvv_result_code": null,
      "credit_card_number": "•••• •••• •••• 1",
      "credit_card_company": "Bogus"
    },
    "refunds": [],
    "shipping_address": {
      "first_name": "Test",
      "address1": "132 Montague Street",
      "phone": null,
      "city": "Brooklyn",
      "zip": "11201",
      "province": "New York",
      "country": "United States",
      "last_name": "order",
      "address2": "",
      "company": null,
      "latitude": 40.6945304,
      "longitude": -73.9940702,
      "name": "Test order",
      "country_code": "US",
      "province_code": "NY"
    },
    "shipping_lines": [
      {
        "id": 3892005011679,
        "carrier_identifier": null,
        "code": "Economy",
        "delivery_category": null,
        "discounted_price": "0.00",
        "discounted_price_set": {
          "shop_money": {
            "amount": "0.00",
            "currency_code": "USD"
          },
          "presentment_money": {
            "amount": "0.00",
            "currency_code": "USD"
          }
        },
        "phone": null,
        "price": "0.00",
        "price_set": {
          "shop_money": {
            "amount": "0.00",
            "currency_code": "USD"
          },
          "presentment_money": {
            "amount": "0.00",
            "currency_code": "USD"
          }
        },
        "requested_fulfillment_service_id": null,
        "source": "shopify",
        "title": "Economy",
        "tax_lines": [],
        "discount_allocations": []
      }
    ]
  },
  {
    "id": 4670681317599,
    "admin_graphql_api_id": "gid://shopify/Order/4670681317599",
    "app_id": 580111,
    "browser_ip": "60.243.151.138",
    "buyer_accepts_marketing": false,
    "cancel_reason": null,
    "cancelled_at": null,
    "cart_token": null,
    "checkout_id": 32653747716319,
    "checkout_token": "b481662ad5be63e43bdbb4dfa0d3449d",
    "client_details": {
      "accept_language": "en-US,en;q=0.9",
      "browser_height": 726,
      "browser_ip": "60.243.151.138",
      "browser_width": 1519,
      "session_hash": null,
      "user_agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36"
    },
    "closed_at": null,
    "confirmed": true,
    "contact_email": "new@etggs.com",
    "created_at": "2022-02-01T09:38:18+05:30",
    "currency": "USD",
    "current_subtotal_price": "39.99",
    "current_subtotal_price_set": {
      "shop_money": {
        "amount": "39.99",
        "currency_code": "USD"
      },
      "presentment_money": {
        "amount": "39.99",
        "currency_code": "USD"
      }
    },
    "current_total_discounts": "0.00",
    "current_total_discounts_set": {
      "shop_money": {
        "amount": "0.00",
        "currency_code": "USD"
      },
      "presentment_money": {
        "amount": "0.00",
        "currency_code": "USD"
      }
    },
    "current_total_duties_set": null,
    "current_total_price": "44.99",
    "current_total_price_set": {
      "shop_money": {
        "amount": "44.99",
        "currency_code": "USD"
      },
      "presentment_money": {
        "amount": "44.99",
        "currency_code": "USD"
      }
    },
    "current_total_tax": "0.00",
    "current_total_tax_set": {
      "shop_money": {
        "amount": "0.00",
        "currency_code": "USD"
      },
      "presentment_money": {
        "amount": "0.00",
        "currency_code": "USD"
      }
    },
    "customer_locale": "en",
    "device_id": null,
    "discount_codes": [],
    "email": "new@etggs.com",
    "estimated_taxes": false,
    "financial_status": "paid",
    "fulfillment_status": null,
    "gateway": "bogus",
    "landing_site": "/wallets/checkouts.json",
    "landing_site_ref": null,
    "location_id": null,
    "name": "#Test1004",
    "note": null,
    "note_attributes": [],
    "number": 4,
    "order_number": 1004,
    "order_status_url": "https://mulesoftpoc.myshopify.com/62511874271/orders/ac0c6fdf5e0f079a9cffb33b8be605d0/authenticate?key=e97d27419bbee32bf73fb0875e9c72ee",
    "original_total_duties_set": null,
    "payment_gateway_names": [
      "bogus"
    ],
    "phone": null,
    "presentment_currency": "USD",
    "processed_at": "2022-02-01T09:38:17+05:30",
    "processing_method": "direct",
    "reference": null,
    "referring_site": "https://mulesoftpoc.myshopify.com/products/baby-deku-mini-bust",
    "source_identifier": null,
    "source_name": "web",
    "source_url": null,
    "subtotal_price": "39.99",
    "subtotal_price_set": {
      "shop_money": {
        "amount": "39.99",
        "currency_code": "USD"
      },
      "presentment_money": {
        "amount": "39.99",
        "currency_code": "USD"
      }
    },
    "tags": "POC",
    "tax_lines": [],
    "taxes_included": false,
    "test": true,
    "token": "ac0c6fdf5e0f079a9cffb33b8be605d0",
    "total_discounts": "0.00",
    "total_discounts_set": {
      "shop_money": {
        "amount": "0.00",
        "currency_code": "USD"
      },
      "presentment_money": {
        "amount": "0.00",
        "currency_code": "USD"
      }
    },
    "total_line_items_price": "39.99",
    "total_line_items_price_set": {
      "shop_money": {
        "amount": "39.99",
        "currency_code": "USD"
      },
      "presentment_money": {
        "amount": "39.99",
        "currency_code": "USD"
      }
    },
    "total_outstanding": "0.00",
    "total_price": "44.99",
    "total_price_set": {
      "shop_money": {
        "amount": "44.99",
        "currency_code": "USD"
      },
      "presentment_money": {
        "amount": "44.99",
        "currency_code": "USD"
      }
    },
    "total_price_usd": "44.99",
    "total_shipping_price_set": {
      "shop_money": {
        "amount": "5.00",
        "currency_code": "USD"
      },
      "presentment_money": {
        "amount": "5.00",
        "currency_code": "USD"
      }
    },
    "total_tax": "0.00",
    "total_tax_set": {
      "shop_money": {
        "amount": "0.00",
        "currency_code": "USD"
      },
      "presentment_money": {
        "amount": "0.00",
        "currency_code": "USD"
      }
    },
    "total_tip_received": "0.00",
    "total_weight": 45,
    "updated_at": "2022-02-01T09:51:34+05:30",
    "user_id": null,
    "billing_address": {
      "first_name": "POC",
      "address1": "1218 Prospect Place",
      "phone": null,
      "city": "Brooklyn",
      "zip": "11213",
      "province": "New York",
      "country": "United States",
      "last_name": "Orders",
      "address2": "",
      "company": null,
      "latitude": 40.67332,
      "longitude": -73.9358752,
      "name": "POC Orders",
      "country_code": "US",
      "province_code": "NY"
    },
    "customer": {
      "id": 6065260527839,
      "email": "new@etggs.com",
      "accepts_marketing": false,
      "created_at": "2022-02-01T09:37:40+05:30",
      "updated_at": "2022-02-01T09:56:29+05:30",
      "first_name": "Test",
      "last_name": "order",
      "orders_count": 0,
      "state": "disabled",
      "total_spent": "0.00",
      "last_order_id": null,
      "note": null,
      "verified_email": true,
      "multipass_identifier": null,
      "tax_exempt": false,
      "phone": null,
      "tags": "",
      "last_order_name": null,
      "currency": "USD",
      "accepts_marketing_updated_at": "2022-02-01T09:37:40+05:30",
      "marketing_opt_in_level": null,
      "tax_exemptions": [],
      "admin_graphql_api_id": "gid://shopify/Customer/6065260527839",
      "default_address": {
        "id": 7557270175967,
        "customer_id": 6065260527839,
        "first_name": "Test",
        "last_name": "order",
        "company": null,
        "address1": "132 Montague Street",
        "address2": "",
        "city": "Brooklyn",
        "province": "New York",
        "country": "United States",
        "zip": "11201",
        "phone": null,
        "name": "Test order",
        "province_code": "NY",
        "country_code": "US",
        "country_name": "United States",
        "default": true
      }
    },
    "discount_applications": [],
    "fulfillments": [],
    "line_items": [
      {
        "id": 11994597818591,
        "admin_graphql_api_id": "gid://shopify/LineItem/11994597818591",
        "fulfillable_quantity": 1,
        "fulfillment_service": "manual",
        "fulfillment_status": null,
        "gift_card": false,
        "grams": 45,
        "name": "Baby Deku Mini Bust",
        "origin_location": {
          "id": 3399564165343,
          "country_code": "US",
          "province_code": "TX",
          "name": "MulesoftPOC",
          "address1": "7300 Lone Star Dr",
          "address2": "",
          "city": "Plano",
          "zip": "75024"
        },
        "price": "39.99",
        "price_set": {
          "shop_money": {
            "amount": "39.99",
            "currency_code": "USD"
          },
          "presentment_money": {
            "amount": "39.99",
            "currency_code": "USD"
          }
        },
        "product_exists": true,
        "product_id": 7540115603679,
        "properties": [],
        "quantity": 1,
        "requires_shipping": true,
        "sku": "ACC-00369",
        "taxable": true,
        "title": "Baby Deku Mini Bust",
        "total_discount": "0.00",
        "total_discount_set": {
          "shop_money": {
            "amount": "0.00",
            "currency_code": "USD"
          },
          "presentment_money": {
            "amount": "0.00",
            "currency_code": "USD"
          }
        },
        "variant_id": 42458190807263,
        "variant_inventory_management": "shopify",
        "variant_title": "",
        "vendor": "My Hero Academia",
        "tax_lines": [],
        "duties": [],
        "discount_allocations": []
      }
    ],
    "payment_details": {
      "credit_card_bin": "1",
      "avs_result_code": null,
      "cvv_result_code": null,
      "credit_card_number": "•••• •••• •••• 1",
      "credit_card_company": "Bogus"
    },
    "refunds": [],
    "shipping_address": {
      "first_name": "POC",
      "address1": "1218 Prospect Place",
      "phone": null,
      "city": "Brooklyn",
      "zip": "11213",
      "province": "New York",
      "country": "United States",
      "last_name": "Orders",
      "address2": "",
      "company": null,
      "latitude": 40.67332,
      "longitude": -73.9358752,
      "name": "POC Orders",
      "country_code": "US",
      "province_code": "NY"
    },
    "shipping_lines": [
      {
        "id": 3891992232159,
        "carrier_identifier": null,
        "code": "Economy",
        "delivery_category": null,
        "discounted_price": "5.00",
        "discounted_price_set": {
          "shop_money": {
            "amount": "5.00",
            "currency_code": "USD"
          },
          "presentment_money": {
            "amount": "5.00",
            "currency_code": "USD"
          }
        },
        "phone": null,
        "price": "5.00",
        "price_set": {
          "shop_money": {
            "amount": "5.00",
            "currency_code": "USD"
          },
          "presentment_money": {
            "amount": "5.00",
            "currency_code": "USD"
          }
        },
        "requested_fulfillment_service_id": null,
        "source": "shopify",
        "title": "Economy",
        "tax_lines": [],
        "discount_allocations": []
      }
    ]
  },
  {
    "id": 4670679711967,
    "admin_graphql_api_id": "gid://shopify/Order/4670679711967",
    "app_id": 580111,
    "browser_ip": "60.243.151.138",
    "buyer_accepts_marketing": false,
    "cancel_reason": null,
    "cancelled_at": null,
    "cart_token": null,
    "checkout_id": 32653739655391,
    "checkout_token": "82750ef4530a2d6102ea1134d750ae7c",
    "client_details": {
      "accept_language": "en-US,en;q=0.9",
      "browser_height": 726,
      "browser_ip": "60.243.151.138",
      "browser_width": 1519,
      "session_hash": null,
      "user_agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36"
    },
    "closed_at": null,
    "confirmed": true,
    "contact_email": "test@etggs.com",
    "created_at": "2022-02-01T09:36:28+05:30",
    "currency": "USD",
    "current_subtotal_price": "39.99",
    "current_subtotal_price_set": {
      "shop_money": {
        "amount": "39.99",
        "currency_code": "USD"
      },
      "presentment_money": {
        "amount": "39.99",
        "currency_code": "USD"
      }
    },
    "current_total_discounts": "0.00",
    "current_total_discounts_set": {
      "shop_money": {
        "amount": "0.00",
        "currency_code": "USD"
      },
      "presentment_money": {
        "amount": "0.00",
        "currency_code": "USD"
      }
    },
    "current_total_duties_set": null,
    "current_total_price": "54.99",
    "current_total_price_set": {
      "shop_money": {
        "amount": "54.99",
        "currency_code": "USD"
      },
      "presentment_money": {
        "amount": "54.99",
        "currency_code": "USD"
      }
    },
    "current_total_tax": "0.00",
    "current_total_tax_set": {
      "shop_money": {
        "amount": "0.00",
        "currency_code": "USD"
      },
      "presentment_money": {
        "amount": "0.00",
        "currency_code": "USD"
      }
    },
    "customer_locale": "en",
    "device_id": null,
    "discount_codes": [],
    "email": "test@etggs.com",
    "estimated_taxes": false,
    "financial_status": "paid",
    "fulfillment_status": null,
    "gateway": "bogus",
    "landing_site": "/wallets/checkouts.json",
    "landing_site_ref": null,
    "location_id": null,
    "name": "#Test1003",
    "note": null,
    "note_attributes": [],
    "number": 3,
    "order_number": 1003,
    "order_status_url": "https://mulesoftpoc.myshopify.com/62511874271/orders/1009e252ced7a78f117d4b4ddf912813/authenticate?key=ba21403a79efa518ebf8434185ddd627",
    "original_total_duties_set": null,
    "payment_gateway_names": [
      "bogus"
    ],
    "phone": null,
    "presentment_currency": "USD",
    "processed_at": "2022-02-01T09:36:27+05:30",
    "processing_method": "direct",
    "reference": null,
    "referring_site": "https://mulesoftpoc.myshopify.com/products/baby-deku-mini-bust",
    "source_identifier": null,
    "source_name": "web",
    "source_url": null,
    "subtotal_price": "39.99",
    "subtotal_price_set": {
      "shop_money": {
        "amount": "39.99",
        "currency_code": "USD"
      },
      "presentment_money": {
        "amount": "39.99",
        "currency_code": "USD"
      }
    },
    "tags": "",
    "tax_lines": [],
    "taxes_included": false,
    "test": true,
    "token": "1009e252ced7a78f117d4b4ddf912813",
    "total_discounts": "0.00",
    "total_discounts_set": {
      "shop_money": {
        "amount": "0.00",
        "currency_code": "USD"
      },
      "presentment_money": {
        "amount": "0.00",
        "currency_code": "USD"
      }
    },
    "total_line_items_price": "39.99",
    "total_line_items_price_set": {
      "shop_money": {
        "amount": "39.99",
        "currency_code": "USD"
      },
      "presentment_money": {
        "amount": "39.99",
        "currency_code": "USD"
      }
    },
    "total_outstanding": "0.00",
    "total_price": "54.99",
    "total_price_set": {
      "shop_money": {
        "amount": "54.99",
        "currency_code": "USD"
      },
      "presentment_money": {
        "amount": "54.99",
        "currency_code": "USD"
      }
    },
    "total_price_usd": "54.99",
    "total_shipping_price_set": {
      "shop_money": {
        "amount": "15.00",
        "currency_code": "USD"
      },
      "presentment_money": {
        "amount": "15.00",
        "currency_code": "USD"
      }
    },
    "total_tax": "0.00",
    "total_tax_set": {
      "shop_money": {
        "amount": "0.00",
        "currency_code": "USD"
      },
      "presentment_money": {
        "amount": "0.00",
        "currency_code": "USD"
      }
    },
    "total_tip_received": "0.00",
    "total_weight": 45,
    "updated_at": "2022-02-01T09:36:29+05:30",
    "user_id": null,
    "billing_address": {
      "first_name": "New",
      "address1": "10581 North Carolina 97",
      "phone": null,
      "city": "Rocky Mount",
      "zip": "27803",
      "province": "North Carolina",
      "country": "United States",
      "last_name": "Order",
      "address2": "",
      "company": null,
      "latitude": 35.8912628,
      "longitude": -77.86220879999999,
      "name": "New Order",
      "country_code": "US",
      "province_code": "NC"
    },
    "customer": {
      "id": 6065257021663,
      "email": "test@etggs.com",
      "accepts_marketing": false,
      "created_at": "2022-02-01T09:35:52+05:30",
      "updated_at": "2022-02-01T09:36:29+05:30",
      "first_name": "New",
      "last_name": "Order",
      "orders_count": 0,
      "state": "disabled",
      "total_spent": "0.00",
      "last_order_id": null,
      "note": null,
      "verified_email": true,
      "multipass_identifier": null,
      "tax_exempt": false,
      "phone": null,
      "tags": "",
      "last_order_name": null,
      "currency": "USD",
      "accepts_marketing_updated_at": "2022-02-01T09:35:52+05:30",
      "marketing_opt_in_level": null,
      "tax_exemptions": [],
      "admin_graphql_api_id": "gid://shopify/Customer/6065257021663",
      "default_address": {
        "id": 7557256118495,
        "customer_id": 6065257021663,
        "first_name": "New",
        "last_name": "Order",
        "company": null,
        "address1": "10581 North Carolina 97",
        "address2": "",
        "city": "Rocky Mount",
        "province": "North Carolina",
        "country": "United States",
        "zip": "27803",
        "phone": null,
        "name": "New Order",
        "province_code": "NC",
        "country_code": "US",
        "country_name": "United States",
        "default": true
      }
    },
    "discount_applications": [],
    "fulfillments": [],
    "line_items": [
      {
        "id": 11994593493215,
        "admin_graphql_api_id": "gid://shopify/LineItem/11994593493215",
        "fulfillable_quantity": 1,
        "fulfillment_service": "manual",
        "fulfillment_status": null,
        "gift_card": false,
        "grams": 45,
        "name": "Baby Deku Mini Bust",
        "origin_location": {
          "id": 3399564165343,
          "country_code": "US",
          "province_code": "TX",
          "name": "MulesoftPOC",
          "address1": "7300 Lone Star Dr",
          "address2": "",
          "city": "Plano",
          "zip": "75024"
        },
        "price": "39.99",
        "price_set": {
          "shop_money": {
            "amount": "39.99",
            "currency_code": "USD"
          },
          "presentment_money": {
            "amount": "39.99",
            "currency_code": "USD"
          }
        },
        "product_exists": true,
        "product_id": 7540115603679,
        "properties": [],
        "quantity": 1,
        "requires_shipping": true,
        "sku": "ACC-00369",
        "taxable": true,
        "title": "Baby Deku Mini Bust",
        "total_discount": "0.00",
        "total_discount_set": {
          "shop_money": {
            "amount": "0.00",
            "currency_code": "USD"
          },
          "presentment_money": {
            "amount": "0.00",
            "currency_code": "USD"
          }
        },
        "variant_id": 42458190807263,
        "variant_inventory_management": "shopify",
        "variant_title": "",
        "vendor": "My Hero Academia",
        "tax_lines": [],
        "duties": [],
        "discount_allocations": []
      }
    ],
    "payment_details": {
      "credit_card_bin": "1",
      "avs_result_code": null,
      "cvv_result_code": null,
      "credit_card_number": "•••• •••• •••• 1",
      "credit_card_company": "Bogus"
    },
    "refunds": [],
    "shipping_address": {
      "first_name": "New",
      "address1": "10581 North Carolina 97",
      "phone": null,
      "city": "Rocky Mount",
      "zip": "27803",
      "province": "North Carolina",
      "country": "United States",
      "last_name": "Order",
      "address2": "",
      "company": null,
      "latitude": 35.8912628,
      "longitude": -77.86220879999999,
      "name": "New Order",
      "country_code": "US",
      "province_code": "NC"
    },
    "shipping_lines": [
      {
        "id": 3891990724831,
        "carrier_identifier": null,
        "code": "Express",
        "delivery_category": null,
        "discounted_price": "15.00",
        "discounted_price_set": {
          "shop_money": {
            "amount": "15.00",
            "currency_code": "USD"
          },
          "presentment_money": {
            "amount": "15.00",
            "currency_code": "USD"
          }
        },
        "phone": null,
        "price": "15.00",
        "price_set": {
          "shop_money": {
            "amount": "15.00",
            "currency_code": "USD"
          },
          "presentment_money": {
            "amount": "15.00",
            "currency_code": "USD"
          }
        },
        "requested_fulfillment_service_id": null,
        "source": "shopify",
        "title": "Express",
        "tax_lines": [],
        "discount_allocations": []
      }
    ]
  },
  {
    "id": 4648417034463,
    "admin_graphql_api_id": "gid://shopify/Order/4648417034463",
    "app_id": 580111,
    "browser_ip": "117.197.211.222",
    "buyer_accepts_marketing": false,
    "cancel_reason": null,
    "cancelled_at": null,
    "cart_token": null,
    "checkout_id": 32585361359071,
    "checkout_token": "01973c3227d53fce79d37cfd183e9450",
    "client_details": {
      "accept_language": "en-US,en;q=0.9",
      "browser_height": 726,
      "browser_ip": "117.197.211.222",
      "browser_width": 1519,
      "session_hash": null,
      "user_agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.71 Safari/537.36"
    },
    "closed_at": null,
    "confirmed": true,
    "contact_email": null,
    "created_at": "2022-01-19T17:28:07+05:30",
    "currency": "USD",
    "current_subtotal_price": "39.99",
    "current_subtotal_price_set": {
      "shop_money": {
        "amount": "39.99",
        "currency_code": "USD"
      },
      "presentment_money": {
        "amount": "39.99",
        "currency_code": "USD"
      }
    },
    "current_total_discounts": "0.00",
    "current_total_discounts_set": {
      "shop_money": {
        "amount": "0.00",
        "currency_code": "USD"
      },
      "presentment_money": {
        "amount": "0.00",
        "currency_code": "USD"
      }
    },
    "current_total_duties_set": null,
    "current_total_price": "44.99",
    "current_total_price_set": {
      "shop_money": {
        "amount": "44.99",
        "currency_code": "USD"
      },
      "presentment_money": {
        "amount": "44.99",
        "currency_code": "USD"
      }
    },
    "current_total_tax": "0.00",
    "current_total_tax_set": {
      "shop_money": {
        "amount": "0.00",
        "currency_code": "USD"
      },
      "presentment_money": {
        "amount": "0.00",
        "currency_code": "USD"
      }
    },
    "customer_locale": "en",
    "device_id": null,
    "discount_codes": [],
    "email": "",
    "estimated_taxes": false,
    "financial_status": "paid",
    "fulfillment_status": null,
    "gateway": "bogus",
    "landing_site": "/wallets/checkouts.json",
    "landing_site_ref": null,
    "location_id": null,
    "name": "#Test1002",
    "note": null,
    "note_attributes": [],
    "number": 2,
    "order_number": 1002,
    "order_status_url": "https://mulesoftpoc.myshopify.com/62511874271/orders/64b84014cff67ab2ffa51a029dd85cb5/authenticate?key=e9b4f5970c49694a60d6fdb3fb2b1b32",
    "original_total_duties_set": null,
    "payment_gateway_names": [
      "bogus"
    ],
    "phone": "+13127728899",
    "presentment_currency": "USD",
    "processed_at": "2022-01-19T17:28:06+05:30",
    "processing_method": "direct",
    "reference": null,
    "referring_site": "https://mulesoftpoc.myshopify.com/products/baby-deku-mini-bust",
    "source_identifier": null,
    "source_name": "web",
    "source_url": null,
    "subtotal_price": "39.99",
    "subtotal_price_set": {
      "shop_money": {
        "amount": "39.99",
        "currency_code": "USD"
      },
      "presentment_money": {
        "amount": "39.99",
        "currency_code": "USD"
      }
    },
    "tags": "",
    "tax_lines": [],
    "taxes_included": false,
    "test": true,
    "token": "64b84014cff67ab2ffa51a029dd85cb5",
    "total_discounts": "0.00",
    "total_discounts_set": {
      "shop_money": {
        "amount": "0.00",
        "currency_code": "USD"
      },
      "presentment_money": {
        "amount": "0.00",
        "currency_code": "USD"
      }
    },
    "total_line_items_price": "39.99",
    "total_line_items_price_set": {
      "shop_money": {
        "amount": "39.99",
        "currency_code": "USD"
      },
      "presentment_money": {
        "amount": "39.99",
        "currency_code": "USD"
      }
    },
    "total_outstanding": "0.00",
    "total_price": "44.99",
    "total_price_set": {
      "shop_money": {
        "amount": "44.99",
        "currency_code": "USD"
      },
      "presentment_money": {
        "amount": "44.99",
        "currency_code": "USD"
      }
    },
    "total_price_usd": "44.99",
    "total_shipping_price_set": {
      "shop_money": {
        "amount": "5.00",
        "currency_code": "USD"
      },
      "presentment_money": {
        "amount": "5.00",
        "currency_code": "USD"
      }
    },
    "total_tax": "0.00",
    "total_tax_set": {
      "shop_money": {
        "amount": "0.00",
        "currency_code": "USD"
      },
      "presentment_money": {
        "amount": "0.00",
        "currency_code": "USD"
      }
    },
    "total_tip_received": "0.00",
    "total_weight": 45,
    "updated_at": "2022-01-19T17:28:08+05:30",
    "user_id": null,
    "billing_address": {
      "first_name": "Test",
      "address1": "3255 S Parker RD",
      "phone": null,
      "city": "Aurora",
      "zip": "80014",
      "province": "Colorado",
      "country": "United States",
      "last_name": "POC",
      "address2": "",
      "company": null,
      "latitude": 39.6580471,
      "longitude": -104.8505846,
      "name": "Test POC",
      "country_code": "US",
      "province_code": "CO"
    },
    "customer": {
      "id": 6047116755167,
      "email": null,
      "accepts_marketing": false,
      "created_at": "2022-01-19T13:06:46+05:30",
      "updated_at": "2022-01-19T17:28:07+05:30",
      "first_name": "Test",
      "last_name": "POC",
      "orders_count": 0,
      "state": "disabled",
      "total_spent": "0.00",
      "last_order_id": null,
      "note": null,
      "verified_email": true,
      "multipass_identifier": null,
      "tax_exempt": false,
      "phone": "+13127728899",
      "tags": "",
      "last_order_name": null,
      "currency": "USD",
      "accepts_marketing_updated_at": "2022-01-19T17:28:07+05:30",
      "marketing_opt_in_level": null,
      "tax_exemptions": [],
      "admin_graphql_api_id": "gid://shopify/Customer/6047116755167",
      "default_address": {
        "id": 7536782606559,
        "customer_id": 6047116755167,
        "first_name": "Test",
        "last_name": "POC",
        "company": null,
        "address1": "3255 S Parker RD",
        "address2": "",
        "city": "Aurora",
        "province": "Colorado",
        "country": "United States",
        "zip": "80014",
        "phone": null,
        "name": "Test POC",
        "province_code": "CO",
        "country_code": "US",
        "country_name": "United States",
        "default": true
      }
    },
    "discount_applications": [],
    "fulfillments": [],
    "line_items": [
      {
        "id": 11949284786399,
        "admin_graphql_api_id": "gid://shopify/LineItem/11949284786399",
        "fulfillable_quantity": 1,
        "fulfillment_service": "manual",
        "fulfillment_status": null,
        "gift_card": false,
        "grams": 45,
        "name": "Baby Deku Mini Bust",
        "origin_location": {
          "id": 3399564165343,
          "country_code": "US",
          "province_code": "TX",
          "name": "MulesoftPOC",
          "address1": "7300 Lone Star Dr",
          "address2": "",
          "city": "Plano",
          "zip": "75024"
        },
        "price": "39.99",
        "price_set": {
          "shop_money": {
            "amount": "39.99",
            "currency_code": "USD"
          },
          "presentment_money": {
            "amount": "39.99",
            "currency_code": "USD"
          }
        },
        "product_exists": true,
        "product_id": 7540115603679,
        "properties": [],
        "quantity": 1,
        "requires_shipping": true,
        "sku": "ACC-00369",
        "taxable": true,
        "title": "Baby Deku Mini Bust",
        "total_discount": "0.00",
        "total_discount_set": {
          "shop_money": {
            "amount": "0.00",
            "currency_code": "USD"
          },
          "presentment_money": {
            "amount": "0.00",
            "currency_code": "USD"
          }
        },
        "variant_id": 42458190807263,
        "variant_inventory_management": "shopify",
        "variant_title": "",
        "vendor": "My Hero Academia",
        "tax_lines": [],
        "duties": [],
        "discount_allocations": []
      }
    ],
    "payment_details": {
      "credit_card_bin": "1",
      "avs_result_code": null,
      "cvv_result_code": null,
      "credit_card_number": "•••• •••• •••• 1",
      "credit_card_company": "Bogus"
    },
    "refunds": [],
    "shipping_address": {
      "first_name": "Test",
      "address1": "3255 S Parker RD",
      "phone": null,
      "city": "Aurora",
      "zip": "80014",
      "province": "Colorado",
      "country": "United States",
      "last_name": "POC",
      "address2": "",
      "company": null,
      "latitude": 39.6580471,
      "longitude": -104.8505846,
      "name": "Test POC",
      "country_code": "US",
      "province_code": "CO"
    },
    "shipping_lines": [
      {
        "id": 3873510359263,
        "carrier_identifier": null,
        "code": "Economy",
        "delivery_category": null,
        "discounted_price": "5.00",
        "discounted_price_set": {
          "shop_money": {
            "amount": "5.00",
            "currency_code": "USD"
          },
          "presentment_money": {
            "amount": "5.00",
            "currency_code": "USD"
          }
        },
        "phone": null,
        "price": "5.00",
        "price_set": {
          "shop_money": {
            "amount": "5.00",
            "currency_code": "USD"
          },
          "presentment_money": {
            "amount": "5.00",
            "currency_code": "USD"
          }
        },
        "requested_fulfillment_service_id": null,
        "source": "shopify",
        "title": "Economy",
        "tax_lines": [],
        "discount_allocations": []
      }
    ]
  }
])