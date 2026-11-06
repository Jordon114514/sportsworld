package com.byazt.ab;

import android.os.Bundle;
import android.os.RemoteException;
import com.umeng.analytics.pro.bb$c;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 18, 82})
public class uq extends com.byazt.bpj.yb.AbstractBinderC0144yb {
    public volatile String yb;

    @Override // com.byazt.bpj.yb
    public void yb(int i, long j, boolean z, float f, double d, String str) throws RemoteException {
    }

    @Override // com.byazt.bpj.yb
    public void yb(int i, Bundle bundle) throws RemoteException {
        if (i != 0 || bundle == null) {
            return;
        }
        this.yb = bundle.getString(bb$c.b);
    }

    public String yb() {
        return this.yb;
    }
}
