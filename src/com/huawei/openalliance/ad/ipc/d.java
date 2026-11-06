package com.huawei.openalliance.ad.ipc;

import android.content.ComponentName;
import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class d extends g {
    private static d B = null;
    private static final byte[] C = new byte[0];
    private static final String Z = "ExPPSApiServiceManager";

    private d(Context context) {
        super(context);
    }

    public static d Code(Context context) {
        d dVar;
        synchronized (C) {
            try {
                if (B == null) {
                    B = new d(context);
                }
                dVar = B;
            } catch (Throwable th) {
                throw th;
            }
        }
        return dVar;
    }

    @Override // com.huawei.openalliance.ad.ipc.g
    public String V() {
        return Z;
    }

    @Override // com.huawei.openalliance.ad.ipc.g
    public String Z() {
        return com.huawei.openalliance.ad.utils.h.I(((c) this).V);
    }

    @Override // com.huawei.openalliance.ad.ipc.g
    public void Code(ComponentName componentName) {
    }
}
