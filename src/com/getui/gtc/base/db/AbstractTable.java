package com.getui.gtc.base.db;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class AbstractTable {
    private AbstractDb db;

    public abstract String createSql();

    public int delete(String str, String[] strArr) {
        return getWritableDatabase().delete(getTableName(), str, strArr);
    }

    public void execSql(String str) {
        getWritableDatabase().execSQL(str);
    }

    /*  JADX ERROR: Failed to decode insn: 0x001D: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (1605247032 > 8817496)
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
    public final android.database.sqlite.SQLiteDatabase getReadableDatabase() {
        /*
            r3 = this;
            com.getui.gtc.base.db.AbstractDb r0 = r3.db
            if (r0 == 0) goto Ld
            r0.getHelper()
            r0 = move-result
            r0.getReadableDatabase()
            r0 = move-result
            return r0
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "table "
            r1.<init>(r2)
            r3.getTableName()
            r2 = move-result
            r1.append(r2)
            // decode failed: newPosition > limit: (1605247032 > 8817496)
            r1.append(r2)
            r1.toString()
            r1 = move-result
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.getui.gtc.base.db.AbstractTable.getReadableDatabase():android.database.sqlite.SQLiteDatabase");
    }

    public abstract String getTableName();

    /*  JADX ERROR: Failed to decode insn: 0x001D: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (1605247032 > 8817496)
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
    public final android.database.sqlite.SQLiteDatabase getWritableDatabase() {
        /*
            r3 = this;
            com.getui.gtc.base.db.AbstractDb r0 = r3.db
            if (r0 == 0) goto Ld
            r0.getHelper()
            r0 = move-result
            r0.getWritableDatabase()
            r0 = move-result
            return r0
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "table "
            r1.<init>(r2)
            r3.getTableName()
            r2 = move-result
            r1.append(r2)
            // decode failed: newPosition > limit: (1605247032 > 8817496)
            r1.append(r2)
            r1.toString()
            r1 = move-result
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.getui.gtc.base.db.AbstractTable.getWritableDatabase():android.database.sqlite.SQLiteDatabase");
    }

    public void initCache() {
    }

    public long insert(ContentValues contentValues) {
        return getWritableDatabase().insert(getTableName(), null, contentValues);
    }

    public void onDowngradle(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }

    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }

    public Cursor query(String str) {
        return getReadableDatabase().rawQuery(str, null);
    }

    public long replace(String str, ContentValues contentValues) {
        return getWritableDatabase().replace(getTableName(), str, contentValues);
    }

    public final void setDb(AbstractDb abstractDb) {
        this.db = abstractDb;
    }

    public int update(ContentValues contentValues, String str, String[] strArr) {
        return getWritableDatabase().update(getTableName(), contentValues, str, strArr);
    }

    public Cursor query(String[] strArr, String str, String[] strArr2) {
        return getReadableDatabase().query(getTableName(), strArr, str, strArr2, null, null, null);
    }

    public Cursor query(String[] strArr, String str, String[] strArr2, String str2, String str3, String str4) {
        return getReadableDatabase().query(getTableName(), strArr, str, strArr2, str2, str3, str4);
    }
}
