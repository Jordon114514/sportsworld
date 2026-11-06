package com.huawei.hms.ads;

import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ab$4 implements Runnable {
    final /* synthetic */ Map Code;
    final /* synthetic */ ab V;

    public ab$4(ab abVar, Map map) {
        this.V = abVar;
        this.Code = map;
    }

    @Override // java.lang.Runnable
    public void run() {
        ab.V(this.V, System.currentTimeMillis());
        if (ab.Code(this.V) != null) {
            ab.Code(this.V).onAdLoaded();
        }
        if (ab.V(this.V) != null) {
            ab.V(this.V).onRewardAdLoaded();
        }
        dd.Code(ab.S(this.V), 200, ab.B(this.V), 12, this.Code, ab.F(this.V), ab.D(this.V), ab.L(this.V));
    }
}
