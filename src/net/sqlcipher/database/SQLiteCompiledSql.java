package net.sqlcipher.database;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
class SQLiteCompiledSql {
    private static final String TAG = "SQLiteCompiledSql";
    SQLiteDatabase mDatabase;
    private boolean mInUse;
    private String mSqlStmt;
    long nHandle;
    long nStatement;

    /*  JADX ERROR: Failed to decode insn: 0x0035: CONST_STRING r3
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
    public SQLiteCompiledSql(net.sqlcipher.database.SQLiteDatabase r3, java.lang.String r4) {
        /*
            r2 = this;
            r2.<init>()
            r0 = 0
            r2.nHandle = r0
            r2.nStatement = r0
            r0 = 0
            r2.mSqlStmt = r0
            r0 = 0
            r2.mInUse = r0
            r3.isOpen()
            r0 = move-result
            if (r0 == 0) goto L22
            r2.mDatabase = r3
            r2.mSqlStmt = r4
            long r0 = r3.mNativeHandle
            r2.nHandle = r0
            r3 = 1
            r2.compile(r4, r3)
            return
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "database "
            r0.append(r1)
            r3.getPath()
            r3 = move-result
            r0.append(r3)
            // decode failed: newPosition < 0: (-829539332 < 0)
            r0.append(r3)
            r0.toString()
            r3 = move-result
            r4.<init>(r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: net.sqlcipher.database.SQLiteCompiledSql.<init>(net.sqlcipher.database.SQLiteDatabase, java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0035: CONST_STRING r0
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
    private void compile(java.lang.String r2, boolean r3) {
        /*
            r1 = this;
            net.sqlcipher.database.SQLiteDatabase r0 = r1.mDatabase
            r0.isOpen()
            r0 = move-result
            if (r0 == 0) goto L20
            if (r3 == 0) goto L1f
            net.sqlcipher.database.SQLiteDatabase r3 = r1.mDatabase
            r3.lock()
            r1.native_compile(r2)
            net.sqlcipher.database.SQLiteDatabase r2 = r1.mDatabase
            r2.unlock()
            goto L1f
            r2 = move-exception
            net.sqlcipher.database.SQLiteDatabase r3 = r1.mDatabase
            r3.unlock()
            throw r2
            return
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r0 = "database "
            r3.append(r0)
            net.sqlcipher.database.SQLiteDatabase r0 = r1.mDatabase
            r0.getPath()
            r0 = move-result
            r3.append(r0)
            // decode failed: newPosition < 0: (-829539332 < 0)
            r3.append(r0)
            r3.toString()
            r3 = move-result
            r2.<init>(r3)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: net.sqlcipher.database.SQLiteCompiledSql.compile(java.lang.String, boolean):void");
    }

    private final native void native_compile(String str);

    private final native void native_finalize();

    public synchronized boolean acquire() {
        if (this.mInUse) {
            return false;
        }
        this.mInUse = true;
        if (SQLiteDebug.DEBUG_ACTIVE_CURSOR_FINALIZATION) {
            StringBuilder sb = new StringBuilder();
            sb.append("Acquired DbObj (id#");
            sb.append(this.nStatement);
            sb.append(") from DB cache");
        }
        return true;
    }

    public void finalize() throws Throwable {
        try {
            if (this.nStatement == 0) {
                return;
            }
            if (SQLiteDebug.DEBUG_ACTIVE_CURSOR_FINALIZATION) {
                StringBuilder sb = new StringBuilder();
                sb.append("** warning ** Finalized DbObj (id#");
                sb.append(this.nStatement);
                sb.append(")");
            }
            releaseSqlStatement();
        } finally {
            super.finalize();
        }
    }

    public synchronized void release() {
        try {
            if (SQLiteDebug.DEBUG_ACTIVE_CURSOR_FINALIZATION) {
                StringBuilder sb = new StringBuilder();
                sb.append("Released DbObj (id#");
                sb.append(this.nStatement);
                sb.append(") back to DB cache");
            }
            this.mInUse = false;
        } catch (Throwable th) {
            throw th;
        }
    }

    public void releaseSqlStatement() {
        if (this.nStatement != 0) {
            if (SQLiteDebug.DEBUG_ACTIVE_CURSOR_FINALIZATION) {
                StringBuilder sb = new StringBuilder();
                sb.append("closed and deallocated DbObj (id#");
                sb.append(this.nStatement);
                sb.append(")");
            }
            native_finalize();
            this.nStatement = 0L;
        }
    }
}
