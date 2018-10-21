//
//  Loan.swift
//  App
//
//  Created by spectator Mr.Z on 2018/10/19.
//

import Foundation

/// 贷款
struct Loan :  BaseSQLModel {
    
    var id: Int?
    /// 用户唯一标识
    var userID: String
    /// 贷款名称
    var name: String
    /// 额度;单位 分
    var lines: Int
    /// 还款日
    var reimnursementDate: Int
    var borrowDate: TimeInterval
}