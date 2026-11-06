package com.xiaomi.onetrack;

import android.content.Context;
import android.content.Intent;
import com.umeng.analytics.pro.db;
import com.xiaomi.onetrack.util.o;
import com.xiaomi.onetrack.util.oaid.a;
import ijiami_1011.s.s.s;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class OneTrackDebugger {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile OneTrackDebugger f20928a;
    private static String b = s.d(new byte[]{90, 12, 85, 27, 65, db.m, 0, 11, 11, 11, 31, 10, 87, 6, 76, 71, 88, 5, 10, 74, 9, 22, 85, 0, 91, 22, 95, 82, 92, 20, 79, 34, 10, db.k, 80, 17, 110, 10, 86, 81, 86, 17, 50, 1, 20, 20, 88, 6, 92}, "9c859f");
    private ConcurrentHashMap<Long, Configuration> c = new ConcurrentHashMap<>();

    private OneTrackDebugger() {
    }

    public static OneTrackDebugger getInstance() {
        if (f20928a == null) {
            synchronized (OneTrackDebugger.class) {
                try {
                    if (f20928a == null) {
                        f20928a = new OneTrackDebugger();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f20928a;
    }

    public String getInstanceId() {
        return o.a().b();
    }

    public String getOaid(Context context) {
        return a.a().a(context.getApplicationContext());
    }

    public ConcurrentHashMap<Long, Configuration> getSdkConfig() {
        return this.c;
    }

    public void setSdkConfig(Configuration configuration) {
        this.c.put(Long.valueOf(System.currentTimeMillis()), configuration);
    }

    public void startDebugger() {
        try {
            com.xiaomi.onetrack.f.a.b().startService(new Intent(com.xiaomi.onetrack.f.a.b(), Class.forName(b)));
        } catch (Throwable th) {
            th.getMessage();
            s.d(new byte[]{75, 77, 5, 20, 64, 34, 4, 6, 19, 5, 86, 0, 74}, "89df4f");
        }
    }
}
