package com.huawei.hms.ads;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ab$3 implements Runnable {
    final /* synthetic */ int Code;
    final /* synthetic */ ab V;

    public ab$3(ab abVar, int i) {
        this.V = abVar;
        this.Code = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        ab.V(this.V, System.currentTimeMillis());
        if (ab.Code(this.V) != null) {
            ab.Code(this.V).onAdFailed(com.huawei.hms.ads.utils.b.Code(this.Code));
        }
        if (ab.Z(this.V) != null) {
            ab.Z(this.V).Code(this.Code);
        }
        if (ab.V(this.V) != null) {
            ab.V(this.V).onRewardAdFailedToLoad(com.huawei.hms.ads.utils.b.Code(this.Code));
        }
        dd.Code(ab.S(this.V), this.Code, ab.B(this.V), 12, null, ab.F(this.V), ab.D(this.V), ab.L(this.V));
    }
}
