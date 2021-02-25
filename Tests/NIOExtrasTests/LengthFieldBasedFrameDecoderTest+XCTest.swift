//===----------------------------------------------------------------------===//
//
// This source file is part of the SwiftNIO open source project
//
// Copyright (c) 2017-2018 Apple Inc. and the SwiftNIO project authors
// Licensed under Apache License v2.0
//
// See LICENSE.txt for license information
// See CONTRIBUTORS.txt for the list of SwiftNIO project authors
//
// SPDX-License-Identifier: Apache-2.0
//
//===----------------------------------------------------------------------===//
//
// LengthFieldBasedFrameDecoderTest+XCTest.swift
//
import XCTest

///
/// NOTE: This file was generated by generate_linux_tests.rb
///
/// Do NOT edit this file directly as it will be regenerated automatically when needed.
///

extension LengthFieldBasedFrameDecoderTest {

   static var allTests : [(String, (LengthFieldBasedFrameDecoderTest) -> () throws -> Void)] {
      return [
                ("testReadUInt32From3Bytes", testReadUInt32From3Bytes),
                ("testReadAndWriteUInt32From3BytesBasicVerification", testReadAndWriteUInt32From3BytesBasicVerification),
                ("testDecodeWithUInt8HeaderWithData", testDecodeWithUInt8HeaderWithData),
                ("testDecodeWithUInt16HeaderWithString", testDecodeWithUInt16HeaderWithString),
                ("testDecodeWithUInt24HeaderWithString", testDecodeWithUInt24HeaderWithString),
                ("testDecodeWithUInt32HeaderWithString", testDecodeWithUInt32HeaderWithString),
                ("testDecodeWithUInt64HeaderWithString", testDecodeWithUInt64HeaderWithString),
                ("testDecodeWithInt64HeaderWithString", testDecodeWithInt64HeaderWithString),
                ("testDecodeWithInt64HeaderStringBigEndian", testDecodeWithInt64HeaderStringBigEndian),
                ("testDecodeWithInt64HeaderStringDefaultingToBigEndian", testDecodeWithInt64HeaderStringDefaultingToBigEndian),
                ("testDecodeWithUInt8HeaderTwoFrames", testDecodeWithUInt8HeaderTwoFrames),
                ("testDecodeWithUInt8HeaderFrameSplitIncomingData", testDecodeWithUInt8HeaderFrameSplitIncomingData),
                ("testEmptyBuffer", testEmptyBuffer),
                ("testDecodeWithUInt16HeaderWithPartialHeader", testDecodeWithUInt16HeaderWithPartialHeader),
                ("testDecodeWithUInt16HeaderWithPartialBody", testDecodeWithUInt16HeaderWithPartialBody),
                ("testRemoveHandlerWhenBufferIsEmpty", testRemoveHandlerWhenBufferIsEmpty),
                ("testRemoveHandlerWhenBufferIsNotEmpty", testRemoveHandlerWhenBufferIsNotEmpty),
                ("testCloseInChannelRead", testCloseInChannelRead),
                ("testBasicVerification", testBasicVerification),
                ("testMaximumAllowedLengthWith32BitFieldLength", testMaximumAllowedLengthWith32BitFieldLength),
                ("testMaliciousLengthWith32BitFieldLength", testMaliciousLengthWith32BitFieldLength),
                ("testMaximumAllowedLengthWith64BitFieldLength", testMaximumAllowedLengthWith64BitFieldLength),
                ("testMaliciousLengthWith64BitFieldLength", testMaliciousLengthWith64BitFieldLength),
           ]
   }
}

