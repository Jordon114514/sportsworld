package com.huawei.openalliance.ad.inter;

import android.content.Context;
import com.huawei.hms.ads.dd;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class n$6 implements Runnable {
    final /* synthetic */ n B;
    final /* synthetic */ Context Code;
    final /* synthetic */ int I;
    final /* synthetic */ String V;
    final /* synthetic */ int Z;

    public n$6(n nVar, Context context, String str, int i, int i2) {
        this.B = nVar;
        this.Code = context;
        this.V = str;
        this.I = i;
        this.Z = i2;
    }

    @Override // java.lang.Runnable
    public void run() {
        dd.Code(this.Code, this.V, this.I, this.Z);
    }
}
