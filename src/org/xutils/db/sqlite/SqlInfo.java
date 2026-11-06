package org.xutils.db.sqlite;

import java.util.ArrayList;
import java.util.List;
import net.sqlcipher.database.SQLiteDatabase;
import net.sqlcipher.database.SQLiteStatement;
import org.xutils.common.util.KeyValue;
import org.xutils.db.converter.ColumnConverterFactory;
import org.xutils.db.table.ColumnUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class SqlInfo {
    private List<KeyValue> bindArgs;
    private String sql;

    /* JADX INFO: renamed from: org.xutils.db.sqlite.SqlInfo$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$xutils$db$sqlite$ColumnDbType;

        static {
            int[] iArr = new int[ColumnDbType.values().length];
            $SwitchMap$org$xutils$db$sqlite$ColumnDbType = iArr;
            try {
                iArr[ColumnDbType.INTEGER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$xutils$db$sqlite$ColumnDbType[ColumnDbType.REAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$org$xutils$db$sqlite$ColumnDbType[ColumnDbType.TEXT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$org$xutils$db$sqlite$ColumnDbType[ColumnDbType.BLOB.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public SqlInfo() {
    }

    public void addBindArg(KeyValue keyValue) {
        if (this.bindArgs == null) {
            this.bindArgs = new ArrayList();
        }
        this.bindArgs.add(keyValue);
    }

    public void addBindArgs(List<KeyValue> list) {
        List<KeyValue> list2 = this.bindArgs;
        if (list2 == null) {
            this.bindArgs = list;
        } else {
            list2.addAll(list);
        }
    }

    public SQLiteStatement buildStatement(SQLiteDatabase sQLiteDatabase) {
        SQLiteStatement sQLiteStatementCompileStatement = sQLiteDatabase.compileStatement(this.sql);
        if (this.bindArgs != null) {
            for (int i = 1; i < this.bindArgs.size() + 1; i++) {
                Object objConvert2DbValueIfNeeded = ColumnUtils.convert2DbValueIfNeeded(this.bindArgs.get(i - 1).value);
                if (objConvert2DbValueIfNeeded == null) {
                    sQLiteStatementCompileStatement.bindNull(i);
                } else {
                    int i2 = AnonymousClass1.$SwitchMap$org$xutils$db$sqlite$ColumnDbType[ColumnConverterFactory.getColumnConverter(objConvert2DbValueIfNeeded.getClass()).getColumnDbType().ordinal()];
                    if (i2 == 1) {
                        sQLiteStatementCompileStatement.bindLong(i, ((Number) objConvert2DbValueIfNeeded).longValue());
                    } else if (i2 == 2) {
                        sQLiteStatementCompileStatement.bindDouble(i, ((Number) objConvert2DbValueIfNeeded).doubleValue());
                    } else if (i2 == 3) {
                        sQLiteStatementCompileStatement.bindString(i, objConvert2DbValueIfNeeded.toString());
                    } else if (i2 != 4) {
                        sQLiteStatementCompileStatement.bindNull(i);
                    } else {
                        sQLiteStatementCompileStatement.bindBlob(i, (byte[]) objConvert2DbValueIfNeeded);
                    }
                }
            }
        }
        return sQLiteStatementCompileStatement;
    }

    public Object[] getBindArgs() {
        List<KeyValue> list = this.bindArgs;
        if (list == null) {
            return null;
        }
        Object[] objArr = new Object[list.size()];
        for (int i = 0; i < this.bindArgs.size(); i++) {
            objArr[i] = ColumnUtils.convert2DbValueIfNeeded(this.bindArgs.get(i).value);
        }
        return objArr;
    }

    public String[] getBindArgsAsStrArray() {
        List<KeyValue> list = this.bindArgs;
        if (list == null) {
            return null;
        }
        String[] strArr = new String[list.size()];
        for (int i = 0; i < this.bindArgs.size(); i++) {
            Object objConvert2DbValueIfNeeded = ColumnUtils.convert2DbValueIfNeeded(this.bindArgs.get(i).value);
            strArr[i] = objConvert2DbValueIfNeeded == null ? null : objConvert2DbValueIfNeeded.toString();
        }
        return strArr;
    }

    public String getSql() {
        return this.sql;
    }

    public void setSql(String str) {
        this.sql = str;
    }

    public SqlInfo(String str) {
        this.sql = str;
    }
}
