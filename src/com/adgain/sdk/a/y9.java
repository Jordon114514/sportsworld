package com.adgain.sdk.a;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.adgain.sdk.AdGainSdk;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class y9 extends SQLiteOpenHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile y9 f5306a;

    public y9(Context context) {
        super(context, "adgain_ad_setting.db", (SQLiteDatabase.CursorFactory) null, 2);
    }

    public static void a(Context context) {
        if (f5306a == null) {
            synchronized (y9.class) {
                try {
                    if (f5306a == null) {
                        f5306a = new y9(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x007D: CONST_STRING r9 in method: com.adgain.sdk.a.y9.a(java.lang.String, java.lang.String, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x007D: CONST_STRING r9
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1542648454 < 0)
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
    public static void a(java.lang.String r0, java.lang.String r1, java.lang.String r2) {
        /*
            Method dump skipped, instruction units count: 373
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.y9.a(java.lang.String, java.lang.String, java.lang.String):void");
    }

    public static y9 f() {
        if (f5306a != null) {
            return f5306a;
        }
        a(AdGainSdk.getInstance().getContext());
        return f5306a;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0086: CONST_STRING r12
        java.lang.IllegalArgumentException: newPosition < 0: (-920147214 < 0)
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
    public java.lang.String[] a(java.lang.String r12, java.lang.String r13) {
        /*
            r11 = this;
            r0 = 4
            java.lang.String[] r0 = new java.lang.String[r0]
            r1 = 0
            f()
            r2 = move-result
            if (r2 != 0) goto L19
            com.adgain.sdk.AdGainSdk.getInstance()
            r2 = move-result
            r2.getContext()
            r2 = move-result
            a(r2)
            goto L19
            r12 = move-exception
            goto L9a
            f()
            r2 = move-result
            r2.getReadableDatabase()
            r3 = move-result
            android.text.TextUtils.isEmpty(r13)
            r2 = move-result
            if (r2 != 0) goto L39
            java.lang.String r4 = "adgain_ad"
            java.lang.String r6 = "s_hash=?"
            new java.lang.String[]{r13}
            r7 = move-result
            r9 = 0
            r10 = 0
            r5 = 0
            r8 = 0
            r3.query(r4, r5, r6, r7, r8, r9, r10)
            r12 = move-result
            r1 = r12
            goto L4f
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            r13.<init>()
            java.lang.String r2 = "select * from adgain_ad where code_id = "
            r13.append(r2)
            r13.append(r12)
            r13.toString()
            r12 = move-result
            r3.rawQuery(r12, r1)
            r12 = move-result
            goto L37
            r12 = 1
            r13 = 0
            if (r1 == 0) goto L77
            r1.getCount()
            r2 = move-result
            if (r2 <= 0) goto L77
            r1.moveToFirst()
            r2 = move-result
            if (r2 == 0) goto L77
            java.lang.String r2 = "settingMap"
            r1.getColumnIndex(r2)
            r2 = move-result
            r1.getString(r2)
            r2 = move-result
            r0[r13] = r2
            java.lang.String r2 = "s_hash"
            r1.getColumnIndex(r2)
            r2 = move-result
            r1.getString(r2)
            r2 = move-result
            r0[r12] = r2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "------getAdSetting "
            r2.append(r3)
            r12 = r0[r12]
            r2.append(r12)
            // decode failed: newPosition < 0: (-920147214 < 0)
            r2.append(r12)
            r12 = r0[r13]
            r2.append(r12)
            r2.toString()
            r12 = move-result
            com.adgain.sdk.a.o.d(r12)
            if (r1 == 0) goto La4
            goto La1
            java.lang.String r13 = "AdTracker getlogs fail"
            com.adgain.sdk.a.o.b(r13, r12)
            if (r1 == 0) goto La4
            r1.close()
            return r0
            r12 = move-exception
            if (r1 == 0) goto Lab
            r1.close()
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.y9.a(java.lang.String, java.lang.String):java.lang.String[]");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0062: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public java.lang.String b(java.lang.String r5) {
        /*
            r4 = this;
            r0 = 0
            f()
            r1 = move-result
            if (r1 != 0) goto L15
            com.adgain.sdk.AdGainSdk.getInstance()
            r1 = move-result
            r1.getContext()
            r1 = move-result
            a(r1)
            goto L15
            r5 = move-exception
            goto L58
            f()
            r1 = move-result
            r1.getReadableDatabase()
            r1 = move-result
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "select * from adgain_ad where code_id = "
            r2.append(r3)
            r2.append(r5)
            r2.toString()
            r5 = move-result
            r1.rawQuery(r5, r0)
            r0 = move-result
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r0.moveToNext()
            r1 = move-result
            if (r1 == 0) goto L50
            java.lang.String r1 = "s_hash"
            r0.getColumnIndex(r1)
            r1 = move-result
            r0.getString(r1)
            r1 = move-result
            r5.append(r1)
            java.lang.String r1 = ","
            r5.append(r1)
            goto L37
            r5.toString()
            r5 = move-result
            r0.close()
            return r5
            java.lang.String r1 = "AdTracker getlogs fail"
            com.adgain.sdk.a.o.b(r1, r5)
            if (r0 == 0) goto L62
            r0.close()
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r5
            r5 = move-exception
            if (r0 == 0) goto L6b
            r0.close()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.y9.b(java.lang.String):java.lang.String");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE adgain_ad ( s_hash  text  primary key, code_id text ,settingMap text, created_at INTEGER);\n");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS adgain_ad");
        sQLiteDatabase.execSQL("CREATE TABLE adgain_ad ( s_hash  text  primary key, code_id text ,settingMap text, created_at INTEGER);\n");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onOpen(SQLiteDatabase sQLiteDatabase) {
        super.onOpen(sQLiteDatabase);
        setWriteAheadLoggingEnabled(true);
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-172306862 < 0)
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
    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(android.database.sqlite.SQLiteDatabase r2, int r3, int r4) {
        /*
            r1 = this;
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r0 = "SQLiteMTAHelper  onUpgrade  oldVersion = "
            r2.append(r0)
            r2.append(r3)
            // decode failed: newPosition < 0: (-172306862 < 0)
            r2.append(r3)
            r2.append(r4)
            r2.toString()
            r2 = move-result
            com.adgain.sdk.a.o.e(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.y9.onUpgrade(android.database.sqlite.SQLiteDatabase, int, int):void");
    }
}
