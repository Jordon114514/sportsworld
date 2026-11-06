package com.huawei.hms.ads;

import com.huawei.openalliance.ad.inter.data.i;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class dl {
    private static final byte[] I = new byte[0];
    private static i V;

    public static i Code() {
        i iVar;
        synchronized (I) {
            iVar = V;
        }
        return iVar;
    }

    public static void Code(i iVar) {
        synchronized (I) {
            try {
                if (iVar == null) {
                    fh.Code("GlobalDataShare", "set reward ad null");
                    V = null;
                } else {
                    V = iVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
