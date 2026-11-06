package com.zx.a.I8b7;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import android.util.Base64;
import com.huawei.hms.support.api.entity.auth.AuthCode;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.security.SecureRandom;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class h4 extends f {
    public SQLiteDatabase b = null;

    @Override // com.zx.a.I8b7.f
    public String a() {
        return "CREATE TABLE IF NOT EXISTS zx_table (key integer primary key, value text)";
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public java.lang.String a(int r13) {
        /*
            r12 = this;
            java.lang.String r0 = "value"
            // decode failed: newPosition < 0: (-674773744 < 0)
            r2 = 0
            java.lang.String r3 = "key"
            new java.lang.String[]{r3, r0}
            r6 = move-result
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "key="
            r3.append(r4)
            r3.append(r13)
            r3.toString()
            r7 = move-result
            r12.b()
            r4 = move-result
            r12.c()
            r5 = move-result
            r10 = 0
            r11 = 0
            r8 = 0
            r9 = 0
            r4.query(r5, r6, r7, r8, r9, r10, r11)
            r2 = move-result
            if (r2 == 0) goto L56
            r2.moveToNext()
            r13 = move-result
            if (r13 == 0) goto L56
            r2.getColumnIndex(r0)
            r13 = move-result
            r2.getString(r13)
            r1 = move-result
            r13 = 0
            android.util.Base64.decode(r1, r13)
            r13 = move-result
            java.lang.String r0 = "AES/CBC/PKCS5Padding"
            javax.crypto.SecretKey r3 = com.zx.a.I8b7.x3.x
            javax.crypto.spec.IvParameterSpec r4 = com.zx.a.I8b7.x3.y
            com.zx.a.I8b7.w.a(r0, r3, r4, r13)
            r13 = move-result
            java.lang.String r0 = new java.lang.String
            java.nio.charset.Charset r3 = java.nio.charset.StandardCharsets.UTF_8
            r0.<init>(r13, r3)
            r1 = r0
            goto L56
            r13 = move-exception
            goto L59
            if (r2 == 0) goto L61
            goto L5e
            com.zx.a.I8b7.c3.a(r13)
            if (r2 == 0) goto L61
            r2.close()
            return r1
            r13 = move-exception
            if (r2 == 0) goto L68
            r2.close()
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zx.a.I8b7.h4.a(int):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0014: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public void a(byte[] r4) {
        /*
            r3 = this;
            java.lang.String r0 = new java.lang.String
            r1 = 0
            android.util.Base64.encode(r4, r1)
            r4 = move-result
            java.nio.charset.Charset r2 = java.nio.charset.StandardCharsets.UTF_8
            r0.<init>(r4, r2)
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r4.append(r0)
            // decode failed: newPosition < 0: (-674773744 < 0)
            r4.append(r2)
            r4.toString()
            r4 = move-result
            r2 = 9
            r3.a(r2, r4, r1)
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r1 = "ZXID saveSecretKey secretStr:"
            r4.append(r1)
            r4.append(r0)
            r4.toString()
            r4 = move-result
            com.zx.a.I8b7.c3.a(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zx.a.I8b7.h4.a(byte[]):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public void b(int r4) {
        /*
            r3 = this;
            int r0 = com.zx.a.I8b7.x3.t
            if (r4 == r0) goto L37
            com.zx.a.I8b7.x3.t = r4
            r4 = -1
            com.zx.a.I8b7.x3.v = r4
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            int r0 = com.zx.a.I8b7.x3.t
            r4.append(r0)
            // decode failed: newPosition < 0: (-674773744 < 0)
            r4.append(r0)
            r4.toString()
            r4 = move-result
            r1 = 14
            r2 = 0
            r3.a(r1, r4, r2)
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            int r1 = com.zx.a.I8b7.x3.v
            r4.append(r1)
            r4.append(r0)
            r4.toString()
            r4 = move-result
            r0 = 7
            r3.a(r0, r4, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zx.a.I8b7.h4.b(int):void");
    }

    @Override // com.zx.a.I8b7.f
    public String c() {
        return "zx_table";
    }

    /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public void c(int r3) {
        /*
            r2 = this;
            int r0 = com.zx.a.I8b7.x3.v
            if (r3 == r0) goto L1e
            com.zx.a.I8b7.x3.v = r3
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            int r0 = com.zx.a.I8b7.x3.v
            r3.append(r0)
            // decode failed: newPosition < 0: (-674773744 < 0)
            r3.append(r0)
            r3.toString()
            r3 = move-result
            r0 = 7
            r1 = 0
            r2.a(r0, r3, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zx.a.I8b7.h4.c(int):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0014: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public void d(int r5) {
        /*
            r4 = this;
            int r0 = com.zx.a.I8b7.x3.p
            if (r5 == r0) goto L36
            com.zx.a.I8b7.x3.p = r5
            com.zx.a.I8b7.w2 r0 = com.zx.a.I8b7.w2.a.f27315a
            com.zx.a.I8b7.h4 r0 = r0.f27314a
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            int r2 = com.zx.a.I8b7.x3.p
            r1.append(r2)
            // decode failed: newPosition < 0: (-674773744 < 0)
            r1.append(r2)
            r1.toString()
            r1 = move-result
            r2 = 3
            r3 = 0
            r0.a(r2, r1, r3)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "syncId had changed refresh:"
            r0.append(r1)
            r0.append(r5)
            r0.toString()
            r5 = move-result
            com.zx.a.I8b7.c3.a(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zx.a.I8b7.h4.d(int):void");
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003c A[DONT_GENERATE, PHI: r1
  0x003c: PHI (r1v2 android.database.Cursor) = (r1v1 android.database.Cursor), (r1v3 android.database.Cursor) binds: [B:14:0x003a, B:11:0x0034] A[DONT_GENERATE, DONT_INLINE]] */
    public int e() {
        Cursor cursorQuery = null;
        try {
            cursorQuery = b().query(c(), new String[]{"key", "value"}, "key=20", null, null, null, null);
            if (cursorQuery != null && cursorQuery.moveToNext()) {
                x3.u = Integer.parseInt(cursorQuery.getString(cursorQuery.getColumnIndex("value")));
            }
            if (cursorQuery != null) {
            }
        } catch (Throwable th) {
            try {
                c3.a(th);
            } finally {
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
            }
        }
        return x3.u;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003c A[DONT_GENERATE, PHI: r1
  0x003c: PHI (r1v2 android.database.Cursor) = (r1v1 android.database.Cursor), (r1v3 android.database.Cursor) binds: [B:14:0x003a, B:11:0x0034] A[DONT_GENERATE, DONT_INLINE]] */
    public int f() {
        Cursor cursorQuery = null;
        try {
            cursorQuery = b().query(c(), new String[]{"key", "value"}, "key=14", null, null, null, null);
            if (cursorQuery != null && cursorQuery.moveToNext()) {
                x3.t = Integer.parseInt(cursorQuery.getString(cursorQuery.getColumnIndex("value")));
            }
            if (cursorQuery != null) {
            }
        } catch (Throwable th) {
            try {
                c3.a(th);
            } finally {
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
            }
        }
        return x3.t;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0043 A[DONT_GENERATE, PHI: r1 r2
  0x0043: PHI (r1v1 javax.crypto.spec.IvParameterSpec) = (r1v0 javax.crypto.spec.IvParameterSpec), (r1v4 javax.crypto.spec.IvParameterSpec) binds: [B:16:0x0041, B:11:0x0039] A[DONT_GENERATE, DONT_INLINE]
  0x0043: PHI (r2v2 android.database.Cursor) = (r2v1 android.database.Cursor), (r2v4 android.database.Cursor) binds: [B:16:0x0041, B:11:0x0039] A[DONT_GENERATE, DONT_INLINE]] */
    public IvParameterSpec g() {
        Cursor cursorQuery;
        IvParameterSpec ivParameterSpec = null;
        try {
            cursorQuery = b().query(c(), new String[]{"key", "value"}, "key=10", null, null, null, null);
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.moveToNext()) {
                        ivParameterSpec = new IvParameterSpec(Base64.decode(cursorQuery.getString(cursorQuery.getColumnIndex("value")), 0));
                    }
                } catch (Throwable th) {
                    th = th;
                    try {
                        c3.a(th);
                    } finally {
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                    }
                }
            }
            if (cursorQuery != null) {
            }
        } catch (Throwable th2) {
            th = th2;
            cursorQuery = null;
        }
        return ivParameterSpec;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003c A[DONT_GENERATE, PHI: r1
  0x003c: PHI (r1v2 android.database.Cursor) = (r1v1 android.database.Cursor), (r1v3 android.database.Cursor) binds: [B:14:0x003a, B:11:0x0034] A[DONT_GENERATE, DONT_INLINE]] */
    public int h() {
        Cursor cursorQuery = null;
        try {
            cursorQuery = b().query(c(), new String[]{"key", "value"}, "key=7", null, null, null, null);
            if (cursorQuery != null && cursorQuery.moveToNext()) {
                x3.v = Integer.parseInt(cursorQuery.getString(cursorQuery.getColumnIndex("value")));
            }
            if (cursorQuery != null) {
            }
        } catch (Throwable th) {
            try {
                c3.a(th);
            } finally {
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
            }
        }
        return x3.v;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0047 A[DONT_GENERATE, PHI: r1 r2
  0x0047: PHI (r1v1 javax.crypto.spec.SecretKeySpec) = (r1v0 javax.crypto.spec.SecretKeySpec), (r1v4 javax.crypto.spec.SecretKeySpec) binds: [B:16:0x0045, B:11:0x003d] A[DONT_GENERATE, DONT_INLINE]
  0x0047: PHI (r2v2 android.database.Cursor) = (r2v1 android.database.Cursor), (r2v4 android.database.Cursor) binds: [B:16:0x0045, B:11:0x003d] A[DONT_GENERATE, DONT_INLINE]] */
    public SecretKey i() {
        Cursor cursorQuery;
        SecretKeySpec secretKeySpec = null;
        try {
            cursorQuery = b().query(c(), new String[]{"key", "value"}, "key=9", null, null, null, null);
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.moveToNext()) {
                        byte[] bArrDecode = Base64.decode(cursorQuery.getString(cursorQuery.getColumnIndex("value")), 0);
                        SecureRandom secureRandom = w.f27313a;
                        secretKeySpec = new SecretKeySpec(bArrDecode, "AES");
                    }
                } catch (Throwable th) {
                    th = th;
                    try {
                        c3.a(th);
                    } finally {
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                    }
                }
            }
            if (cursorQuery != null) {
            }
        } catch (Throwable th2) {
            th = th2;
            cursorQuery = null;
        }
        return secretKeySpec;
    }

    @Override // com.zx.a.I8b7.f
    public void a(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        c3.a("ZXID数据库升级, drop zx_table表");
        try {
            sQLiteDatabase.execSQL("drop table if exists zx_table");
        } catch (Exception e) {
            c3.a(e);
        }
        sQLiteDatabase.beginTransaction();
        try {
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS zx_table (key integer primary key, value text)");
            sQLiteDatabase.setTransactionSuccessful();
        } finally {
            sQLiteDatabase.endTransaction();
        }
    }

    public void c(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        w2.a.f27315a.f27314a.a(AuthCode.StatusCode.WAITING_CONNECT, str, true);
        c3.a("vb had changed refresh:" + str);
    }

    public void b(String str) {
        if (TextUtils.equals(str, x3.o)) {
            return;
        }
        x3.o = str;
        w2.a.f27315a.f27314a.a(64, x3.o, true);
        c3.a("lastReportTB2MD5 had changed refresh:" + x3.o);
    }

    public final void a(int i, String str, boolean z) {
        String str2;
        if (this.b == null) {
            this.b = d();
        }
        if (z) {
            try {
                str2 = new String(Base64.encode(w.b("AES/CBC/PKCS5Padding", x3.x, x3.y, str.getBytes()), 0), StandardCharsets.UTF_8);
            } catch (Exception e) {
                c3.b("ZXID updateDBValue valueID:" + i + ",value:" + str + ",error:" + e.toString());
                return;
            }
        } else {
            str2 = str;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("key", Integer.valueOf(i));
        contentValues.put("value", str2);
        c3.a("replace resultId = " + this.b.replace("zx_table", null, contentValues));
    }

    public void a(JSONObject jSONObject) {
        x3.m = jSONObject.toString();
        w2.a.f27315a.f27314a.a(30, x3.m, true);
        c3.a("zxc had changed refresh:" + x3.m);
    }

    public final void a(String str, byte[] bArr) throws Exception {
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        File file = new File(x3.a.getFilesDir().getAbsolutePath() + File.separator + "zx-core-" + str + ".zip");
        if (file.createNewFile()) {
            FileOutputStream fileOutputStream = new FileOutputStream(file, true);
            byte[] bArr2 = new byte[2048];
            while (true) {
                int i = byteArrayInputStream.read(bArr2);
                if (i != -1) {
                    fileOutputStream.write(bArr2, 0, i);
                } else {
                    fileOutputStream.close();
                    byteArrayInputStream.close();
                    return;
                }
            }
        } else {
            throw new IOException("zx createNewFile exception");
        }
    }

    public void a(String str) {
        Cursor cursorQuery = null;
        try {
            IvParameterSpec ivParameterSpecG = g();
            SecretKey secretKeyI = i();
            JSONObject jSONObjectA = a(ivParameterSpecG, secretKeyI);
            if (jSONObjectA == null) {
                return;
            }
            String string = jSONObjectA.getString("mainVersion");
            String string2 = jSONObjectA.getString("checksum");
            if (TextUtils.equals(string, str)) {
                cursorQuery = b().query("zx_table", new String[]{"key", "value"}, "key=17", null, null, null, null);
                if (cursorQuery != null && cursorQuery.moveToNext()) {
                    byte[] bArrA = w.a("AES/CBC/PKCS5Padding", secretKeyI, ivParameterSpecG, Base64.decode(cursorQuery.getString(cursorQuery.getColumnIndex("value")), 0));
                    if (TextUtils.equals(string2, w.a("SHA256", bArrA))) {
                        a(str, bArrA);
                    } else {
                        throw new IOException("zx checksum1 exception");
                    }
                }
                if (cursorQuery == null) {
                }
            }
        } catch (Throwable th) {
            try {
                c3.a(th);
            } finally {
                if (0 != 0) {
                    cursorQuery.close();
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0050 A[DONT_GENERATE, PHI: r2
  0x0050: PHI (r2v2 android.database.Cursor) = (r2v1 android.database.Cursor), (r2v4 android.database.Cursor) binds: [B:17:0x004e, B:12:0x0046] A[DONT_GENERATE, DONT_INLINE]] */
    public JSONObject a(IvParameterSpec ivParameterSpec, SecretKey secretKey) {
        Cursor cursorQuery;
        try {
            cursorQuery = b().query("zx_table", new String[]{"key", "value"}, "key=18", null, null, null, null);
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.moveToNext()) {
                        JSONObject jSONObject = new JSONObject(new String(w.a("AES/CBC/PKCS5Padding", secretKey, ivParameterSpec, Base64.decode(cursorQuery.getString(cursorQuery.getColumnIndex("value")), 0)), StandardCharsets.UTF_8));
                        cursorQuery.close();
                        return jSONObject;
                    }
                } catch (Throwable th) {
                    th = th;
                    try {
                        c3.a(th);
                    } finally {
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                    }
                }
            }
            if (cursorQuery != null) {
            }
        } catch (Throwable th2) {
            th = th2;
            cursorQuery = null;
        }
        return null;
    }
}
