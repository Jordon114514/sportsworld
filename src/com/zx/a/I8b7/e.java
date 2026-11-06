package com.zx.a.I8b7;

import android.database.sqlite.SQLiteOpenHelper;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class e {
    public SQLiteOpenHelper b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Map<Class<? extends f>, f> f27219a = new HashMap();
    public AtomicBoolean c = new AtomicBoolean(false);

    public abstract String a();

    public final SQLiteOpenHelper b() {
        SQLiteOpenHelper sQLiteOpenHelper = this.b;
        if (sQLiteOpenHelper != null) {
            return sQLiteOpenHelper;
        }
        StringBuilder sbA = q3.a("db ");
        sbA.append(a());
        sbA.append(" has not been initialized");
        throw new RuntimeException(sbA.toString());
    }

    public abstract int c();
}
