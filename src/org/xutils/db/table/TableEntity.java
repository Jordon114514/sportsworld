package org.xutils.db.table;

import android.database.Cursor;
import java.lang.reflect.Constructor;
import java.util.LinkedHashMap;
import org.xutils.DbManager;
import org.xutils.common.util.IOUtil;
import org.xutils.db.annotation.Table;
import org.xutils.ex.DbException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class TableEntity<T> {
    private volatile boolean checkedDatabase;
    private final LinkedHashMap<String, ColumnEntity> columnMap;
    private Constructor<T> constructor;
    private final DbManager db;
    private Class<T> entityType;
    private ColumnEntity id;
    private final String name;
    private final String onCreated;

    public TableEntity(DbManager dbManager, Class<T> cls) throws Throwable {
        this.db = dbManager;
        this.entityType = cls;
        Constructor<T> constructor = cls.getConstructor(null);
        this.constructor = constructor;
        constructor.setAccessible(true);
        Table annotation = cls.getAnnotation(Table.class);
        this.name = annotation.name();
        this.onCreated = annotation.onCreated();
        LinkedHashMap<String, ColumnEntity> linkedHashMapFindColumnMap = TableUtils.findColumnMap(cls);
        this.columnMap = linkedHashMapFindColumnMap;
        for (ColumnEntity columnEntity : linkedHashMapFindColumnMap.values()) {
            if (columnEntity.isId()) {
                this.id = columnEntity;
                return;
            }
        }
    }

    public T createEntity() throws Throwable {
        return this.constructor.newInstance(null);
    }

    public LinkedHashMap<String, ColumnEntity> getColumnMap() {
        return this.columnMap;
    }

    public DbManager getDb() {
        return this.db;
    }

    public Class<T> getEntityType() {
        return this.entityType;
    }

    public ColumnEntity getId() {
        return this.id;
    }

    public String getName() {
        return this.name;
    }

    public String getOnCreated() {
        return this.onCreated;
    }

    public boolean isCheckedDatabase() {
        return this.checkedDatabase;
    }

    public void setCheckedDatabase(boolean z) {
        this.checkedDatabase = z;
    }

    public boolean tableIsExist() throws DbException {
        if (isCheckedDatabase()) {
            return true;
        }
        Cursor cursorExecQuery = this.db.execQuery("SELECT COUNT(*) AS c FROM sqlite_master WHERE type='table' AND name='" + this.name + "'");
        if (cursorExecQuery != null) {
            try {
                if (cursorExecQuery.moveToNext() && cursorExecQuery.getInt(0) > 0) {
                    setCheckedDatabase(true);
                    IOUtil.closeQuietly(cursorExecQuery);
                    return true;
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
        return false;
    }

    public String toString() {
        return this.name;
    }
}
