package com.igexin.push.b;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.text.TextUtils;
import com.igexin.push.core.e.e;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class b extends SQLiteOpenHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private SQLiteDatabase f16614a;

    public b(Context context) {
        super(context, "pushsdk.db", (SQLiteDatabase.CursorFactory) null, 7);
        this.f16614a = null;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0009: CONST_STRING r3 in method: com.igexin.push.b.b.a(java.lang.String[], java.lang.String[], int):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0009: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-2084835016 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    private static java.lang.String a(java.lang.String[] r0, java.lang.String[] r1, int r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0009: CONST_STRING r3 in method: com.igexin.push.b.b.a(java.lang.String[], java.lang.String[], int):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes5.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.b.b.a(java.lang.String[], java.lang.String[], int):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (1190552011 > 9560368)
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
    private static java.lang.String b(java.lang.String r2, java.lang.String r3) {
        /*
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "delete from "
            r0.<init>(r1)
            r0.append(r2)
            // decode failed: newPosition > limit: (1190552011 > 9560368)
            r0.append(r2)
            r0.append(r3)
            r0.toString()
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.b.b.b(java.lang.String, java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x001B: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (182148958 > 9560368)
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
    public final int a(java.lang.String r4, java.lang.String r5) {
        /*
            r3 = this;
            r3.getWritableDatabase()
            r0 = move-result
            r3.f16614a = r0
            r0.beginTransaction()
            r0 = 0
            android.database.sqlite.SQLiteDatabase r1 = r3.f16614a
            r2 = 0
            r1.delete(r4, r5, r2)
            r4 = move-result
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r1 = "DownDBHelper|del "
            r5.<init>(r1)
            r5.append(r4)
            // decode failed: newPosition > limit: (182148958 > 9560368)
            r5.append(r1)
            r5.toString()
            r5 = move-result
            java.lang.Object[] r0 = new java.lang.Object[r0]
            com.igexin.c.a.c.a.a(r5, r0)
            android.database.sqlite.SQLiteDatabase r5 = r3.f16614a
            r5.setTransactionSuccessful()
            android.database.sqlite.SQLiteDatabase r5 = r3.f16614a
            a(r5)
            goto L43
            r4 = move-exception
            goto L44
            r5 = move-exception
            r0 = r4
            goto L3a
            r5 = move-exception
            com.igexin.c.a.c.a.a(r5)
            android.database.sqlite.SQLiteDatabase r4 = r3.f16614a
            a(r4)
            r4 = r0
            return r4
            android.database.sqlite.SQLiteDatabase r5 = r3.f16614a
            a(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.b.b.a(java.lang.String, java.lang.String):int");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0020: CONST_STRING r6
        java.lang.IllegalArgumentException: newPosition < 0: (-2084835016 < 0)
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
    public final void a(java.lang.String r4, android.content.ContentValues r5, java.lang.String[] r6, java.lang.String[] r7) {
        /*
            r3 = this;
            r3.getWritableDatabase()
            r0 = move-result
            r3.f16614a = r0
            r0.beginTransaction()
            android.database.sqlite.SQLiteDatabase r0 = r3.f16614a
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r2 = 0
            r6 = r6[r2]
            r1.append(r6)
            java.lang.String r6 = "='"
            r1.append(r6)
            r6 = r7[r2]
            r1.append(r6)
            // decode failed: newPosition < 0: (-2084835016 < 0)
            r1.append(r6)
            r1.toString()
            r6 = move-result
            r7 = 0
            r0.update(r4, r5, r6, r7)
            android.database.sqlite.SQLiteDatabase r5 = r3.f16614a
            r5.setTransactionSuccessful()
            android.database.sqlite.SQLiteDatabase r4 = r3.f16614a
            a(r4)
            return
            r4 = move-exception
            goto L51
            java.lang.String r5 = "DownDBHelper"
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            r6.append(r4)
            java.lang.String r4 = "_Update Error!"
            r6.append(r4)
            r6.toString()
            r4 = move-result
            com.igexin.c.a.c.a.a(r5, r4)
            goto L32
            android.database.sqlite.SQLiteDatabase r5 = r3.f16614a
            a(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.b.b.a(java.lang.String, android.content.ContentValues, java.lang.String[], java.lang.String[]):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0031: CONST_STRING r0 in method: com.igexin.push.b.b.a(java.lang.String, java.lang.String[], java.lang.String[]):void, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0031: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1518964805 > 9560368)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public final void a(java.lang.String r1, java.lang.String[] r2, java.lang.String[] r3) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0031: CONST_STRING r0 in method: com.igexin.push.b.b.a(java.lang.String, java.lang.String[], java.lang.String[]):void, file: D:\schoolrun\_rev\dex_final\classes5.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.b.b.a(java.lang.String, java.lang.String[], java.lang.String[]):void");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.beginTransaction();
        try {
            sQLiteDatabase.execSQL("create table if not exists config (id integer primary key,value text)");
            sQLiteDatabase.execSQL("create table if not exists runtime (id integer primary key,value text)");
            sQLiteDatabase.execSQL("create table if not exists message (id integer primary key autoincrement,messageid text,taskid text,appid text,info text,msgextra blob,key text,status integer,createtime integer,expect_redisplay_time integer, redisplay_freq integer,redisplay_duration integer ,redisplay_num integer,notify_status integer ) ");
            sQLiteDatabase.execSQL("create table if not exists ral (id integer primary key,data text,type integer,time integer,send_times integer)");
            sQLiteDatabase.execSQL("create table if not exists bidata (id integer primary key,data text,type integer,time integer)");
            sQLiteDatabase.setTransactionSuccessful();
        } catch (Exception unused) {
        } finally {
            a(sQLiteDatabase);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        onUpgrade(sQLiteDatabase, i2, i);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        e.a().b = true;
        e.d(sQLiteDatabase);
        byte[] bArrA = e.a(sQLiteDatabase, 1);
        if (bArrA != null) {
            try {
                String str = new String(bArrA);
                com.igexin.push.core.d.z = str.equals("null") ? 0L : Long.parseLong(str);
            } catch (Exception e) {
                com.igexin.c.a.c.a.a(e);
            }
            com.igexin.c.a.c.a.a(e.f16716a + "|db version changed, save session = " + com.igexin.push.core.d.z, new Object[0]);
        }
        byte[] bArrA2 = e.a(sQLiteDatabase, 20);
        if (bArrA2 != null) {
            String str2 = new String(bArrA2);
            if (str2.equals("null")) {
                str2 = null;
            }
            com.igexin.push.core.d.B = str2;
            com.igexin.push.core.d.A = str2;
            com.igexin.c.a.c.a.a(e.f16716a + "|db version changed, save cid = " + str2, new Object[0]);
        }
        String strB = e.b(sQLiteDatabase, 3);
        if (!TextUtils.isEmpty(strB)) {
            if (strB.equals("null")) {
                strB = null;
            }
            com.igexin.push.core.d.L = strB;
        }
        String str3 = com.igexin.push.core.d.a;
        String strB2 = e.b(sQLiteDatabase, 2);
        if (!TextUtils.isEmpty(strB2)) {
            if (strB2.equals("null")) {
                strB2 = null;
            }
            com.igexin.push.core.d.H = strB2;
        }
        String strB3 = e.b(sQLiteDatabase, 46);
        if (!TextUtils.isEmpty(strB3)) {
            if (strB3.equals("null")) {
                strB3 = null;
            }
            com.igexin.push.core.d.I = strB3;
        }
        String strB4 = e.b(sQLiteDatabase, 48);
        if (!TextUtils.isEmpty(strB4)) {
            if (strB4.equals("null")) {
                strB4 = null;
            }
            com.igexin.push.core.d.K = strB4;
        }
        String strB5 = e.b(sQLiteDatabase, 51);
        if (!TextUtils.isEmpty(strB5) && strB5.length() != 13) {
            com.igexin.push.core.d.C = strB5.equals("null") ? null : strB5;
        }
        com.igexin.push.core.e.b.a().d(sQLiteDatabase);
        try {
            sQLiteDatabase.execSQL("drop table if exists config");
        } catch (Exception e2) {
            com.igexin.c.a.c.a.a(e2);
        }
        try {
            sQLiteDatabase.execSQL("drop table if exists runtime");
        } catch (Exception e3) {
            com.igexin.c.a.c.a.a(e3);
        }
        try {
            sQLiteDatabase.execSQL("drop table if exists message");
        } catch (Exception e4) {
            com.igexin.c.a.c.a.a(e4);
        }
        try {
            sQLiteDatabase.execSQL("drop table if exists ral");
        } catch (Exception e5) {
            com.igexin.c.a.c.a.a(e5);
        }
        try {
            sQLiteDatabase.execSQL("drop table if exists ca");
        } catch (Exception e6) {
            com.igexin.c.a.c.a.a(e6);
        }
        try {
            sQLiteDatabase.execSQL("drop table if exists bi");
        } catch (Exception e7) {
            com.igexin.c.a.c.a.a(e7);
        }
        try {
            sQLiteDatabase.execSQL("drop table if exists st");
        } catch (Exception e8) {
            com.igexin.c.a.c.a.a(e8);
        }
        try {
            sQLiteDatabase.execSQL("drop table if exists bidata");
        } catch (Exception e9) {
            com.igexin.c.a.c.a.a(e9);
        }
        onCreate(sQLiteDatabase);
    }

    public final long a(String str, ContentValues contentValues) {
        long jInsert;
        SQLiteDatabase writableDatabase = getWritableDatabase();
        this.f16614a = writableDatabase;
        writableDatabase.beginTransaction();
        try {
            try {
                jInsert = this.f16614a.insert(str, null, contentValues);
                try {
                    this.f16614a.setTransactionSuccessful();
                } catch (Exception unused) {
                }
            } finally {
                a(this.f16614a);
            }
        } catch (Exception unused2) {
            jInsert = -1;
        }
        return jInsert;
    }

    public final Cursor a(String str, String[] strArr, String str2) {
        try {
            SQLiteDatabase readableDatabase = getReadableDatabase();
            this.f16614a = readableDatabase;
            return readableDatabase.query(str, strArr, str2, null, null, null, null);
        } catch (Throwable th) {
            com.igexin.c.a.c.a.a(th);
            return null;
        }
    }

    public final Cursor a(String str, String[] strArr, String[] strArr2, String[] strArr3, String str2) {
        Cursor cursorQuery;
        SQLiteDatabase readableDatabase = getReadableDatabase();
        this.f16614a = readableDatabase;
        readableDatabase.beginTransaction();
        try {
            try {
                if (strArr == null) {
                    cursorQuery = this.f16614a.query(str, strArr3, null, null, null, null, str2);
                } else if (strArr.length != 1) {
                    cursorQuery = this.f16614a.query(str, strArr3, a(strArr, strArr2, strArr.length), null, null, null, str2);
                } else if (strArr2.length == 1) {
                    cursorQuery = this.f16614a.query(str, strArr3, strArr[0] + "= ?", strArr2, null, null, str2);
                } else {
                    cursorQuery = this.f16614a.query(str, strArr3, a(strArr, strArr2, strArr2.length), null, null, null, str2);
                }
                try {
                    this.f16614a.setTransactionSuccessful();
                } catch (Exception unused) {
                }
            } catch (Exception unused2) {
                cursorQuery = null;
            }
            a(this.f16614a);
            return cursorQuery;
        } catch (Throwable th) {
            a(this.f16614a);
            throw th;
        }
    }

    private static void a(SQLiteDatabase sQLiteDatabase) {
        try {
            sQLiteDatabase.endTransaction();
        } catch (Throwable th) {
            com.igexin.c.a.c.a.a(th);
        }
    }
}
