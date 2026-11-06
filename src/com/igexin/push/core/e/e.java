package com.igexin.push.core.e;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import androidx.exifinterface.media.ExifInterface;
import com.igexin.push.core.ServiceManager;
import com.igexin.push.g.f;
import com.igexin.push.g.i;
import com.xiaomi.mipush.sdk.Constants;
import java.util.UUID;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class e implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f16716a = "com.igexin.push.core.e.e";
    private static volatile e c;
    public boolean b;

    private e() {
    }

    public static e a() {
        if (c == null) {
            synchronized (e.class) {
                try {
                    if (c == null) {
                        c = new e();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return c;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0049  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v2 */
    public static String b(SQLiteDatabase sQLiteDatabase, int i) {
        Cursor cursorQuery;
        ?? r1 = 0;
        try {
            try {
                cursorQuery = sQLiteDatabase.query("runtime", new String[]{"value"}, "id=".concat(String.valueOf(i)), null, null, null, null);
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.moveToFirst()) {
                            String string = cursorQuery.getString(cursorQuery.getColumnIndex("value"));
                            cursorQuery.close();
                            return string;
                        }
                    } catch (Exception e) {
                        e = e;
                        com.igexin.c.a.c.a.a(e);
                        if (cursorQuery != null) {
                        }
                        return null;
                    }
                }
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
            } catch (Throwable th) {
                th = th;
                r1 = sQLiteDatabase;
                if (r1 != 0) {
                    r1.close();
                }
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            cursorQuery = null;
        } catch (Throwable th2) {
            th = th2;
            if (r1 != 0) {
                r1.close();
            }
            throw th;
        }
        return null;
    }

    public static void d() {
        try {
            String string = com.igexin.push.core.d.D;
            UUID uuidRandomUUID = UUID.randomUUID();
            if (TextUtils.isEmpty(string) || string.length() <= 8) {
                StringBuilder sb = new StringBuilder(ExifInterface.GPS_MEASUREMENT_INTERRUPTED);
                sb.append(com.igexin.c.b.a.b(com.igexin.push.core.d.g + uuidRandomUUID));
                string = sb.toString();
            }
            StringBuilder sb2 = new StringBuilder("A-");
            sb2.append(string);
            sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SERVER);
            sb2.append(com.igexin.c.b.a.b(System.currentTimeMillis() + uuidRandomUUID + com.igexin.push.core.d.g));
            String string2 = sb2.toString();
            com.igexin.push.core.d.L = string2;
            if (string2.length() >= 64) {
                com.igexin.push.core.d.L = com.igexin.push.core.d.L.substring(0, 62);
            }
        } catch (Throwable th) {
            com.igexin.c.a.c.a.a(th);
            StringBuilder sb3 = new StringBuilder("A-V");
            sb3.append(com.igexin.push.core.d.g);
            sb3.append(Constants.ACCEPT_TIME_SEPARATOR_SERVER);
            sb3.append(com.igexin.c.b.a.b(System.currentTimeMillis() + com.igexin.push.core.d.g));
            com.igexin.push.core.d.L = sb3.toString();
        }
    }

    public static /* synthetic */ void f() {
        i.b();
        String strD = i.d();
        if (strD == null || strD.length() <= 5) {
            i.f();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x04F6: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    @Override // com.igexin.push.core.e.a
    public final void b(android.database.sqlite.SQLiteDatabase r21) {
        /*
            Method dump skipped, instruction units count: 1524
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.core.e.e.b(android.database.sqlite.SQLiteDatabase):void");
    }

    @Override // com.igexin.push.core.e.a
    public final void c(SQLiteDatabase sQLiteDatabase) {
        b(sQLiteDatabase, 1, com.igexin.c.a.a.a.b(String.valueOf(com.igexin.push.core.d.z).getBytes(), com.igexin.push.core.d.M));
        b(sQLiteDatabase, 4, String.valueOf(com.igexin.push.core.d.t));
        b(sQLiteDatabase, 8, String.valueOf(com.igexin.push.core.d.R));
        b(sQLiteDatabase, 32, String.valueOf(com.igexin.push.core.d.U));
        b(sQLiteDatabase, 3, com.igexin.push.core.d.L);
        b(sQLiteDatabase, 12, String.valueOf(com.igexin.push.core.d.T));
        b(sQLiteDatabase, 20, com.igexin.c.a.a.a.b(com.igexin.push.core.d.A.getBytes(), com.igexin.push.core.d.M));
        b(sQLiteDatabase, 2, com.igexin.push.core.d.H);
        b(sQLiteDatabase, 25, com.igexin.c.a.a.a.b(com.igexin.push.core.d.M.getBytes(), com.igexin.c.b.a.b(com.igexin.push.core.d.l.getPackageName())));
    }

    public static void d(SQLiteDatabase sQLiteDatabase) {
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = sQLiteDatabase.query("runtime", new String[]{"value"}, "id=?", new String[]{"25"}, null, null, null);
                if (cursorQuery != null && cursorQuery.moveToFirst()) {
                    com.igexin.push.core.d.M = new String(com.igexin.c.a.a.a.a(cursorQuery.getBlob(cursorQuery.getColumnIndex("value")), com.igexin.c.b.a.b(ServiceManager.b.getPackageName())));
                }
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
            } catch (Exception e) {
                com.igexin.c.a.c.a.a(e);
                if (cursorQuery != null) {
                }
            }
            if (com.igexin.push.core.d.M == null) {
                String str = com.igexin.push.core.d.D;
                if (str == null) {
                    str = "cantgetimei";
                }
                com.igexin.push.core.d.M = com.igexin.c.b.a.b(str);
            }
            com.igexin.c.a.c.a.a(f16716a + "|storageKey = " + com.igexin.push.core.d.M, new Object[0]);
        } catch (Throwable th) {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            throw th;
        }
    }

    public static /* synthetic */ byte[] f(String str) {
        return f.a(str.getBytes());
    }

    @Override // com.igexin.push.core.e.a
    public final void a(SQLiteDatabase sQLiteDatabase) {
    }

    public final boolean c() {
        return com.igexin.c.a.b.c.a().a((com.igexin.c.a.d.e) new com.igexin.push.b.d() { // from class: com.igexin.push.core.e.e.38
            @Override // com.igexin.push.b.d
            public final void a() {
                e.a();
                e.b(this.d, 2, com.igexin.push.core.d.H);
                e.b(this.d, 1, e.f(String.valueOf(com.igexin.push.core.d.z)));
                e.b(this.d, 20, e.f(com.igexin.push.core.d.A));
                e.b(this.d, 3, com.igexin.push.core.d.L);
                e.f();
            }
        }, false, true);
    }

    public final boolean e(final String str) {
        com.igexin.push.core.d.d = str.equals("null") ? null : str;
        return com.igexin.c.a.b.c.a().a((com.igexin.c.a.d.e) new com.igexin.push.b.d() { // from class: com.igexin.push.core.e.e.27
            @Override // com.igexin.push.b.d
            public final void a() throws Exception {
                e.a();
                e.b(this.d, 61, f.a(str.getBytes()));
            }
        }, false, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(SQLiteDatabase sQLiteDatabase, int i, String str) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("id", Integer.valueOf(i));
        contentValues.put("value", str);
        sQLiteDatabase.replace("runtime", null, contentValues);
    }

    public final boolean c(long j) {
        if (com.igexin.push.core.d.Q == j) {
            return false;
        }
        com.igexin.push.core.d.Q = j;
        return com.igexin.c.a.b.c.a().a((com.igexin.c.a.d.e) new com.igexin.push.b.d() { // from class: com.igexin.push.core.e.e.19
            @Override // com.igexin.push.b.d
            public final void a() {
                if (this.d != null) {
                    e.a();
                    e.b(this.d, 6, String.valueOf(com.igexin.push.core.d.Q));
                }
            }
        }, false, true);
    }

    public final boolean d(String str) {
        if (str.equals(com.igexin.push.core.d.Z)) {
            return false;
        }
        com.igexin.push.core.d.Z = str;
        return com.igexin.c.a.b.c.a().a((com.igexin.c.a.d.e) new com.igexin.push.b.d() { // from class: com.igexin.push.core.e.e.12
            @Override // com.igexin.push.b.d
            public final void a() {
                e.a();
                e.b(this.d, 17, String.valueOf(com.igexin.push.core.d.Z));
            }
        }, false, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(SQLiteDatabase sQLiteDatabase, int i, byte[] bArr) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("id", Integer.valueOf(i));
        contentValues.put("value", bArr);
        sQLiteDatabase.replace("runtime", null, contentValues);
    }

    public final boolean c(String str) {
        com.igexin.push.core.d.K = str;
        return com.igexin.c.a.b.c.a().a((com.igexin.c.a.d.e) new com.igexin.push.b.d() { // from class: com.igexin.push.core.e.e.6
            @Override // com.igexin.push.b.d
            public final void a() {
                e.a();
                e.b(this.d, 48, com.igexin.push.core.d.K);
            }
        }, false, true);
    }

    public final void a(boolean z) {
        com.igexin.push.core.d.W = z;
        com.igexin.c.a.c.a.a(z);
        com.igexin.c.a.b.c.a().a((com.igexin.c.a.d.e) new com.igexin.push.b.d() { // from class: com.igexin.push.core.e.e.9
            @Override // com.igexin.push.b.d
            public final void a() {
                e.a();
                e.b(this.d, 15, String.valueOf(com.igexin.push.core.d.W));
            }
        }, false, true);
    }

    public final boolean b() {
        com.igexin.push.core.d.z = 0L;
        com.igexin.push.core.d.A = "null";
        d();
        return c();
    }

    public final boolean c(final String str, final boolean z) {
        if (str == null) {
            return false;
        }
        String str2 = str.equals("null") ? null : str;
        if (z && !TextUtils.equals(com.igexin.push.core.d.au, str)) {
            com.igexin.push.core.d.au = str2;
        } else {
            if (z || TextUtils.equals(com.igexin.push.core.d.at, str)) {
                return false;
            }
            com.igexin.push.core.d.at = str2;
        }
        com.igexin.c.a.c.a.a(f16716a + "|saveLastRedirectCmList isMobile = " + z + ", lastRedirectCmList = " + str, new Object[0]);
        return com.igexin.c.a.b.c.a().a((com.igexin.c.a.d.e) new com.igexin.push.b.d() { // from class: com.igexin.push.core.e.e.24
            @Override // com.igexin.push.b.d
            public final void a() throws Exception {
                e.a();
                e.b(this.d, z ? 50 : 49, e.f(str));
            }
        }, false, true);
    }

    public final boolean a(int i) {
        com.igexin.push.core.d.ab = i;
        return com.igexin.c.a.b.c.a().a((com.igexin.c.a.d.e) new com.igexin.push.b.d() { // from class: com.igexin.push.core.e.e.13
            @Override // com.igexin.push.b.d
            public final void a() {
                e.a();
                e.b(this.d, 18, String.valueOf(com.igexin.push.core.d.ab));
            }
        }, false, true);
    }

    public final boolean b(int i) {
        if (com.igexin.push.core.d.az == i) {
            return false;
        }
        com.igexin.push.core.d.az = i;
        return com.igexin.c.a.b.c.a().a((com.igexin.c.a.d.e) new com.igexin.push.b.d() { // from class: com.igexin.push.core.e.e.20
            @Override // com.igexin.push.b.d
            public final void a() {
                e.a();
                e.b(this.d, 47, String.valueOf(com.igexin.push.core.d.az));
            }
        }, false, true);
    }

    public final boolean a(long j) {
        com.igexin.push.core.d.a(j);
        return com.igexin.c.a.b.c.a().a((com.igexin.c.a.d.e) new com.igexin.push.b.d() { // from class: com.igexin.push.core.e.e.2
            @Override // com.igexin.push.b.d
            public final void a() {
                e.a();
                e.b(this.d, 1, f.a(String.valueOf(com.igexin.push.core.d.z).getBytes()));
                e.a();
                e.b(this.d, 20, e.f(com.igexin.push.core.d.A));
                i.b();
            }
        }, false, true);
    }

    public final boolean b(final long j) {
        com.igexin.push.core.d.ao = j;
        com.igexin.c.a.c.a.a(f16716a + "|save idc config failed time : " + j, new Object[0]);
        return com.igexin.c.a.b.c.a().a((com.igexin.c.a.d.e) new com.igexin.push.b.d() { // from class: com.igexin.push.core.e.e.7
            @Override // com.igexin.push.b.d
            public final void a() {
                e.a();
                e.b(this.d, 21, String.valueOf(j));
            }
        }, false, true);
    }

    public final boolean a(String str) {
        com.igexin.push.core.d.H = str;
        return com.igexin.c.a.b.c.a().a((com.igexin.c.a.d.e) new com.igexin.push.b.d() { // from class: com.igexin.push.core.e.e.3
            @Override // com.igexin.push.b.d
            public final void a() {
                e.a();
                e.b(this.d, 2, com.igexin.push.core.d.H);
                String strD = i.d();
                if (strD == null || strD.length() <= 5) {
                    i.f();
                }
            }
        }, false, true);
    }

    public final boolean b(String str) {
        com.igexin.push.core.d.I = str;
        return com.igexin.c.a.b.c.a().a((com.igexin.c.a.d.e) new com.igexin.push.b.d() { // from class: com.igexin.push.core.e.e.5
            @Override // com.igexin.push.b.d
            public final void a() {
                e.a();
                e.b(this.d, 46, com.igexin.push.core.d.I);
            }
        }, false, true);
    }

    public final boolean a(final String str, boolean z) {
        com.igexin.c.a.b.c cVarA;
        com.igexin.push.b.d dVar;
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        if (z) {
            if (!str.equals(com.igexin.push.core.d.ar)) {
                com.igexin.push.core.d.ar = str.equals("null") ? null : str;
                cVarA = com.igexin.c.a.b.c.a();
                dVar = new com.igexin.push.b.d() { // from class: com.igexin.push.core.e.e.14
                    @Override // com.igexin.push.b.d
                    public final void a() throws Exception {
                        e.a();
                        e.b(this.d, 31, e.f(str));
                    }
                };
                return cVarA.a((com.igexin.c.a.d.e) dVar, false, true);
            }
            return false;
        }
        if (!str.equals(com.igexin.push.core.d.as)) {
            com.igexin.push.core.d.as = str.equals("null") ? null : str;
            cVarA = com.igexin.c.a.b.c.a();
            dVar = new com.igexin.push.b.d() { // from class: com.igexin.push.core.e.e.15
                @Override // com.igexin.push.b.d
                public final void a() throws Exception {
                    e.a();
                    e.b(this.d, 30, e.f(str));
                }
            };
            return cVarA.a((com.igexin.c.a.d.e) dVar, false, true);
        }
        return false;
    }

    public final boolean b(final String str, boolean z) {
        com.igexin.c.a.b.c cVarA;
        com.igexin.push.b.d dVar;
        if (str == null) {
            return false;
        }
        if (z) {
            if (!str.equals(com.igexin.push.core.d.ap)) {
                com.igexin.push.core.d.ap = str.equals("null") ? null : str;
                cVarA = com.igexin.c.a.b.c.a();
                dVar = new com.igexin.push.b.d() { // from class: com.igexin.push.core.e.e.16
                    @Override // com.igexin.push.b.d
                    public final void a() throws Exception {
                        e.a();
                        e.b(this.d, 23, e.f(str));
                    }
                };
                return cVarA.a((com.igexin.c.a.d.e) dVar, false, true);
            }
            return false;
        }
        if (!str.equals(com.igexin.push.core.d.aq)) {
            com.igexin.push.core.d.aq = str.equals("null") ? null : str;
            cVarA = com.igexin.c.a.b.c.a();
            dVar = new com.igexin.push.b.d() { // from class: com.igexin.push.core.e.e.17
                @Override // com.igexin.push.b.d
                public final void a() throws Exception {
                    e.a();
                    e.b(this.d, 22, e.f(str));
                }
            };
            return cVarA.a((com.igexin.c.a.d.e) dVar, false, true);
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x004f  */
    public static byte[] a(SQLiteDatabase sQLiteDatabase, int i) {
        Cursor cursorQuery;
        Cursor cursor = null;
        try {
            cursorQuery = sQLiteDatabase.query("runtime", new String[]{"value"}, "id=".concat(String.valueOf(i)), null, null, null, null);
            if (cursorQuery != null) {
                try {
                    try {
                        if (cursorQuery.moveToFirst()) {
                            byte[] bArrA = com.igexin.c.a.a.a.a(cursorQuery.getBlob(cursorQuery.getColumnIndex("value")), com.igexin.push.core.d.M);
                            cursorQuery.close();
                            return bArrA;
                        }
                    } catch (Exception e) {
                        e = e;
                        com.igexin.c.a.c.a.a(e);
                        if (cursorQuery != null) {
                        }
                        return null;
                    }
                } catch (Throwable th) {
                    th = th;
                    cursor = cursorQuery;
                    if (cursor != null) {
                        cursor.close();
                    }
                    throw th;
                }
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        } catch (Exception e2) {
            e = e2;
            cursorQuery = null;
        } catch (Throwable th2) {
            th = th2;
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
        return null;
    }

    public final boolean b(final boolean z) {
        return com.igexin.c.a.b.c.a().a((com.igexin.c.a.d.e) new com.igexin.push.b.d() { // from class: com.igexin.push.core.e.e.23
            @Override // com.igexin.push.b.d
            public final void a() {
                e.a();
                e.b(this.d, 40, String.valueOf(z));
            }
        }, false, true);
    }
}
