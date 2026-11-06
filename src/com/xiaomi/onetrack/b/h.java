package com.xiaomi.onetrack.b;

import android.content.ContentValues;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import android.util.Log;
import com.umeng.analytics.pro.db;
import com.xiaomi.onetrack.util.p;
import ijiami_1011.s.s.s;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f20997a = s.d(new byte[]{117, 90, db.m, 2, 8, 84, 37, 6, 43, 3, 95, 4, 81, 80, 19}, "65ada3");
    private static final int e = 100;
    private g b;
    private ConcurrentHashMap<String, l> c;
    private ConcurrentHashMap<String, Boolean> d;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final h f20998a = new h(null);

        private a() {
        }
    }

    private h() {
        this.c = new ConcurrentHashMap<>();
        this.d = new ConcurrentHashMap<>();
        this.b = new g(com.xiaomi.onetrack.f.a.a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int b(JSONObject jSONObject) {
        try {
            int iOptInt = jSONObject.optInt(s.d(new byte[]{75, 0, 92, 66, 10, 7}, "8a12fb"), 100);
            if (iOptInt < 0 || iOptInt > 100) {
                return 100;
            }
            return iOptInt;
        } catch (Exception e2) {
            p.a(f20997a, s.d(new byte[]{94, 82, 17, 116, db.l, 85, 12, 11, 8, 49, 80, 8, 73, 91, 0, 23, 36, 64, 2, 1, 22, 22, 88, 10, 87, db.k}, "97e7a8") + e2.getMessage());
            return 100;
        }
    }

    public double a(String str, String str2, String str3, double d) {
        try {
            JSONObject jSONObjectC = c(str, str2);
            if (jSONObjectC != null) {
                return jSONObjectC.getDouble(str3);
            }
            p.a(f20997a, s.d(new byte[]{1, db.l, 90, 95, 94, 95, 65, 10, 9, 22, 17, 4, 20, 0, 93, 85, 86, 90, db.k, 1, 74, 66, 68, 22, 7, 65, 80, 92, 81, 89, 20, 8, 18, 66, 71, 4, db.l, 20, 81}, "ba4978"));
            return d;
        } catch (Exception e2) {
            p.b(f20997a, s.d(new byte[]{84, 1, db.n, 37, 87, 70, 3, 8, 3, 88, 17}, "3dda83") + e2.toString());
            return d;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x001C: CONST_STRING r3
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
    public java.lang.String c(java.lang.String r3) {
        /*
            r2 = this;
            r2.f(r3)
            r3 = move-result
            if (r3 == 0) goto L1c
            org.json.JSONObject r3 = r3.e
            if (r3 == 0) goto L1c
            r0 = 12
            byte[] r0 = new byte[r0]
            r0 = {ul} // fill-array
            java.lang.String r1 = "f5ae3d"
            ijiami_1011.s.s.s.d(r0, r1)
            r0 = move-result
            r3.optString(r0)
            r3 = move-result
            return r3
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r3
            fill-array 0x0020: FILL_ARRAY_DATA , data: [4, 84, 15, 11, 86, 0, 49, 5, 20, 3, 92, 22]
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.b.h.c(java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r1
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
    public java.lang.String d(java.lang.String r1) {
        /*
            r0 = this;
            r0.f(r1)
            r1 = move-result
            if (r1 == 0) goto L9
            java.lang.String r1 = r1.d
            return r1
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.b.h.d(java.lang.String):java.lang.String");
    }

    public int e(String str) {
        JSONObject jSONObject;
        l lVarF = f(str);
        if (lVarF == null || (jSONObject = lVarF.e) == null) {
            return 0;
        }
        return jSONObject.optInt(s.d(new byte[]{78, 83, 68, 65, 81, 9, db.m}, "86628f"));
    }

    public l f(String str) {
        p.a(f20997a, s.d(new byte[]{82, 87, 21, 120, 22, 68, 34, 11, 8, 4, 88, 2, 113, 83, 21, 88, 70, 71, 21, 5, 20, 22, 29, 69, 84, 66, 17, 112, 2, db.l, 65}, "52a9f4") + str);
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            if (this.c.get(str) == null || (this.d.containsKey(str) && this.d.get(str).booleanValue())) {
                b(str);
            }
        } catch (Exception e2) {
            p.b(f20997a, s.d(new byte[]{84, 85, 17, 115, 88, 90, 7, db.k, 1, 66, 84, 23, 65, 95, 23, 10, 23}, "30e074") + e2.getMessage());
        }
        return this.c.get(str);
    }

    public /* synthetic */ h(i iVar) {
        this();
    }

    private JSONObject c(String str, String str2) {
        JSONObject jSONObject;
        JSONArray jSONArrayOptJSONArray;
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            try {
                if (this.c.get(str) == null || (this.d.containsKey(str) && this.d.get(str).booleanValue())) {
                    b(str);
                }
                l lVar = this.c.get(str);
                if (lVar != null && (jSONObject = lVar.e) != null && (jSONArrayOptJSONArray = jSONObject.optJSONArray(s.d(new byte[]{4, 70, 6, 95, 69, 22}, "a0c11e"))) != null) {
                    for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                        JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i);
                        if (TextUtils.equals(str2, jSONObject2.optString(s.d(new byte[]{81, 19, 1, 89, 21}, "4ed7a3")))) {
                            if (p.f21094a) {
                                p.a(f20997a, s.d(new byte[]{3, 0, 21, 112, 20, 83, db.m, db.n, 37, db.k, 95, 3, db.k, 2, 91}, "dea5b6") + jSONObject2.toString());
                            }
                            return jSONObject2;
                        }
                    }
                }
            } catch (Exception e2) {
                Log.e(f20997a, s.d(new byte[]{80, 86, 68, 35, 19, 84, db.m, db.n, 37, db.k, 95, 3, 94, 84, db.n, 3, 23, 67, db.l, 22, 92, 66}, "730fe1") + e2.toString());
            }
        }
        return null;
    }

    public int a(String str, String str2, String str3, int i) {
        try {
            JSONObject jSONObjectC = c(str, str2);
            if (jSONObjectC != null) {
                return jSONObjectC.getInt(str3);
            }
            p.a(f20997a, s.d(new byte[]{2, 86, 94, 83, 88, 95, 65, 10, 9, 22, 17, 4, 23, 88, 89, 89, 80, 90, db.k, 1, 74, 66, 68, 22, 4, 25, 84, 80, 87, 89, 20, 8, 18, 66, 71, 4, db.k, 76, 85}, "a90518"));
            return i;
        } catch (Exception e2) {
            p.b(f20997a, s.d(new byte[]{95, 80, 77, 45, db.m, 76, 91, 68}, "859da8") + e2.toString());
            return i;
        }
    }

    public long b(String str, String str2) {
        l lVar;
        if (TextUtils.isEmpty(str)) {
            return 100L;
        }
        try {
            if (this.c.get(str) == null) {
                b(str);
            }
            if (this.c.get(str) != null) {
                int iA = a(str, str2, s.d(new byte[]{64, 89, 93, 22, 88, 84}, "380f41"), -1);
                if (iA != -1 || (lVar = this.c.get(str)) == null) {
                    p.a(f20997a, s.d(new byte[]{79, 90, 10, 90, 19, 70, 4, db.n, 19, db.n, 95, 69, 93, 69, 3, 88, 71, 20, 18, 5, 11, 18, 93, 0, 24}, "83f634") + iA);
                    return iA;
                }
                p.a(f20997a, s.d(new byte[]{78, 89, 90, 90, 20, 19, 4, db.n, 19, db.n, 95, 69, 90, 95, 91, 91, 91, db.m, 65, 23, 7, db.m, 65, 9, 92, db.n}, "90664a") + lVar.b);
                return lVar.b;
            }
        } catch (Exception e2) {
            p.b(f20997a, s.d(new byte[]{6, 87, 76, 117, 22, 67, 36, 18, 3, 12, 69, 54, 0, 95, 72, 88, 3}, "a284f3") + e2.toString());
        }
        p.a(f20997a, s.d(new byte[]{70, db.m, 91, 84, 25, 67, 4, db.n, 19, db.n, 95, 69, 85, 3, 81, 24, 74, 80, 12, 20, 10, 7}, "1f7891"));
        return 100L;
    }

    public void b(String str) {
        FutureTask futureTask = new FutureTask(new k(this, str));
        com.xiaomi.onetrack.c.b.a(futureTask);
        try {
            l lVar = (l) futureTask.get(5L, TimeUnit.SECONDS);
            if (lVar != null) {
                this.c.put(str, lVar);
                this.d.put(str, Boolean.FALSE);
            }
        } catch (Exception e2) {
            p.b(f20997a, s.d(new byte[]{87, 0, 17, 38, 93, 90, 7, db.k, 1, 66, 84, 23, 66, 10, 23, 95, 18}, "0eee24") + e2.toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(ArrayList<l> arrayList) throws Throwable {
        StringBuilder sb;
        String strD;
        String str;
        String str2;
        SQLiteDatabase sQLiteDatabase = null;
        try {
            try {
                SQLiteDatabase writableDatabase = this.b.getWritableDatabase();
                try {
                    writableDatabase.beginTransaction();
                    String strD2 = s.d(new byte[]{0, 18, 66, 103, 81, 81, 92, 91}, "ab2885");
                    for (l lVar : arrayList) {
                        ContentValues contentValues = new ContentValues();
                        contentValues.put(s.d(new byte[]{84, 72, 68, 106, 8, 82}, "5845a6"), lVar.f21002a);
                        contentValues.put(s.d(new byte[]{db.n, 95, 91, 80, 66, 65, 0, 9, 22}, "d66515"), Long.valueOf(lVar.c));
                        JSONObject jSONObject = lVar.e;
                        if (jSONObject != null) {
                            contentValues.put(s.d(new byte[]{91, 93, db.k, 17, 86, 111, 5, 5, 18, 3}, "81bd20"), jSONObject.toString());
                        }
                        String str3 = lVar.d;
                        if (str3 != null) {
                            contentValues.put(s.d(new byte[]{0, 80, 66, 89, 58, 11, 0, 23, db.l}, "d168ec"), str3);
                        }
                        if (DatabaseUtils.queryNumEntries(writableDatabase, s.d(new byte[]{0, 23, 7, 92, 22, 70, 62, 7, 10, db.k, 68, 1}, "eab2b5"), strD2, new String[]{lVar.f21002a}) > 0) {
                            int iUpdate = writableDatabase.update(s.d(new byte[]{81, 68, 0, 92, 71, 67, 62, 7, 10, db.k, 68, 1}, "42e230"), contentValues, strD2, new String[]{lVar.f21002a});
                            str2 = f20997a;
                            str = s.d(new byte[]{6, 4, 66, 5, 83, 2, 18, 1, 70, 23, 65, 1, 3, 17, 83, 0, 29, 67, 19, 11, 17, 88, 17}, "be6d1c") + iUpdate;
                        } else {
                            long jInsert = writableDatabase.insert(s.d(new byte[]{81, 70, 0, 93, 66, 64, 62, 7, 10, db.k, 68, 1}, "40e363"), null, contentValues);
                            String str4 = f20997a;
                            str = s.d(new byte[]{2, 86, 65, 4, 6, 81, 18, 1, 70, 11, 95, 22, 3, 69, 65, 0, 0, 28, 65, 22, 9, 21, 11, 69}, "f75ed0") + jInsert;
                            str2 = str4;
                        }
                        p.a(str2, str);
                        this.d.put(lVar.f21002a, Boolean.TRUE);
                    }
                    writableDatabase.setTransactionSuccessful();
                    try {
                        writableDatabase.endTransaction();
                    } catch (Exception e2) {
                        e = e2;
                        sb = new StringBuilder();
                        strD = s.d(new byte[]{117, 76, 85, 4, 67, 64, 8, 11, 8, 66, 70, db.k, 89, 88, 83, 65, 86, 90, 5, 48, 20, 3, 95, 22, 81, 87, 66, 8, 92, 90, 91}, "046a34");
                        sb.append(strD);
                        sb.append(e);
                        p.b(f20997a, sb.toString());
                    }
                } catch (Exception e3) {
                    e = e3;
                    sQLiteDatabase = writableDatabase;
                    p.b(f20997a, s.d(new byte[]{db.n, 72, 83, 80, 22, 84, 53, 11, 34, 0, 17, 0, 23, 74, 88, 67, 88, 17}, "e871b1"), e);
                    if (sQLiteDatabase != null) {
                        try {
                            sQLiteDatabase.endTransaction();
                        } catch (Exception e4) {
                            e = e4;
                            sb = new StringBuilder();
                            strD = s.d(new byte[]{114, 73, 5, 84, 20, 66, 8, 11, 8, 66, 70, db.k, 94, 93, 3, 17, 1, 88, 5, 48, 20, 3, 95, 22, 86, 82, 18, 88, 11, 88, 91}, "71f1d6");
                            sb.append(strD);
                            sb.append(e);
                            p.b(f20997a, sb.toString());
                        }
                    }
                } catch (Throwable th) {
                    th = th;
                    sQLiteDatabase = writableDatabase;
                    if (sQLiteDatabase != null) {
                        try {
                            sQLiteDatabase.endTransaction();
                        } catch (Exception e5) {
                            p.b(f20997a, s.d(new byte[]{114, 29, 5, 80, 72, 69, 8, 11, 8, 66, 70, db.k, 94, 9, 3, 21, 93, 95, 5, 48, 20, 3, 95, 22, 86, 6, 18, 92, 87, 95, 91}, "7ef581") + e5);
                        }
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e6) {
            e = e6;
        }
    }

    public long a(String str, String str2, String str3, long j) {
        try {
            JSONObject jSONObjectC = c(str, str2);
            if (jSONObjectC != null) {
                return jSONObjectC.getLong(str3);
            }
            p.a(f20997a, s.d(new byte[]{87, 95, 10, 84, 80, 84, 65, 10, 9, 22, 17, 4, 66, 81, db.k, 94, 88, 81, db.k, 1, 74, 66, 68, 22, 81, db.n, 0, 87, 95, 82, 20, 8, 18, 66, 71, 4, 88, 69, 1}, "40d293"));
            return j;
        } catch (Exception e2) {
            p.b(f20997a, s.d(new byte[]{2, 82, 23, 125, 11, 10, 6, 94, 70}, "e7c1dd") + e2.toString());
            return j;
        }
    }

    public static h a() {
        return a.f20998a;
    }

    public String a(String str, String str2, String str3, String str4) {
        try {
            JSONObject jSONObjectC = c(str, str2);
            if (jSONObjectC != null) {
                return jSONObjectC.getString(str3);
            }
            p.a(f20997a, s.d(new byte[]{0, 95, 92, 3, db.m, 5, 65, 10, 9, 22, 17, 4, 21, 81, 91, 9, 7, 0, db.k, 1, 74, 66, 68, 22, 6, db.n, 86, 0, 0, 3, 20, 8, 18, 66, 71, 4, db.m, 69, 87}, "c02efb"));
            return str4;
        } catch (Exception e2) {
            p.b(f20997a, s.d(new byte[]{4, 84, 77, 53, db.n, 19, 8, 10, 1, 88, 17}, "c19fda") + e2.toString());
            return str4;
        }
    }

    public void a(String str) {
        FutureTask futureTask = new FutureTask(new j(this, str), null);
        com.xiaomi.onetrack.c.b.a(futureTask);
        try {
            futureTask.get();
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public void a(ArrayList<l> arrayList) {
        com.xiaomi.onetrack.c.b.a(new i(this, arrayList));
    }

    public boolean a(String str, String str2) {
        JSONObject jSONObject;
        try {
            l lVarF = f(str);
            if (lVarF == null || (jSONObject = lVarF.e) == null || !jSONObject.has(str2)) {
                return false;
            }
            return lVarF.e.optBoolean(str2);
        } catch (Exception e2) {
            p.b(f20997a, s.d(new byte[]{1, 80, 17, 117, 65, 73, 45, 1, db.n, 7, 93, 39, 9, 90, 9, 81, 80, 87}, "f5e419") + e2.toString());
            return false;
        }
    }

    public boolean a(String str, String str2, String str3, boolean z) {
        try {
            JSONObject jSONObjectC = c(str, str2);
            if (jSONObjectC != null) {
                return jSONObjectC.getBoolean(str3);
            }
            p.a(f20997a, s.d(new byte[]{1, 12, 95, 80, 80, 80, 65, 10, 9, 22, 17, 4, 20, 2, 88, 90, 88, 85, db.k, 1, 74, 66, 68, 22, 7, 67, 85, 83, 95, 86, 20, 8, 18, 66, 71, 4, db.l, 22, 84}, "bc1697"));
            return z;
        } catch (Exception e2) {
            p.b(f20997a, s.d(new byte[]{5, 87, 17, 114, 87, 94, db.k, 1, 7, 12, 11, 69}, "b2e081") + e2.toString());
            return z;
        }
    }
}
