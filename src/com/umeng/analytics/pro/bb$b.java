package com.umeng.analytics.pro;

import android.os.Bundle;
import android.os.RemoteException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class bb$b extends b.AbstractBinderC0715b {
    @Override // com.umeng.analytics.pro.b
    public void a(int i, long j, boolean z, float f, double d, String str) throws RemoteException {
    }

    private bb$b() {
    }

    @Override // com.umeng.analytics.pro.b
    public void a(int i, Bundle bundle) throws RemoteException {
        if (i != 0 || bundle == null) {
            return;
        }
        bb.a(bundle.getString(bb$c.b));
    }
}
