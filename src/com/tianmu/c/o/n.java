package com.tianmu.c.o;

import android.text.TextUtils;
import com.tianmu.ad.InterstitialAd;
import com.tianmu.ad.listener.InterstitialAdListener;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class n {
    private static n d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Map<String, InterstitialAdListener> f19481a = new HashMap();
    private Map<String, InterstitialAd> b = new HashMap();
    private Map<String, com.tianmu.c.b.c.b> c = new HashMap();

    public InterstitialAd a(String str) {
        Map<String, InterstitialAd> map = this.b;
        if (map != null) {
            return map.get(str);
        }
        return null;
    }

    public com.tianmu.c.b.c.b b(String str) {
        Map<String, com.tianmu.c.b.c.b> map = this.c;
        if (map != null) {
            return map.get(str);
        }
        return null;
    }

    public InterstitialAdListener c(String str) {
        Map<String, InterstitialAdListener> map = this.f19481a;
        if (map != null) {
            return map.get(str);
        }
        return null;
    }

    public void d(String str) {
        if (str != null) {
            Map<String, InterstitialAdListener> map = this.f19481a;
            if (map != null) {
                map.remove(str);
            }
            Map<String, InterstitialAd> map2 = this.b;
            if (map2 != null) {
                map2.remove(str);
            }
            Map<String, com.tianmu.c.b.c.b> map3 = this.c;
            if (map3 != null) {
                map3.remove(str);
            }
        }
    }

    public static n a() {
        if (d == null) {
            synchronized (n.class) {
                try {
                    if (d == null) {
                        d = new n();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return d;
    }

    public void a(String str, InterstitialAdListener interstitialAdListener, InterstitialAd interstitialAd, com.tianmu.c.b.c.b bVar) {
        if (this.f19481a == null) {
            this.f19481a = new HashMap();
        }
        if (this.b == null) {
            this.b = new HashMap();
        }
        if (this.c == null) {
            this.c = new HashMap();
        }
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (interstitialAdListener != null) {
            this.f19481a.put(str, interstitialAdListener);
        }
        if (interstitialAd != null) {
            this.b.put(str, interstitialAd);
        }
        if (bVar != null) {
            this.c.put(str, bVar);
        }
    }
}
