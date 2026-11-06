package com.xiaomi.onetrack.c;

import android.content.BroadcastReceiver;
import android.content.ContentValues;
import android.content.Context;
import android.content.IntentFilter;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.umeng.analytics.pro.db;
import com.xiaomi.onetrack.util.aa;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class c {
    private static final boolean b = false;
    private static final int c = 204800;
    private static final int d = 307200;
    private static final int e = 300;
    private static final int g = 7;
    private static c h;
    private a i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f21007a = ijiami_1011.s.s.s.d(new byte[]{125, 19, 83, 91, 65, 122, 0, 10, 7, 5, 84, 23}, "8e6557");
    private static final String f = ijiami_1011.s.s.s.d(new byte[]{73, 71, 12, 9, 69, 95, 21, 29, 70, 35, 98, 38, 21, 21, 58, db.m, 83, 22, 32, 55, 37}, "95ef76");
    private static BroadcastReceiver j = new d();

    public static class a extends SQLiteOpenHelper {
        private static final int j = 1;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f21008a = ijiami_1011.s.s.s.d(new byte[]{94, 92, 87, db.n, 71, 4, 2, db.m}, "122d5e");
        public static final String b = ijiami_1011.s.s.s.d(new byte[]{93, 21, 6, 89, 64, 64}, "8cc743");
        public static final String c = ijiami_1011.s.s.s.d(new byte[]{104, 10, 83}, "7c78b7");
        public static final String d = ijiami_1011.s.s.s.d(new byte[]{85, 68, 66, 80, 81}, "442954");
        public static final String e = ijiami_1011.s.s.s.d(new byte[]{72, 2, 82, 88, 0, 81, 4}, "8c13a6");
        public static final String f = ijiami_1011.s.s.s.d(new byte[]{86, 71, 0, 11, db.n, 58, db.m, 5, 11, 7}, "31eede");
        public static final String g = ijiami_1011.s.s.s.d(new byte[]{21, 23, 80, 10, 23, 8, 21, 29}, "ee9eea");
        public static final String h = ijiami_1011.s.s.s.d(new byte[]{81, 88, 21, 84}, "59a5de");
        public static final String i = ijiami_1011.s.s.s.d(new byte[]{70, 12, 85, 93, db.n, 18, 0, 9, 22}, "2e88cf");
        private static final String k = ijiami_1011.s.s.s.d(new byte[]{117, 96, 124, 118, 108, 124, 65, 48, 39, 32, 125, 32, 22, 87, 79, 82, 86, 77, 18, 68, 78, 61, 88, 1, 22, 123, 119, 99, 125, 126, 36, 54, 70, 50, 99, 44, 123, 115, 107, 110, 24, 114, 36, 61, 70, 35, 100, 49, 121, 123, 119, 116, 106, 124, 44, 33, 40, 54, 29, 4, 70, 66, 80, 83, 24, 109, 36, 60, 50, 78, 65, 4, 85, 89, 88, 80, 93, 25, 53, 33, 62, 54, 29, 0, 64, 87, 87, 67, 103, 87, 0, 9, 3, 66, 101, 32, 110, 102, 21, 71, 74, 80, db.l, 22, db.m, 22, 72, 69, 127, 124, 109, 114, 127, 124, 51, 72, 2, 3, 69, 4, 22, 112, 117, 120, 122, 21, 21, db.k, 11, 7, 66, 17, 87, 95, 73, 23, 113, 119, 53, 33, 33, 39, 99, 76}, "629789");

        public a(Context context) {
            super(context, ijiami_1011.s.s.s.d(new byte[]{db.k, 86, 86, 65, 66, 85, 2, db.m}, "b83504"), (SQLiteDatabase.CursorFactory) null, 1);
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onCreate(SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.execSQL(k);
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i2, int i3) {
        }
    }

    private c() {
        Context contextA = com.xiaomi.onetrack.f.a.a();
        this.i = new a(contextA);
        b();
        b(contextA);
    }

    private void d() {
        try {
            this.i.getWritableDatabase().delete(ijiami_1011.s.s.s.d(new byte[]{87, 23, 81, 95, db.n, 74}, "2a41d9"), null, null);
            com.xiaomi.onetrack.util.p.a(f21007a, ijiami_1011.s.s.s.d(new byte[]{6, 81, 91, 3, 22, 6, 65, db.n, 7, 0, 93, 0, 66, 81, 65, 3, 12, 23, 18}, "b47fbc"));
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public int a(ArrayList<Long> arrayList) {
        boolean z = true;
        synchronized (this.i) {
            if (arrayList != null) {
                try {
                    if (arrayList.size() != 0) {
                        try {
                            SQLiteDatabase writableDatabase = this.i.getWritableDatabase();
                            StringBuilder sb = new StringBuilder(((Long.toString(arrayList.get(0).longValue()).length() + 1) * arrayList.size()) + 16);
                            sb.append(ijiami_1011.s.s.s.d(new byte[]{110, 80, 1}, "19e62b"));
                            sb.append(ijiami_1011.s.s.s.d(new byte[]{67, 10, 94, 24, 29}, "cc085f"));
                            sb.append(arrayList.get(0));
                            int size = arrayList.size();
                            for (int i = 1; i < size; i++) {
                                sb.append(ijiami_1011.s.s.s.d(new byte[]{79}, "c3a83d"));
                                sb.append(arrayList.get(i));
                            }
                            sb.append(ijiami_1011.s.s.s.d(new byte[]{76}, "e17b55"));
                            int iDelete = writableDatabase.delete(ijiami_1011.s.s.s.d(new byte[]{93, db.n, 84, 91, 23, 23}, "8f15cd"), sb.toString(), null);
                            String str = f21007a;
                            com.xiaomi.onetrack.util.p.a(str, ijiami_1011.s.s.s.d(new byte[]{84, 85, 94, 80, 21, 4, 5, 68, 3, 20, 84, 11, 68, 67, 18, 86, db.l, 20, db.m, db.n, 70}, "0025aa") + iDelete);
                            long jC = a().c();
                            if (jC != 0) {
                                z = false;
                            }
                            com.xiaomi.onetrack.b.n.a(z);
                            com.xiaomi.onetrack.util.p.a(str, ijiami_1011.s.s.s.d(new byte[]{85, 3, 22, 86, db.n, 24, 5, 1, 10, 7, 69, 0, 20, 33, 32, 19, db.n, 93, 2, 11, 20, 6, 17, 23, 81, 8, 3, 90, 12, 75, 92}, "4eb3b8") + jC);
                            return iDelete;
                        } catch (Exception e2) {
                            com.xiaomi.onetrack.util.p.b(f21007a, ijiami_1011.s.s.s.d(new byte[]{4, 5}, "a8d563") + e2);
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

    /*  JADX ERROR: Failed to decode insn: 0x01AE: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public com.xiaomi.onetrack.c.h a(int r24) {
        /*
            Method dump skipped, instruction units count: 624
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.c.c.a(int):com.xiaomi.onetrack.c.h");
    }

    public void b() {
        b.a(new g(this), 1000L);
    }

    public long c() {
        try {
            return DatabaseUtils.queryNumEntries(this.i.getReadableDatabase(), ijiami_1011.s.s.s.d(new byte[]{85, 68, 0, 89, 71, db.n}, "02e73c"));
        } catch (Exception e2) {
            com.xiaomi.onetrack.util.p.b(f21007a, ijiami_1011.s.s.s.d(new byte[]{87, 93, 77, 101, 94, 18, 0, 8, 35, 20, 84, 11, 68, 75, 119, 68, 92, 4, 4, 22, 53, 27, 95, 6, db.n, 94, 88, 88, 93, 3, 5, 68, 17, 11, 69, db.k, db.n}, "08911f") + e2.getMessage());
            return 0L;
        }
    }

    private static void b(Context context) {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction(ijiami_1011.s.s.s.d(new byte[]{80, db.m, 7, 66, 11, 89, 5, 74, db.m, 12, 69, 0, 95, 21, 77, 81, 7, 68, 8, 11, 8, 76, 98, 38, 99, 36, 38, 126, 59, 127, 47}, "1ac0d0"));
        intentFilter.addAction(ijiami_1011.s.s.s.d(new byte[]{3, 92, 86, 20, 93, 93, 5, 74, db.m, 12, 69, 0, 12, 70, 28, 7, 81, 64, 8, 11, 8, 76, 98, 38, 48, 119, 119, 40, 109, 123, 39, 34}, "b22f24"));
        context.registerReceiver(j, intentFilter);
    }

    public static c a() {
        if (h == null) {
            a(com.xiaomi.onetrack.f.a.b());
        }
        return h;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(com.xiaomi.onetrack.f.b bVar) {
        synchronized (this.i) {
            try {
                if (!bVar.i()) {
                    com.xiaomi.onetrack.util.p.c(f21007a, ijiami_1011.s.s.s.d(new byte[]{7, 1, 92, 35, 79, 92, db.m, db.n, 50, db.k, 117, 4, 18, 4, 90, 7, 74, 92, 65, 1, db.n, 7, 95, 17, 70, 12, 75, 70, 80, 87, 55, 5, 10, 11, 85, 73, 70, 0, 78, 3, 87, 77, 91}, "fe8f99") + bVar.e());
                    return;
                }
                SQLiteDatabase writableDatabase = this.i.getWritableDatabase();
                ContentValues contentValues = new ContentValues();
                contentValues.put(ijiami_1011.s.s.s.d(new byte[]{88, 72, 68, 81, 84}, "984802"), bVar.c());
                contentValues.put(ijiami_1011.s.s.s.d(new byte[]{70, 84, 6, db.m, 89, 6, 4}, "65ed8a"), bVar.d());
                contentValues.put(ijiami_1011.s.s.s.d(new byte[]{80, 67, 92, 90, 77, 109, db.m, 5, 11, 7}, "559492"), bVar.e());
                contentValues.put(ijiami_1011.s.s.s.d(new byte[]{66, 22, 10, 95, 64, 88, 21, 29}, "2dc021"), Integer.valueOf(bVar.f()));
                contentValues.put(ijiami_1011.s.s.s.d(new byte[]{23, 93, 11, 3, 65, 18, 0, 9, 22}, "c4ff2f"), Long.valueOf(System.currentTimeMillis()));
                byte[] bArrA = a(bVar.g().toString());
                if (bArrA.length > c) {
                    com.xiaomi.onetrack.util.p.b(f21007a, ijiami_1011.s.s.s.d(new byte[]{102, 10, 11, 70, db.l, 87, 19, 3, 3, 66, 85, 4, 70, 4, 72, 70, 6, 95, 18, 7, 7, db.n, 85, 69, 24, 79, 78}, "2edfb6"));
                    return;
                }
                contentValues.put(ijiami_1011.s.s.s.d(new byte[]{83, 4, 71, 4}, "7e3e23"), bArrA);
                long jInsert = writableDatabase.insert(ijiami_1011.s.s.s.d(new byte[]{1, 67, 0, 8, 68, 64}, "d5ef03"), null, contentValues);
                String str = f21007a;
                com.xiaomi.onetrack.util.p.a(str, ijiami_1011.s.s.s.d(new byte[]{117, 39, 30, 109, 93, 67, 4, 5, 2, 88, 17, 32, 71, 0, 93, 77, 120, 80, db.m, 5, 1, 7, 67, 75, 80, 1, 87, 124, 67, 84, db.m, db.n, 50, db.k, 117, 4, 69, 4, 81, 88, 70, 84, 65, 72, 70, db.n, 94, 18, 12}, "1e3951") + jInsert);
                if (jInsert != -1) {
                    if (com.xiaomi.onetrack.util.p.f21094a) {
                        com.xiaomi.onetrack.util.p.a(str, ijiami_1011.s.s.s.d(new byte[]{-46, -121, -33, -42, -65, -58, -124, -12, -24, -115, -115, -23, 112, 114, 68, -41, -115, -53, -123, -34, -19, -122, -118, -45, -48, -120, -50, -43, -96, -42, -123, -36, -36, 66}, "40d35f") + c());
                    }
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    if (ijiami_1011.s.s.s.d(new byte[]{12, 95, 80, 69, 22, 5, 2, db.m, 57, 3, 82, 17, 10, 71, 80}, "c151dd").equals(bVar.e())) {
                        aa.a(jCurrentTimeMillis);
                    }
                    com.xiaomi.onetrack.b.n.a(false);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static String a(byte[] bArr) {
        return new String(com.xiaomi.onetrack.d.a.b(bArr, com.xiaomi.onetrack.d.d.a(com.xiaomi.onetrack.d.c.a(), true).getBytes()));
    }

    public static void a(Context context) {
        if (h == null) {
            synchronized (c.class) {
                try {
                    if (h == null) {
                        h = new c();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public synchronized void a(com.xiaomi.onetrack.f.b bVar) {
        b.a(new f(this, bVar));
    }

    public static byte[] a(String str) {
        return com.xiaomi.onetrack.d.a.a(str.getBytes(), com.xiaomi.onetrack.d.d.a(com.xiaomi.onetrack.d.c.a(), true).getBytes());
    }
}
