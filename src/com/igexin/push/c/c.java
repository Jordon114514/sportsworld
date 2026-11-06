package com.igexin.push.c;

import com.igexin.c.a.c.a;
import com.igexin.push.config.SDKUrlConfig;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f16623a = "DT_" + c.class.getName();
    private static c b;
    private static int c;

    private c() {
        c = com.igexin.push.g.c.b() ? b.EnumC0539b.f16622a : b.EnumC0539b.b;
    }

    public static synchronized c a() {
        try {
            if (b == null) {
                b = new c();
            }
        } catch (Throwable th) {
            throw th;
        }
        return b;
    }

    public static void b() {
        if (SDKUrlConfig.hasMultipleXfr()) {
            com.igexin.c.a.b.c.a().a((com.igexin.c.a.d.e) f.c_(), false, true);
            return;
        }
        a.a(f16623a + "|xfr len = 1, detect = false", new Object[0]);
    }

    public final void c() {
        if (SDKUrlConfig.hasMultipleXfr()) {
            try {
                f().d();
            } catch (Throwable th) {
                a.a(th);
            }
        }
    }

    public final a d() {
        return f().d;
    }

    public final void e() {
        if (SDKUrlConfig.hasMultipleXfr()) {
            try {
                j.a();
                h.j();
                j.a().f();
                g.a().f();
                h hVarF = f();
                if (hVarF != null) {
                    hVarF.h();
                    return;
                }
                return;
            } catch (Throwable th) {
                a.a(th);
                return;
            }
        }
        j.a().e();
        g.a().e();
        f.c_().g();
        try {
            ((h) g.a()).d.a((List) null);
            ((h) j.a()).d.a((List) null);
            j.a().g();
            g.a().g();
            j.a();
            h.j();
        } catch (Throwable th2) {
            a.a(th2);
        }
    }

    public final synchronized h f() {
        h hVarA;
        h hVarA2;
        try {
            hVarA = com.igexin.push.g.c.b() ? j.a() : g.a();
            int iB = hVarA.b();
            if (iB != c) {
                if (iB == b.EnumC0539b.f16622a) {
                    hVarA2 = g.a();
                } else if (iB == b.EnumC0539b.b) {
                    hVarA2 = j.a();
                }
                hVarA2.e();
            }
            c = iB;
        } catch (Throwable th) {
            throw th;
        }
        return hVarA;
    }
}
