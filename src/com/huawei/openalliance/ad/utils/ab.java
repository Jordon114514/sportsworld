package com.huawei.openalliance.ad.utils;

import android.graphics.drawable.Drawable;
import android.util.LruCache;
import com.huawei.hms.ads.fh;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ab {
    private static final byte[] B = new byte[0];
    private static final int I = 31457280;
    private static final String V = "ab";
    private static ab Z;
    LruCache<String, WeakReference<Drawable>> Code;

    private ab() {
        V();
    }

    private void V() {
        int iMaxMemory = (int) Runtime.getRuntime().maxMemory();
        this.Code = new 1(this, Math.min(I, iMaxMemory > 0 ? iMaxMemory / 4 : I));
    }

    public Drawable Code(String str) {
        try {
            WeakReference<Drawable> weakReference = this.Code.get(str);
            if (weakReference != null) {
                return weakReference.get();
            }
            return null;
        } catch (Throwable th) {
            fh.I(V, "get cache encounter: " + th.getClass().getSimpleName());
            return null;
        }
    }

    public static ab Code() {
        ab abVar;
        synchronized (B) {
            try {
                if (Z == null) {
                    Z = new ab();
                }
                abVar = Z;
            } catch (Throwable th) {
                throw th;
            }
        }
        return abVar;
    }

    public void Code(String str, Drawable drawable) {
        try {
            this.Code.put(str, new WeakReference<>(drawable));
        } catch (Throwable th) {
            fh.I(V, "put cache encounter: " + th.getClass().getSimpleName());
        }
    }
}
