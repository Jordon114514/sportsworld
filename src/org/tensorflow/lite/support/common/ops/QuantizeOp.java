package org.tensorflow.lite.support.common.ops;

import org.tensorflow.lite.support.common.TensorOperator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class QuantizeOp extends NormalizeOp implements TensorOperator {
    public QuantizeOp(float f, float f2) {
        super((-f) * f2, f2);
    }
}
