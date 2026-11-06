package com.tianmu.c.o;

import android.text.TextUtils;
import com.tianmu.ad.RewardAd;
import com.tianmu.ad.listener.RewardAdListener;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class s {
    private static s d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Map<String, RewardAdListener> f19490a = new HashMap();
    private Map<String, RewardAd> b = new HashMap();
    private Map<String, com.tianmu.c.b.c.e> c = new HashMap();

    public RewardAd a(String str) {
        Map<String, RewardAd> map = this.b;
        if (map != null) {
            return map.get(str);
        }
        return null;
    }

    public com.tianmu.c.b.c.e b(String str) {
        Map<String, com.tianmu.c.b.c.e> map = this.c;
        if (map != null) {
            return map.get(str);
        }
        return null;
    }

    public void c(String str) {
        if (str != null) {
            Map<String, RewardAdListener> map = this.f19490a;
            if (map != null) {
                map.remove(str);
            }
            Map<String, RewardAd> map2 = this.b;
            if (map2 != null) {
                map2.remove(str);
            }
            Map<String, com.tianmu.c.b.c.e> map3 = this.c;
            if (map3 != null) {
                map3.remove(str);
            }
        }
    }

    public static s a() {
        if (d == null) {
            synchronized (s.class) {
                try {
                    if (d == null) {
                        d = new s();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return d;
    }

    public void a(String str, RewardAdListener rewardAdListener, RewardAd rewardAd, com.tianmu.c.b.c.e eVar) {
        if (this.f19490a == null) {
            this.f19490a = new HashMap();
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
        if (rewardAdListener != null) {
            this.f19490a.put(str, rewardAdListener);
        }
        if (rewardAd != null) {
            this.b.put(str, rewardAd);
        }
        if (eVar != null) {
            this.c.put(str, eVar);
        }
    }
}
