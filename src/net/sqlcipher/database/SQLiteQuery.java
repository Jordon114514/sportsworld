package net.sqlcipher.database;

import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.os.SystemClock;
import net.sqlcipher.CursorWindow;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class SQLiteQuery extends SQLiteProgram {
    private static final String TAG = "Cursor";
    private String[] mBindArgs;
    private Object[] mObjectBindArgs;
    private int mOffsetIndex;

    public SQLiteQuery(SQLiteDatabase sQLiteDatabase, String str, int i, String[] strArr) {
        super(sQLiteDatabase, str);
        this.mOffsetIndex = i;
        this.mBindArgs = strArr;
    }

    private final native int native_column_count();

    private final native String native_column_name(int i);

    private final native int native_fill_window(CursorWindow cursorWindow, int i, int i2, int i3, int i4, int i5);

    public void bindArguments(Object[] objArr) {
        if (objArr == null || objArr.length <= 0) {
            return;
        }
        for (int i = 0; i < objArr.length; i++) {
            Object obj = objArr[i];
            if (obj == null) {
                bindNull(i + 1);
            } else if (obj instanceof Double) {
                bindDouble(i + 1, ((Double) obj).doubleValue());
            } else if (obj instanceof Float) {
                bindDouble(i + 1, ((Number) obj).floatValue());
            } else if (obj instanceof Long) {
                bindLong(i + 1, ((Long) obj).longValue());
            } else if (obj instanceof Integer) {
                bindLong(i + 1, ((Number) obj).intValue());
            } else if (obj instanceof Boolean) {
                bindLong(i + 1, ((Boolean) obj).booleanValue() ? 1L : 0L);
            } else if (obj instanceof byte[]) {
                bindBlob(i + 1, (byte[]) obj);
            } else {
                bindString(i + 1, obj.toString());
            }
        }
    }

    @Override // net.sqlcipher.database.SQLiteProgram
    public void bindDouble(int i, double d) {
        this.mBindArgs[i - 1] = Double.toString(d);
        if (this.mClosed) {
            return;
        }
        super.bindDouble(i, d);
    }

    @Override // net.sqlcipher.database.SQLiteProgram
    public void bindLong(int i, long j) {
        this.mBindArgs[i - 1] = Long.toString(j);
        if (this.mClosed) {
            return;
        }
        super.bindLong(i, j);
    }

    @Override // net.sqlcipher.database.SQLiteProgram
    public void bindNull(int i) {
        this.mBindArgs[i - 1] = null;
        if (this.mClosed) {
            return;
        }
        super.bindNull(i);
    }

    @Override // net.sqlcipher.database.SQLiteProgram
    public void bindString(int i, String str) {
        this.mBindArgs[i - 1] = str;
        if (this.mClosed) {
            return;
        }
        super.bindString(i, str);
    }

    public int columnCountLocked() {
        acquireReference();
        try {
            return native_column_count();
        } finally {
            releaseReference();
        }
    }

    public String columnNameLocked(int i) {
        acquireReference();
        try {
            return native_column_name(i);
        } finally {
            releaseReference();
        }
    }

    public int fillWindow(CursorWindow cursorWindow, int i, int i2) {
        SystemClock.uptimeMillis();
        this.mDatabase.lock();
        try {
            acquireReference();
            try {
                try {
                    cursorWindow.acquireReference();
                    int iNative_fill_window = native_fill_window(cursorWindow, cursorWindow.getStartPosition(), cursorWindow.getRequiredPosition(), this.mOffsetIndex, i, i2);
                    if (SQLiteDebug.DEBUG_SQL_STATEMENTS) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("fillWindow(): ");
                        sb.append(this.mSql);
                    }
                    cursorWindow.releaseReference();
                    releaseReference();
                    this.mDatabase.unlock();
                    return iNative_fill_window;
                } catch (Throwable th) {
                    cursorWindow.releaseReference();
                    throw th;
                }
            } catch (SQLiteDatabaseCorruptException e) {
                this.mDatabase.onCorruption();
                throw e;
            } catch (IllegalStateException unused) {
                cursorWindow.releaseReference();
                releaseReference();
                this.mDatabase.unlock();
                return 0;
            }
        } catch (Throwable th2) {
            releaseReference();
            this.mDatabase.unlock();
            throw th2;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0036: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition > limit: (974684129 > 4986780)
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
    public void requery() {
        /*
            r6 = this;
            java.lang.String[] r0 = r6.mBindArgs
            if (r0 == 0) goto L54
            int r0 = r0.length
            r1 = 0
            java.lang.Object[] r2 = r6.mObjectBindArgs
            if (r2 == 0) goto L10
            r6.bindArguments(r2)
            goto L54
            r2 = move-exception
            goto L1e
            r2 = r1
            if (r2 >= r0) goto L54
            int r3 = r2 + 1
            java.lang.String[] r4 = r6.mBindArgs
            r2 = r4[r2]
            super.bindString(r3, r2)
            r2 = r3
            goto L11
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "mSql "
            r4.append(r5)
            java.lang.String r5 = r6.mSql
            r4.append(r5)
            r4.toString()
            r4 = move-result
            r3.<init>(r4)
            // decode failed: newPosition > limit: (974684129 > 4986780)
            if (r1 >= r0) goto L47
            r3.append(r4)
            java.lang.String[] r4 = r6.mBindArgs
            r4 = r4[r1]
            r3.append(r4)
            int r1 = r1 + 1
            goto L36
            r3.append(r4)
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3.toString()
            r1 = move-result
            r0.<init>(r1, r2)
            throw r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: net.sqlcipher.database.SQLiteQuery.requery():void");
    }

    public String toString() {
        return "SQLiteQuery: " + this.mSql;
    }

    public SQLiteQuery(SQLiteDatabase sQLiteDatabase, String str, int i, Object[] objArr) {
        super(sQLiteDatabase, str);
        this.mOffsetIndex = i;
        this.mObjectBindArgs = objArr;
        this.mBindArgs = new String[objArr != null ? objArr.length : 0];
    }
}
