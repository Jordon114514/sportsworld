package org.xutils.db;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.List;
import org.xutils.common.util.IOUtil;
import org.xutils.db.sqlite.WhereBuilder;
import org.xutils.db.table.DbModel;
import org.xutils.db.table.TableEntity;
import org.xutils.ex.DbException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class DbModelSelector {
    private String[] columnExpressions;
    private String groupByColumnName;
    private WhereBuilder having;
    private Selector<?> selector;

    private DbModelSelector(TableEntity<?> tableEntity) {
        this.selector = Selector.from(tableEntity);
    }

    public static DbModelSelector from(TableEntity<?> tableEntity) {
        return new DbModelSelector(tableEntity);
    }

    public DbModelSelector and(String str, String str2, Object obj) {
        this.selector.and(str, str2, obj);
        return this;
    }

    public DbModelSelector expr(String str) {
        this.selector.expr(str);
        return this;
    }

    public List<DbModel> findAll() throws DbException {
        TableEntity<?> table = this.selector.getTable();
        ArrayList arrayList = null;
        if (!table.tableIsExist()) {
            return null;
        }
        Cursor cursorExecQuery = table.getDb().execQuery(toString());
        if (cursorExecQuery != null) {
            try {
                arrayList = new ArrayList();
                while (cursorExecQuery.moveToNext()) {
                    arrayList.add(CursorUtils.getDbModel(cursorExecQuery));
                }
                IOUtil.closeQuietly(cursorExecQuery);
            } catch (Throwable th) {
                try {
                    throw new DbException(th);
                } catch (Throwable th2) {
                    IOUtil.closeQuietly(cursorExecQuery);
                    throw th2;
                }
            }
        }
        return arrayList;
    }

    public DbModel findFirst() throws DbException {
        TableEntity<?> table = this.selector.getTable();
        if (!table.tableIsExist()) {
            return null;
        }
        limit(1);
        Cursor cursorExecQuery = table.getDb().execQuery(toString());
        if (cursorExecQuery != null) {
            try {
                if (cursorExecQuery.moveToNext()) {
                    DbModel dbModel = CursorUtils.getDbModel(cursorExecQuery);
                    IOUtil.closeQuietly(cursorExecQuery);
                    return dbModel;
                }
                IOUtil.closeQuietly(cursorExecQuery);
            } catch (Throwable th) {
                try {
                    throw new DbException(th);
                } catch (Throwable th2) {
                    IOUtil.closeQuietly(cursorExecQuery);
                    throw th2;
                }
            }
        }
        return null;
    }

    public TableEntity<?> getTable() {
        return this.selector.getTable();
    }

    public DbModelSelector groupBy(String str) {
        this.groupByColumnName = str;
        return this;
    }

    public DbModelSelector having(WhereBuilder whereBuilder) {
        this.having = whereBuilder;
        return this;
    }

    public DbModelSelector limit(int i) {
        this.selector.limit(i);
        return this;
    }

    public DbModelSelector offset(int i) {
        this.selector.offset(i);
        return this;
    }

    public DbModelSelector or(String str, String str2, Object obj) {
        this.selector.or(str, str2, obj);
        return this;
    }

    public DbModelSelector orderBy(String str) {
        this.selector.orderBy(str);
        return this;
    }

    public DbModelSelector select(String... strArr) {
        this.columnExpressions = strArr;
        return this;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0045: CONST_STRING r1 in method: org.xutils.db.DbModelSelector.toString():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes8.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0045: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (2121254391 > 4986780)
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
    public java.lang.String toString() {
        /*
            Method dump skipped, instruction units count: 260
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.xutils.db.DbModelSelector.toString():java.lang.String");
    }

    public DbModelSelector where(WhereBuilder whereBuilder) {
        this.selector.where(whereBuilder);
        return this;
    }

    public DbModelSelector and(WhereBuilder whereBuilder) {
        this.selector.and(whereBuilder);
        return this;
    }

    public DbModelSelector or(WhereBuilder whereBuilder) {
        this.selector.or(whereBuilder);
        return this;
    }

    public DbModelSelector orderBy(String str, boolean z) {
        this.selector.orderBy(str, z);
        return this;
    }

    public DbModelSelector where(String str, String str2, Object obj) {
        this.selector.where(str, str2, obj);
        return this;
    }

    public DbModelSelector(Selector<?> selector, String str) {
        this.selector = selector;
        this.groupByColumnName = str;
    }

    public DbModelSelector(Selector<?> selector, String[] strArr) {
        this.selector = selector;
        this.columnExpressions = strArr;
    }
}
