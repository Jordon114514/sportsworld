package org.xutils.db.table;

import android.database.Cursor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import org.xutils.common.util.LogUtil;
import org.xutils.db.annotation.Column;
import org.xutils.db.converter.ColumnConverter;
import org.xutils.db.converter.ColumnConverterFactory;
import org.xutils.db.sqlite.ColumnDbType;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class ColumnEntity {
    protected final ColumnConverter columnConverter;
    protected final Field columnField;
    protected final Method getMethod;
    private final boolean isAutoId;
    private final boolean isId;
    protected final String name;
    private final String property;
    protected final Method setMethod;

    public ColumnEntity(Class<?> cls, Field field, Column column) {
        field.setAccessible(true);
        this.columnField = field;
        this.name = column.name();
        this.property = column.property();
        boolean zIsId = column.isId();
        this.isId = zIsId;
        Class<?> type = field.getType();
        this.isAutoId = zIsId && column.autoGen() && ColumnUtils.isAutoIdType(type);
        this.columnConverter = ColumnConverterFactory.getColumnConverter(type);
        Method methodFindGetMethod = ColumnUtils.findGetMethod(cls, field);
        this.getMethod = methodFindGetMethod;
        if (methodFindGetMethod != null && !methodFindGetMethod.isAccessible()) {
            methodFindGetMethod.setAccessible(true);
        }
        Method methodFindSetMethod = ColumnUtils.findSetMethod(cls, field);
        this.setMethod = methodFindSetMethod;
        if (methodFindSetMethod == null || methodFindSetMethod.isAccessible()) {
            return;
        }
        methodFindSetMethod.setAccessible(true);
    }

    public ColumnConverter getColumnConverter() {
        return this.columnConverter;
    }

    public ColumnDbType getColumnDbType() {
        return this.columnConverter.getColumnDbType();
    }

    public Field getColumnField() {
        return this.columnField;
    }

    public Object getColumnValue(Object obj) {
        Object fieldValue = getFieldValue(obj);
        if (this.isAutoId && (fieldValue.equals(0L) || fieldValue.equals(0))) {
            return null;
        }
        return this.columnConverter.fieldValue2DbValue(fieldValue);
    }

    public Object getFieldValue(Object obj) {
        if (obj == null) {
            return null;
        }
        Method method = this.getMethod;
        if (method != null) {
            try {
                return method.invoke(obj, null);
            } catch (Throwable th) {
                LogUtil.e(th.getMessage(), th);
                return null;
            }
        }
        try {
            return this.columnField.get(obj);
        } catch (Throwable th2) {
            LogUtil.e(th2.getMessage(), th2);
            return null;
        }
    }

    public String getName() {
        return this.name;
    }

    public String getProperty() {
        return this.property;
    }

    public boolean isAutoId() {
        return this.isAutoId;
    }

    public boolean isId() {
        return this.isId;
    }

    public void setAutoIdValue(Object obj, long j) {
        Object objValueOf = Long.valueOf(j);
        if (ColumnUtils.isInteger(this.columnField.getType())) {
            objValueOf = Integer.valueOf((int) j);
        }
        Method method = this.setMethod;
        if (method != null) {
            try {
                method.invoke(obj, objValueOf);
                return;
            } catch (Throwable th) {
                LogUtil.e(th.getMessage(), th);
                return;
            }
        }
        try {
            this.columnField.set(obj, objValueOf);
        } catch (Throwable th2) {
            LogUtil.e(th2.getMessage(), th2);
        }
    }

    public void setValueFromCursor(Object obj, Cursor cursor, int i) {
        Object fieldValue = this.columnConverter.getFieldValue(cursor, i);
        if (fieldValue == null) {
            return;
        }
        Method method = this.setMethod;
        if (method != null) {
            try {
                method.invoke(obj, fieldValue);
                return;
            } catch (Throwable th) {
                LogUtil.e(th.getMessage(), th);
                return;
            }
        }
        try {
            this.columnField.set(obj, fieldValue);
        } catch (Throwable th2) {
            LogUtil.e(th2.getMessage(), th2);
        }
    }

    public String toString() {
        return this.name;
    }
}
