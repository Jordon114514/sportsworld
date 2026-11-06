package com.byazt.pdi;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1279, 57})
public class ne extends SQLiteOpenHelper {
    public ne(Context context, String str, int i) {
        super(new com.byazt.lj.yb(context), str, (SQLiteDatabase.CursorFactory) null, i);
    }

    private static String hu() {
        return "ALTER TABLE adevent_applog ADD COLUMN encrypt INTEGER default 0";
    }

    private static String ne() {
        return "CREATE TABLE IF NOT EXISTS adevent_applog (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0, encrypt INTEGER default 0)";
    }

    private static String v() {
        return "ALTER TABLE adevent ADD COLUMN encrypt INTEGER default 0";
    }

    private void yb(SQLiteDatabase sQLiteDatabase) {
        try {
            sQLiteDatabase.execSQL(yb());
        } catch (Throwable unused) {
        }
        try {
            sQLiteDatabase.execSQL(ne());
        } catch (Throwable unused2) {
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        try {
            yb(sQLiteDatabase);
        } catch (Throwable unused) {
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        if (i == 1 || i == 2) {
            try {
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS 'ad_video_info';");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS 'show_freqctl';");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS 'show_pacing';");
            } catch (Throwable unused) {
                return;
            }
        } else if (i != 3) {
            return;
        }
        sQLiteDatabase.execSQL(ne());
        yb(sQLiteDatabase, i, i2);
    }

    private void yb(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        try {
            sQLiteDatabase.execSQL(v());
        } catch (Throwable unused) {
        }
        try {
            sQLiteDatabase.execSQL(hu());
        } catch (Throwable unused2) {
        }
    }

    private static String yb() {
        return "CREATE TABLE IF NOT EXISTS adevent (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0, encrypt INTEGER default 0)";
    }
}
