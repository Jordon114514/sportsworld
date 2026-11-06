package org.xutils.db.converter;

import android.database.Cursor;
import org.xutils.db.sqlite.ColumnDbType;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class BooleanColumnConverter implements ColumnConverter<Boolean> {
    @Override // org.xutils.db.converter.ColumnConverter
    public ColumnDbType getColumnDbType() {
        return ColumnDbType.INTEGER;
    }

    @Override // org.xutils.db.converter.ColumnConverter
    public Object fieldValue2DbValue(Boolean bool) {
        if (bool == null) {
            return null;
        }
        return Integer.valueOf(bool.booleanValue() ? 1 : 0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // org.xutils.db.converter.ColumnConverter
    public Boolean getFieldValue(Cursor cursor, int i) {
        if (cursor.isNull(i)) {
            return null;
        }
        return Boolean.valueOf(cursor.getInt(i) == 1);
    }
}
