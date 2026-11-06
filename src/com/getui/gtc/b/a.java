package com.getui.gtc.b;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.umeng.analytics.pro.bm;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static C0458a f11993a;

    /* JADX INFO: renamed from: com.getui.gtc.b.a$a, reason: collision with other inner class name */
    public static class C0458a extends SQLiteOpenHelper {
        public C0458a(Context context) {
            super(context, "gtc.db", (SQLiteDatabase.CursorFactory) null, 5);
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 2, insn: 0x005f: MOVE (r1 I:??[OBJECT, ARRAY]) = (r2 I:??[OBJECT, ARRAY]), block:B:19:0x005f */
    public static String a(Context context) throws Throwable {
        SQLiteDatabase readableDatabase;
        Cursor cursorQuery;
        Cursor cursor;
        byte[] blob;
        Cursor cursor2 = null;
        if (!context.getDatabasePath("gtc.db").exists()) {
            return null;
        }
        C0458a c0458a = f11993a;
        if (c0458a == null) {
            readableDatabase = c0458a;
            C0458a c0458a2 = new C0458a(context);
            f11993a = c0458a2;
            readableDatabase = c0458a2;
        }
        try {
            try {
                readableDatabase = c0458a;
                readableDatabase = f11993a.getReadableDatabase();
                try {
                    cursorQuery = readableDatabase.query(bm.aG, new String[]{"b"}, "a=?", new String[]{"100"}, null, null, null);
                    if (cursorQuery != null) {
                        try {
                            if (cursorQuery.moveToNext() && (blob = cursorQuery.getBlob(0)) != null) {
                                String str = new String(com.getui.gtc.i.a.b.a(blob, com.getui.gtc.i.a.a.a(context.getPackageName())));
                                cursorQuery.close();
                                readableDatabase.close();
                                return str;
                            }
                        } catch (Exception e) {
                            e = e;
                            com.getui.gtc.i.c.a.b(e);
                            if (cursorQuery != null) {
                                cursorQuery.close();
                            }
                            if (readableDatabase != 0) {
                            }
                            return null;
                        }
                    }
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                } catch (Exception e2) {
                    e = e2;
                    cursorQuery = null;
                } catch (Throwable th) {
                    th = th;
                    if (cursor2 != null) {
                        cursor2.close();
                    }
                    if (readableDatabase != 0) {
                        readableDatabase.close();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                cursor2 = cursor;
            }
        } catch (Exception e3) {
            e = e3;
            readableDatabase = 0;
            cursorQuery = null;
        } catch (Throwable th3) {
            th = th3;
            readableDatabase = 0;
        }
        readableDatabase.close();
        return null;
    }
}
