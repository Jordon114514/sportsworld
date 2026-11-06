package com.tianmu.c.p;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a {
    private static a b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Map<String, com.tianmu.c.p.e.a> f19504a = new HashMap();

    private a() {
    }

    public static a a() {
        if (b == null) {
            synchronized (a.class) {
                try {
                    if (b == null) {
                        b = new a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return b;
    }

    public void b(String str) {
        this.f19504a.remove(str);
    }

    public com.tianmu.c.p.e.a a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return this.f19504a.get(str);
    }

    public void a(String str, com.tianmu.c.p.e.a aVar) {
        if (TextUtils.isEmpty(str) || aVar == null) {
            return;
        }
        this.f19504a.put(str, aVar);
    }
}
