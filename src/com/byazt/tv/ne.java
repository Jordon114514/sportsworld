package com.byazt.tv;

import com.byakv.z.TTEncryptUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1625, 57})
public class ne {
    public static byte[] yb(byte[] bArr, int i) {
        if (bArr != null && i > 0) {
            try {
                if (bArr.length == i) {
                    return TTEncryptUtils.yb(bArr, i);
                }
            } catch (Throwable unused) {
            }
        }
        return null;
    }
}
