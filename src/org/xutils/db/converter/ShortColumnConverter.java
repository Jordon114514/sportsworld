package org.xutils.db.converter;

import android.database.Cursor;
import org.xutils.db.sqlite.ColumnDbType;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class ShortColumnConverter implements ColumnConverter<Short> {
    @Override // org.xutils.db.converter.ColumnConverter
    public Object fieldValue2DbValue(Short sh) {
        return sh;
    }

    @Override // org.xutils.db.converter.ColumnConverter
    public ColumnDbType getColumnDbType() {
        return ColumnDbType.INTEGER;
    }

    @Override // org.xutils.db.converter.ColumnConverter
    public Short getFieldValue(Cursor cursor, int i) {
        if (cursor.isNull(i)) {
            return null;
        }
        return Short.valueOf(cursor.getShort(i));
    }
}
