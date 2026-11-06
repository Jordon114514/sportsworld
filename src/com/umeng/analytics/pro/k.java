package com.umeng.analytics.pro;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.os.Build;
import android.text.TextUtils;
import android.util.Base64;
import com.umeng.analytics.MobclickAgent;
import com.umeng.commonsdk.UMConfigure;
import com.umeng.commonsdk.config.FieldManager;
import com.umeng.commonsdk.debug.UMRTLog;
import com.umeng.commonsdk.statistics.common.DataHelper;
import com.umeng.commonsdk.statistics.internal.PreferenceWrapper;
import com.umeng.commonsdk.utils.UMUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f20320a = 2049;
    public static final int b = 2050;
    private static final int c = 1000;
    private static Context d = null;
    private static String e = null;
    private static final String f = "umeng+";
    private static final String g = "ek__id";
    private static final String h = "ek_key";
    private List<String> i;
    private List<Integer> j;
    private String k;
    private List<String> l;

    public enum a {
        AUTOPAGE,
        PAGE,
        BEGIN,
        END,
        NEWSESSION,
        INSTANTSESSIONBEGIN
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final k f20322a = new k();

        private b() {
        }
    }

    public static k a(Context context) {
        k kVar = b.f20322a;
        if (d == null && context != null) {
            d = context.getApplicationContext();
            kVar.k();
        }
        return kVar;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0031: CONST_STRING r10
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
    private void a(java.lang.String r13, org.json.JSONObject r14, android.database.sqlite.SQLiteDatabase r15) {
        /*
            r12 = this;
            java.lang.String r0 = "__pp"
            java.lang.String r1 = "__sp"
            java.lang.String r2 = "__g"
            java.lang.String r3 = "\", "
            java.lang.String r4 = "=\""
            java.lang.String r5 = "__f"
            r14.opt(r5)
            r5 = move-result
            java.lang.Long r5 = (java.lang.Long) r5
            r5.longValue()
            r5 = move-result
            r14.opt(r2)
            r7 = move-result
            if (r7 == 0) goto L27
            boolean r8 = r7 instanceof java.lang.Long
            if (r8 == 0) goto L27
            java.lang.Long r7 = (java.lang.Long) r7
            r7.longValue()
            r7 = move-result
            goto L29
            r7 = 0
            r14.optJSONObject(r1)
            r9 = move-result
            r14.optJSONObject(r0)
            r14 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r9 == 0) goto L44
            r9.length()
            r11 = move-result
            if (r11 <= 0) goto L44
            r9.toString()
            r9 = move-result
            r12.c(r9)
            r9 = move-result
            goto L45
            r9 = r10
            if (r14 == 0) goto L55
            r14.length()
            r11 = move-result
            if (r11 <= 0) goto L55
            r14.toString()
            r14 = move-result
            r12.c(r14)
            r10 = move-result
            java.lang.StringBuilder r14 = new java.lang.StringBuilder
            r14.<init>()
            java.lang.String r11 = "update __sd set __f=\""
            r14.append(r11)
            r14.append(r5)
            r14.append(r3)
            r14.append(r2)
            r14.append(r4)
            r14.append(r7)
            r14.append(r3)
            r14.append(r1)
            r14.append(r4)
            r14.append(r9)
            r14.append(r3)
            r14.append(r0)
            r14.append(r4)
            r14.append(r10)
            java.lang.String r0 = "\" where "
            r14.append(r0)
            java.lang.String r0 = "__ii"
            r14.append(r0)
            r14.append(r4)
            r14.append(r13)
            java.lang.String r13 = "\""
            r14.append(r13)
            r14.toString()
            r13 = move-result
            r15.execSQL(r13)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.analytics.pro.k.a(java.lang.String, org.json.JSONObject, android.database.sqlite.SQLiteDatabase):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0018: CONST_STRING r6
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
    private void b(java.lang.String r9, org.json.JSONObject r10, android.database.sqlite.SQLiteDatabase r11) {
        /*
            r8 = this;
            java.lang.String r0 = "__pp"
            java.lang.String r1 = "__sp"
            java.lang.String r2 = "__e"
            r10.get(r2)
            r3 = move-result
            java.lang.Long r3 = (java.lang.Long) r3
            r3.longValue()
            r3 = move-result
            r10.optJSONObject(r1)
            r5 = move-result
            r10.optJSONObject(r0)
            r10 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r5 == 0) goto L2b
            r5.length()
            r7 = move-result
            if (r7 <= 0) goto L2b
            r5.toString()
            r5 = move-result
            r8.c(r5)
            r5 = move-result
            goto L2c
            r5 = r6
            if (r10 == 0) goto L3c
            r10.length()
            r7 = move-result
            if (r7 <= 0) goto L3c
            r10.toString()
            r10 = move-result
            r8.c(r10)
            r6 = move-result
            android.content.ContentValues r10 = new android.content.ContentValues
            r10.<init>()
            java.lang.String r7 = "__ii"
            r10.put(r7, r9)
            java.lang.String.valueOf(r3)
            r9 = move-result
            r10.put(r2, r9)
            r10.put(r1, r5)
            r10.put(r0, r6)
            java.lang.String r9 = "__av"
            android.content.Context r0 = com.umeng.analytics.pro.k.d
            com.umeng.commonsdk.service.UMGlobalContext.getInstance(r0)
            r0 = move-result
            r0.getAppVersion()
            r0 = move-result
            r10.put(r9, r0)
            java.lang.String r9 = "__vc"
            android.content.Context r0 = com.umeng.analytics.pro.k.d
            com.umeng.commonsdk.utils.UMUtils.getAppVersionCode(r0)
            r0 = move-result
            r10.put(r9, r0)
            java.lang.String r9 = "__is"
            r0 = 0
            r11.insert(r9, r0, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.analytics.pro.k.b(java.lang.String, org.json.JSONObject, android.database.sqlite.SQLiteDatabase):void");
    }

    private void k() {
        synchronized (this) {
            l();
            this.i.clear();
            this.l.clear();
            this.j.clear();
        }
    }

    private void l() {
        try {
            if (TextUtils.isEmpty(e)) {
                String multiProcessSP = UMUtils.getMultiProcessSP(d, g);
                if (TextUtils.isEmpty(multiProcessSP)) {
                    multiProcessSP = PreferenceWrapper.getDefault(d).getString(g, null);
                    if (TextUtils.isEmpty(multiProcessSP)) {
                        multiProcessSP = UMUtils.genId();
                    }
                    if (!TextUtils.isEmpty(multiProcessSP)) {
                        UMUtils.setMultiProcessSP(d, g, multiProcessSP);
                    }
                }
                if (!TextUtils.isEmpty(multiProcessSP)) {
                    String strSubstring = multiProcessSP.substring(1, 9);
                    StringBuilder sb = new StringBuilder();
                    for (int i = 0; i < strSubstring.length(); i++) {
                        char cCharAt = strSubstring.charAt(i);
                        if (!Character.isDigit(cCharAt)) {
                            sb.append(cCharAt);
                        } else if (Integer.parseInt(Character.toString(cCharAt)) == 0) {
                            sb.append(0);
                        } else {
                            sb.append(10 - Integer.parseInt(Character.toString(cCharAt)));
                        }
                    }
                    e = sb.toString();
                }
                if (TextUtils.isEmpty(e)) {
                    return;
                }
                e += new StringBuilder(e).reverse().toString();
                String multiProcessSP2 = UMUtils.getMultiProcessSP(d, h);
                if (TextUtils.isEmpty(multiProcessSP2)) {
                    UMUtils.setMultiProcessSP(d, h, c(f));
                } else {
                    if (f.equals(d(multiProcessSP2))) {
                        return;
                    }
                    b(true, false);
                    a(true, false);
                    h();
                    i();
                }
            }
        } catch (Throwable unused) {
        }
    }

    public void b() {
        this.l.clear();
    }

    public boolean c() {
        return this.l.isEmpty();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0029: CONST_STRING r2
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
    public void d() {
        /*
            r6 = this;
            r0 = 0
            android.content.Context r1 = com.umeng.analytics.pro.k.d
            com.umeng.analytics.pro.i.a(r1)
            r1 = move-result
            r1.a()
            r0 = move-result
            r0.beginTransaction()
            com.umeng.analytics.pro.w.a()
            r1 = move-result
            r1.c()
            r1 = move-result
            android.text.TextUtils.isEmpty(r1)
            r2 = move-result
            if (r2 == 0) goto L29
            r0.endTransaction()
            android.content.Context r0 = com.umeng.analytics.pro.k.d
            com.umeng.analytics.pro.i.a(r0)
            r0 = move-result
            r0.b()
            return
            // decode failed: newPosition < 0: (-674163356 < 0)
            java.lang.String r3 = "-1"
            new java.lang.String[]{r2, r3}
            r2 = move-result
            r3 = 0
            r4 = 2
            if (r3 >= r4) goto L65
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "update __et set __i=\""
            r4.append(r5)
            r4.append(r1)
            java.lang.String r5 = "\" where "
            r4.append(r5)
            java.lang.String r5 = "__i"
            r4.append(r5)
            java.lang.String r5 = "=\""
            r4.append(r5)
            r5 = r2[r3]
            r4.append(r5)
            java.lang.String r5 = "\""
            r4.append(r5)
            r4.toString()
            r4 = move-result
            r0.execSQL(r4)
            int r3 = r3 + 1
            goto L32
            r0.setTransactionSuccessful()
            r0.endTransaction()
            android.content.Context r0 = com.umeng.analytics.pro.k.d
            com.umeng.analytics.pro.i.a(r0)
            r0 = move-result
            r0.b()
            goto L80
            if (r0 == 0) goto L6b
            goto L68
            android.content.Context r1 = com.umeng.analytics.pro.k.d
            com.umeng.analytics.pro.j.a(r1)
            if (r0 == 0) goto L6b
            goto L68
            return
            r1 = move-exception
            if (r0 == 0) goto L87
            r0.endTransaction()
            android.content.Context r0 = com.umeng.analytics.pro.k.d
            com.umeng.analytics.pro.i.a(r0)
            r0 = move-result
            r0.b()
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.analytics.pro.k.d():void");
    }

    public boolean e() {
        return this.i.isEmpty();
    }

    /* JADX WARN: Code duplicated, block: B:53:0x008a A[DONT_GENERATE, EXC_TOP_SPLITTER, PHI: r2 r5
  0x008a: PHI (r2v5 android.database.sqlite.SQLiteDatabase) = (r2v4 android.database.sqlite.SQLiteDatabase), (r2v6 android.database.sqlite.SQLiteDatabase) binds: [B:28:0x0088, B:34:0x00a2] A[DONT_GENERATE, DONT_INLINE]
  0x008a: PHI (r5v3 org.json.JSONObject) = (r5v2 org.json.JSONObject), (r5v5 org.json.JSONObject) binds: [B:28:0x0088, B:34:0x00a2] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    public JSONObject f() {
        SQLiteDatabase sQLiteDatabaseA;
        JSONObject jSONObject;
        Cursor cursor = null;
        jSONObject = null;
        jSONObject = null;
        jSONObject = null;
        JSONObject jSONObject2 = null;
        cursor = null;
        cursor = null;
        Cursor cursor2 = null;
        if (this.l.isEmpty()) {
            return null;
        }
        try {
            sQLiteDatabaseA = i.a(d).a();
            try {
                sQLiteDatabaseA.beginTransaction();
                Cursor cursorA = a(g.c.f20310a, sQLiteDatabaseA, null, "__ii=? ", new String[]{this.l.get(0)}, null, null, null, null);
                if (cursorA != null) {
                    try {
                        if (cursorA.moveToNext()) {
                            jSONObject = new JSONObject();
                            try {
                                String string = cursorA.getString(cursorA.getColumnIndex("__av"));
                                String string2 = cursorA.getString(cursorA.getColumnIndex("__vc"));
                                jSONObject.put("__av", string);
                                jSONObject.put("__vc", string2);
                                jSONObject2 = jSONObject;
                            } catch (SQLiteDatabaseCorruptException unused) {
                                cursor2 = cursorA;
                                try {
                                    j.a(d);
                                    return jSONObject;
                                } finally {
                                    if (cursor2 != null) {
                                        cursor2.close();
                                    }
                                    if (sQLiteDatabaseA != null) {
                                        try {
                                            sQLiteDatabaseA.endTransaction();
                                        } catch (Throwable unused2) {
                                        }
                                    }
                                    i.a(d).b();
                                }
                            } catch (Throwable unused3) {
                                cursor = cursorA;
                                if (cursor != null) {
                                    cursor.close();
                                }
                                if (sQLiteDatabaseA != null) {
                                }
                                return jSONObject;
                            }
                        }
                    } catch (SQLiteDatabaseCorruptException unused4) {
                        jSONObject = jSONObject2;
                    } catch (Throwable unused5) {
                        jSONObject = jSONObject2;
                    }
                }
                sQLiteDatabaseA.setTransactionSuccessful();
                if (cursorA != null) {
                    cursorA.close();
                }
                try {
                    sQLiteDatabaseA.endTransaction();
                } catch (Throwable unused6) {
                }
                i.a(d).b();
                return jSONObject2;
            } catch (SQLiteDatabaseCorruptException unused7) {
                jSONObject = null;
            } catch (Throwable unused8) {
                jSONObject = null;
            }
        } catch (SQLiteDatabaseCorruptException unused9) {
            sQLiteDatabaseA = null;
            jSONObject = null;
        } catch (Throwable unused10) {
            sQLiteDatabaseA = null;
            jSONObject = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:53:0x008a A[DONT_GENERATE, EXC_TOP_SPLITTER, PHI: r2 r5
  0x008a: PHI (r2v5 android.database.sqlite.SQLiteDatabase) = (r2v4 android.database.sqlite.SQLiteDatabase), (r2v6 android.database.sqlite.SQLiteDatabase) binds: [B:28:0x0088, B:34:0x00a2] A[DONT_GENERATE, DONT_INLINE]
  0x008a: PHI (r5v3 org.json.JSONObject) = (r5v2 org.json.JSONObject), (r5v5 org.json.JSONObject) binds: [B:28:0x0088, B:34:0x00a2] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    public JSONObject g() {
        SQLiteDatabase sQLiteDatabaseA;
        JSONObject jSONObject;
        Cursor cursor = null;
        jSONObject = null;
        jSONObject = null;
        jSONObject = null;
        JSONObject jSONObject2 = null;
        cursor = null;
        cursor = null;
        Cursor cursor2 = null;
        if (this.i.isEmpty()) {
            return null;
        }
        try {
            sQLiteDatabaseA = i.a(d).a();
            try {
                sQLiteDatabaseA.beginTransaction();
                Cursor cursorA = a(g.d.f20313a, sQLiteDatabaseA, null, "__ii=? ", new String[]{this.i.get(0)}, null, null, null, null);
                if (cursorA != null) {
                    try {
                        if (cursorA.moveToNext()) {
                            jSONObject = new JSONObject();
                            try {
                                String string = cursorA.getString(cursorA.getColumnIndex("__av"));
                                String string2 = cursorA.getString(cursorA.getColumnIndex("__vc"));
                                jSONObject.put("__av", string);
                                jSONObject.put("__vc", string2);
                                jSONObject2 = jSONObject;
                            } catch (SQLiteDatabaseCorruptException unused) {
                                cursor2 = cursorA;
                                try {
                                    j.a(d);
                                    return jSONObject;
                                } finally {
                                    if (cursor2 != null) {
                                        cursor2.close();
                                    }
                                    if (sQLiteDatabaseA != null) {
                                        try {
                                            sQLiteDatabaseA.endTransaction();
                                        } catch (Throwable unused2) {
                                        }
                                    }
                                    i.a(d).b();
                                }
                            } catch (Throwable unused3) {
                                cursor = cursorA;
                                if (cursor != null) {
                                    cursor.close();
                                }
                                if (sQLiteDatabaseA != null) {
                                }
                                return jSONObject;
                            }
                        }
                    } catch (SQLiteDatabaseCorruptException unused4) {
                        jSONObject = jSONObject2;
                    } catch (Throwable unused5) {
                        jSONObject = jSONObject2;
                    }
                }
                sQLiteDatabaseA.setTransactionSuccessful();
                if (cursorA != null) {
                    cursorA.close();
                }
                try {
                    sQLiteDatabaseA.endTransaction();
                } catch (Throwable unused6) {
                }
                i.a(d).b();
                return jSONObject2;
            } catch (SQLiteDatabaseCorruptException unused7) {
                jSONObject = null;
            } catch (Throwable unused8) {
                jSONObject = null;
            }
        } catch (SQLiteDatabaseCorruptException unused9) {
            sQLiteDatabaseA = null;
            jSONObject = null;
        } catch (Throwable unused10) {
            sQLiteDatabaseA = null;
            jSONObject = null;
        }
    }

    public void h() {
        SQLiteDatabase sQLiteDatabaseA = null;
        try {
            try {
                try {
                    sQLiteDatabaseA = i.a(d).a();
                    sQLiteDatabaseA.beginTransaction();
                    if (this.j.size() > 0) {
                        for (int i = 0; i < this.j.size(); i++) {
                            sQLiteDatabaseA.execSQL("delete from __et where rowid=" + this.j.get(i));
                        }
                    }
                    this.j.clear();
                    sQLiteDatabaseA.setTransactionSuccessful();
                } finally {
                    if (sQLiteDatabaseA != null) {
                        try {
                            sQLiteDatabaseA.endTransaction();
                        } catch (Throwable unused) {
                        }
                    }
                    i.a(d).b();
                }
            } catch (SQLiteDatabaseCorruptException unused2) {
                j.a(d);
            } catch (Throwable unused3) {
                if (sQLiteDatabaseA != null) {
                }
            }
        } catch (Throwable unused4) {
        }
    }

    public void i() {
        SQLiteDatabase sQLiteDatabaseA = null;
        try {
            try {
                try {
                    sQLiteDatabaseA = i.a(d).a();
                    sQLiteDatabaseA.beginTransaction();
                    sQLiteDatabaseA.execSQL("delete from __er");
                    sQLiteDatabaseA.setTransactionSuccessful();
                } finally {
                    if (sQLiteDatabaseA != null) {
                        try {
                            sQLiteDatabaseA.endTransaction();
                        } catch (Throwable unused) {
                        }
                    }
                    i.a(d).b();
                }
            } catch (SQLiteDatabaseCorruptException unused2) {
                j.a(d);
            } catch (Throwable unused3) {
                if (sQLiteDatabaseA != null) {
                }
            }
        } catch (Throwable unused4) {
        }
    }

    public void j() {
        SQLiteDatabase sQLiteDatabaseA;
        if (!TextUtils.isEmpty(this.k)) {
            try {
                try {
                    sQLiteDatabaseA = i.a(d).a();
                    try {
                        sQLiteDatabaseA.beginTransaction();
                        sQLiteDatabaseA.execSQL("delete from __er where __i=\"" + this.k + "\"");
                        sQLiteDatabaseA.execSQL("delete from __et where __i=\"" + this.k + "\"");
                        sQLiteDatabaseA.setTransactionSuccessful();
                    } catch (SQLiteDatabaseCorruptException unused) {
                        try {
                            j.a(d);
                            if (sQLiteDatabaseA != null) {
                            }
                            i.a(d).b();
                            this.k = null;
                        } catch (Throwable th) {
                            if (sQLiteDatabaseA != null) {
                                try {
                                    sQLiteDatabaseA.endTransaction();
                                } catch (Throwable unused2) {
                                }
                            }
                            i.a(d).b();
                            throw th;
                        }
                    } catch (Throwable unused3) {
                        if (sQLiteDatabaseA != null) {
                        }
                        i.a(d).b();
                        this.k = null;
                    }
                } catch (SQLiteDatabaseCorruptException unused4) {
                    sQLiteDatabaseA = null;
                } catch (Throwable unused5) {
                    sQLiteDatabaseA = null;
                }
                sQLiteDatabaseA.endTransaction();
            } catch (Throwable unused6) {
            }
            i.a(d).b();
        }
        this.k = null;
    }

    private k() {
        this.i = new ArrayList();
        this.j = new ArrayList();
        this.k = null;
        this.l = new ArrayList();
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0119  */
    /* JADX WARN: Code duplicated, block: B:47:? A[RETURN, SYNTHETIC] */
    private void c(String str, JSONObject jSONObject, SQLiteDatabase sQLiteDatabase) {
        Cursor cursor;
        JSONObject jSONObject2;
        String str2;
        Cursor cursor2;
        try {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(g.d.a.e);
            if (jSONObjectOptJSONObject != null) {
                jSONObject2 = jSONObjectOptJSONObject;
                Cursor cursorA = a(g.d.f20313a, sQLiteDatabase, new String[]{g.d.a.e}, "__ii=? ", new String[]{str}, null, null, null, null);
                if (cursorA != null) {
                    String strD = null;
                    while (cursorA.moveToNext()) {
                        try {
                            strD = d(cursorA.getString(cursorA.getColumnIndex(g.d.a.e)));
                        } catch (Throwable unused) {
                            cursor = cursorA;
                            if (cursor != null) {
                                cursor.close();
                                return;
                            }
                            return;
                        }
                    }
                    String str3 = strD;
                    cursor2 = cursorA;
                    str2 = str3;
                } else {
                    cursor2 = cursorA;
                    str2 = null;
                }
            } else {
                jSONObject2 = jSONObjectOptJSONObject;
                str2 = null;
                cursor2 = null;
            }
            if (jSONObject2 != null) {
                try {
                    JSONArray jSONArray = new JSONArray();
                    if (!TextUtils.isEmpty(str2)) {
                        jSONArray = new JSONArray(str2);
                    }
                    jSONArray.put(jSONObject2);
                    String strC = c(jSONArray.toString());
                    if (!TextUtils.isEmpty(strC)) {
                        sQLiteDatabase.execSQL("update  __sd set __d=\"" + strC + "\" where __ii=\"" + str + "\"");
                    }
                } catch (Throwable unused2) {
                    cursor = cursor2;
                    if (cursor != null) {
                        cursor.close();
                        return;
                    }
                    return;
                }
            }
            JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject(g.d.a.d);
            if (jSONObjectOptJSONObject2 != null) {
                String strC2 = c(jSONObjectOptJSONObject2.toString());
                if (!TextUtils.isEmpty(strC2)) {
                    sQLiteDatabase.execSQL("update  __sd set __c=\"" + strC2 + "\" where __ii=\"" + str + "\"");
                }
            }
            sQLiteDatabase.execSQL("update  __sd set __f=\"" + String.valueOf(jSONObject.optLong(g.d.a.g)) + "\" where __ii=\"" + str + "\"");
            if (cursor2 != null) {
                cursor2.close();
            }
        } catch (Throwable unused3) {
            cursor = null;
        }
    }

    private Cursor a(String str, SQLiteDatabase sQLiteDatabase, String[] strArr, String str2, String[] strArr2, String str3, String str4, String str5, String str6) {
        if (sQLiteDatabase == null) {
            return null;
        }
        try {
            if (sQLiteDatabase.isOpen()) {
                return sQLiteDatabase.query(str, strArr, str2, strArr2, str3, str4, str5, str6);
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    public void a() {
        this.i.clear();
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a2, code lost:
    
        if (r2 != null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00a4, code lost:
    
        r2.endTransaction();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ad, code lost:
    
        if (r2 != null) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void a(JSONArray jSONArray) {
        SQLiteDatabase sQLiteDatabase = null;
        try {
            try {
                SQLiteDatabase sQLiteDatabaseA = i.a(d).a();
                try {
                    try {
                        sQLiteDatabaseA.beginTransaction();
                        for (int i = 0; i < jSONArray.length(); i++) {
                            try {
                                JSONObject jSONObject = jSONArray.getJSONObject(i);
                                ContentValues contentValues = new ContentValues();
                                String strOptString = jSONObject.optString("__i");
                                if (TextUtils.isEmpty(strOptString) || com.huawei.openalliance.ad.constant.ao.Code.equals(strOptString)) {
                                    strOptString = w.a().b();
                                    if (TextUtils.isEmpty(strOptString)) {
                                        strOptString = com.huawei.openalliance.ad.constant.ao.Code;
                                    }
                                }
                                contentValues.put("__i", strOptString);
                                contentValues.put("__e", jSONObject.optString("id"));
                                contentValues.put("__t", Integer.valueOf(jSONObject.optInt("__t")));
                                contentValues.put("__av", UMUtils.getAppVersionName(d));
                                contentValues.put("__vc", UMUtils.getAppVersionCode(d));
                                jSONObject.remove("__i");
                                jSONObject.remove("__t");
                                contentValues.put("__s", c(jSONObject.toString()));
                                sQLiteDatabaseA.insert(g.b.f20307a, null, contentValues);
                            } catch (Exception unused) {
                            }
                        }
                        sQLiteDatabaseA.setTransactionSuccessful();
                        sQLiteDatabaseA.endTransaction();
                    } catch (Throwable unused2) {
                        sQLiteDatabase = sQLiteDatabaseA;
                    }
                } catch (SQLiteDatabaseCorruptException unused3) {
                    sQLiteDatabase = sQLiteDatabaseA;
                    try {
                        j.a(d);
                    } finally {
                        if (sQLiteDatabase != null) {
                            try {
                                sQLiteDatabase.endTransaction();
                            } catch (Throwable unused4) {
                            }
                        }
                        i.a(d).b();
                    }
                }
            } catch (Throwable unused5) {
            }
        } catch (SQLiteDatabaseCorruptException unused6) {
        } catch (Throwable unused7) {
        }
    }

    public JSONObject b(boolean z) {
        JSONObject jSONObject = new JSONObject();
        b(jSONObject, z);
        return jSONObject;
    }

    public String d(String str) {
        try {
            return TextUtils.isEmpty(e) ? str : new String(DataHelper.decrypt(Base64.decode(str.getBytes(), 0), e.getBytes()));
        } catch (Exception unused) {
            if (Build.VERSION.SDK_INT >= 29 && !TextUtils.isEmpty(str)) {
                try {
                    new JSONObject(str);
                    UMRTLog.e(UMRTLog.RTLOG_TAG, "--->>> UMStoreManager decrypt failed, return origin data.");
                    return str;
                } catch (Throwable unused2) {
                    return null;
                }
            }
            return null;
        }
    }

    private void b(JSONObject jSONObject, String str) {
        SQLiteDatabase sQLiteDatabaseA;
        Cursor cursorA;
        Cursor cursor = null;
        try {
            try {
                sQLiteDatabaseA = i.a(d).a();
                try {
                    sQLiteDatabaseA.beginTransaction();
                    if (!TextUtils.isEmpty(str)) {
                        cursorA = a(g.a.f20304a, sQLiteDatabaseA, null, "__i=? ", new String[]{str}, null, null, null, null);
                    } else {
                        cursorA = a(g.a.f20304a, sQLiteDatabaseA, null, null, null, null, null, null, null);
                    }
                    cursor = cursorA;
                    if (cursor != null) {
                        JSONArray jSONArray = new JSONArray();
                        while (cursor.moveToNext()) {
                            String string = cursor.getString(cursor.getColumnIndex("__a"));
                            if (!TextUtils.isEmpty(string)) {
                                jSONArray.put(new JSONObject(d(string)));
                            }
                        }
                        if (jSONArray.length() > 0) {
                            jSONObject.put("error", jSONArray);
                        }
                    }
                    sQLiteDatabaseA.setTransactionSuccessful();
                    if (cursor != null) {
                        cursor.close();
                    }
                } catch (SQLiteDatabaseCorruptException unused) {
                    j.a(d);
                    if (cursor != null) {
                        cursor.close();
                    }
                    if (sQLiteDatabaseA != null) {
                    }
                    i.a(d).b();
                } catch (Throwable unused2) {
                    j.a(d);
                    if (cursor != null) {
                        cursor.close();
                    }
                    if (sQLiteDatabaseA != null) {
                    }
                    i.a(d).b();
                }
            } catch (Throwable th) {
                if (cursor != null) {
                    cursor.close();
                }
                if (sQLiteDatabaseA != null) {
                    try {
                        sQLiteDatabaseA.endTransaction();
                    } catch (Throwable unused3) {
                    }
                }
                i.a(d).b();
                throw th;
            }
        } catch (SQLiteDatabaseCorruptException unused4) {
            sQLiteDatabaseA = null;
        } catch (Throwable unused5) {
            sQLiteDatabaseA = null;
        }
        try {
            sQLiteDatabaseA.endTransaction();
        } catch (Throwable unused6) {
        }
        i.a(d).b();
    }

    public String c(String str) {
        try {
            return TextUtils.isEmpty(e) ? str : Base64.encodeToString(DataHelper.encrypt(str.getBytes(), e.getBytes()), 0);
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0060, code lost:
    
        if (r0 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0062, code lost:
    
        r0.endTransaction();
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x006b, code lost:
    
        if (r0 != null) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean a(String str, String str2, int i) {
        SQLiteDatabase sQLiteDatabase = null;
        try {
            try {
                SQLiteDatabase sQLiteDatabaseA = i.a(d).a();
                try {
                    sQLiteDatabaseA.beginTransaction();
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("__i", str);
                    String strC = c(str2);
                    if (!TextUtils.isEmpty(strC)) {
                        contentValues.put("__a", strC);
                        contentValues.put("__t", Integer.valueOf(i));
                        contentValues.put("__av", UMUtils.getAppVersionName(d));
                        contentValues.put("__vc", UMUtils.getAppVersionCode(d));
                        sQLiteDatabaseA.insert(g.a.f20304a, null, contentValues);
                    }
                    sQLiteDatabaseA.setTransactionSuccessful();
                    sQLiteDatabaseA.endTransaction();
                } catch (SQLiteDatabaseCorruptException unused) {
                    sQLiteDatabase = sQLiteDatabaseA;
                    try {
                        j.a(d);
                    } finally {
                        if (sQLiteDatabase != null) {
                            try {
                                sQLiteDatabase.endTransaction();
                            } catch (Throwable unused2) {
                            }
                        }
                        i.a(d).b();
                    }
                } catch (Throwable unused3) {
                    sQLiteDatabase = sQLiteDatabaseA;
                }
            } catch (Throwable unused4) {
            }
        } catch (SQLiteDatabaseCorruptException unused5) {
        } catch (Throwable unused6) {
        }
        return false;
    }

    private JSONArray b(JSONArray jSONArray) {
        JSONArray jSONArray2 = new JSONArray();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject != null && jSONObjectOptJSONObject.optLong("duration") > 0) {
                jSONArray2.put(jSONObjectOptJSONObject);
            }
        }
        return jSONArray2;
    }

    /* JADX WARN: Code duplicated, block: B:58:0x00de A[EXC_TOP_SPLITTER, PHI: r1 r13
  0x00de: PHI (r1v4 android.database.sqlite.SQLiteDatabase) = (r1v3 android.database.sqlite.SQLiteDatabase), (r1v6 android.database.sqlite.SQLiteDatabase) binds: [B:38:0x00dc, B:46:0x00f8] A[DONT_GENERATE, DONT_INLINE]
  0x00de: PHI (r13v5 ??) = (r13v4 ??), (r13v7 ??) binds: [B:38:0x00dc, B:46:0x00f8] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r13v0, types: [org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    private String b(JSONObject jSONObject, boolean z) {
        ?? r13;
        SQLiteDatabase sQLiteDatabaseA;
        ?? r0 = 0;
        String string = null;
        r0 = 0;
        r0 = 0;
        r0 = 0;
        cursor = null;
        cursor = null;
        Cursor cursor = null;
        Cursor cursor2 = null;
        try {
            try {
                sQLiteDatabaseA = i.a(d).a();
                try {
                    sQLiteDatabaseA.beginTransaction();
                    Cursor cursorA = a(g.c.f20310a, sQLiteDatabaseA, null, null, null, null, null, null, null);
                    if (cursorA != null) {
                        try {
                            JSONArray jSONArray = new JSONArray();
                            while (cursorA.moveToNext()) {
                                JSONObject jSONObject2 = new JSONObject();
                                String string2 = cursorA.getString(cursorA.getColumnIndex("__e"));
                                string = cursorA.getString(cursorA.getColumnIndex("__ii"));
                                this.l.add(string);
                                String string3 = cursorA.getString(cursorA.getColumnIndex("__sp"));
                                String string4 = cursorA.getString(cursorA.getColumnIndex("__pp"));
                                if (!TextUtils.isEmpty(string3)) {
                                    jSONObject2.put(f.aA, new JSONObject(d(string3)));
                                }
                                if (!TextUtils.isEmpty(string4)) {
                                    jSONObject2.put(f.aB, new JSONObject(d(string4)));
                                }
                                if (!TextUtils.isEmpty(string2)) {
                                    jSONObject2.put("id", string);
                                    jSONObject2.put(f.p, string2);
                                    if (jSONObject2.length() > 0) {
                                        jSONArray.put(jSONObject2);
                                    }
                                    if (z) {
                                        break;
                                    }
                                }
                            }
                            r0 = string;
                            if (jSONArray.length() > 0) {
                                jSONObject.put(f.n, jSONArray);
                                r0 = string;
                            }
                        } catch (SQLiteDatabaseCorruptException unused) {
                            r13 = r0;
                            cursor = cursorA;
                            j.a(d);
                            if (cursor != null) {
                                cursor.close();
                            }
                            if (sQLiteDatabaseA != null) {
                                try {
                                    sQLiteDatabaseA.endTransaction();
                                } catch (Throwable unused2) {
                                }
                            }
                            i.a(d).b();
                            r0 = r13;
                        } catch (Throwable unused3) {
                            r13 = r0;
                            cursor2 = cursorA;
                            j.a(d);
                            if (cursor2 != null) {
                                cursor2.close();
                            }
                            if (sQLiteDatabaseA != null) {
                                sQLiteDatabaseA.endTransaction();
                            }
                            i.a(d).b();
                            r0 = r13;
                        }
                    }
                    sQLiteDatabaseA.setTransactionSuccessful();
                    if (cursorA != null) {
                        cursorA.close();
                    }
                    try {
                        sQLiteDatabaseA.endTransaction();
                    } catch (Throwable unused4) {
                    }
                    i.a(d).b();
                } catch (SQLiteDatabaseCorruptException unused5) {
                    r13 = 0;
                } catch (Throwable unused6) {
                    r13 = 0;
                }
            } catch (Throwable th) {
                if (r0 != 0) {
                    r0.close();
                }
                if (sQLiteDatabaseA != null) {
                    try {
                        sQLiteDatabaseA.endTransaction();
                    } catch (Throwable unused7) {
                    }
                }
                i.a(d).b();
                throw th;
            }
        } catch (SQLiteDatabaseCorruptException unused8) {
            r13 = 0;
            sQLiteDatabaseA = null;
        } catch (Throwable unused9) {
            r13 = 0;
            sQLiteDatabaseA = null;
        }
        return r0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x008e, code lost:
    
        if (r2 != null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0090, code lost:
    
        r2.endTransaction();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0099, code lost:
    
        if (r2 != null) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean a(String str, JSONObject jSONObject, a aVar) {
        if (jSONObject == null) {
            return false;
        }
        SQLiteDatabase sQLiteDatabase = null;
        try {
            try {
                SQLiteDatabase sQLiteDatabaseA = i.a(d).a();
                try {
                    sQLiteDatabaseA.beginTransaction();
                    if (aVar == a.BEGIN) {
                        long jLongValue = ((Long) jSONObject.opt("__e")).longValue();
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("__ii", str);
                        contentValues.put("__e", String.valueOf(jLongValue));
                        contentValues.put("__av", UMUtils.getAppVersionName(d));
                        contentValues.put("__vc", UMUtils.getAppVersionCode(d));
                        sQLiteDatabaseA.insert(g.d.f20313a, null, contentValues);
                    } else if (aVar == a.INSTANTSESSIONBEGIN) {
                        b(str, jSONObject, sQLiteDatabaseA);
                    } else if (aVar == a.END) {
                        a(str, jSONObject, sQLiteDatabaseA);
                    } else if (aVar == a.PAGE) {
                        a(str, jSONObject, sQLiteDatabaseA, "__a");
                    } else if (aVar == a.AUTOPAGE) {
                        a(str, jSONObject, sQLiteDatabaseA, g.d.a.c);
                    } else if (aVar == a.NEWSESSION) {
                        c(str, jSONObject, sQLiteDatabaseA);
                    }
                    sQLiteDatabaseA.setTransactionSuccessful();
                    sQLiteDatabaseA.endTransaction();
                } catch (SQLiteDatabaseCorruptException unused) {
                    sQLiteDatabase = sQLiteDatabaseA;
                    try {
                        j.a(d);
                    } finally {
                        if (sQLiteDatabase != null) {
                            try {
                                sQLiteDatabase.endTransaction();
                            } catch (Throwable unused2) {
                            }
                        }
                        i.a(d).b();
                    }
                } catch (Throwable unused3) {
                    sQLiteDatabase = sQLiteDatabaseA;
                }
            } catch (Throwable unused4) {
            }
        } catch (SQLiteDatabaseCorruptException unused5) {
        } catch (Throwable unused6) {
        }
        return false;
    }

    public void b(boolean z, boolean z2) {
        SQLiteDatabase sQLiteDatabaseA = null;
        try {
            try {
                try {
                    sQLiteDatabaseA = i.a(d).a();
                    sQLiteDatabaseA.beginTransaction();
                    if (z2) {
                        if (z) {
                            sQLiteDatabaseA.execSQL("delete from __sd");
                        }
                    } else if (this.i.size() > 0) {
                        for (int i = 0; i < this.i.size(); i++) {
                            sQLiteDatabaseA.execSQL("delete from __sd where __ii=\"" + this.i.get(i) + "\"");
                        }
                    }
                    sQLiteDatabaseA.setTransactionSuccessful();
                } finally {
                    if (sQLiteDatabaseA != null) {
                        try {
                            sQLiteDatabaseA.endTransaction();
                        } catch (Throwable unused) {
                        }
                    }
                    i.a(d).b();
                }
            } catch (SQLiteDatabaseCorruptException unused2) {
                j.a(d);
            } catch (Throwable unused3) {
                if (sQLiteDatabaseA != null) {
                }
            }
        } catch (Throwable unused4) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0056 A[Catch: Exception -> 0x0059, TRY_LEAVE, TryCatch #3 {Exception -> 0x0059, blocks: (B:18:0x0051, B:20:0x0056), top: B:33:0x0051 }] */
    public long a(String str) throws Throwable {
        SQLiteDatabase sQLiteDatabaseA;
        Cursor cursorA = null;
        long j = 0;
        try {
            try {
                sQLiteDatabaseA = i.a(d).a();
                try {
                    sQLiteDatabaseA.beginTransaction();
                    cursorA = a(g.d.f20313a, sQLiteDatabaseA, new String[]{g.d.a.g}, "__ii=? ", new String[]{str}, null, null, null, null);
                    if (cursorA != null) {
                        cursorA.moveToFirst();
                        j = cursorA.getLong(cursorA.getColumnIndex(g.d.a.g));
                    }
                    if (cursorA != null) {
                        cursorA.close();
                    }
                } catch (Exception unused) {
                    if (cursorA != null) {
                        cursorA.close();
                    }
                    if (sQLiteDatabaseA != null) {
                    }
                    i.a(d).b();
                    return j;
                } catch (Throwable th) {
                    th = th;
                    if (cursorA != null) {
                        try {
                            cursorA.close();
                            if (sQLiteDatabaseA != null) {
                                sQLiteDatabaseA.endTransaction();
                            }
                        } catch (Exception unused2) {
                            i.a(d).b();
                            throw th;
                        }
                    } else if (sQLiteDatabaseA != null) {
                        sQLiteDatabaseA.endTransaction();
                    }
                    i.a(d).b();
                    throw th;
                }
            } catch (Exception unused3) {
            }
        } catch (Exception unused4) {
            sQLiteDatabaseA = null;
        } catch (Throwable th2) {
            th = th2;
            sQLiteDatabaseA = null;
        }
        sQLiteDatabaseA.endTransaction();
        i.a(d).b();
        return j;
    }

    public void b(String str) {
        SQLiteDatabase sQLiteDatabaseA = null;
        try {
            try {
                try {
                    sQLiteDatabaseA = i.a(d).a();
                    sQLiteDatabaseA.beginTransaction();
                    if (!TextUtils.isEmpty(str)) {
                        sQLiteDatabaseA.execSQL("delete from __is where __ii=\"" + str + "\"");
                    }
                    sQLiteDatabaseA.setTransactionSuccessful();
                } finally {
                    if (sQLiteDatabaseA != null) {
                        try {
                            sQLiteDatabaseA.endTransaction();
                        } catch (Throwable unused) {
                        }
                    }
                    i.a(d).b();
                }
            } catch (SQLiteDatabaseCorruptException unused2) {
                j.a(d);
            } catch (Throwable unused3) {
                if (sQLiteDatabaseA != null) {
                }
            }
        } catch (Throwable unused4) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0055 A[Catch: all -> 0x0062, LOOP:1: B:54:0x004f->B:24:0x0055, LOOP_END, TryCatch #1 {all -> 0x0062, blocks: (B:22:0x004f, B:24:0x0055, B:26:0x0065, B:28:0x0070, B:29:0x0075, B:36:0x0084, B:38:0x008a, B:40:0x0090, B:42:0x0096, B:44:0x00a4, B:41:0x0093), top: B:54:0x004f }] */
    /* JADX WARN: Code duplicated, block: B:28:0x0070 A[Catch: all -> 0x0062, TryCatch #1 {all -> 0x0062, blocks: (B:22:0x004f, B:24:0x0055, B:26:0x0065, B:28:0x0070, B:29:0x0075, B:36:0x0084, B:38:0x008a, B:40:0x0090, B:42:0x0096, B:44:0x00a4, B:41:0x0093), top: B:54:0x004f }] */
    /* JADX WARN: Code duplicated, block: B:32:0x007d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x007f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0083  */
    /* JADX WARN: Code duplicated, block: B:40:0x0090 A[Catch: all -> 0x0062, TRY_ENTER, TryCatch #1 {all -> 0x0062, blocks: (B:22:0x004f, B:24:0x0055, B:26:0x0065, B:28:0x0070, B:29:0x0075, B:36:0x0084, B:38:0x008a, B:40:0x0090, B:42:0x0096, B:44:0x00a4, B:41:0x0093), top: B:54:0x004f }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00a4 A[Catch: all -> 0x0062, TRY_LEAVE, TryCatch #1 {all -> 0x0062, blocks: (B:22:0x004f, B:24:0x0055, B:26:0x0065, B:28:0x0070, B:29:0x0075, B:36:0x0084, B:38:0x008a, B:40:0x0090, B:42:0x0096, B:44:0x00a4, B:41:0x0093), top: B:54:0x004f }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:52:0x008a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x004f A[EXC_TOP_SPLITTER, LOOP:1: B:54:0x004f->B:24:0x0055, LOOP_START, PHI: r13
  0x004f: PHI (r13v2 java.lang.String) = (r13v7 java.lang.String), (r13v3 java.lang.String) binds: [B:21:0x004d, B:24:0x0055] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x0093 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:44:0x00a4, please report this as an issue */
    private void a(String str, JSONObject jSONObject, SQLiteDatabase sQLiteDatabase, String str2) throws JSONException {
        JSONArray jSONArray;
        JSONArray jSONArrayOptJSONArray;
        Cursor cursorA;
        JSONArray jSONArray2;
        int i;
        String strC;
        JSONObject jSONObject2;
        Cursor cursor = null;
        strD = null;
        String strD = null;
        try {
            if ("__a".equals(str2)) {
                jSONArrayOptJSONArray = jSONObject.optJSONArray("__a");
                if (jSONArrayOptJSONArray == null) {
                    return;
                }
                if (jSONArrayOptJSONArray.length() <= 0) {
                    return;
                }
            } else {
                if (g.d.a.c.equals(str2)) {
                    jSONArrayOptJSONArray = jSONObject.optJSONArray(g.d.a.c);
                    if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() <= 0) {
                        return;
                    }
                } else {
                    jSONArray = null;
                }
                cursorA = a(g.d.f20313a, sQLiteDatabase, new String[]{str2}, "__ii=? ", new String[]{str}, null, null, null, null);
                if (cursorA != null) {
                    while (cursorA.moveToNext()) {
                        try {
                            strD = d(cursorA.getString(cursorA.getColumnIndex(str2)));
                        } catch (Throwable unused) {
                            cursor = cursorA;
                            if (cursor != null) {
                                cursor.close();
                                return;
                            }
                            return;
                        }
                    }
                }
                jSONArray2 = new JSONArray();
                if (!TextUtils.isEmpty(strD)) {
                    jSONArray2 = new JSONArray(strD);
                }
                if (jSONArray2.length() > 1000) {
                    if (cursorA != null) {
                        cursorA.close();
                        return;
                    }
                    return;
                }
                for (i = 0; i < jSONArray.length(); i++) {
                    try {
                        jSONObject2 = jSONArray.getJSONObject(i);
                        if (jSONObject2 != null) {
                            jSONArray2.put(jSONObject2);
                        }
                    } catch (JSONException unused2) {
                    }
                }
                strC = c(jSONArray2.toString());
                if (!TextUtils.isEmpty(strC)) {
                    sQLiteDatabase.execSQL("update __sd set " + str2 + "=\"" + strC + "\" where __ii=\"" + str + "\"");
                }
                if (cursorA != null) {
                    cursorA.close();
                }
            }
            jSONArray = jSONArrayOptJSONArray;
            cursorA = a(g.d.f20313a, sQLiteDatabase, new String[]{str2}, "__ii=? ", new String[]{str}, null, null, null, null);
            if (cursorA != null) {
                while (cursorA.moveToNext()) {
                    strD = d(cursorA.getString(cursorA.getColumnIndex(str2)));
                }
            }
            jSONArray2 = new JSONArray();
            if (!TextUtils.isEmpty(strD)) {
                jSONArray2 = new JSONArray(strD);
            }
            if (jSONArray2.length() > 1000) {
                if (cursorA != null) {
                    cursorA.close();
                    return;
                }
                return;
            }
            while (i < jSONArray.length()) {
                jSONObject2 = jSONArray.getJSONObject(i);
                if (jSONObject2 != null) {
                    jSONArray2.put(jSONObject2);
                }
            }
            strC = c(jSONArray2.toString());
            if (!TextUtils.isEmpty(strC)) {
                sQLiteDatabase.execSQL("update __sd set " + str2 + "=\"" + strC + "\" where __ii=\"" + str + "\"");
            }
            if (cursorA != null) {
                cursorA.close();
            }
        } catch (Throwable unused3) {
        }
    }

    public JSONObject a(boolean z) {
        a();
        this.j.clear();
        JSONObject jSONObject = new JSONObject();
        if (!z) {
            a(jSONObject, z);
            b(jSONObject, (String) null);
            a(jSONObject, (String) null);
        } else {
            String strA = a(jSONObject, z);
            if (!TextUtils.isEmpty(strA)) {
                b(jSONObject, strA);
                a(jSONObject, strA);
            }
        }
        return jSONObject;
    }

    private void a(JSONObject jSONObject, String str) {
        SQLiteDatabase sQLiteDatabaseA;
        Cursor cursorA;
        JSONArray jSONArray;
        JSONArray jSONArray2;
        Cursor cursor = null;
        try {
            try {
                try {
                    sQLiteDatabaseA = i.a(d).a();
                    try {
                        sQLiteDatabaseA.beginTransaction();
                        if (!TextUtils.isEmpty(str)) {
                            cursorA = a(g.b.f20307a, sQLiteDatabaseA, null, "__i=? ", new String[]{str}, null, null, null, null);
                        } else {
                            cursorA = a(g.b.f20307a, sQLiteDatabaseA, null, null, null, null, null, null, null);
                        }
                        cursor = cursorA;
                        if (cursor != null) {
                            JSONObject jSONObject2 = new JSONObject();
                            JSONObject jSONObject3 = new JSONObject();
                            String strB = w.a().b();
                            while (cursor.moveToNext()) {
                                int i = cursor.getInt(cursor.getColumnIndex("__t"));
                                String string = cursor.getString(cursor.getColumnIndex("__i"));
                                String string2 = cursor.getString(cursor.getColumnIndex("__s"));
                                if (TextUtils.isEmpty(string) || com.huawei.openalliance.ad.constant.ao.Code.equals(string)) {
                                    if (!TextUtils.isEmpty(strB)) {
                                        string = strB;
                                    }
                                }
                                this.j.add(Integer.valueOf(cursor.getInt(0)));
                                if (i != 2049) {
                                    if (i == 2050 && !TextUtils.isEmpty(string2)) {
                                        JSONObject jSONObject4 = new JSONObject(d(string2));
                                        if (jSONObject3.has(string)) {
                                            jSONArray = jSONObject3.optJSONArray(string);
                                        } else {
                                            jSONArray = new JSONArray();
                                        }
                                        jSONArray.put(jSONObject4);
                                        jSONObject3.put(string, jSONArray);
                                    }
                                } else if (!TextUtils.isEmpty(string2)) {
                                    JSONObject jSONObject5 = new JSONObject(d(string2));
                                    if (jSONObject2.has(string)) {
                                        jSONArray2 = jSONObject2.optJSONArray(string);
                                    } else {
                                        jSONArray2 = new JSONArray();
                                    }
                                    jSONArray2.put(jSONObject5);
                                    jSONObject2.put(string, jSONArray2);
                                }
                            }
                            if (jSONObject2.length() > 0) {
                                JSONArray jSONArray3 = new JSONArray();
                                Iterator<String> itKeys = jSONObject2.keys();
                                while (itKeys.hasNext()) {
                                    JSONObject jSONObject6 = new JSONObject();
                                    String next = itKeys.next();
                                    jSONObject6.put(next, new JSONArray(jSONObject2.optString(next)));
                                    if (jSONObject6.length() > 0) {
                                        jSONArray3.put(jSONObject6);
                                    }
                                }
                                if (jSONArray3.length() > 0) {
                                    jSONObject.put(f.Y, jSONArray3);
                                }
                            }
                            if (jSONObject3.length() > 0) {
                                JSONArray jSONArray4 = new JSONArray();
                                Iterator<String> itKeys2 = jSONObject3.keys();
                                while (itKeys2.hasNext()) {
                                    JSONObject jSONObject7 = new JSONObject();
                                    String next2 = itKeys2.next();
                                    jSONObject7.put(next2, new JSONArray(jSONObject3.optString(next2)));
                                    if (jSONObject7.length() > 0) {
                                        jSONArray4.put(jSONObject7);
                                    }
                                }
                                if (jSONArray4.length() > 0) {
                                    jSONObject.put(f.Z, jSONArray4);
                                }
                            }
                        }
                        sQLiteDatabaseA.setTransactionSuccessful();
                        if (cursor != null) {
                            cursor.close();
                        }
                    } catch (SQLiteDatabaseCorruptException unused) {
                        j.a(d);
                        if (cursor != null) {
                            cursor.close();
                        }
                        if (sQLiteDatabaseA != null) {
                        }
                        i.a(d).b();
                    } catch (Throwable unused2) {
                        j.a(d);
                        if (cursor != null) {
                            cursor.close();
                        }
                        if (sQLiteDatabaseA != null) {
                        }
                        i.a(d).b();
                    }
                } catch (Throwable th) {
                    if (cursor != null) {
                        cursor.close();
                    }
                    if (sQLiteDatabaseA != null) {
                        try {
                            sQLiteDatabaseA.endTransaction();
                        } catch (Throwable unused3) {
                        }
                    }
                    i.a(d).b();
                    throw th;
                }
            } catch (SQLiteDatabaseCorruptException unused4) {
                sQLiteDatabaseA = null;
            } catch (Throwable unused5) {
                sQLiteDatabaseA = null;
            }
            sQLiteDatabaseA.endTransaction();
        } catch (Throwable unused6) {
        }
        i.a(d).b();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x023b  */
    /* JADX WARN: Code duplicated, block: B:123:0x020e A[EXC_TOP_SPLITTER, PHI: r0 r12 r14
  0x020e: PHI (r0v6 java.lang.String) = (r0v2 java.lang.String), (r0v3 java.lang.String), (r0v39 java.lang.String), (r0v39 java.lang.String) binds: [B:94:0x022f, B:101:0x023e, B:83:0x0209, B:84:0x020b] A[DONT_GENERATE, DONT_INLINE]
  0x020e: PHI (r12v6 android.database.sqlite.SQLiteDatabase) = 
  (r12v3 android.database.sqlite.SQLiteDatabase)
  (r12v4 android.database.sqlite.SQLiteDatabase)
  (r12v7 android.database.sqlite.SQLiteDatabase)
  (r12v7 android.database.sqlite.SQLiteDatabase)
 binds: [B:94:0x022f, B:101:0x023e, B:83:0x0209, B:84:0x020b] A[DONT_GENERATE, DONT_INLINE]
  0x020e: PHI (r14v6 android.database.Cursor) = 
  (r14v3 android.database.Cursor)
  (r14v4 android.database.Cursor)
  (r14v33 android.database.Cursor)
  (r14v33 android.database.Cursor)
 binds: [B:94:0x022f, B:101:0x023e, B:83:0x0209, B:84:0x020b] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x022c  */
    private String a(JSONObject jSONObject, boolean z) {
        SQLiteDatabase sQLiteDatabaseA;
        Cursor cursorA;
        JSONArray jSONArray;
        String str;
        String string = null;
        try {
            try {
                sQLiteDatabaseA = i.a(d).a();
                try {
                    sQLiteDatabaseA.beginTransaction();
                    cursorA = a(g.d.f20313a, sQLiteDatabaseA, null, null, null, null, null, null, null);
                    if (cursorA != null) {
                        try {
                            JSONArray jSONArray2 = new JSONArray();
                            while (true) {
                                if (!cursorA.moveToNext()) {
                                    cursorA = cursorA;
                                    jSONArray = jSONArray2;
                                    break;
                                }
                                JSONObject jSONObject2 = new JSONObject();
                                String string2 = cursorA.getString(cursorA.getColumnIndex(g.d.a.g));
                                String string3 = cursorA.getString(cursorA.getColumnIndex("__e"));
                                String string4 = cursorA.getString(cursorA.getColumnIndex(g.d.a.h));
                                string = cursorA.getString(cursorA.getColumnIndex("__ii"));
                                try {
                                    if (TextUtils.isEmpty(string2) || TextUtils.isEmpty(string3)) {
                                        str = string;
                                        cursorA = cursorA;
                                        jSONArray = jSONArray2;
                                    } else {
                                        if (Long.parseLong(string2) - Long.parseLong(string3) > 0) {
                                            String string5 = cursorA.getString(cursorA.getColumnIndex("__a"));
                                            String string6 = cursorA.getString(cursorA.getColumnIndex(g.d.a.c));
                                            String string7 = cursorA.getString(cursorA.getColumnIndex(g.d.a.d));
                                            String string8 = cursorA.getString(cursorA.getColumnIndex(g.d.a.e));
                                            this.i.add(string);
                                            String string9 = cursorA.getString(cursorA.getColumnIndex("__sp"));
                                            String string10 = cursorA.getString(cursorA.getColumnIndex("__pp"));
                                            jSONObject2.put("id", string);
                                            jSONObject2.put(f.p, string3);
                                            jSONObject2.put(f.q, string2);
                                            str = string;
                                            if (!FieldManager.allow(com.umeng.commonsdk.utils.d.E)) {
                                                jSONObject2.put("duration", Long.parseLong(string2) - Long.parseLong(string3));
                                            } else {
                                                try {
                                                    if (Long.parseLong(string4) <= 0) {
                                                        jSONObject2.put("duration", Long.parseLong(string2) - Long.parseLong(string3));
                                                    } else {
                                                        jSONObject2.put("duration", Long.parseLong(string4));
                                                        jSONObject2.put(f.s, Long.parseLong(string2) - Long.parseLong(string3));
                                                    }
                                                } catch (SQLiteDatabaseCorruptException unused) {
                                                    cursorA = cursorA;
                                                    string = str;
                                                    j.a(d);
                                                    if (cursorA != null) {
                                                        cursorA.close();
                                                    }
                                                    if (sQLiteDatabaseA != null) {
                                                        sQLiteDatabaseA.endTransaction();
                                                    }
                                                    i.a(d).b();
                                                    return string;
                                                } catch (Throwable unused2) {
                                                    cursorA = cursorA;
                                                    string = str;
                                                    j.a(d);
                                                    if (cursorA != null) {
                                                        cursorA.close();
                                                    }
                                                    if (sQLiteDatabaseA != null) {
                                                        sQLiteDatabaseA.endTransaction();
                                                    }
                                                    i.a(d).b();
                                                    return string;
                                                }
                                            }
                                            try {
                                                if (!TextUtils.isEmpty(string5)) {
                                                    jSONObject2.put(f.t, new JSONArray(d(string5)));
                                                }
                                                boolean z2 = UMConfigure.AUTO_ACTIVITY_PAGE_COLLECTION == MobclickAgent.PageMode.AUTO;
                                                if (!TextUtils.isEmpty(string6) && z2) {
                                                    JSONArray jSONArray3 = new JSONArray(d(string6));
                                                    JSONArray jSONArray4 = new JSONArray();
                                                    if (jSONArray3.length() > 0) {
                                                        jSONArray4 = b(jSONArray3);
                                                    }
                                                    jSONObject2.put(f.u, jSONArray4);
                                                }
                                                if (!TextUtils.isEmpty(string7)) {
                                                    jSONObject2.put(f.F, new JSONObject(d(string7)));
                                                }
                                                if (!TextUtils.isEmpty(string8)) {
                                                    jSONObject2.put(f.B, new JSONArray(d(string8)));
                                                }
                                                if (!TextUtils.isEmpty(string9)) {
                                                    jSONObject2.put(f.aA, new JSONObject(d(string9)));
                                                }
                                                if (!TextUtils.isEmpty(string10)) {
                                                    jSONObject2.put(f.aB, new JSONObject(d(string10)));
                                                }
                                                if (jSONObject2.length() > 0) {
                                                    jSONArray = jSONArray2;
                                                    jSONArray.put(jSONObject2);
                                                } else {
                                                    jSONArray = jSONArray2;
                                                }
                                            } catch (SQLiteDatabaseCorruptException unused3) {
                                                string = str;
                                                j.a(d);
                                                if (cursorA != null) {
                                                    cursorA.close();
                                                }
                                                if (sQLiteDatabaseA != null) {
                                                }
                                                i.a(d).b();
                                                return string;
                                            } catch (Throwable unused4) {
                                                string = str;
                                                j.a(d);
                                                if (cursorA != null) {
                                                    cursorA.close();
                                                }
                                                if (sQLiteDatabaseA != null) {
                                                }
                                                i.a(d).b();
                                                return string;
                                            }
                                        } else {
                                            str = string;
                                            cursorA = cursorA;
                                            jSONArray = jSONArray2;
                                        }
                                        if (z) {
                                            string = str;
                                            break;
                                        }
                                    }
                                    jSONArray2 = jSONArray;
                                    cursorA = cursorA;
                                    string = str;
                                } catch (SQLiteDatabaseCorruptException unused5) {
                                    cursorA = cursorA;
                                    j.a(d);
                                    if (cursorA != null) {
                                        cursorA.close();
                                    }
                                    if (sQLiteDatabaseA != null) {
                                        sQLiteDatabaseA.endTransaction();
                                    }
                                    i.a(d).b();
                                    return string;
                                } catch (Throwable unused6) {
                                    cursorA = cursorA;
                                    j.a(d);
                                    if (cursorA != null) {
                                        cursorA.close();
                                    }
                                    if (sQLiteDatabaseA != null) {
                                        sQLiteDatabaseA.endTransaction();
                                    }
                                    i.a(d).b();
                                    return string;
                                }
                            }
                            try {
                                if (this.i.size() < 1) {
                                    cursorA.close();
                                    try {
                                        sQLiteDatabaseA.endTransaction();
                                    } catch (Throwable unused7) {
                                    }
                                    i.a(d).b();
                                    return string;
                                }
                                if (jSONArray.length() > 0) {
                                    jSONObject.put(f.n, jSONArray);
                                }
                            } catch (SQLiteDatabaseCorruptException unused8) {
                                j.a(d);
                                if (cursorA != null) {
                                    cursorA.close();
                                }
                                if (sQLiteDatabaseA != null) {
                                }
                                i.a(d).b();
                                return string;
                            } catch (Throwable unused9) {
                                j.a(d);
                                if (cursorA != null) {
                                    cursorA.close();
                                }
                                if (sQLiteDatabaseA != null) {
                                }
                                i.a(d).b();
                                return string;
                            }
                        } catch (SQLiteDatabaseCorruptException unused10) {
                        } catch (Throwable unused11) {
                        }
                    } else {
                        cursorA = cursorA;
                    }
                    sQLiteDatabaseA.setTransactionSuccessful();
                    if (cursorA != null) {
                        cursorA.close();
                    }
                } catch (SQLiteDatabaseCorruptException unused12) {
                    cursorA = null;
                } catch (Throwable unused13) {
                    cursorA = null;
                }
            } catch (Throwable th) {
                if (cursorA != null) {
                    cursorA.close();
                }
                if (sQLiteDatabaseA != null) {
                    try {
                        sQLiteDatabaseA.endTransaction();
                    } catch (Throwable unused14) {
                    }
                }
                i.a(d).b();
                throw th;
            }
        } catch (SQLiteDatabaseCorruptException unused15) {
            sQLiteDatabaseA = null;
            cursorA = null;
        } catch (Throwable unused16) {
            sQLiteDatabaseA = null;
            cursorA = null;
        }
        try {
            sQLiteDatabaseA.endTransaction();
        } catch (Throwable unused17) {
        }
        i.a(d).b();
        return string;
    }

    public void a(boolean z, boolean z2) {
        SQLiteDatabase sQLiteDatabaseA = null;
        try {
            try {
                try {
                    sQLiteDatabaseA = i.a(d).a();
                    sQLiteDatabaseA.beginTransaction();
                    if (!z2) {
                        int size = this.l.size();
                        int i = 0;
                        if (size > 0) {
                            int i2 = 0;
                            while (i < size) {
                                String str = this.l.get(i);
                                if (str == null) {
                                    i2 = 1;
                                }
                                sQLiteDatabaseA.execSQL("delete from __is where __ii=\"" + str + "\"");
                                i++;
                            }
                            i = i2;
                        }
                        if (i != 0) {
                            sQLiteDatabaseA.execSQL("delete from __is where __ii is null");
                        }
                    } else if (z) {
                        sQLiteDatabaseA.execSQL("delete from __is");
                    }
                    sQLiteDatabaseA.setTransactionSuccessful();
                } catch (Throwable th) {
                    if (sQLiteDatabaseA != null) {
                        try {
                            sQLiteDatabaseA.endTransaction();
                        } catch (Throwable unused) {
                        }
                    }
                    i.a(d).b();
                    throw th;
                }
            } catch (SQLiteDatabaseCorruptException unused2) {
                j.a(d);
                if (sQLiteDatabaseA != null) {
                }
                i.a(d).b();
            } catch (Throwable unused3) {
                j.a(d);
                if (sQLiteDatabaseA != null) {
                }
                i.a(d).b();
            }
            sQLiteDatabaseA.endTransaction();
        } catch (Throwable unused4) {
        }
        i.a(d).b();
    }

    public void a(boolean z, String str) {
        SQLiteDatabase sQLiteDatabaseA = null;
        try {
            try {
                try {
                    sQLiteDatabaseA = i.a(d).a();
                    sQLiteDatabaseA.beginTransaction();
                    if (!TextUtils.isEmpty(str)) {
                        sQLiteDatabaseA.execSQL("delete from __er where __i=\"" + str + "\"");
                        sQLiteDatabaseA.execSQL("delete from __et where __i=\"" + str + "\"");
                        this.j.clear();
                        sQLiteDatabaseA.execSQL("delete from __sd where __ii=\"" + str + "\"");
                    }
                    sQLiteDatabaseA.setTransactionSuccessful();
                } finally {
                    if (sQLiteDatabaseA != null) {
                        try {
                            sQLiteDatabaseA.endTransaction();
                        } catch (Throwable unused) {
                        }
                    }
                    i.a(d).b();
                }
            } catch (SQLiteDatabaseCorruptException unused2) {
                j.a(d);
            } catch (Throwable unused3) {
                if (sQLiteDatabaseA != null) {
                }
            }
        } catch (Throwable unused4) {
        }
    }
}
