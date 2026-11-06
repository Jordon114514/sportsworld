package com.adgain.sdk.a;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class i6 extends SQLiteOpenHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static i6 f5050a;

    private i6(Context context) {
        super(context, "adgain_kv.db", (SQLiteDatabase.CursorFactory) null, 1);
    }

    public static synchronized i6 a(Context context) {
        try {
            if (f5050a == null) {
                f5050a = new i6(context.getApplicationContext());
            }
        } catch (Throwable th) {
            throw th;
        }
        return f5050a;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE adgain_kv_sql (key TEXT PRIMARY KEY, value TEXT NOT NULL, type TEXT NOT NULL, timestamp INTEGER, ttl INTEGER DEFAULT 0)");
        sQLiteDatabase.execSQL("CREATE INDEX idx_key ON adgain_kv_sql(key)");
        sQLiteDatabase.execSQL("CREATE INDEX idx_timestamp ON adgain_kv_sql(timestamp)");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS adgain_kv_sql");
        onCreate(sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS adgain_kv_sql");
        onCreate(sQLiteDatabase);
    }
}
