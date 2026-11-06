package com.byazt.uj;

import android.util.SparseArray;
import com.byazt.pwv.v;
import com.bytedance.android.live.base.api.ILiveHostActionParam;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 798, 57})
public class ne implements ILiveHostActionParam {
    public Function<SparseArray<Object>, Object> yb;

    public ne(Function<SparseArray<Object>, Object> function) {
        this.yb = function;
    }

    @Override // com.bytedance.android.live.base.api.ILiveHostActionParam
    public void logEvent(boolean z, String str, String str2, Map<String, String> map) {
        if (this.yb != null) {
            this.yb.apply(v.yb().yb(0, z).yb(1, str).yb(2, str2).yb(3, map).yb(-99999987, 1).ne().sparseArray());
        }
    }
}
