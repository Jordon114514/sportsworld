package com.umeng.analytics.pro;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class i {
    private static SQLiteOpenHelper b;
    private static Context d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private AtomicInteger f20318a;
    private SQLiteDatabase c;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final i f20319a = new i();

        private a() {
        }
    }

    public static i a(Context context) {
        if (d == null && context != null) {
            Context applicationContext = context.getApplicationContext();
            d = applicationContext;
            b = h.a(applicationContext);
        }
        return a.f20319a;
    }

    public synchronized void b() {
        try {
            if (this.f20318a.decrementAndGet() == 0) {
                this.c.close();
            }
        } catch (Throwable unused) {
        }
    }

    private i() {
        this.f20318a = new AtomicInteger();
    }

    public synchronized SQLiteDatabase a() {
        try {
            if (this.f20318a.incrementAndGet() == 1) {
                this.c = b.getWritableDatabase();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.c;
    }
}
