package com.zx.a.I8b7;

import android.database.sqlite.SQLiteDatabase;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e f27225a;

    public abstract String a();

    public void a(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }

    public final SQLiteDatabase b() {
        e eVar = this.f27225a;
        if (eVar != null) {
            return eVar.b().getReadableDatabase();
        }
        StringBuilder sbA = q3.a("table ");
        sbA.append(c());
        sbA.append(" has not been added to a db");
        throw new RuntimeException(sbA.toString());
    }

    public abstract String c();

    public final SQLiteDatabase d() {
        e eVar = this.f27225a;
        if (eVar != null) {
            return eVar.b().getWritableDatabase();
        }
        throw new RuntimeException("table zx_table has not been added to a db");
    }
}
