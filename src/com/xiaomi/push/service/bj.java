package com.xiaomi.push.service;

import android.content.SharedPreferences;
import android.util.Base64;
import com.xiaomi.push.cw;
import com.xiaomi.push.ee;
import com.xiaomi.push.ef;
import com.xiaomi.push.hn;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class bj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static bj f21555a = new bj();

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static String f1144a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private com.xiaomi.push.ai.b f1145a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private ee.a f1146a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private List<a> f1147a = new ArrayList();

    public static abstract class a {
        public void a(ee.a aVar) {
        }

        public void a(ef.b bVar) {
        }
    }

    private bj() {
    }

    private void b() throws Throwable {
        if (this.f1146a == null) {
            d();
        }
    }

    private void c() {
        if (this.f1145a != null) {
            return;
        }
        com.xiaomi.push.ai.b bVar = new com.xiaomi.push.ai.b() { // from class: com.xiaomi.push.service.bj.1

            /* JADX INFO: renamed from: a, reason: collision with other field name */
            boolean f1148a = false;

            @Override // com.xiaomi.push.ai.b
            public void b() {
                try {
                    ee.a aVarA = ee.a.a(Base64.decode(cw.a(com.xiaomi.push.t.m1129a(), "https://resolver.msg.xiaomi.net/psc/?t=a", (List<com.xiaomi.push.aw>) null), 10));
                    if (aVarA != null) {
                        bj.this.f1146a = aVarA;
                        this.f1148a = true;
                        bj.this.e();
                    }
                } catch (Exception e) {
                    com.xiaomi.channel.commonutils.logger.c.m295a("fetch config failure: " + e.getMessage());
                }
            }

            @Override // com.xiaomi.push.ai.b
            /* JADX INFO: renamed from: c */
            public void mo537c() {
                a[] aVarArr;
                bj.this.f1145a = null;
                if (this.f1148a) {
                    synchronized (bj.this) {
                        aVarArr = (a[]) bj.this.f1147a.toArray(new a[bj.this.f1147a.size()]);
                    }
                    for (a aVar : aVarArr) {
                        aVar.a(bj.this.f1146a);
                    }
                }
            }
        };
        this.f1145a = bVar;
        hn.a(bVar);
    }

    private void d() throws Throwable {
        BufferedInputStream bufferedInputStream;
        Throwable th;
        Exception e;
        try {
            try {
                bufferedInputStream = new BufferedInputStream(com.xiaomi.push.t.m1129a().openFileInput("XMCloudCfg"));
                try {
                    this.f1146a = ee.a.b(com.xiaomi.push.c.a(bufferedInputStream));
                    bufferedInputStream.close();
                } catch (Exception e2) {
                    e = e2;
                    com.xiaomi.channel.commonutils.logger.c.m295a("load config failure: " + e.getMessage());
                }
            } catch (Throwable th2) {
                th = th2;
                com.xiaomi.push.y.a((Closeable) bufferedInputStream);
                throw th;
            }
        } catch (Exception e3) {
            bufferedInputStream = null;
            e = e3;
        } catch (Throwable th3) {
            bufferedInputStream = null;
            th = th3;
            com.xiaomi.push.y.a((Closeable) bufferedInputStream);
            throw th;
        }
        com.xiaomi.push.y.a((Closeable) bufferedInputStream);
        if (this.f1146a == null) {
            this.f1146a = new ee.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        try {
            if (this.f1146a != null) {
                BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(com.xiaomi.push.t.m1129a().openFileOutput("XMCloudCfg", 0));
                com.xiaomi.push.d dVarA = com.xiaomi.push.d.a(bufferedOutputStream);
                this.f1146a.a(dVarA);
                dVarA.m486a();
                bufferedOutputStream.close();
            }
        } catch (Exception e) {
            com.xiaomi.channel.commonutils.logger.c.m295a("save config failure: " + e.getMessage());
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public int m1073a() throws Throwable {
        b();
        ee.a aVar = this.f1146a;
        if (aVar != null) {
            return aVar.c();
        }
        return 0;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public ee.a m1074a() throws Throwable {
        b();
        return this.f1146a;
    }

    public static bj a() {
        return f21555a;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static synchronized String m1070a() {
        try {
            if (f1144a == null) {
                SharedPreferences sharedPreferences = com.xiaomi.push.t.m1129a().getSharedPreferences("XMPushServiceConfig", 0);
                String string = sharedPreferences.getString("DeviceUUID", null);
                f1144a = string;
                if (string == null) {
                    String strA = com.xiaomi.push.j.a(com.xiaomi.push.t.m1129a(), false);
                    f1144a = strA;
                    if (strA != null) {
                        sharedPreferences.edit().putString("DeviceUUID", f1144a).commit();
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return f1144a;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public synchronized void m1075a() {
        this.f1147a.clear();
    }

    public void a(ef.b bVar) {
        a[] aVarArr;
        if (bVar.m572d() && bVar.d() > m1073a()) {
            c();
        }
        synchronized (this) {
            List<a> list = this.f1147a;
            aVarArr = (a[]) list.toArray(new a[list.size()]);
        }
        for (a aVar : aVarArr) {
            aVar.a(bVar);
        }
    }

    public synchronized void a(a aVar) {
        this.f1147a.add(aVar);
    }
}
