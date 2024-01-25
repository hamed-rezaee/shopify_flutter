/// Query to get products
const String getProductsQuery = r'''
query($cursor : String, $reverse: Boolean){
  products(first: 250, after: $cursor, reverse: $reverse) {
    pageInfo {
      hasNextPage
    }
    edges {
      cursor
      node {
        options(first: 50) {
          id
          name
          values
        }
        variants(first: 250) {
          edges {
            node {
              id
              title
              image {
                altText
                id
                originalSrc
              }
              priceV2 {
                amount
                currencyCode
              }
              compareAtPriceV2 {
                amount
                currencyCode
              }
              weight
              weightUnit
              availableForSale
              sku
              requiresShipping
              quantityAvailable
              selectedOptions {
                name
                value
              }
              sellingPlanAllocations(first: 10) {
                edges {
                  node {
                    checkoutChargeAmount {
                      amount
                      currencyCode
                    }
                    remainingBalanceChargeAmount {
                      amount
                      currencyCode
                    }
                    priceAdjustments {
                      compareAtPrice {
                        amount
                        currencyCode
                      }
                      perDeliveryPrice {
                        amount
                        currencyCode
                      }
                      price {
                        amount
                        currencyCode
                      }
                      unitPrice {
                        amount
                        currencyCode
                      }
                    }
                    sellingPlan {
                      checkoutCharge {
                        type
                      }
                      description
                      id
                      name
                      options {
                        name
                        value
                      }
                      recurringDeliveries
                    }
                  }
                }
              }
            }
          }
          pageInfo {
            hasNextPage
          }
        }
        availableForSale
        collections(first: 250) {
          edges {
            node {
              description
              descriptionHtml
              id
              handle
              updatedAt
              title
            }
          }
        }
        createdAt
        description
        descriptionHtml
        handle
        id
        onlineStoreUrl
        productType
        publishedAt
        tags
        title
        updatedAt
        vendor
        images(first: 250) {
          edges {
            node {
              altText
              id
              originalSrc
            }
          }
        }
      }
    }
  }
}
''';
