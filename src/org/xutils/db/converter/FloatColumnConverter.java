package org.xutils.db.converter;

import android.database.Cursor;
import org.xutils.db.sqlite.ColumnDbType;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class FloatColumnConverter implements ColumnConverter<Float> {
    @Override // org.xutils.db.converter.ColumnConverter
    public Object fieldValue2DbValue(Float f) {
        return f;
    }

    @Override // org.xutils.db.converter.ColumnConverter
    public ColumnDbType getColumnDbType() {
        return ColumnDbType.REAL;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // org.xutils.db.converter.ColumnConverter
    public Float getFieldValue(Cursor cursor, int i) {
        if (cursor.isNull(i)) {
            return null;
        }
        return Float.valueOf(cursor.getFloat(i));
    }
}
