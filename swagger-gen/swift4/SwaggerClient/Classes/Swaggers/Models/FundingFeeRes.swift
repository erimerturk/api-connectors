//
// FundingFeeRes.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Get the last funding fee */

public struct FundingFeeRes: Codable {

    public var symbol: String?
    public var side: String?
    public var size: Double?
    public var fundingRate: String?
    public var execFee: Double?
    public var execTimestamp: Double?

    public init(symbol: String?, side: String?, size: Double?, fundingRate: String?, execFee: Double?, execTimestamp: Double?) {
        self.symbol = symbol
        self.side = side
        self.size = size
        self.fundingRate = fundingRate
        self.execFee = execFee
        self.execTimestamp = execTimestamp
    }

    public enum CodingKeys: String, CodingKey { 
        case symbol
        case side
        case size
        case fundingRate = "funding_rate"
        case execFee = "exec_fee"
        case execTimestamp = "exec_timestamp"
    }


}

