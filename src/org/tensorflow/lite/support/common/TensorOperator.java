package org.tensorflow.lite.support.common;

import org.tensorflow.lite.support.tensorbuffer.TensorBuffer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public interface TensorOperator extends Operator<TensorBuffer> {
    @Override // org.tensorflow.lite.support.common.Operator
    TensorBuffer apply(TensorBuffer tensorBuffer);
}
