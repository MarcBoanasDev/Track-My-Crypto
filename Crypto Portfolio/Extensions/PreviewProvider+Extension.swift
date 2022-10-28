//
//  PreviewProvider.swift
//  Crypto Portfolio
//
//  Created by Marc Boanas on 13/10/2022.
//

import SwiftUI

extension PreviewProvider {
    
    static var dev: DeveloperPreview {
        return DeveloperPreview.shared
    }
}

class DeveloperPreview {
    
    static let shared = DeveloperPreview()
    private init() {}
    
    let coinListVM = CoinListViewModel()
    
    let marketCap = StatisticModel(title: "Market Cap", value: "£236.32Bn", percentageChange: 7.29)
    let totalVolume = StatisticModel(title: "Total Volume", value: "$1.79Tr")
    let btcDominance = StatisticModel(title: "BTC Dominance", value: "", percentageChange: -2.39)
    
    let coin = CoinModel(id: "solana",
                         symbol: "sol",
                         name: "Solana",
                         image: "https://assets.coingecko.com/coins/images/4128/large/solana.png?1640133422",
                         currentPrice: 28.02,
                         marketCap: 10016635054,
                         marketCapRank: 9,
                         fullyDilutedValuation: nil,
                         totalVolume: 524143467,
                         high24H: 28.58,
                         low24H: 27.9,
                         priceChange24H: -0.42682107840209227,
                         priceChangePercentage24H: -1.50036,
                         marketCapChange24H: -153077482.27052307,
                         marketCapChangePercentage24H: -1.50523,
                         circulatingSupply: 357458041.105285,
                         totalSupply: 508180963.57,
                         maxSupply: nil,
                         ath: 192.59,
                         athChangePercentage: -85.44998,
                         athDate: "2021-11-06T21:54:35.825Z",
                         atl: 0.406099,
                         atlChangePercentage: 6800.28721,
                         atlDate: "2020-05-11T19:35:23.449Z",
                         lastUpdated: "2022-10-12T19:21:27.245Z",
                         sparklineIn7D: SparklineIn7D(
                            price: [
                                33.90973904805078,
                                33.949670433441135,
                                33.91149580699077,
                                33.79556397002159,
                                33.72973020924075,
                                34.084321744143075,
                                34.05562216268101,
                                34.30406299200227,
                                34.4577503235114,
                                34.33594597022016,
                                34.30822839141947,
                                34.388998393727924,
                                34.34179995112199,
                                34.03344345232481,
                                34.097963645151864,
                                34.04110214806656,
                                33.972591563052,
                                33.99519746988067,
                                34.12634943859198,
                                34.00907160622219,
                                34.0113350496614,
                                34.022971906792165,
                                33.79736637117456,
                                33.9077064793449,
                                33.69197304865842,
                                33.68533841098486,
                                33.64655776778346,
                                33.68439635886322,
                                33.46527333699214,
                                33.43816909980961,
                                33.36585765449137,
                                33.4197751846321,
                                33.452115278496606,
                                33.77773877566839,
                                33.68209541912625,
                                33.46070817793543,
                                33.512260115571145,
                                33.261492667297865,
                                33.361833483969626,
                                33.43239980275207,
                                33.30686903477355,
                                33.278369097393075,
                                33.30328536171529,
                                32.93413790219197,
                                32.841605815852944,
                                33.02685122675938,
                                32.89274091872377,
                                32.88055948738377,
                                32.85639715463093,
                                32.91839237624644,
                                32.94103005897797,
                                32.9975124428871,
                                32.93123027214559,
                                32.97637749990419,
                                32.94453413718294,
                                32.94674626939199,
                                32.94904076711334,
                                32.84487946863423,
                                32.84047982262636,
                                32.81999189058192,
                                32.89444024338393,
                                32.88637537316787,
                                32.838333127247544,
                                32.69894974727161,
                                32.7966181189081,
                                32.530152243219,
                                32.53450246865129,
                                32.61129126485719,
                                32.573946744414236,
                                32.51465249608111,
                                32.52541613114114,
                                32.529194750980736,
                                32.559909077162,
                                32.59976231279409,
                                32.74999040911514,
                                32.73472516770129,
                                32.69146665156451,
                                32.69895586080875,
                                32.72322427039127,
                                32.81216530646395,
                                33.034626039929854,
                                32.96914416122564,
                                33.099747289677104,
                                33.106964672555875,
                                33.08741799413244,
                                33.10311945213285,
                                33.03173600753674,
                                32.91470959654459,
                                32.961433546583585,
                                32.90807372004171,
                                32.791539858492314,
                                32.90115081148853,
                                33.170249773468676,
                                33.16266558250752,
                                33.169918943983646,
                                33.05384387367577,
                                33.08253874595144,
                                32.90068394189686,
                                32.82307500104881,
                                32.9209393509219,
                                32.54628428490577,
                                32.73931811403428,
                                32.61204210682919,
                                32.73423165202266,
                                32.82310624824301,
                                32.55841475773776,
                                32.4566326619769,
                                32.64838161138326,
                                32.462488767021334,
                                32.58062595860218,
                                32.4997101743638,
                                32.48920132351352,
                                32.488702454065674,
                                32.41574518567206,
                                32.09541215905405,
                                31.96971297778321,
                                31.5180848158217,
                                31.57405529143646,
                                31.448284665445044,
                                31.428791880608895,
                                31.34875914710255,
                                31.389830422210483,
                                31.569085780396495,
                                31.571578756251068,
                                31.49830469970403,
                                31.351674443611287,
                                31.422524691695696,
                                31.52222217346758,
                                31.51266474687405,
                                31.31702184777201,
                                31.385123208707853,
                                31.60558048168115,
                                31.775242301618164,
                                31.69036358617913,
                                31.390452708317916,
                                31.212695121139063,
                                31.303523052511142,
                                31.177094801630655,
                                31.30818747825883,
                                30.78828821701152,
                                31.045742231734728,
                                30.91211483555869,
                                30.86719918461389,
                                30.945135419390024,
                                31.191585878069542,
                                31.26967092283633,
                                31.30387831252276,
                                31.25371320649179,
                                31.30869605787077,
                                31.385658399313847,
                                31.307460985905912,
                                31.28155770368867,
                                31.08639054054609,
                                31.205045723512676,
                                31.21450871633049,
                                31.247962957156094,
                                31.128148373739254
                            ]),
                         priceChangePercentage24HInCurrency: -1.500356577708653)
}