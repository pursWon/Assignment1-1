//
//  main.swift
//  Assignment1-1
//
//  Created by MacBook Air on 2022/07/13.
//

import Foundation

let helloNum = readLine()! // readLine()에 !를 넣어서 String으로 변환

let filterStr = helloNum.filter{$0.isNumber} // filter{$0.isNumber}를 이용하여 숫자만 꺼내기
print(filterStr) // 꺼낸 숫자만 filterStr에 담고 프린트

let filterInt = helloNum.filter{$0.isLetter} // filter{$0.isLetter}를 이용하여 문자만 꺼내기
print(filterInt) // 꺼낸 문자만 filterInt에 담고 프린트








