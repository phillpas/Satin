//
//  InstanceMatrixUniforms.swift
//  Satin
//
//  Created by Reza Ali on 10/19/22.
//  Copyright © 2022 Reza Ali. All rights reserved.
//

import Foundation
import simd

public struct InstanceMatrixUniforms {
    public var modelMatrix: simd_float4x4
    public var normalMatrix: simd_float3x3
    public var color: simd_float4

    public init(modelMatrix: simd_float4x4 = matrix_identity_float4x4, normalMatrix: simd_float3x3 = matrix_identity_float3x3, color: simd_float4 = simd_float4(1.0, 1.0, 1.0, 1.0)) {
        self.modelMatrix = modelMatrix
        self.normalMatrix = normalMatrix
        self.color = color
    }
}
