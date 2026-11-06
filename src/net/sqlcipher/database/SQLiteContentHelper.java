package net.sqlcipher.database;

import android.content.res.AssetFileDescriptor;
import android.os.MemoryFile;
import android.os.ParcelFileDescriptor;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.lang.reflect.Method;
import net.sqlcipher.Cursor;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class SQLiteContentHelper {
    public static AssetFileDescriptor getBlobColumnAsAssetFile(SQLiteDatabase sQLiteDatabase, String str, String[] strArr) throws FileNotFoundException {
        ParcelFileDescriptor parcelFileDescriptor;
        try {
            MemoryFile memoryFileSimpleQueryForBlobMemoryFile = simpleQueryForBlobMemoryFile(sQLiteDatabase, str, strArr);
            if (memoryFileSimpleQueryForBlobMemoryFile == null) {
                throw new FileNotFoundException("No results.");
            }
            try {
                Method declaredMethod = memoryFileSimpleQueryForBlobMemoryFile.getClass().getDeclaredMethod("getParcelFileDescriptor", null);
                declaredMethod.setAccessible(true);
                parcelFileDescriptor = (ParcelFileDescriptor) declaredMethod.invoke(memoryFileSimpleQueryForBlobMemoryFile, null);
            } catch (Exception e) {
                StringBuilder sb = new StringBuilder();
                sb.append("SQLiteCursor.java: ");
                sb.append(e);
                parcelFileDescriptor = null;
            }
            return new AssetFileDescriptor(parcelFileDescriptor, 0L, memoryFileSimpleQueryForBlobMemoryFile.length());
        } catch (IOException e2) {
            throw new FileNotFoundException(e2.toString());
        }
    }

    private static MemoryFile simpleQueryForBlobMemoryFile(SQLiteDatabase sQLiteDatabase, String str, String[] strArr) throws IOException {
        Cursor cursorRawQuery = sQLiteDatabase.rawQuery(str, strArr);
        if (cursorRawQuery == null) {
            return null;
        }
        try {
            if (!cursorRawQuery.moveToFirst()) {
                return null;
            }
            byte[] blob = cursorRawQuery.getBlob(0);
            if (blob == null) {
                return null;
            }
            MemoryFile memoryFile = new MemoryFile(null, blob.length);
            memoryFile.writeBytes(blob, 0, 0, blob.length);
            return memoryFile;
        } finally {
            cursorRawQuery.close();
        }
    }
}
