package com.adgain.sdk.a;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.adgain.sdk.AdGainSdk;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class w9 extends SQLiteOpenHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile w9 f5278a;

    public w9(Context context) {
        super(context, "adgain_ad_extmap.db", (SQLiteDatabase.CursorFactory) null, 2);
    }

    public static void a(Context context) {
        if (f5278a == null) {
            synchronized (w9.class) {
                try {
                    if (f5278a == null) {
                        f5278a = new w9(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x003B: CONST_STRING r3
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static void a(java.lang.String r5, java.lang.String r6, java.lang.String r7) {
        /*
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
            goto L7c
            f()
            r1 = move-result
            r1.getWritableDatabase()
            r1 = move-result
            android.content.ContentValues r2 = new android.content.ContentValues
            r2.<init>()
            java.lang.String r3 = "code_id"
            r2.put(r3, r5)
            java.lang.String r5 = "current_hash"
            android.text.TextUtils.isEmpty(r6)
            r3 = move-result
            if (r3 == 0) goto L48
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.System.currentTimeMillis()
            r3 = move-result
            r6.append(r3)
            // decode failed: newPosition < 0: (-672143786 < 0)
            r6.append(r3)
            r6.toString()
            r6 = move-result
            goto L48
            r5 = move-exception
            r0 = r1
            goto L7c
            r2.put(r5, r6)
            java.lang.String r5 = "extMap"
            r2.put(r5, r7)
            java.lang.String r5 = "created_at"
            java.lang.System.currentTimeMillis()
            r6 = move-result
            java.lang.Long.valueOf(r6)
            r6 = move-result
            r2.put(r5, r6)
            java.lang.String r5 = "adgain_ad"
            r6 = 5
            r1.insertWithOnConflict(r5, r0, r2, r6)
            r5 = move-result
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r0 = "InsertOrReplace result: "
            r7.append(r0)
            r7.append(r5)
            r7.toString()
            r5 = move-result
            com.adgain.sdk.a.o.a(r5)
            r1.close()
            goto L89
            r5.printStackTrace()
            java.lang.String r6 = "AdTracker SQL insert error: "
            com.adgain.sdk.a.o.b(r6, r5)
            if (r0 == 0) goto L89
            r0.close()
            return
            r5 = move-exception
            if (r0 == 0) goto L90
            r0.close()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.w9.a(java.lang.String, java.lang.String, java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x005B: CONST_STRING r4
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String c(java.lang.String r4) {
        /*
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
            r4 = move-exception
            goto L51
            f()
            r1 = move-result
            r1.getReadableDatabase()
            r1 = move-result
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "select * from adgain_ad where code_id = "
            r2.append(r3)
            r2.append(r4)
            r2.toString()
            r4 = move-result
            r1.rawQuery(r4, r0)
            r0 = move-result
            if (r0 == 0) goto L4e
            r0.getCount()
            r4 = move-result
            if (r4 <= 0) goto L4e
            r0.moveToFirst()
            r4 = move-result
            if (r4 == 0) goto L4e
            java.lang.String r4 = "extMap"
            r0.getColumnIndex(r4)
            r4 = move-result
            r0.getString(r4)
            r4 = move-result
            r0.close()
            return r4
            if (r0 == 0) goto L5b
            goto L58
            java.lang.String r1 = "AdTracker getlogs fail"
            com.adgain.sdk.a.o.b(r1, r4)
            if (r0 == 0) goto L5b
            r0.close()
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r4
            r4 = move-exception
            if (r0 == 0) goto L64
            r0.close()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.w9.c(java.lang.String):java.lang.String");
    }

    public static w9 f() {
        if (f5278a != null) {
            return f5278a;
        }
        a(AdGainSdk.getInstance().getContext());
        return f5278a;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0064: CONST_STRING r5
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
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
            goto L5a
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
            r0.moveToNext()
            r5 = move-result
            if (r5 == 0) goto L61
            java.lang.String r5 = "current_hash"
            r0.getColumnIndex(r5)
            r5 = move-result
            r0.getString(r5)
            r5 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "getAdExtHash"
            r1.append(r2)
            r1.append(r5)
            r1.toString()
            r1 = move-result
            com.adgain.sdk.a.o.a(r1)
            r0.close()
            return r5
            java.lang.String r1 = "AdTracker getlogs fail"
            com.adgain.sdk.a.o.b(r1, r5)
            if (r0 == 0) goto L64
            r0.close()
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r5
            r5 = move-exception
            if (r0 == 0) goto L6d
            r0.close()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.w9.b(java.lang.String):java.lang.String");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE adgain_ad ( code_id  text  primary key, current_hash text ,extMap text, created_at INTEGER);\n");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS adgain_ad");
        sQLiteDatabase.execSQL("CREATE TABLE adgain_ad ( code_id  text  primary key, current_hash text ,extMap text, created_at INTEGER);\n");
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
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
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.w9.onUpgrade(android.database.sqlite.SQLiteDatabase, int, int):void");
    }
}
