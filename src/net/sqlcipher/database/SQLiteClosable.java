package net.sqlcipher.database;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class SQLiteClosable {
    private int mReferenceCount = 1;
    private Object mLock = new Object();

    /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-1527226241 < 0)
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
    private java.lang.String getObjInfo() {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2.getClass()
            r1 = move-result
            r1.getName()
            r1 = move-result
            r0.append(r1)
            // decode failed: newPosition < 0: (-1527226241 < 0)
            r0.append(r1)
            boolean r1 = r2 instanceof net.sqlcipher.database.SQLiteDatabase
            if (r1 == 0) goto L29
            java.lang.String r1 = "database = "
            r0.append(r1)
            r1 = r2
            net.sqlcipher.database.SQLiteDatabase r1 = (net.sqlcipher.database.SQLiteDatabase) r1
            r1.getPath()
            r1 = move-result
            r0.append(r1)
            goto L42
            boolean r1 = r2 instanceof net.sqlcipher.database.SQLiteProgram
            if (r1 != 0) goto L35
            boolean r1 = r2 instanceof net.sqlcipher.database.SQLiteStatement
            if (r1 != 0) goto L35
            boolean r1 = r2 instanceof net.sqlcipher.database.SQLiteQuery
            if (r1 == 0) goto L42
            java.lang.String r1 = "mSql = "
            r0.append(r1)
            r1 = r2
            net.sqlcipher.database.SQLiteProgram r1 = (net.sqlcipher.database.SQLiteProgram) r1
            java.lang.String r1 = r1.mSql
            r0.append(r1)
            java.lang.String r1 = ") "
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: net.sqlcipher.database.SQLiteClosable.getObjInfo():java.lang.String");
    }

    public void acquireReference() {
        synchronized (this.mLock) {
            try {
                int i = this.mReferenceCount;
                if (i <= 0) {
                    throw new IllegalStateException("attempt to re-open an already-closed object: " + getObjInfo());
                }
                this.mReferenceCount = i + 1;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract void onAllReferencesReleased();

    public void onAllReferencesReleasedFromContainer() {
    }

    public void releaseReference() {
        synchronized (this.mLock) {
            try {
                int i = this.mReferenceCount - 1;
                this.mReferenceCount = i;
                if (i == 0) {
                    onAllReferencesReleased();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void releaseReferenceFromContainer() {
        synchronized (this.mLock) {
            try {
                int i = this.mReferenceCount - 1;
                this.mReferenceCount = i;
                if (i == 0) {
                    onAllReferencesReleasedFromContainer();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
