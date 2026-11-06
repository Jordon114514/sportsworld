package org.xutils;

import android.database.Cursor;
import android.text.TextUtils;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.util.List;
import net.sqlcipher.database.SQLiteDatabase;
import org.xutils.common.util.KeyValue;
import org.xutils.db.Selector;
import org.xutils.db.sqlite.SqlInfo;
import org.xutils.db.sqlite.WhereBuilder;
import org.xutils.db.table.DbModel;
import org.xutils.db.table.TableEntity;
import org.xutils.ex.DbException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public interface DbManager extends Closeable {

    public static class DaoConfig {
        private String DB_PWD;
        private boolean allowTransaction;
        private File dbDir;
        private String dbName;
        private DbOpenListener dbOpenListener;
        private DbUpgradeListener dbUpgradeListener;
        private int dbVersion;
        private TableCreateListener tableCreateListener;

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            DaoConfig daoConfig = (DaoConfig) obj;
            if (this.dbName.equals(daoConfig.dbName)) {
                File file = this.dbDir;
                File file2 = daoConfig.dbDir;
                if (file == null) {
                    if (file2 == null) {
                        return true;
                    }
                } else if (file.equals(file2)) {
                    return true;
                }
            }
            return false;
        }

        public String getDBpwd() {
            return this.DB_PWD;
        }

        public File getDbDir() {
            return this.dbDir;
        }

        public String getDbName() {
            return this.dbName;
        }

        public DbOpenListener getDbOpenListener() {
            return this.dbOpenListener;
        }

        public DbUpgradeListener getDbUpgradeListener() {
            return this.dbUpgradeListener;
        }

        public int getDbVersion() {
            return this.dbVersion;
        }

        public TableCreateListener getTableCreateListener() {
            return this.tableCreateListener;
        }

        public int hashCode() {
            int iHashCode = this.dbName.hashCode() * 31;
            File file = this.dbDir;
            return iHashCode + (file != null ? file.hashCode() : 0);
        }

        public boolean isAllowTransaction() {
            return this.allowTransaction;
        }

        public DaoConfig setAllowTransaction(boolean z) {
            this.allowTransaction = z;
            return this;
        }

        public DaoConfig setDbDir(File file) {
            this.dbDir = file;
            return this;
        }

        public DaoConfig setDbName(String str) {
            if (!TextUtils.isEmpty(str)) {
                this.dbName = str;
            }
            return this;
        }

        public DaoConfig setDbOpenListener(DbOpenListener dbOpenListener) {
            this.dbOpenListener = dbOpenListener;
            return this;
        }

        public DaoConfig setDbUpgradeListener(DbUpgradeListener dbUpgradeListener) {
            this.dbUpgradeListener = dbUpgradeListener;
            return this;
        }

        public DaoConfig setDbVersion(int i) {
            this.dbVersion = i;
            return this;
        }

        public DaoConfig setDbpwd(String str) {
            this.DB_PWD = str;
            return this;
        }

        public DaoConfig setTableCreateListener(TableCreateListener tableCreateListener) {
            this.tableCreateListener = tableCreateListener;
            return this;
        }

        public String toString() {
            return String.valueOf(this.dbDir) + "/" + this.dbName;
        }
    }

    public interface DbOpenListener {
        void onDbOpened(DbManager dbManager);
    }

    public interface DbUpgradeListener {
        void onUpgrade(DbManager dbManager, int i, int i2);
    }

    public interface TableCreateListener {
        void onTableCreated(DbManager dbManager, TableEntity<?> tableEntity);
    }

    void addColumn(Class<?> cls, String str) throws DbException;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close() throws IOException;

    int delete(Class<?> cls, WhereBuilder whereBuilder) throws DbException;

    void delete(Class<?> cls) throws DbException;

    void delete(Object obj) throws DbException;

    void deleteById(Class<?> cls, Object obj) throws DbException;

    void dropDb() throws DbException;

    void dropTable(Class<?> cls) throws DbException;

    void execNonQuery(String str) throws DbException;

    void execNonQuery(SqlInfo sqlInfo) throws DbException;

    Cursor execQuery(String str) throws DbException;

    Cursor execQuery(SqlInfo sqlInfo) throws DbException;

    int executeUpdateDelete(String str) throws DbException;

    int executeUpdateDelete(SqlInfo sqlInfo) throws DbException;

    <T> List<T> findAll(Class<T> cls) throws DbException;

    <T> T findById(Class<T> cls, Object obj) throws DbException;

    List<DbModel> findDbModelAll(SqlInfo sqlInfo) throws DbException;

    DbModel findDbModelFirst(SqlInfo sqlInfo) throws DbException;

    <T> T findFirst(Class<T> cls) throws DbException;

    DaoConfig getDaoConfig();

    SQLiteDatabase getDatabase();

    <T> TableEntity<T> getTable(Class<T> cls) throws DbException;

    void replace(Object obj) throws DbException;

    void save(Object obj) throws DbException;

    boolean saveBindingId(Object obj) throws DbException;

    void saveOrUpdate(Object obj) throws DbException;

    <T> Selector<T> selector(Class<T> cls) throws DbException;

    int update(Class<?> cls, WhereBuilder whereBuilder, KeyValue... keyValueArr) throws DbException;

    void update(Object obj, String... strArr) throws DbException;
}
