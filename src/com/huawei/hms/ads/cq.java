package com.huawei.hms.ads;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class cq {
    private static volatile db Code;
    private static final byte[] V = new byte[0];

    public static db Code(Context context) {
        if (Code == null) {
            synchronized (V) {
                try {
                    if (Code == null) {
                        Code = cp.Z(context) ? cw.Code(context) : cy.Code(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return Code;
    }
}
