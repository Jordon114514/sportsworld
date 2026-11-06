package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class i0 extends SQLiteOpenHelper {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public g0 f6631OooOO0o;

    public i0(Context context, String str, int i, g0 g0Var) {
        super(context, str, (SQLiteDatabase.CursorFactory) null, i);
        this.f6631OooOO0o = g0Var;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        this.f6631OooOO0o.a(sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        this.f6631OooOO0o.a(sQLiteDatabase, i);
    }
}
