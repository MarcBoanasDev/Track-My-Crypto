//
//  CoinModel.swift
//  Crypto Portfolio
//
//  Created by Marc Boanas on 10/10/2022.
//

import Foundation

/*
 {
     "id": "ethereum",
     "symbol": "eth",
     "name": "Ethereum",
     "image": "https://assets.coingecko.com/coins/images/279/large/ethereum.png?1595348880",
     "current_price": 1191.26,
     "market_cap": 143934103625,
     "market_cap_rank": 2,
     "fully_diluted_valuation": null,
     "total_volume": 5509663779,
     "high_24h": 1203.17,
     "low_24h": 1178.85,
     "price_change_24h": -4.344438421607265,
     "price_change_percentage_24h": -0.36337,
     "market_cap_change_24h": -585980476.743103,
     "market_cap_change_percentage_24h": -0.40547,
     "circulating_supply": 120892177.776478,
     "total_supply": 120892177.776478,
     "max_supply": null,
     "ath": 3610.11,
     "ath_change_percentage": -67.00106,
     "ath_date": "2021-11-12T02:17:36.494Z",
     "atl": 0.280314,
     "atl_change_percentage": 424886.6892,
     "atl_date": "2015-10-20T00:00:00.000Z",
     "roi": {
         "times": 89.71604832924601,
         "currency": "btc",
         "percentage": 8971.6048329246
     },
     "last_updated": "2022-10-10T13:33:21.151Z",
     "sparkline_in_7d": {
         "price": [
             1301.8022882556543,
             1300.4514065152123,
             1320.8762668306297,
             ...
         ]
     },
     "price_change_percentage_24h_in_currency": -0.3633671893561178
 }
 
 */

struct Person: Codable {
    let name: String
    let age: Int
}

struct CoinModel: Identifiable, Codable {
    let id, symbol, name: String
    let image: String
    let currentPrice: Double
    let marketCap, marketCapRank, fullyDilutedValuation: Double?
    let totalVolume, high24H, low24H: Double?
    let priceChange24H: Double?
    let priceChangePercentage24H: Double?
    let marketCapChange24H: Double?
    let marketCapChangePercentage24H: Double?
    let circulatingSupply, totalSupply, maxSupply, ath: Double?
    let athChangePercentage: Double?
    let athDate: String?
    let atl, atlChangePercentage: Double?
    let atlDate: String?
    let lastUpdated: String?
    let sparklineIn7D: SparklineIn7D?
    let priceChangePercentage24HInCurrency: Double?
    //let currentHoldings: Double?
    
    var rank: Int {
        Int(self.marketCapRank ?? 0)
    }
}

//struct SparklineIn7D: Codable {
//    let price: [Double]?
//}

import Foundation

// MARK: - CoinModelElement
struct CoinModelElement: Codable {
    let name: String
}

// MARK: - Roi
struct Roi: Codable {
    let times: Double
    let currency: Currency
    let percentage: Double
}

enum Currency: String, Codable {
    case btc = "btc"
    case eth = "eth"
    case usd = "usd"
}

// MARK: - SparklineIn7D
struct SparklineIn7D: Codable {
    let price: [Double]
}

//typealias CoinModel = [CoinModelElement]

