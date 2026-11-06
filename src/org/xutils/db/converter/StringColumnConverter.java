package org.xutils.db.converter;

import android.database.Cursor;
import org.xutils.db.sqlite.ColumnDbType;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class StringColumnConverter implements ColumnConverter<String> {
    @Override // org.xutils.db.converter.ColumnConverter
    public Object fieldValue2DbValue(String str) {
        return str;
    }

    @Override // org.xutils.db.converter.ColumnConverter
    public ColumnDbType getColumnDbType() {
        return ColumnDbType.TEXT;
    }

    @Override // org.xutils.db.converter.ColumnConverter
    public String getFieldValue(Cursor cursor, int i) {
        if (cursor.isNull(i)) {
            return null;
        }
        return cursor.getString(i);
    }
}
