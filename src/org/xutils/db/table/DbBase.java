package org.xutils.db.table;

import android.database.Cursor;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Iterator;
import org.xutils.DbManager;
import org.xutils.common.util.IOUtil;
import org.xutils.common.util.LogUtil;
import org.xutils.db.sqlite.SqlInfoBuilder;
import org.xutils.ex.DbException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class DbBase implements DbManager {
    private final HashMap<Class<?>, TableEntity<?>> tableMap = new HashMap<>();

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0029: CONST_STRING r3 in method: org.xutils.db.table.DbBase.addColumn(java.lang.Class<?>, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes8.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0029: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (221742032 > 4986780)
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
    @Override // org.xutils.DbManager
    public void addColumn(java.lang.Class<?> r1, java.lang.String r2) throws org.xutils.ex.DbException {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0029: CONST_STRING r3 in method: org.xutils.db.table.DbBase.addColumn(java.lang.Class<?>, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes8.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: org.xutils.db.table.DbBase.addColumn(java.lang.Class, java.lang.String):void");
    }

    public void createTableIfNotExist(TableEntity<?> tableEntity) throws DbException {
        if (tableEntity.tableIsExist()) {
            return;
        }
        synchronized (TableEntity.class) {
            try {
                if (!tableEntity.tableIsExist()) {
                    execNonQuery(SqlInfoBuilder.buildCreateTableSqlInfo(tableEntity));
                    String onCreated = tableEntity.getOnCreated();
                    if (!TextUtils.isEmpty(onCreated)) {
                        execNonQuery(onCreated);
                    }
                    tableEntity.setCheckedDatabase(true);
                    DbManager.TableCreateListener tableCreateListener = getDaoConfig().getTableCreateListener();
                    if (tableCreateListener != null) {
                        tableCreateListener.onTableCreated(this, tableEntity);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // org.xutils.DbManager
    public void dropDb() throws DbException {
        Cursor cursorExecQuery = execQuery("SELECT name FROM sqlite_master WHERE type='table' AND name<>'sqlite_sequence'");
        if (cursorExecQuery != null) {
            while (cursorExecQuery.moveToNext()) {
                try {
                    try {
                        execNonQuery("DROP TABLE " + cursorExecQuery.getString(0));
                    } catch (Throwable th) {
                        LogUtil.e(th.getMessage(), th);
                    }
                } catch (Throwable th2) {
                    try {
                        throw new DbException(th2);
                    } catch (Throwable th3) {
                        IOUtil.closeQuietly(cursorExecQuery);
                        throw th3;
                    }
                }
            }
            synchronized (this.tableMap) {
                try {
                    Iterator<TableEntity<?>> it = this.tableMap.values().iterator();
                    while (it.hasNext()) {
                        it.next().setCheckedDatabase(false);
                    }
                    this.tableMap.clear();
                } catch (Throwable th4) {
                    throw th4;
                }
            }
            IOUtil.closeQuietly(cursorExecQuery);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x001C: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (2121254391 > 4986780)
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
    @Override // org.xutils.DbManager
    public void dropTable(java.lang.Class<?> r4) throws org.xutils.ex.DbException {
        /*
            r3 = this;
            r3.getTable(r4)
            r0 = move-result
            r0.tableIsExist()
            r1 = move-result
            if (r1 != 0) goto Lb
            return
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "DROP TABLE \""
            r1.append(r2)
            r0.getName()
            r2 = move-result
            r1.append(r2)
            // decode failed: newPosition > limit: (2121254391 > 4986780)
            r1.append(r2)
            r1.toString()
            r1 = move-result
            r3.execNonQuery(r1)
            r1 = 0
            r0.setCheckedDatabase(r1)
            r3.removeTable(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.xutils.db.table.DbBase.dropTable(java.lang.Class):void");
    }

    @Override // org.xutils.DbManager
    public <T> TableEntity<T> getTable(Class<T> cls) throws DbException {
        TableEntity<T> tableEntity;
        synchronized (this.tableMap) {
            try {
                tableEntity = (TableEntity) this.tableMap.get(cls);
                if (tableEntity == null) {
                    try {
                        tableEntity = new TableEntity<>(this, cls);
                        this.tableMap.put(cls, tableEntity);
                    } catch (Throwable th) {
                        throw new DbException(th);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return tableEntity;
    }

    public void removeTable(Class<?> cls) {
        synchronized (this.tableMap) {
            this.tableMap.remove(cls);
        }
    }
}
