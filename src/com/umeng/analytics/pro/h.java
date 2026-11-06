package com.umeng.analytics.pro;

import android.content.Context;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteOpenHelper;
import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class h extends SQLiteOpenHelper {
    private static Context b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f20316a;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final h f20317a = new h(h.b, j.b(h.b), g.b, null, 2);

        private a() {
        }
    }

    public static h a(Context context) {
        if (b == null) {
            b = context.getApplicationContext();
        }
        return a.f20317a;
    }

    private void c(SQLiteDatabase sQLiteDatabase) {
        try {
            this.f20316a = "create table if not exists __sd(id INTEGER primary key autoincrement, __ii TEXT unique, __a TEXT, __b TEXT, __c TEXT, __d TEXT, __e TEXT, __f TEXT, __g TEXT, __sp TEXT, __pp TEXT, __av TEXT, __vc TEXT)";
            sQLiteDatabase.execSQL("create table if not exists __sd(id INTEGER primary key autoincrement, __ii TEXT unique, __a TEXT, __b TEXT, __c TEXT, __d TEXT, __e TEXT, __f TEXT, __g TEXT, __sp TEXT, __pp TEXT, __av TEXT, __vc TEXT)");
        } catch (SQLException unused) {
        }
    }

    private void d(SQLiteDatabase sQLiteDatabase) {
        try {
            this.f20316a = "create table if not exists __is(id INTEGER primary key autoincrement, __ii TEXT unique, __e TEXT, __sp TEXT, __pp TEXT, __av TEXT, __vc TEXT)";
            sQLiteDatabase.execSQL("create table if not exists __is(id INTEGER primary key autoincrement, __ii TEXT unique, __e TEXT, __sp TEXT, __pp TEXT, __av TEXT, __vc TEXT)");
        } catch (SQLException unused) {
        }
    }

    private void e(SQLiteDatabase sQLiteDatabase) {
        if (!j.a(sQLiteDatabase, g.d.f20313a, "__av")) {
            j.a(sQLiteDatabase, g.d.f20313a, "__sp", "TEXT");
            j.a(sQLiteDatabase, g.d.f20313a, "__pp", "TEXT");
            j.a(sQLiteDatabase, g.d.f20313a, "__av", "TEXT");
            j.a(sQLiteDatabase, g.d.f20313a, "__vc", "TEXT");
        }
        if (!j.a(sQLiteDatabase, g.b.f20307a, "__av")) {
            j.a(sQLiteDatabase, g.b.f20307a, "__av", "TEXT");
            j.a(sQLiteDatabase, g.b.f20307a, "__vc", "TEXT");
        }
        if (j.a(sQLiteDatabase, g.a.f20304a, "__av")) {
            return;
        }
        j.a(sQLiteDatabase, g.a.f20304a, "__av", "TEXT");
        j.a(sQLiteDatabase, g.a.f20304a, "__vc", "TEXT");
    }

    private void f(SQLiteDatabase sQLiteDatabase) {
        a(sQLiteDatabase, g.d.f20313a);
        a(sQLiteDatabase, g.b.f20307a);
        a(sQLiteDatabase, g.a.f20304a);
        a();
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        try {
            try {
                sQLiteDatabase.beginTransaction();
                c(sQLiteDatabase);
                d(sQLiteDatabase);
                b(sQLiteDatabase);
                a(sQLiteDatabase);
                sQLiteDatabase.setTransactionSuccessful();
            } finally {
                if (sQLiteDatabase != null) {
                    try {
                        sQLiteDatabase.endTransaction();
                    } catch (Throwable unused) {
                    }
                }
            }
        } catch (SQLiteDatabaseCorruptException unused2) {
            j.a(b);
        } catch (Throwable unused3) {
            if (sQLiteDatabase == null) {
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        if (i2 <= i || i != 1) {
            return;
        }
        try {
            try {
                e(sQLiteDatabase);
            } catch (Exception unused) {
                f(sQLiteDatabase);
            }
        } catch (Exception unused2) {
            e(sQLiteDatabase);
        }
    }

    private h(Context context, String str, String str2, SQLiteDatabase.CursorFactory cursorFactory, int i) {
        this(new e(context, str), str2, cursorFactory, i);
    }

    private void b(SQLiteDatabase sQLiteDatabase) {
        try {
            this.f20316a = "create table if not exists __et(id INTEGER primary key autoincrement, __i TEXT, __e TEXT, __s TEXT, __t INTEGER, __av TEXT, __vc TEXT)";
            sQLiteDatabase.execSQL("create table if not exists __et(id INTEGER primary key autoincrement, __i TEXT, __e TEXT, __s TEXT, __t INTEGER, __av TEXT, __vc TEXT)");
        } catch (SQLException unused) {
        }
    }

    private h(Context context, String str, SQLiteDatabase.CursorFactory cursorFactory, int i) {
        super(context, TextUtils.isEmpty(str) ? g.b : str, cursorFactory, i);
        this.f20316a = null;
        a();
    }

    public void a() {
        try {
            SQLiteDatabase writableDatabase = getWritableDatabase();
            if (!j.a(g.d.f20313a, writableDatabase)) {
                c(writableDatabase);
            }
            if (!j.a(g.c.f20310a, writableDatabase)) {
                d(writableDatabase);
            }
            if (!j.a(g.b.f20307a, writableDatabase)) {
                b(writableDatabase);
            }
            if (j.a(g.a.f20304a, writableDatabase)) {
                return;
            }
            a(writableDatabase);
        } catch (Exception unused) {
        }
    }

    private void a(SQLiteDatabase sQLiteDatabase) {
        try {
            this.f20316a = "create table if not exists __er(id INTEGER primary key autoincrement, __i TEXT, __a TEXT, __t INTEGER, __av TEXT, __vc TEXT)";
            sQLiteDatabase.execSQL("create table if not exists __er(id INTEGER primary key autoincrement, __i TEXT, __a TEXT, __t INTEGER, __av TEXT, __vc TEXT)");
        } catch (SQLException unused) {
        }
    }

    private void a(SQLiteDatabase sQLiteDatabase, String str) {
        try {
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS " + str);
        } catch (SQLException unused) {
        }
    }
}
