package com.huawei.hms.ads;

import android.app.Activity;
import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jf$1 implements Runnable {
    final /* synthetic */ Context Code;
    final /* synthetic */ jf V;

    public jf$1(jf jfVar, Context context) {
        this.V = jfVar;
        this.Code = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            if (!jf.Code(this.V).ag()) {
                jf.V().clear();
                fh.V("CCP", "disabled");
                return;
            }
            int iP = jf.Code(this.V).P() * 1000;
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (jCurrentTimeMillis - jf.Code(this.V).ah() <= iP && iP != 0) {
                fh.V("CCP", "check failed in %s", Integer.valueOf(iP));
                return;
            }
            fh.V("CCP", "check pass");
            jf.Code(this.V).I(jCurrentTimeMillis);
            Context context = this.Code;
            if (context instanceof Activity) {
                jf.Code(this.V, (Activity) context);
            } else {
                fh.V("CCP", "not target");
            }
        } catch (Throwable th) {
            fh.Z("CCP", "process error: %s", th.getClass().getSimpleName());
        }
    }
}
