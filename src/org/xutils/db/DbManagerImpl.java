package org.xutils.db;

import android.database.Cursor;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import net.sqlcipher.database.SQLiteDatabase;
import net.sqlcipher.database.SQLiteStatement;
import org.xutils.DbManager;
import org.xutils.common.util.IOUtil;
import org.xutils.common.util.KeyValue;
import org.xutils.common.util.LogUtil;
import org.xutils.db.sqlite.SqlInfo;
import org.xutils.db.sqlite.SqlInfoBuilder;
import org.xutils.db.sqlite.WhereBuilder;
import org.xutils.db.table.ColumnEntity;
import org.xutils.db.table.DbBase;
import org.xutils.db.table.DbModel;
import org.xutils.db.table.TableEntity;
import org.xutils.ex.DbException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class DbManagerImpl extends DbBase {
    private static final HashMap<DbManager.DaoConfig, DbManagerImpl> DAO_MAP = new HashMap<>();
    private boolean allowTransaction;
    private DbManager.DaoConfig daoConfig;
    private SQLiteDatabase database;

    private DbManagerImpl(DbManager.DaoConfig daoConfig) {
        if (daoConfig == null) {
            throw new IllegalArgumentException("daoConfig may not be null");
        }
        this.daoConfig = daoConfig;
        System.loadLibrary("sqlcipher");
        this.allowTransaction = daoConfig.isAllowTransaction();
        this.database = openOrCreateDatabase(daoConfig);
        DbManager.DbOpenListener dbOpenListener = daoConfig.getDbOpenListener();
        if (dbOpenListener != null) {
            dbOpenListener.onDbOpened(this);
        }
    }

    private void beginTransaction() {
        if (this.allowTransaction) {
            this.database.beginTransaction();
        }
    }

    private void endTransaction() {
        if (this.allowTransaction) {
            this.database.endTransaction();
        }
    }

    public static synchronized DbManager getInstance(DbManager.DaoConfig daoConfig) {
        DbManagerImpl dbManagerImpl;
        if (daoConfig == null) {
            try {
                daoConfig = new DbManager.DaoConfig();
            } catch (Throwable th) {
                throw th;
            }
        }
        HashMap<DbManager.DaoConfig, DbManagerImpl> map = DAO_MAP;
        dbManagerImpl = map.get(daoConfig);
        if (dbManagerImpl == null) {
            dbManagerImpl = new DbManagerImpl(daoConfig);
            map.put(daoConfig, dbManagerImpl);
        } else {
            dbManagerImpl.daoConfig = daoConfig;
        }
        SQLiteDatabase sQLiteDatabase = dbManagerImpl.database;
        int version = sQLiteDatabase.getVersion();
        int dbVersion = daoConfig.getDbVersion();
        if (version != dbVersion) {
            if (version != 0) {
                DbManager.DbUpgradeListener dbUpgradeListener = daoConfig.getDbUpgradeListener();
                if (dbUpgradeListener != null) {
                    dbUpgradeListener.onUpgrade(dbManagerImpl, version, dbVersion);
                } else {
                    try {
                        dbManagerImpl.dropDb();
                    } catch (DbException e) {
                        LogUtil.e(e.getMessage(), e);
                    }
                }
            }
            sQLiteDatabase.setVersion(dbVersion);
        }
        return dbManagerImpl;
    }

    private long getLastAutoIncrementId(String str) throws DbException {
        Cursor cursorExecQuery = execQuery("SELECT seq FROM sqlite_sequence WHERE name='" + str + "' LIMIT 1");
        long j = -1;
        if (cursorExecQuery != null) {
            try {
                j = cursorExecQuery.moveToNext() ? cursorExecQuery.getLong(0) : -1L;
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
        return j;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0049: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-677287604 < 0)
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
    private net.sqlcipher.database.SQLiteDatabase openOrCreateDatabase(org.xutils.DbManager.DaoConfig r5) {
        /*
            r4 = this;
            org.xutils.x.app()
            r0 = move-result
            net.sqlcipher.database.SQLiteDatabase.loadLibs(r0)
            r5.getDbDir()
            r0 = move-result
            if (r0 != 0) goto L21
            org.xutils.x.app()
            r0 = move-result
            java.lang.String r1 = "DB_TEST.db"
            r0.getDatabasePath(r1)
            r0 = move-result
            r0.getParent()
            r0 = move-result
            java.io.File r1 = new java.io.File
            r1.<init>(r0)
            r0 = r1
            r0.exists()
            r1 = move-result
            r2 = 0
            if (r1 != 0) goto L31
            r0.mkdirs()
            r1 = move-result
            if (r1 == 0) goto L2f
            goto L31
            r1 = r2
            goto L3a
            java.io.File r1 = new java.io.File
            r5.getDbName()
            r3 = move-result
            r1.<init>(r0, r3)
            r5.getDBpwd()
            r5 = move-result
            android.text.TextUtils.isEmpty(r5)
            r0 = move-result
            if (r0 == 0) goto L50
            org.xutils.db.DbManagerImpl$1 r5 = new org.xutils.db.DbManagerImpl$1
            r5.<init>()
            // decode failed: newPosition < 0: (-677287604 < 0)
            net.sqlcipher.database.SQLiteDatabase.openOrCreateDatabase(r1, r0, r2, r5)
            r5 = move-result
            goto L59
            org.xutils.db.DbManagerImpl$2 r0 = new org.xutils.db.DbManagerImpl$2
            r0.<init>()
            net.sqlcipher.database.SQLiteDatabase.openOrCreateDatabase(r1, r5, r2, r0)
            r5 = move-result
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: org.xutils.db.DbManagerImpl.openOrCreateDatabase(org.xutils.DbManager$DaoConfig):net.sqlcipher.database.SQLiteDatabase");
    }

    private boolean saveBindingIdWithoutTransaction(TableEntity<?> tableEntity, Object obj) throws DbException {
        ColumnEntity id = tableEntity.getId();
        if (!id.isAutoId()) {
            execNonQuery(SqlInfoBuilder.buildInsertSqlInfo(tableEntity, obj));
            return true;
        }
        execNonQuery(SqlInfoBuilder.buildInsertSqlInfo(tableEntity, obj));
        long lastAutoIncrementId = getLastAutoIncrementId(tableEntity.getName());
        if (lastAutoIncrementId == -1) {
            return false;
        }
        id.setAutoIdValue(obj, lastAutoIncrementId);
        return true;
    }

    private void saveOrUpdateWithoutTransaction(TableEntity<?> tableEntity, Object obj) throws DbException {
        ColumnEntity id = tableEntity.getId();
        if (!id.isAutoId()) {
            execNonQuery(SqlInfoBuilder.buildReplaceSqlInfo(tableEntity, obj));
        } else if (id.getColumnValue(obj) != null) {
            execNonQuery(SqlInfoBuilder.buildUpdateSqlInfo(tableEntity, obj, new String[0]));
        } else {
            saveBindingIdWithoutTransaction(tableEntity, obj);
        }
    }

    private void setTransactionSuccessful() {
        if (this.allowTransaction) {
            this.database.setTransactionSuccessful();
        }
    }

    @Override // org.xutils.DbManager, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        HashMap<DbManager.DaoConfig, DbManagerImpl> map = DAO_MAP;
        if (map.containsKey(this.daoConfig)) {
            map.remove(this.daoConfig);
            this.database.close();
        }
    }

    @Override // org.xutils.DbManager
    public void delete(Object obj) throws DbException {
        try {
            beginTransaction();
            if (obj instanceof List) {
                List list = (List) obj;
                if (list.isEmpty()) {
                    return;
                }
                TableEntity table = getTable(list.get(0).getClass());
                if (!table.tableIsExist()) {
                    return;
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    execNonQuery(SqlInfoBuilder.buildDeleteSqlInfo((TableEntity<?>) table, it.next()));
                }
            } else {
                TableEntity table2 = getTable(obj.getClass());
                if (!table2.tableIsExist()) {
                    return;
                } else {
                    execNonQuery(SqlInfoBuilder.buildDeleteSqlInfo((TableEntity<?>) table2, obj));
                }
            }
            setTransactionSuccessful();
        } finally {
            endTransaction();
        }
    }

    @Override // org.xutils.DbManager
    public void deleteById(Class<?> cls, Object obj) throws DbException {
        TableEntity table = getTable(cls);
        if (table.tableIsExist()) {
            try {
                beginTransaction();
                execNonQuery(SqlInfoBuilder.buildDeleteSqlInfoById(table, obj));
                setTransactionSuccessful();
            } finally {
                endTransaction();
            }
        }
    }

    @Override // org.xutils.DbManager
    public void execNonQuery(SqlInfo sqlInfo) throws DbException {
        SQLiteStatement sQLiteStatementBuildStatement = null;
        try {
            sQLiteStatementBuildStatement = sqlInfo.buildStatement(this.database);
            sQLiteStatementBuildStatement.execute();
            try {
                sQLiteStatementBuildStatement.releaseReference();
            } catch (Throwable th) {
                LogUtil.e(th.getMessage(), th);
            }
        } catch (Throwable th2) {
            try {
                throw new DbException(th2);
            } catch (Throwable th3) {
                if (sQLiteStatementBuildStatement != null) {
                    try {
                        sQLiteStatementBuildStatement.releaseReference();
                    } catch (Throwable th4) {
                        LogUtil.e(th4.getMessage(), th4);
                    }
                }
                throw th3;
            }
        }
    }

    @Override // org.xutils.DbManager
    public Cursor execQuery(SqlInfo sqlInfo) throws DbException {
        try {
            return this.database.rawQuery(sqlInfo.getSql(), sqlInfo.getBindArgsAsStrArray());
        } catch (Throwable th) {
            throw new DbException(th);
        }
    }

    @Override // org.xutils.DbManager
    public int executeUpdateDelete(SqlInfo sqlInfo) throws DbException {
        SQLiteStatement sQLiteStatementBuildStatement = null;
        try {
            sQLiteStatementBuildStatement = sqlInfo.buildStatement(this.database);
            int iExecuteUpdateDelete = sQLiteStatementBuildStatement.executeUpdateDelete();
            try {
                sQLiteStatementBuildStatement.releaseReference();
            } catch (Throwable th) {
                LogUtil.e(th.getMessage(), th);
            }
            return iExecuteUpdateDelete;
        } catch (Throwable th2) {
            try {
                throw new DbException(th2);
            } catch (Throwable th3) {
                if (sQLiteStatementBuildStatement != null) {
                    try {
                        sQLiteStatementBuildStatement.releaseReference();
                    } catch (Throwable th4) {
                        LogUtil.e(th4.getMessage(), th4);
                    }
                }
                throw th3;
            }
        }
    }

    @Override // org.xutils.DbManager
    public <T> List<T> findAll(Class<T> cls) throws DbException {
        return selector(cls).findAll();
    }

    @Override // org.xutils.DbManager
    public <T> T findById(Class<T> cls, Object obj) throws DbException {
        Cursor cursorExecQuery;
        TableEntity<T> table = getTable(cls);
        if (table.tableIsExist() && (cursorExecQuery = execQuery(Selector.from(table).where(table.getId().getName(), "=", obj).limit(1).toString())) != null) {
            try {
                if (cursorExecQuery.moveToNext()) {
                    T t = (T) CursorUtils.getEntity(table, cursorExecQuery);
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

    @Override // org.xutils.DbManager
    public List<DbModel> findDbModelAll(SqlInfo sqlInfo) throws DbException {
        ArrayList arrayList = new ArrayList();
        Cursor cursorExecQuery = execQuery(sqlInfo);
        if (cursorExecQuery != null) {
            while (cursorExecQuery.moveToNext()) {
                try {
                    arrayList.add(CursorUtils.getDbModel(cursorExecQuery));
                } catch (Throwable th) {
                    try {
                        throw new DbException(th);
                    } catch (Throwable th2) {
                        IOUtil.closeQuietly(cursorExecQuery);
                        throw th2;
                    }
                }
            }
            IOUtil.closeQuietly(cursorExecQuery);
        }
        return arrayList;
    }

    @Override // org.xutils.DbManager
    public DbModel findDbModelFirst(SqlInfo sqlInfo) throws DbException {
        Cursor cursorExecQuery = execQuery(sqlInfo);
        if (cursorExecQuery == null) {
            return null;
        }
        try {
            if (!cursorExecQuery.moveToNext()) {
                IOUtil.closeQuietly(cursorExecQuery);
                return null;
            }
            DbModel dbModel = CursorUtils.getDbModel(cursorExecQuery);
            IOUtil.closeQuietly(cursorExecQuery);
            return dbModel;
        } catch (Throwable th) {
            try {
                throw new DbException(th);
            } catch (Throwable th2) {
                IOUtil.closeQuietly(cursorExecQuery);
                throw th2;
            }
        }
    }

    @Override // org.xutils.DbManager
    public <T> T findFirst(Class<T> cls) throws DbException {
        return selector(cls).findFirst();
    }

    @Override // org.xutils.DbManager
    public DbManager.DaoConfig getDaoConfig() {
        return this.daoConfig;
    }

    @Override // org.xutils.DbManager
    public SQLiteDatabase getDatabase() {
        return this.database;
    }

    @Override // org.xutils.DbManager
    public void replace(Object obj) throws DbException {
        try {
            beginTransaction();
            if (obj instanceof List) {
                List list = (List) obj;
                if (list.isEmpty()) {
                    return;
                }
                TableEntity<?> table = getTable(list.get(0).getClass());
                createTableIfNotExist(table);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    execNonQuery(SqlInfoBuilder.buildReplaceSqlInfo(table, it.next()));
                }
            } else {
                TableEntity<?> table2 = getTable(obj.getClass());
                createTableIfNotExist(table2);
                execNonQuery(SqlInfoBuilder.buildReplaceSqlInfo(table2, obj));
            }
            setTransactionSuccessful();
        } finally {
            endTransaction();
        }
    }

    @Override // org.xutils.DbManager
    public void save(Object obj) throws DbException {
        try {
            beginTransaction();
            if (obj instanceof List) {
                List list = (List) obj;
                if (list.isEmpty()) {
                    return;
                }
                TableEntity<?> table = getTable(list.get(0).getClass());
                createTableIfNotExist(table);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    execNonQuery(SqlInfoBuilder.buildInsertSqlInfo(table, it.next()));
                }
            } else {
                TableEntity<?> table2 = getTable(obj.getClass());
                createTableIfNotExist(table2);
                execNonQuery(SqlInfoBuilder.buildInsertSqlInfo(table2, obj));
            }
            setTransactionSuccessful();
        } finally {
            endTransaction();
        }
    }

    @Override // org.xutils.DbManager
    public boolean saveBindingId(Object obj) throws DbException {
        boolean zSaveBindingIdWithoutTransaction;
        try {
            beginTransaction();
            if (obj instanceof List) {
                List list = (List) obj;
                zSaveBindingIdWithoutTransaction = false;
                if (list.isEmpty()) {
                    endTransaction();
                    return false;
                }
                TableEntity<?> table = getTable(list.get(0).getClass());
                createTableIfNotExist(table);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (!saveBindingIdWithoutTransaction(table, it.next())) {
                        throw new DbException("saveBindingId error, transaction will not commit!");
                    }
                }
            } else {
                TableEntity<?> table2 = getTable(obj.getClass());
                createTableIfNotExist(table2);
                zSaveBindingIdWithoutTransaction = saveBindingIdWithoutTransaction(table2, obj);
            }
            setTransactionSuccessful();
            endTransaction();
            return zSaveBindingIdWithoutTransaction;
        } catch (Throwable th) {
            endTransaction();
            throw th;
        }
    }

    @Override // org.xutils.DbManager
    public void saveOrUpdate(Object obj) throws DbException {
        try {
            beginTransaction();
            if (obj instanceof List) {
                List list = (List) obj;
                if (list.isEmpty()) {
                    return;
                }
                TableEntity<?> table = getTable(list.get(0).getClass());
                createTableIfNotExist(table);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    saveOrUpdateWithoutTransaction(table, it.next());
                }
            } else {
                TableEntity<?> table2 = getTable(obj.getClass());
                createTableIfNotExist(table2);
                saveOrUpdateWithoutTransaction(table2, obj);
            }
            setTransactionSuccessful();
        } finally {
            endTransaction();
        }
    }

    @Override // org.xutils.DbManager
    public <T> Selector<T> selector(Class<T> cls) throws DbException {
        return Selector.from(getTable(cls));
    }

    @Override // org.xutils.DbManager
    public void update(Object obj, String... strArr) throws DbException {
        try {
            beginTransaction();
            if (obj instanceof List) {
                List list = (List) obj;
                if (list.isEmpty()) {
                    return;
                }
                TableEntity table = getTable(list.get(0).getClass());
                if (!table.tableIsExist()) {
                    return;
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    execNonQuery(SqlInfoBuilder.buildUpdateSqlInfo((TableEntity<?>) table, it.next(), strArr));
                }
            } else {
                TableEntity table2 = getTable(obj.getClass());
                if (!table2.tableIsExist()) {
                    return;
                } else {
                    execNonQuery(SqlInfoBuilder.buildUpdateSqlInfo((TableEntity<?>) table2, obj, strArr));
                }
            }
            setTransactionSuccessful();
        } finally {
            endTransaction();
        }
    }

    @Override // org.xutils.DbManager
    public Cursor execQuery(String str) throws DbException {
        try {
            return this.database.rawQuery(str, (String[]) null);
        } catch (Throwable th) {
            throw new DbException(th);
        }
    }

    @Override // org.xutils.DbManager
    public void execNonQuery(String str) throws DbException {
        try {
            this.database.execSQL(str);
        } catch (Throwable th) {
            throw new DbException(th);
        }
    }

    @Override // org.xutils.DbManager
    public int executeUpdateDelete(String str) throws DbException {
        SQLiteStatement sQLiteStatementCompileStatement = null;
        try {
            sQLiteStatementCompileStatement = this.database.compileStatement(str);
            int iExecuteUpdateDelete = sQLiteStatementCompileStatement.executeUpdateDelete();
            try {
                sQLiteStatementCompileStatement.releaseReference();
            } catch (Throwable th) {
                LogUtil.e(th.getMessage(), th);
            }
            return iExecuteUpdateDelete;
        } catch (Throwable th2) {
            try {
                throw new DbException(th2);
            } catch (Throwable th3) {
                if (sQLiteStatementCompileStatement != null) {
                    try {
                        sQLiteStatementCompileStatement.releaseReference();
                    } catch (Throwable th4) {
                        LogUtil.e(th4.getMessage(), th4);
                    }
                }
                throw th3;
            }
        }
    }

    @Override // org.xutils.DbManager
    public void delete(Class<?> cls) throws DbException {
        delete(cls, null);
    }

    @Override // org.xutils.DbManager
    public int update(Class<?> cls, WhereBuilder whereBuilder, KeyValue... keyValueArr) throws DbException {
        TableEntity table = getTable(cls);
        if (!table.tableIsExist()) {
            return 0;
        }
        try {
            beginTransaction();
            int iExecuteUpdateDelete = executeUpdateDelete(SqlInfoBuilder.buildUpdateSqlInfo((TableEntity<?>) table, whereBuilder, keyValueArr));
            setTransactionSuccessful();
            return iExecuteUpdateDelete;
        } finally {
            endTransaction();
        }
    }

    @Override // org.xutils.DbManager
    public int delete(Class<?> cls, WhereBuilder whereBuilder) throws DbException {
        TableEntity table = getTable(cls);
        if (!table.tableIsExist()) {
            return 0;
        }
        try {
            beginTransaction();
            int iExecuteUpdateDelete = executeUpdateDelete(SqlInfoBuilder.buildDeleteSqlInfo((TableEntity<?>) table, whereBuilder));
            setTransactionSuccessful();
            return iExecuteUpdateDelete;
        } finally {
            endTransaction();
        }
    }
}
