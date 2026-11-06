package com.igexin.push.c;

import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.igexin.c.a.c.a;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
class f extends com.igexin.push.f.b.f {
    private static f c;
    private boolean e;
    private static final String b = "DT_" + f.class.getName();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicBoolean f16627a = new AtomicBoolean(false);

    private f() {
        super(10L, (byte) 0);
        this.n = true;
    }

    public static synchronized f c_() {
        try {
            if (c == null) {
                c = new f();
            }
        } catch (Throwable th) {
            throw th;
        }
        return c;
    }

    @Override // com.igexin.c.a.d.a.d
    public final int b() {
        return 20150607;
    }

    @Override // com.igexin.push.f.b.f
    public final void f() {
        long j = b.f16620a;
        a(j, TimeUnit.MILLISECONDS);
        if (this.e) {
            String str = b;
            a.a(str, "detect task already stop");
            a.a(str + "|detect task already stop", new Object[0]);
            return;
        }
        StringBuilder sb = new StringBuilder();
        String str2 = b;
        sb.append(str2);
        sb.append(HiAnalyticsConstant.REPORT_VAL_SEPARATOR);
        sb.append(j / 1000);
        sb.append("s passed, do task method, start redect ~~~~");
        a.a(sb.toString(), new Object[0]);
        boolean zE = com.igexin.push.g.c.e();
        com.igexin.push.core.d.n = zE;
        if (zE) {
            c.a().c();
            return;
        }
        a.a(str2 + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + (j / 1000) + "s passed, network is unavailable, stop ###", new Object[0]);
    }

    public final void g() {
        this.n = false;
        this.e = true;
        k();
    }
}
