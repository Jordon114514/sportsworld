package net.sqlcipher.database;

import androidx.sqlite.db.SupportSQLiteStatement;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class SQLiteStatement extends SQLiteProgram implements SupportSQLiteStatement {
    public SQLiteStatement(SQLiteDatabase sQLiteDatabase, String str) {
        super(sQLiteDatabase, str);
    }

    private final native long native_1x1_long();

    private final native String native_1x1_string();

    private final native void native_execute();

    /*  JADX ERROR: Failed to decode insn: 0x003E: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-829539332 < 0)
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
    public void execute() {
        /*
            r3 = this;
            net.sqlcipher.database.SQLiteDatabase r0 = r3.mDatabase
            r0.isOpen()
            r0 = move-result
            if (r0 == 0) goto L29
            android.os.SystemClock.uptimeMillis()
            net.sqlcipher.database.SQLiteDatabase r0 = r3.mDatabase
            r0.lock()
            r3.acquireReference()
            r3.native_execute()
            r3.releaseReference()
            net.sqlcipher.database.SQLiteDatabase r0 = r3.mDatabase
            r0.unlock()
            return
            r0 = move-exception
            r3.releaseReference()
            net.sqlcipher.database.SQLiteDatabase r1 = r3.mDatabase
            r1.unlock()
            throw r0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "database "
            r1.append(r2)
            net.sqlcipher.database.SQLiteDatabase r2 = r3.mDatabase
            r2.getPath()
            r2 = move-result
            r1.append(r2)
            // decode failed: newPosition < 0: (-829539332 < 0)
            r1.append(r2)
            r1.toString()
            r1 = move-result
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: net.sqlcipher.database.SQLiteStatement.execute():void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0050: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-829539332 < 0)
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
    public long executeInsert() {
        /*
            r3 = this;
            net.sqlcipher.database.SQLiteDatabase r0 = r3.mDatabase
            r0.isOpen()
            r0 = move-result
            if (r0 == 0) goto L3b
            android.os.SystemClock.uptimeMillis()
            net.sqlcipher.database.SQLiteDatabase r0 = r3.mDatabase
            r0.lock()
            r3.acquireReference()
            r3.native_execute()
            net.sqlcipher.database.SQLiteDatabase r0 = r3.mDatabase
            r0.lastChangeCount()
            r0 = move-result
            if (r0 <= 0) goto L27
            net.sqlcipher.database.SQLiteDatabase r0 = r3.mDatabase
            r0.lastInsertRow()
            r0 = move-result
            goto L29
            r0 = move-exception
            goto L32
            r0 = -1
            r3.releaseReference()
            net.sqlcipher.database.SQLiteDatabase r2 = r3.mDatabase
            r2.unlock()
            return r0
            r3.releaseReference()
            net.sqlcipher.database.SQLiteDatabase r1 = r3.mDatabase
            r1.unlock()
            throw r0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "database "
            r1.append(r2)
            net.sqlcipher.database.SQLiteDatabase r2 = r3.mDatabase
            r2.getPath()
            r2 = move-result
            r1.append(r2)
            // decode failed: newPosition < 0: (-829539332 < 0)
            r1.append(r2)
            r1.toString()
            r1 = move-result
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: net.sqlcipher.database.SQLiteStatement.executeInsert():long");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0044: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-829539332 < 0)
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
    public int executeUpdateDelete() {
        /*
            r3 = this;
            net.sqlcipher.database.SQLiteDatabase r0 = r3.mDatabase
            r0.isOpen()
            r0 = move-result
            if (r0 == 0) goto L2f
            android.os.SystemClock.uptimeMillis()
            net.sqlcipher.database.SQLiteDatabase r0 = r3.mDatabase
            r0.lock()
            r3.acquireReference()
            r3.native_execute()
            net.sqlcipher.database.SQLiteDatabase r0 = r3.mDatabase
            r0.lastChangeCount()
            r0 = move-result
            r3.releaseReference()
            net.sqlcipher.database.SQLiteDatabase r1 = r3.mDatabase
            r1.unlock()
            return r0
            r0 = move-exception
            r3.releaseReference()
            net.sqlcipher.database.SQLiteDatabase r1 = r3.mDatabase
            r1.unlock()
            throw r0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "database "
            r1.append(r2)
            net.sqlcipher.database.SQLiteDatabase r2 = r3.mDatabase
            r2.getPath()
            r2 = move-result
            r1.append(r2)
            // decode failed: newPosition < 0: (-829539332 < 0)
            r1.append(r2)
            r1.toString()
            r1 = move-result
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: net.sqlcipher.database.SQLiteStatement.executeUpdateDelete():int");
    }

    /*  JADX ERROR: Failed to decode insn: 0x003F: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-829539332 < 0)
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
    public long simpleQueryForLong() {
        /*
            r3 = this;
            net.sqlcipher.database.SQLiteDatabase r0 = r3.mDatabase
            r0.isOpen()
            r0 = move-result
            if (r0 == 0) goto L2a
            android.os.SystemClock.uptimeMillis()
            net.sqlcipher.database.SQLiteDatabase r0 = r3.mDatabase
            r0.lock()
            r3.acquireReference()
            r3.native_1x1_long()
            r0 = move-result
            r3.releaseReference()
            net.sqlcipher.database.SQLiteDatabase r2 = r3.mDatabase
            r2.unlock()
            return r0
            r0 = move-exception
            r3.releaseReference()
            net.sqlcipher.database.SQLiteDatabase r1 = r3.mDatabase
            r1.unlock()
            throw r0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "database "
            r1.append(r2)
            net.sqlcipher.database.SQLiteDatabase r2 = r3.mDatabase
            r2.getPath()
            r2 = move-result
            r1.append(r2)
            // decode failed: newPosition < 0: (-829539332 < 0)
            r1.append(r2)
            r1.toString()
            r1 = move-result
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: net.sqlcipher.database.SQLiteStatement.simpleQueryForLong():long");
    }

    /*  JADX ERROR: Failed to decode insn: 0x003F: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-829539332 < 0)
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
    public java.lang.String simpleQueryForString() {
        /*
            r3 = this;
            net.sqlcipher.database.SQLiteDatabase r0 = r3.mDatabase
            r0.isOpen()
            r0 = move-result
            if (r0 == 0) goto L2a
            android.os.SystemClock.uptimeMillis()
            net.sqlcipher.database.SQLiteDatabase r0 = r3.mDatabase
            r0.lock()
            r3.acquireReference()
            r3.native_1x1_string()
            r0 = move-result
            r3.releaseReference()
            net.sqlcipher.database.SQLiteDatabase r1 = r3.mDatabase
            r1.unlock()
            return r0
            r0 = move-exception
            r3.releaseReference()
            net.sqlcipher.database.SQLiteDatabase r1 = r3.mDatabase
            r1.unlock()
            throw r0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "database "
            r1.append(r2)
            net.sqlcipher.database.SQLiteDatabase r2 = r3.mDatabase
            r2.getPath()
            r2 = move-result
            r1.append(r2)
            // decode failed: newPosition < 0: (-829539332 < 0)
            r1.append(r2)
            r1.toString()
            r1 = move-result
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: net.sqlcipher.database.SQLiteStatement.simpleQueryForString():java.lang.String");
    }
}
