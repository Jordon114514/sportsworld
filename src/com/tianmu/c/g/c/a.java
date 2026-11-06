package com.tianmu.c.g.c;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.tianmu.c.g.b;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a extends SQLiteOpenHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static a f19350a;

    public a(Context context, int i) {
        super(context, "com.tianmu.db", (SQLiteDatabase.CursorFactory) null, i);
    }

    public static a a(Context context, int i) {
        if (f19350a == null) {
            synchronized (a.class) {
                try {
                    if (f19350a == null) {
                        f19350a = new a(context, i);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f19350a;
    }

    public SQLiteDatabase b() {
        b.a();
        return getReadableDatabase();
    }

    public SQLiteDatabase c() {
        b.a();
        return getWritableDatabase();
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        a(sQLiteDatabase, com.tianmu.c.g.d.b.o());
        a(sQLiteDatabase, com.tianmu.c.g.d.a.j());
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        if (i != i2) {
            a(sQLiteDatabase, com.tianmu.c.g.d.b.p(), com.tianmu.c.g.d.b.o(), com.tianmu.c.g.d.a.k(), com.tianmu.c.g.d.a.j());
        }
    }

    public void a() {
        b.a(this);
    }

    private void a(SQLiteDatabase sQLiteDatabase, String... strArr) {
        if (strArr == null || strArr.length <= 0) {
            return;
        }
        try {
            sQLiteDatabase.beginTransaction();
            for (String str : strArr) {
                sQLiteDatabase.execSQL(str);
            }
            sQLiteDatabase.setTransactionSuccessful();
            sQLiteDatabase.endTransaction();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
