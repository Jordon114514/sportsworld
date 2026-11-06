package org.xutils.db.converter;

import android.database.Cursor;
import java.sql.Date;
import org.xutils.db.sqlite.ColumnDbType;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class SqlDateColumnConverter implements ColumnConverter<Date> {
    @Override // org.xutils.db.converter.ColumnConverter
    public ColumnDbType getColumnDbType() {
        return ColumnDbType.INTEGER;
    }

    @Override // org.xutils.db.converter.ColumnConverter
    public Object fieldValue2DbValue(Date date) {
        if (date == null) {
            return null;
        }
        return Long.valueOf(date.getTime());
    }

    @Override // org.xutils.db.converter.ColumnConverter
    public Date getFieldValue(Cursor cursor, int i) {
        if (cursor.isNull(i)) {
            return null;
        }
        return new Date(cursor.getLong(i));
    }
}
