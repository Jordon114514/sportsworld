package com.tencent.bugly.proguard;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.tencent.bugly.BuglyStrategy;
import com.tencent.bugly.crashreport.crash.CrashDetailBean;
import com.tencent.bugly.crashreport.crash.jni.NativeCrashHandler;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class at {
    private static at D = null;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static int f18643a = 0;
    public static boolean b = false;
    public static int d = 2;
    public static boolean e = false;
    public static int f = 20480;
    public static int g = 3000;
    public static int h = 20480;
    public static long i = 209715200;
    public static long j = 604800000;
    public static String k = null;
    public static boolean l = false;
    public static String m = null;
    public static int n = 5000;
    public static boolean o = true;
    public static boolean p = false;
    public static String q;
    public static String r;
    public Boolean A;
    public int B = 31;
    public boolean C = false;
    public final Context c;
    public final as s;
    public final av t;
    public final NativeCrashHandler u;
    public final ac v;
    public final ak w;
    public final ay x;
    public BuglyStrategy.a y;
    public aw z;

    /* JADX INFO: renamed from: com.tencent.bugly.proguard.at$3, reason: invalid class name */
    public class AnonymousClass3 implements Runnable {
        final /* synthetic */ Thread b;
        final /* synthetic */ Throwable c;
        final /* synthetic */ boolean g;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f18646a = false;
        final /* synthetic */ String d = null;
        final /* synthetic */ byte[] e = null;
        final /* synthetic */ boolean f = true;

        public AnonymousClass3(Thread thread, Throwable th, boolean z) {
            this.b = thread;
            this.c = th;
            this.g = z;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                al.c("post a throwable %b", Boolean.valueOf(this.f18646a));
                at.this.t.a(this.b, this.c, false, this.d, this.e, this.f);
                if (this.g) {
                    al.a("clear user datas", new Object[0]);
                    aa.a(at.this.c).u();
                }
            } catch (Throwable th) {
                if (!al.b(th)) {
                    th.printStackTrace();
                }
                al.e("java catch error: %s", this.c.toString());
            }
        }
    }

    private at(Context context, ak akVar, boolean z, BuglyStrategy.a aVar) {
        f18643a = 1004;
        Context contextA = ap.a(context);
        this.c = contextA;
        ac acVarA = ac.a();
        this.v = acVarA;
        this.w = akVar;
        this.y = aVar;
        this.z = null;
        as asVar = new as(contextA, ai.a(), w.a(), acVarA, aVar);
        this.s = asVar;
        aa aaVarA = aa.a(contextA);
        this.t = new av(contextA, asVar, acVarA, aaVarA);
        NativeCrashHandler nativeCrashHandler = NativeCrashHandler.getInstance(contextA, aaVarA, asVar, acVarA, akVar, z, null);
        this.u = nativeCrashHandler;
        aaVarA.N = nativeCrashHandler;
        if (ay.f == null) {
            ay.f = new ay(contextA, acVarA, aaVarA, akVar, asVar);
        }
        this.x = ay.f;
    }

    public final synchronized void c() {
        this.t.b();
        d();
        g();
    }

    public final void d() {
        this.u.setUserOpened(false);
    }

    public final void e() {
        this.u.setUserOpened(true);
    }

    public final void f() {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.tencent.bugly.proguard.at.1
            @Override // java.lang.Runnable
            public final void run() {
                NativeCrashHandler.getInstance().unBlockSigquit(true);
            }
        });
        this.x.b(true);
    }

    public final void g() {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.tencent.bugly.proguard.at.2
            @Override // java.lang.Runnable
            public final void run() {
                NativeCrashHandler.getInstance().unBlockSigquit(false);
            }
        });
        this.x.b(false);
    }

    public final synchronized void h() {
        int i2 = 0;
        while (true) {
            int i3 = i2 + 1;
            if (i2 < 30) {
                try {
                    al.a("try main sleep for make a test anr! try:%d/30 , kill it if you don't want to wait!", Integer.valueOf(i3));
                    ap.b(5000L);
                    i2 = i3;
                } catch (Throwable th) {
                    if (al.a(th)) {
                        return;
                    }
                    th.printStackTrace();
                    return;
                }
            }
        }
    }

    public final boolean i() {
        return this.x.a.get();
    }

    public final boolean j() {
        return (this.B & 16) > 0;
    }

    public final boolean k() {
        return (this.B & 8) > 0;
    }

    public static synchronized at a(Context context, boolean z, BuglyStrategy.a aVar) {
        try {
            if (D == null) {
                D = new at(context, ak.a(), z, aVar);
            }
        } catch (Throwable th) {
            throw th;
        }
        return D;
    }

    public final synchronized void b() {
        this.t.a();
        e();
        f();
    }

    public static synchronized at a() {
        return D;
    }

    public final synchronized void a(boolean z, boolean z2, boolean z3) {
        this.u.testNativeCrash(z, z2, z3);
    }

    public final void a(CrashDetailBean crashDetailBean) {
        this.s.b(crashDetailBean);
    }

    public final void a(long j2) {
        ak.a().a(new Thread() { // from class: com.tencent.bugly.proguard.at.4
            @Override // java.lang.Thread, java.lang.Runnable
            public final void run() {
                List list;
                if (!ap.a(at.this.c, "local_crash_lock")) {
                    al.c("Failed to lock file for uploading local crash.", new Object[0]);
                    return;
                }
                ag agVar = ag$a.f18624a;
                List listA = ag.a();
                if (listA == null || listA.isEmpty()) {
                    al.c("sla local data is null", new Object[0]);
                } else {
                    al.c("sla load local data list size:%s", Integer.valueOf(listA.size()));
                    Iterator it = listA.iterator();
                    ArrayList arrayList = new ArrayList();
                    while (it.hasNext()) {
                        ag$b ag_b = (ag$b) it.next();
                        if (ag_b.b < ap.b() - 604800000) {
                            al.c("sla local data is expired:%s", ag_b.c);
                            arrayList.add(ag_b);
                            it.remove();
                        }
                    }
                    ag.d(arrayList);
                    agVar.b(listA);
                }
                List listA2 = as.a();
                if (listA2 == null || listA2.size() <= 0) {
                    al.c("no crash need to be uploaded at this start", new Object[0]);
                } else {
                    al.c("Size of crash list: %s", Integer.valueOf(listA2.size()));
                    int size = listA2.size();
                    if (size > 20) {
                        ArrayList arrayList2 = new ArrayList();
                        Collections.sort(listA2);
                        for (int i2 = 0; i2 < 20; i2++) {
                            arrayList2.add(listA2.get((size - 1) - i2));
                        }
                        list = arrayList2;
                    } else {
                        list = listA2;
                    }
                    at.this.s.a(list, 0L, false, false, false);
                }
                ap.b(at.this.c, "local_crash_lock");
            }
        }, j2);
    }
}
