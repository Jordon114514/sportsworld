package com.byazt.qd;

import android.util.SparseArray;
import com.byazt.pwv.v;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.google.android.exoplayer2.audio.AacUtil;
import java.util.function.Function;
import java.util.function.IntSupplier;
import java.util.function.Supplier;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 81, 39})
public abstract class yb implements Function<SparseArray<Object>, Object>, IntSupplier {
    public static <T> T objectValue(Object obj, Class<T> cls, T t) {
        if (obj instanceof ValueSet.ValueGetter) {
            obj = (T) ((ValueSet.ValueGetter) obj).get();
        } else if ((obj instanceof Supplier) && !(obj instanceof Function) && !(obj instanceof ValueSet)) {
            obj = (T) ((Supplier) obj).get();
        }
        return cls.isInstance(obj) ? (T) obj : t;
    }

    public abstract <T> T applyFunction(int i, ValueSet valueSet, Class<T> cls);

    public abstract SparseArray<Object> get();

    @Override // java.util.function.IntSupplier
    public int getAsInt() {
        return AacUtil.AAC_HE_V2_MAX_RATE_BYTES_PER_SECOND;
    }

    @Override // java.util.function.Function
    public Object apply(SparseArray<Object> sparseArray) {
        ValueSet valueSetNe = v.yb(sparseArray).ne();
        int iIntValue = valueSetNe.intValue(-99999987, 0);
        return iIntValue == -99999986 ? get() : applyFunction(iIntValue, valueSetNe, (Class) valueSetNe.objectValue(-99999985, Class.class));
    }
}
