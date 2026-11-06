package com.xiaomi.push;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import com.huawei.hms.push.constant.RemoteMessageConst;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ea {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile ea f21241a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private Context f323a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private a f324a;

    public interface a {
        void a();
    }

    private ea(Context context) {
        this.f323a = context;
    }

    public static int a(int i) {
        return Math.max(60, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        a aVar;
        ah ahVarA = ah.a(this.f323a);
        com.xiaomi.push.service.ar arVarA = com.xiaomi.push.service.ar.a(this.f323a);
        SharedPreferences sharedPreferences = this.f323a.getSharedPreferences("mipush_extra", 0);
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j = sharedPreferences.getLong("first_try_ts", jCurrentTimeMillis);
        if (j == jCurrentTimeMillis) {
            sharedPreferences.edit().putLong("first_try_ts", jCurrentTimeMillis).commit();
        }
        if (Math.abs(jCurrentTimeMillis - j) < com.baidu.mobads.sdk.internal.ba.e) {
            return;
        }
        a(arVarA, ahVarA, false);
        if (arVarA.a(ic.StorageCollectionSwitch.a(), true)) {
            int iA = a(arVarA.a(ic.StorageCollectionFrequency.a(), RemoteMessageConst.DEFAULT_TTL));
            ahVarA.a(new ec(this.f323a, iA), iA, 0);
        }
        if (k.m941a(this.f323a) && (aVar = this.f324a) != null) {
            aVar.a();
        }
        if (arVarA.a(ic.ActivityTSSwitch.a(), false)) {
            a();
        }
        a(arVarA, ahVarA, true);
    }

    public static ea a(Context context) {
        if (f21241a == null) {
            synchronized (ea.class) {
                try {
                    if (f21241a == null) {
                        f21241a = new ea(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f21241a;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void m542a() {
        ah.a(this.f323a).a(new Runnable() { // from class: com.xiaomi.push.ea.1
            @Override // java.lang.Runnable
            public void run() {
                ea.this.b();
            }
        });
    }

    private void a(com.xiaomi.push.service.ar arVar, ah ahVar, boolean z) {
        if (arVar.a(ic.UploadSwitch.a(), true)) {
            ed edVar = new ed(this.f323a);
            if (z) {
                ahVar.a((ah.a) edVar, a(arVar.a(ic.UploadFrequency.a(), RemoteMessageConst.DEFAULT_TTL)));
            } else {
                ahVar.m376a((ah.a) edVar);
            }
        }
    }

    private boolean a() {
        try {
            Context applicationContext = this.f323a;
            if (!(applicationContext instanceof Application)) {
                applicationContext = applicationContext.getApplicationContext();
            }
            ((Application) applicationContext).registerActivityLifecycleCallbacks(new du(this.f323a, String.valueOf(System.currentTimeMillis() / 1000)));
            return true;
        } catch (Exception e) {
            com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e);
            return false;
        }
    }
}
