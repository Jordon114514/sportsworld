package com.tianmu.biz.utils.l1;

import com.acse.ottn.q3;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class b {

    /* JADX INFO: renamed from: com.tianmu.biz.utils.l1.b$b, reason: collision with other inner class name */
    public static class C0587b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final b f19088a = new b();
    }

    private b() {
    }

    public static final b a() {
        return C0587b.f19088a;
    }

    public String a(String str) {
        try {
            Object objInvoke = Class.forName("android.os.SystemProperties").getMethod(q3.f, String.class).invoke(null, str);
            if (objInvoke != null) {
                return (String) objInvoke;
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }
}
