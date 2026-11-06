package org.xutils.db.converter;

import android.database.Cursor;
import org.xutils.db.sqlite.ColumnDbType;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class ByteArrayColumnConverter implements ColumnConverter<byte[]> {
    @Override // org.xutils.db.converter.ColumnConverter
    public Object fieldValue2DbValue(byte[] bArr) {
        return bArr;
    }

    @Override // org.xutils.db.converter.ColumnConverter
    public ColumnDbType getColumnDbType() {
        return ColumnDbType.BLOB;
    }

    @Override // org.xutils.db.converter.ColumnConverter
    public byte[] getFieldValue(Cursor cursor, int i) {
        if (cursor.isNull(i)) {
            return null;
        }
        return cursor.getBlob(i);
    }
}
