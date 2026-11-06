package com.huawei.openalliance.ad.utils;

import android.content.Context;
import com.huawei.openalliance.ad.beans.inner.SourceParam;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ac$1 implements Runnable {
    final /* synthetic */ String B;
    final /* synthetic */ SourceParam Code;
    final /* synthetic */ Context I;
    final /* synthetic */ aq V;
    final /* synthetic */ String Z;

    public ac$1(SourceParam sourceParam, aq aqVar, Context context, String str, String str2) {
        this.Code = sourceParam;
        this.V = aqVar;
        this.I = context;
        this.Z = str;
        this.B = str2;
    }

    @Override // java.lang.Runnable
    public void run() {
        synchronized (ac.Code()) {
            try {
                String strB = this.Code.B();
                if (ac.Code(strB)) {
                    ac.Code(strB, this.V);
                    return;
                }
                ac.Code(strB, this.V);
                if (ac.Code(this.I, this.Code.B(), this.Code.B(), this.Code)) {
                    return;
                }
                i.V(new Runnable() { // from class: com.huawei.openalliance.ad.utils.ac$1.1
                    @Override // java.lang.Runnable
                    public void run() {
                        ac$1 ac_1 = ac$1.this;
                        ac.Code(ac_1.I, ac_1.Code, ac_1.Z, ac_1.B);
                    }
                });
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
