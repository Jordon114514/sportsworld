package org.xutils.db;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.List;
import org.xutils.common.util.IOUtil;
import org.xutils.db.sqlite.WhereBuilder;
import org.xutils.db.table.TableEntity;
import org.xutils.ex.DbException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class Selector<T> {
    private int limit = 0;
    private int offset = 0;
    private List<OrderBy> orderByList;
    private final TableEntity<T> table;
    private WhereBuilder whereBuilder;

    private Selector(TableEntity<T> tableEntity) {
        this.table = tableEntity;
    }

    public static <T> Selector<T> from(TableEntity<T> tableEntity) {
        return new Selector<>(tableEntity);
    }

    public Selector<T> and(String str, String str2, Object obj) {
        this.whereBuilder.and(str, str2, obj);
        return this;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0022: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (148513111 > 4986780)
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
    public long count() throws org.xutils.ex.DbException {
        /*
            r4 = this;
            org.xutils.db.table.TableEntity<T> r0 = r4.table
            r0.tableIsExist()
            r0 = move-result
            r1 = 0
            if (r0 != 0) goto Lb
            return r1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r3 = "count(\""
            r0.append(r3)
            org.xutils.db.table.TableEntity<T> r3 = r4.table
            r3.getId()
            r3 = move-result
            r3.getName()
            r3 = move-result
            r0.append(r3)
            // decode failed: newPosition > limit: (148513111 > 4986780)
            r0.append(r3)
            r0.toString()
            r0 = move-result
            new java.lang.String[]{r0}
            r0 = move-result
            r4.select(r0)
            r0 = move-result
            r0.findFirst()
            r0 = move-result
            if (r0 == 0) goto L40
            java.lang.String r1 = "count"
            r0.getLong(r1)
            r0 = move-result
            return r0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: org.xutils.db.Selector.count():long");
    }

    public Selector<T> expr(String str) {
        if (this.whereBuilder == null) {
            this.whereBuilder = WhereBuilder.b();
        }
        this.whereBuilder.expr(str);
        return this;
    }

    public List<T> findAll() throws DbException {
        ArrayList arrayList = null;
        if (!this.table.tableIsExist()) {
            return null;
        }
        Cursor cursorExecQuery = this.table.getDb().execQuery(toString());
        if (cursorExecQuery != null) {
            try {
                arrayList = new ArrayList();
                while (cursorExecQuery.moveToNext()) {
                    arrayList.add(CursorUtils.getEntity(this.table, cursorExecQuery));
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

    public T findFirst() throws DbException {
        if (!this.table.tableIsExist()) {
            return null;
        }
        limit(1);
        Cursor cursorExecQuery = this.table.getDb().execQuery(toString());
        if (cursorExecQuery != null) {
            try {
                if (cursorExecQuery.moveToNext()) {
                    T t = (T) CursorUtils.getEntity(this.table, cursorExecQuery);
                    IOUtil.closeQuietly(cursorExecQuery);
                    return t;
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

    public int getLimit() {
        return this.limit;
    }

    public int getOffset() {
        return this.offset;
    }

    public List<OrderBy> getOrderByList() {
        return this.orderByList;
    }

    public TableEntity<T> getTable() {
        return this.table;
    }

    public WhereBuilder getWhereBuilder() {
        return this.whereBuilder;
    }

    public DbModelSelector groupBy(String str) {
        return new DbModelSelector((Selector<?>) this, str);
    }

    public Selector<T> limit(int i) {
        this.limit = i;
        return this;
    }

    public Selector<T> offset(int i) {
        this.offset = i;
        return this;
    }

    public Selector<T> or(String str, String str2, Object obj) {
        this.whereBuilder.or(str, str2, obj);
        return this;
    }

    public Selector<T> orderBy(String str) {
        if (this.orderByList == null) {
            this.orderByList = new ArrayList(5);
        }
        this.orderByList.add(new OrderBy(str));
        return this;
    }

    public DbModelSelector select(String... strArr) {
        return new DbModelSelector((Selector<?>) this, strArr);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0014: CONST_STRING r1 in method: org.xutils.db.Selector.toString():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes8.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0014: CONST_STRING r1
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
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0014: CONST_STRING r1 in method: org.xutils.db.Selector.toString():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes8.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: org.xutils.db.Selector.toString():java.lang.String");
    }

    public Selector<T> where(WhereBuilder whereBuilder) {
        this.whereBuilder = whereBuilder;
        return this;
    }

    public static class OrderBy {
        private String columnName;
        private boolean desc;

        public OrderBy(String str) {
            this.columnName = str;
        }

        /*  JADX ERROR: Method load error
            jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0016: CONST_STRING r1 in method: org.xutils.db.Selector.OrderBy.toString():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes8.dex
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0016: CONST_STRING r1
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
            	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
            	... 7 more
            Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-2075596752 < 0)
            	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
            	at java.base/java.nio.Buffer.position(Buffer.java:326)
            	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
            	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
            	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
            	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
            	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
            	... 10 more
            */
        public java.lang.String toString() {
            /*
            // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0016: CONST_STRING r1 in method: org.xutils.db.Selector.OrderBy.toString():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes8.dex
            */
            throw new UnsupportedOperationException("Method not decompiled: org.xutils.db.Selector.OrderBy.toString():java.lang.String");
        }

        public OrderBy(String str, boolean z) {
            this.columnName = str;
            this.desc = z;
        }
    }

    public Selector<T> and(WhereBuilder whereBuilder) {
        this.whereBuilder.and(whereBuilder);
        return this;
    }

    public Selector or(WhereBuilder whereBuilder) {
        this.whereBuilder.or(whereBuilder);
        return this;
    }

    public Selector<T> where(String str, String str2, Object obj) {
        this.whereBuilder = WhereBuilder.b(str, str2, obj);
        return this;
    }

    public Selector<T> orderBy(String str, boolean z) {
        if (this.orderByList == null) {
            this.orderByList = new ArrayList(5);
        }
        this.orderByList.add(new OrderBy(str, z));
        return this;
    }
}
