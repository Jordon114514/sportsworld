package com.huawei.hms.ads;

import android.content.Context;
import com.huawei.openalliance.ad.inter.data.d;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class dr$1 implements Runnable {
    final /* synthetic */ d Code;
    final /* synthetic */ dr I;
    final /* synthetic */ Context V;

    public dr$1(dr drVar, d dVar, Context context) {
        this.I = drVar;
        this.Code = dVar;
        this.V = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        dr.Code(this.I, this.Code, this.V);
    }
}
