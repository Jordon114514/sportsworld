package com.igexin.push.core;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Handler;
import android.os.Message;
import android.os.Process;
import android.util.DisplayMetrics;
import com.igexin.push.b.d;
import com.igexin.push.config.SDKUrlConfig;
import com.igexin.push.core.b.r;
import com.umeng.analytics.pro.bm;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class c implements com.igexin.c.a.d.a.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    Context f16691a;
    Handler b;
    final ConcurrentLinkedQueue<Message> c;
    com.igexin.push.core.a.b d;
    public Handler e;
    final com.igexin.c.a.b.c f;
    public com.igexin.c.a.b.b g;
    public final com.igexin.push.e.a h;
    public final com.igexin.push.b.b i;
    private final e j;
    private final AtomicBoolean k;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final c f16693a = new c(0);

        public static /* synthetic */ c a() {
            return f16693a;
        }
    }

    /* JADX INFO: renamed from: com.igexin.push.core.c.a$1, reason: invalid class name and case insensitive filesystem */
    public class C09111 extends com.igexin.push.f.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ com.igexin.push.core.c.a f16694a;

        public C09111(com.igexin.push.core.c.a aVar) {
            this.f16694a = aVar;
        }

        @Override // com.igexin.push.f.c
        public final void c() {
            try {
                final com.igexin.push.core.e.e eVarA = com.igexin.push.core.e.e.a();
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (jCurrentTimeMillis != d.R) {
                    d.R = jCurrentTimeMillis;
                    com.igexin.c.a.b.c.a().a((com.igexin.c.a.d.e) new d() { // from class: com.igexin.push.core.e.e.37
                        public AnonymousClass37() {
                        }

                        @Override // com.igexin.push.b.d
                        public final void a() {
                            e.a();
                            e.b(this.d, 8, String.valueOf(com.igexin.push.core.d.R));
                        }
                    }, false, true);
                }
                ArrayList arrayList = new ArrayList();
                com.igexin.push.core.c.a.a(this.f16694a, arrayList);
                if (arrayList.isEmpty()) {
                    return;
                }
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("action", "reportapplist");
                    jSONObject.put("session_last", d.z);
                    JSONArray jSONArray = new JSONArray();
                    int size = arrayList.size();
                    for (int i = 0; i < size; i++) {
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("appid", ((r) arrayList.get(i)).c);
                        jSONObject2.put("name", ((r) arrayList.get(i)).f16690a);
                        jSONObject2.put("version", ((r) arrayList.get(i)).b);
                        jSONObject2.put("versionName", ((r) arrayList.get(i)).d);
                        jSONObject2.put("notificationEnabled", ((r) arrayList.get(i)).e);
                        jSONArray.put(jSONObject2);
                    }
                    jSONObject.put("applist", jSONArray);
                } catch (Exception e) {
                    com.igexin.c.a.c.a.a(e);
                }
                com.igexin.c.a.b.c.a().a((com.igexin.c.a.d.e) new com.igexin.push.f.a.a(new com.igexin.push.core.h.a(SDKUrlConfig.getBiUploadServiceUrl(), jSONObject.toString().getBytes())), false, true);
                com.igexin.c.a.c.a.a("reportAL", new Object[0]);
                if (com.igexin.push.config.d.ab) {
                    com.igexin.c.a.c.a.a("reportAL = " + jSONObject.toString(), new Object[0]);
                }
            } catch (Throwable th) {
                com.igexin.c.a.c.a.a(th);
            }
        }
    }

    /* JADX INFO: renamed from: com.igexin.push.core.c.a$2, reason: invalid class name */
    public class AnonymousClass2 implements Comparator<r> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ com.igexin.push.core.c.a f16695a;

        public AnonymousClass2(com.igexin.push.core.c.a aVar) {
            this.f16695a = aVar;
        }

        @Override // java.util.Comparator
        public final /* synthetic */ int compare(r rVar, r rVar2) {
            r rVar3 = rVar;
            r rVar4 = rVar2;
            if (rVar3.c.equals(rVar4.c)) {
                return 0;
            }
            return rVar3.c.compareTo(rVar4.c);
        }
    }

    private c() {
        this.c = new ConcurrentLinkedQueue<>();
        this.k = new AtomicBoolean(false);
        this.j = new e();
        com.igexin.c.a.b.c cVarA = com.igexin.c.a.b.c.a();
        this.f = cVarA;
        cVarA.g = new com.igexin.push.d.a(this.f16691a);
        cVarA.a((com.igexin.c.a.d.a.b) this);
        this.h = new com.igexin.push.e.a();
        this.i = new com.igexin.push.b.b(ServiceManager.b);
        this.g = com.igexin.push.d.a.b.a();
    }

    public static boolean c() {
        com.igexin.c.a.c.a.a("CoreLogic|ext init ###", new Object[0]);
        Process.myPid();
        DisplayMetrics displayMetrics = d.l.getResources().getDisplayMetrics();
        d.j = Math.max(displayMetrics.heightPixels, displayMetrics.widthPixels);
        d.k = Math.min(displayMetrics.heightPixels, displayMetrics.widthPixels);
        try {
            if (Build.VERSION.SDK_INT < 30) {
                com.igexin.push.g.i.j();
            }
        } catch (Throwable unused) {
        }
        if (d.aA == null) {
            d.aA = com.igexin.c.b.a.b(d.l.getPackageName() + System.currentTimeMillis());
            final com.igexin.push.config.a aVarA = com.igexin.push.config.a.a();
            final String str = d.aA;
            com.igexin.c.a.b.c.a().a((com.igexin.c.a.d.e) new d() { // from class: com.igexin.push.config.a.1
                @Override // com.igexin.push.b.d
                public final void a() {
                    a.b(this.d, 63, str);
                }
            }, false, true);
        }
        return true;
    }

    public static String d() {
        NetworkInfo activeNetworkInfo;
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) d.l.getSystemService("connectivity");
            if (connectivityManager != null && (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) != null) {
                if (activeNetworkInfo.getType() == 1) {
                    return "wifi";
                }
                if (activeNetworkInfo.getType() == 0) {
                    return "mobile";
                }
            }
        } catch (Throwable th) {
            com.igexin.c.a.c.a.a(th);
        }
        return null;
    }

    public final long a() {
        Handler handler = this.b;
        if (handler == null) {
            return -2L;
        }
        return handler.getLooper().getThread().getId();
    }

    public final void b() {
        com.igexin.push.f.b.a aVarG = com.igexin.push.f.b.a.g();
        aVarG.a((com.igexin.push.f.b.c) new com.igexin.push.f.b(), true);
        aVarG.a((com.igexin.push.f.b.c) com.igexin.push.f.a.a(), true);
        aVarG.a((com.igexin.push.f.b.c) com.igexin.push.f.e.a(), false);
        aVarG.a((com.igexin.push.f.b.c) com.igexin.push.f.f.a(), false);
        aVarG.a((com.igexin.push.f.b.c) com.igexin.push.f.d.a(), true);
        d.ag = this.f.a((com.igexin.c.a.d.e) aVarG, false, true);
        com.igexin.push.f.f.a().c();
    }

    public /* synthetic */ c(byte b) {
        this();
    }

    public final boolean a(Context context) {
        this.f16691a = context.getApplicationContext();
        e eVar = this.j;
        if (eVar != null && eVar.isAlive()) {
            com.igexin.c.a.c.a.a("CoreLogic|coreThread is alive +++++", new Object[0]);
            return true;
        }
        if (!this.k.getAndSet(true)) {
            com.igexin.c.a.c.a.a("CoreLogic|start coreThread +++++", new Object[0]);
            this.j.start();
            this.b = new b(this.j.getLooper());
            this.e = new com.igexin.c.a.b.a.a.c(this.j.getLooper());
        }
        return true;
    }

    public final boolean a(Message message) {
        if (d.m.get()) {
            this.b.sendMessage(message);
            return true;
        }
        this.c.add(message);
        return true;
    }

    @Override // com.igexin.c.a.d.a.b
    public final boolean a(com.igexin.c.a.d.a.d dVar) {
        com.igexin.push.core.a.b bVar = this.d;
        return bVar != null && bVar.a(dVar);
    }

    public static boolean a(com.igexin.push.f.b.f fVar) {
        return com.igexin.c.a.b.c.a().a((com.igexin.c.a.d.e) fVar, false, true);
    }

    public static boolean a(boolean z) {
        com.igexin.c.a.c.a.a("CoreLogic|start sdkSwitch isSlave = ".concat(String.valueOf(z)), new Object[0]);
        if (d.l == null) {
            return false;
        }
        if (!com.igexin.push.core.d.d.a().b(bm.aG)) {
            com.igexin.push.core.d.d dVarA = com.igexin.push.core.d.d.a();
            Boolean bool = Boolean.TRUE;
            dVarA.a(bm.aG, bool);
            com.igexin.push.core.d.d.a().a(bm.aB, bool);
            d.s = true;
        }
        if (z) {
            com.igexin.push.core.d.d.a().a(bm.aB, Boolean.TRUE);
            d.s = true;
        }
        a.f16693a.h.a();
        return true;
    }
}
