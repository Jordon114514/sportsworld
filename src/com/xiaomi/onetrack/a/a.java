package com.xiaomi.onetrack.a;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.alibaba.fastjson.parser.JSONLexer;
import com.umeng.analytics.pro.db;
import com.xiaomi.onetrack.b.n;
import com.xiaomi.onetrack.util.p;
import ijiami_1011.s.s.s;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a {
    private static final int b = 204800;
    private static final int c = 100;
    private static final int d = 4;
    private static final int e = 300;
    private static final int g = 7;
    private static a h;
    private final C0749a i = new C0749a(com.xiaomi.onetrack.f.a.a());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f20932a = s.d(new byte[]{116, 92, 121, 91, 93, db.k, 21, 11, 20, 47, 80, 11, 84, 95, 81, 70}, "58443d");
    private static final String f = s.d(new byte[]{106, 89, 5, 20, 115, 49, 34}, "50a42b");

    /* JADX INFO: renamed from: com.xiaomi.onetrack.a.a$a, reason: collision with other inner class name */
    public static class C0749a extends SQLiteOpenHelper {
        private static final int j = 1;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f20933a = s.d(new byte[]{93, 11, 84, 65, 75, 89, 2, db.m, 57, 3, 85}, "2e1598");
        public static final String b = s.d(new byte[]{84, 89, 93, 80, 77, 93, 19}, "963992");
        public static final String c = s.d(new byte[]{60, 92, 81}, "c557e6");
        public static final String d = s.d(new byte[]{86, 73, 64, 10, 84}, "790c0c");
        public static final String e = s.d(new byte[]{68, 83, 86, db.k, 0, 83, 4}, "425fa4");
        public static final String f = s.d(new byte[]{3, 78, 81, 8, 65, 107, db.m, 5, 11, 7}, "f84f54");
        public static final String g = s.d(new byte[]{68, 65, 10}, "13f48c");
        public static final String h = s.d(new byte[]{77, 11, 94, 92, 23, 68, 0, 9, 22}, "9b39d0");
        public static final String i = s.d(new byte[]{18, 85, 10, 0, 108, 80, db.l, 17, 8, 22}, "a0dd33");
        private static final String k = s.d(new byte[]{37, 98, 36, 113, 103, 115, 65, 48, 39, 32, 125, 32, 70, 93, db.l, 94, 90, 66, db.l, 22, 70, 74, 110, 12, 2, db.n, 40, 126, 103, 115, 38, 33, 52, 66, 97, 55, 47, 125, 32, 98, 106, 22, 42, 33, 63, 66, 112, 48, 50, 127, 40, 126, 112, 100, 36, 41, 35, 44, 101, 73, 7, 64, 17, 89, 87, 22, 53, 33, 62, 54, 29, 21, 7, 83, 10, 81, 84, 83, 65, 48, 35, 58, 101, 73, 3, 70, 4, 94, 71, 105, db.m, 5, 11, 7, 17, 49, 35, 104, 53, 28, 70, 68, db.k, 68, 50, 39, 105, 49, 74, 67, 4, 94, 87, 105, 2, 11, 19, 12, 69, 69, 47, 126, 53, 117, 116, 115, 51, 68, 34, 39, 119, 36, 51, 124, 53, db.n, 3, JSONLexer.EOI, 21, db.k, 11, 7, 66, 17, 7, 93, 17, db.n, 122, 120, 53, 33, 33, 39, 99, 76}, "f0a036");

        public C0749a(Context context) {
            super(context, s.d(new byte[]{87, 90, 85, 76, 23, 84, 2, db.m, 57, 3, 85}, "8408e5"), (SQLiteDatabase.CursorFactory) null, 1);
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onCreate(SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.execSQL(k);
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i2, int i3) {
        }
    }

    private a() {
        c();
    }

    private void f() {
        try {
            this.i.getWritableDatabase().delete(s.d(new byte[]{88, 94, db.k, 12, 23, 92, 19}, "51cec3"), null, null);
            p.a(f20932a, s.d(new byte[]{87, 0, 90, 82, 68, 87, 65, db.n, 7, 0, 93, 0, 19, 8, 89, 89, 89, 70, db.l, 22}, "3e6702"));
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public int a(ArrayList<Integer> arrayList) {
        synchronized (this.i) {
            if (arrayList != null) {
                try {
                    if (arrayList.size() != 0) {
                        try {
                            SQLiteDatabase writableDatabase = this.i.getWritableDatabase();
                            StringBuilder sb = new StringBuilder(((Long.toString(arrayList.get(0).intValue()).length() + 1) * arrayList.size()) + 16);
                            sb.append(s.d(new byte[]{108, 94, 2}, "37f19a"));
                            sb.append(s.d(new byte[]{66, 12, 93, 68, 28}, "be3d43"));
                            sb.append(arrayList.get(0));
                            int size = arrayList.size();
                            for (int i = 1; i < size; i++) {
                                sb.append(s.d(new byte[]{28}, "0e30e4"));
                                sb.append(arrayList.get(i));
                            }
                            sb.append(s.d(new byte[]{24}, "12b775"));
                            int iDelete = writableDatabase.delete(s.d(new byte[]{db.m, db.k, 89, 10, 17, 87, 19}, "bb7ce8"), sb.toString(), null);
                            String str = f20932a;
                            p.a(str, s.d(new byte[]{78, 79, 79, 68, 27, JSONLexer.EOI, 75, 68, 2, 7, 93, 0, db.n, 0, 1, 68, 80, 84, 65, 9, 9, 12, 88, 17, 11, 23, 69, 7, 94, 69, db.m, db.n, 70}, "deed10") + iDelete);
                            if (p.f21094a) {
                                p.a(str, s.d(new byte[]{88, 94, 65, 85, 19, 22, 5, 1, 10, 7, 69, 0, 25, 89, 81, db.n, 12, 89, db.m, db.k, 18, db.k, 67, 69, 75, 93, 86, 95, 19, 82, 65, 22, 3, db.m, 80, 12, 87, 75, 8}, "9850a6") + e());
                            }
                            return iDelete;
                        } catch (Exception e2) {
                            p.b(f20932a, s.d(new byte[]{82, 92}, "7abb68") + e2);
                            return 0;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return 0;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x016F: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public com.xiaomi.onetrack.a.c.a b() {
        /*
            Method dump skipped, instruction units count: 520
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.a.a.b():com.xiaomi.onetrack.a.c.a");
    }

    public void c() {
        com.xiaomi.onetrack.a.a.a.a(new c(this), 1000L);
    }

    public void d() {
        synchronized (this.i) {
            Cursor cursorQuery = null;
            try {
                try {
                    try {
                        SQLiteDatabase writableDatabase = this.i.getWritableDatabase();
                        String strD = s.d(new byte[]{74, 93, 95, 83, 108, 80, db.l, 17, 8, 22, 17, 91, 4, 24, db.l, 23}, "981733");
                        String[] strArr = {Long.toString(4L)};
                        cursorQuery = writableDatabase.query(s.d(new byte[]{db.m, 89, 11, 80, 18, 10, 19}, "b6e9fe"), new String[]{s.d(new byte[]{71, 81, 91, 0, 17, 22, 0, 9, 22}, "386ebb")}, strD, strArr, null, null, f);
                        if (cursorQuery.getCount() != 0) {
                            int iDelete = writableDatabase.delete(s.d(new byte[]{12, 10, 91, 92, 21, 11, 19}, "ae55ad"), strD, strArr);
                            p.a(f20932a, s.d(new byte[]{79, 76, 76, 17, 86, 3, db.k, 1, 18, 7, 85, 69, 10, 4, 21, 94, 94, 3, 21, 1, 70, 3, 85, 69, 8, 9, 8, 88, 70, 9, 19, 68, 5, db.k, 68, 11, 17, 91}, "eff12f") + iDelete);
                        }
                        if (p.f21094a) {
                            p.a(f20932a, s.d(new byte[]{87, 95, 21, 3, 74, 25, 5, 1, 10, 7, 69, 0, 22, 86, 3, 21, 87, 85, 4, db.n, 3, 66, 80, 1, 22, 84, db.l, 8, 81, 77, db.l, 22, 70, db.n, 84, 6, 89, 75, 5, 70, 74, 92, 12, 5, db.m, 12, 66, 88}, "69af89") + e());
                        }
                    } catch (Throwable th) {
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                        throw th;
                    }
                } catch (Exception e2) {
                    p.d(f20932a, s.d(new byte[]{19, 1, db.l, 89, 69, 84, 65, 11, 4, 17, 94, 9, 4, db.n, 6, 22, 82, 85, 65, 9, 9, 12, 88, 17, db.l, 22, 67, 80, 82, 88, db.k, 1, 2, 66, 70, 12, 21, 12, 67}, "adc631") + e2);
                    if (cursorQuery != null) {
                    }
                }
                cursorQuery.close();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public long e() {
        try {
            return DatabaseUtils.queryNumEntries(this.i.getReadableDatabase(), s.d(new byte[]{95, 12, 93, 95, 71, 89, 19}, "2c3636"));
        } catch (Exception e2) {
            p.b(f20932a, s.d(new byte[]{82, 80, 17, 99, 87, 77, 0, 8, 35, 20, 84, 11, 65, 70, 43, 66, 85, 91, 4, 22, 53, 27, 95, 6, 21, 83, 4, 94, 84, 92, 5, 68, 17, 11, 69, db.k, 21}, "55e789") + e2.getMessage());
            return 0L;
        }
    }

    public void b(ArrayList<Integer> arrayList) {
        String str;
        StringBuilder sb;
        synchronized (this.i) {
            try {
                if (arrayList != null) {
                    try {
                        if (arrayList.size() > 0) {
                            SQLiteDatabase writableDatabase = null;
                            try {
                                try {
                                    writableDatabase = this.i.getWritableDatabase();
                                    writableDatabase.beginTransaction();
                                    for (Integer num : arrayList) {
                                        num.intValue();
                                        writableDatabase.execSQL(String.format(s.d(new byte[]{db.n, 20, 6, 2, 21, 93, 65, 65, 21, 66, 66, 0, 17, 68, 71, db.n, 65, 5, 65, 65, 21, 66, JSONLexer.EOI, 69, 84, 68, 21, 11, 4, 74, 4, 68, 67, 17, 17, 88, 69, 65, 17}, "edbca8"), s.d(new byte[]{92, 94, 94, 12, 68, 94, 19}, "110e01"), s.d(new byte[]{db.n, 81, 93, 6, 110, 87, db.l, 17, 8, 22}, "c43b14"), s.d(new byte[]{68, 84, 94, 0, 57, 2, db.l, 17, 8, 22}, "710dfa"), s.d(new byte[]{107, 93, 84}, "440ff9"), num));
                                    }
                                    writableDatabase.setTransactionSuccessful();
                                    try {
                                        writableDatabase.endTransaction();
                                        writableDatabase.close();
                                    } catch (Exception e2) {
                                        str = f20932a;
                                        sb = new StringBuilder();
                                        sb.append(s.d(new byte[]{3, 1, 0, 37, 85, 44, db.l, 10, db.m, 22, 94, 23, 17, 55, 1, db.n, 67, 24, 34, 11, 19, 12, 69, 69, 7, 11, 0, 48, 67, 0, db.m, 23, 7, 1, 69, 12, db.k, 11, 68, 1, 67, 19, db.l, 22, 92, 66}, "bedd1a"));
                                        sb.append(e2.getMessage());
                                        p.b(str, sb.toString());
                                    }
                                } catch (Exception e3) {
                                    p.b(f20932a, s.d(new byte[]{4, 6, 84, 117, 0, 122, db.l, 10, db.m, 22, 94, 23, 22, 48, 85, 64, 22, 78, 34, 11, 19, 12, 69, 69, 32, JSONLexer.EOI, 83, 81, 20, 67, 8, 11, 8, 88, 17}, "eb04d7") + e3.getMessage());
                                    if (writableDatabase != null) {
                                        try {
                                            writableDatabase.endTransaction();
                                            writableDatabase.close();
                                        } catch (Exception e4) {
                                            str = f20932a;
                                            sb = new StringBuilder();
                                            sb.append(s.d(new byte[]{86, 5, 7, 113, 85, 127, db.l, 10, db.m, 22, 94, 23, 68, 51, 6, 68, 67, 75, 34, 11, 19, 12, 69, 69, 82, db.m, 7, 100, 67, 83, db.m, 23, 7, 1, 69, 12, 88, db.m, 67, 85, 67, 64, db.l, 22, 92, 66}, "7ac012"));
                                            sb.append(e4.getMessage());
                                            p.b(str, sb.toString());
                                        }
                                    }
                                }
                            } catch (Throwable th) {
                                if (writableDatabase != null) {
                                    try {
                                        writableDatabase.endTransaction();
                                        writableDatabase.close();
                                    } catch (Exception e5) {
                                        p.b(f20932a, s.d(new byte[]{81, 5, 81, 117, 82, 41, db.l, 10, db.m, 22, 94, 23, 67, 51, 80, 64, 68, 29, 34, 11, 19, 12, 69, 69, 85, db.m, 81, 96, 68, 5, db.m, 23, 7, 1, 69, 12, 95, db.m, 21, 81, 68, 22, db.l, 22, 92, 66}, "0a546d") + e5.getMessage());
                                    }
                                }
                                throw th;
                            }
                        }
                    } catch (Throwable th2) {
                        p.a(f20932a, s.d(new byte[]{81, 2, 6, 36, 0, 41, db.l, 10, db.m, 22, 94, 23, 67, 52, 7, 17, 22, 29, 34, 11, 19, 12, 69, 69, 100, db.l, db.n, 10, 19, 5, 3, 8, 3, 88}, "0fbedd") + th2.getMessage());
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long a(com.xiaomi.onetrack.a.b.a aVar) {
        synchronized (this.i) {
            try {
                if (!aVar.h()) {
                    p.c(f20932a, s.d(new byte[]{87, 83, 1, 35, 1, 47, db.l, 10, db.m, 22, 94, 23, 98, 88, 33, 3, 17, 3, 3, 5, 21, 7, 17, 0, 64, 82, 11, 22, 69, 11, 18, 68, db.m, 12, 103, 4, 90, 94, 1, 78, 69, 7, 23, 1, 8, 22, 11}, "67ebeb") + aVar.a());
                    return -1L;
                }
                SQLiteDatabase writableDatabase = this.i.getWritableDatabase();
                ContentValues contentValues = new ContentValues();
                contentValues.put(s.d(new byte[]{0, 67, 65, 89, 87}, "a31039"), aVar.e());
                contentValues.put(s.d(new byte[]{71, 4, 6, 9, 80, 80, 4}, "7eeb17"), aVar.f());
                contentValues.put(s.d(new byte[]{92, 21, 83, 95, db.n, 57, db.m, 5, 11, 7}, "9c61df"), aVar.a());
                contentValues.put(s.d(new byte[]{69, 95, 95, 4, 75, 69, 0, 9, 22}, "162a81"), Long.valueOf(aVar.d()));
                contentValues.put(s.d(new byte[]{64, 19, 94}, "5a2356"), aVar.c());
                long jInsert = writableDatabase.insert(s.d(new byte[]{93, 92, 89, 89, 22, 92, 19}, "0370b3"), null, contentValues);
                String str = f20932a;
                p.a(str, s.d(new byte[]{114, 123, 72, 49, 95, 69, 4, 5, 2, 88, 17, 36, 82, 116, 10, 11, 94, 67, db.l, 22, 43, 3, 95, 4, 81, 92, 23, 75, 86, 83, 5, 37, 2, 47, 94, 11, 95, 77, 10, 23, 99, 88, 37, 5, 18, 3, 83, 4, 69, 92, 69, 73, 23, 69, db.l, 19, 91}, "69ee77") + jInsert);
                if (p.f21094a) {
                    p.a(str, s.d(new byte[]{-45, -42, -114, -48, -20, -60, -124, -12, -24, -115, -115, -23, 84, 5, 21, 88, 9, 10, 8, db.n, 9, db.n, 17, db.n, 71, db.k, 21, -47, -34, -55, -123, -34, -19, -122, -118, -45, -47, -39, -97, -45, -13, -44, -123, -36, -36, 66}, "5a55fd") + e());
                }
                return jInsert;
            } catch (Throwable th) {
                p.a(f20932a, s.d(new byte[]{87, 86, 1, 121, 6, 44, db.l, 10, db.m, 22, 94, 23, 98, 93, 33, 89, 22, 0, 3, 5, 21, 7, 17, 49, 94, 64, 10, 79, 3, 3, db.k, 1, -119, -34, -85}, "62e8ba") + th.getMessage());
                return -1L;
            }
        }
    }

    public static a a() {
        if (h == null) {
            a(com.xiaomi.onetrack.f.a.a());
        }
        return h;
    }

    public static void a(Context context) {
        if (h == null) {
            synchronized (a.class) {
                try {
                    if (h == null) {
                        h = new a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public void a(com.xiaomi.onetrack.f.b bVar) {
        try {
            com.xiaomi.onetrack.a.a.a.a(new b(this, bVar));
        } catch (Throwable th) {
            p.a(f20932a, s.d(new byte[]{4, db.m, db.k, 68, 82, 23, 32, 0, 43, db.k, 95, 12, 22, 9, 19, db.n, 99, db.k, 19, 11, 17, 3, 83, 9, 7, -119, -35, -86}, "bfa07e") + th.getMessage());
        }
    }

    public boolean a(long j, long j2, int i) {
        if (i <= 0) {
            return true;
        }
        if (i < 4) {
            return Math.abs(j - j2) >= ((long) n.a(i - 1));
        }
        return false;
    }
}
