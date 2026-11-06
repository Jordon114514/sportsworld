package com.umeng.socialize.net.dplus.db;

import android.content.Context;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.umeng.socialize.utils.SLog;
import com.umeng.socialize.utils.UmengText;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class StandardDBHelper extends SQLiteOpenHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static Context f20573a;
    private String b;

    public StandardDBHelper(Context context) {
        super(context, DBConfig.DB_NAME, (SQLiteDatabase.CursorFactory) null, 1);
        this.b = null;
    }

    private void a(SQLiteDatabase sQLiteDatabase) {
        try {
            this.b = "create table if not exists stats (Id integer primary key,_json TEXT)";
            sQLiteDatabase.execSQL("create table if not exists stats (Id integer primary key,_json TEXT)");
        } catch (SQLException e) {
            SLog.error(UmengText.CACHE.CACHEFILE, e);
        }
    }

    private void b(SQLiteDatabase sQLiteDatabase) {
        try {
            this.b = "create table if not exists s_e (Id integer primary key,_json TEXT)";
            sQLiteDatabase.execSQL("create table if not exists s_e (Id integer primary key,_json TEXT)");
        } catch (SQLException e) {
            SLog.error(UmengText.CACHE.CACHEFILE, e);
        }
    }

    private void c(SQLiteDatabase sQLiteDatabase) {
        try {
            this.b = "create table if not exists auth (Id integer primary key,_json TEXT)";
            sQLiteDatabase.execSQL("create table if not exists auth (Id integer primary key,_json TEXT)");
        } catch (SQLException e) {
            SLog.error(UmengText.CACHE.CACHEFILE, e);
        }
    }

    private void d(SQLiteDatabase sQLiteDatabase) {
        try {
            this.b = "create table if not exists userinfo (Id integer primary key,_json TEXT)";
            sQLiteDatabase.execSQL("create table if not exists userinfo (Id integer primary key,_json TEXT)");
        } catch (SQLException e) {
            SLog.error(UmengText.CACHE.CACHEFILE, e);
        }
    }

    private void e(SQLiteDatabase sQLiteDatabase) {
        try {
            this.b = "create table if not exists dau (Id integer primary key,_json TEXT)";
            sQLiteDatabase.execSQL("create table if not exists dau (Id integer primary key,_json TEXT)");
        } catch (SQLException e) {
            SLog.error(UmengText.CACHE.CACHEFILE, e);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        a(sQLiteDatabase);
        b(sQLiteDatabase);
        c(sQLiteDatabase);
        d(sQLiteDatabase);
        e(sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }
}
