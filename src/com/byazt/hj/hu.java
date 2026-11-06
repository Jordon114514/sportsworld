package com.byazt.hj;

import android.content.ContentValues;
import android.content.Context;
import android.database.AbstractCursor;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.text.TextUtils;
import androidx.camera.video.AudioStats;
import com.byazt.mr.uq;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 316, 72})
public class hu {
    public static final Object ne = new Object();
    public final String hu;
    public final Context v;
    public SQLiteDatabase yb = null;

    @com.byazt.zs.yb(yb = {0, 1, 316, 167})
    public class yb extends AbstractCursor {
        private yb() {
        }

        @Override // android.database.AbstractCursor, android.database.Cursor
        public String[] getColumnNames() {
            return new String[0];
        }

        @Override // android.database.AbstractCursor, android.database.Cursor
        public int getCount() {
            return 0;
        }

        @Override // android.database.AbstractCursor, android.database.Cursor
        public double getDouble(int i) {
            return AudioStats.AUDIO_AMPLITUDE_NONE;
        }

        @Override // android.database.AbstractCursor, android.database.Cursor
        public float getFloat(int i) {
            return 0.0f;
        }

        @Override // android.database.AbstractCursor, android.database.Cursor
        public int getInt(int i) {
            return 0;
        }

        @Override // android.database.AbstractCursor, android.database.Cursor
        public long getLong(int i) {
            return 0L;
        }

        @Override // android.database.AbstractCursor, android.database.Cursor
        public short getShort(int i) {
            return (short) 0;
        }

        @Override // android.database.AbstractCursor, android.database.Cursor
        public String getString(int i) {
            return null;
        }

        @Override // android.database.AbstractCursor, android.database.Cursor
        public boolean isNull(int i) {
            return true;
        }
    }

    public hu(Context context, String str) {
        this.v = context;
        this.hu = str;
    }

    private boolean l() {
        SQLiteDatabase sQLiteDatabase = this.yb;
        return sQLiteDatabase != null && sQLiteDatabase.inTransaction();
    }

    public int delete(String str, String str2, String[] strArr) throws Exception {
        try {
            yb();
            return this.yb.delete(str, str2, strArr);
        } catch (Exception e) {
            if (l()) {
                throw e;
            }
            return 0;
        }
    }

    public void hu() {
        yb();
        SQLiteDatabase sQLiteDatabase = this.yb;
        if (sQLiteDatabase == null) {
            return;
        }
        sQLiteDatabase.setTransactionSuccessful();
    }

    public long insert(String str, String str2, ContentValues contentValues) throws Exception {
        try {
            yb();
            return this.yb.insert(str, str2, contentValues);
        } catch (Exception e) {
            if (l()) {
                throw e;
            }
            return -1L;
        }
    }

    public SQLiteDatabase ne() {
        return this.yb;
    }

    public Cursor query(String str, String[] strArr, String str2, String[] strArr2, String str3, String str4, String str5) {
        try {
            yb();
            return this.yb.query(str, strArr, str2, strArr2, str3, str4, str5);
        } catch (Throwable th) {
            yb ybVar = new yb();
            if (l()) {
                throw th;
            }
            return ybVar;
        }
    }

    public void tn() {
        yb();
        SQLiteDatabase sQLiteDatabase = this.yb;
        if (sQLiteDatabase == null) {
            return;
        }
        sQLiteDatabase.endTransaction();
    }

    public int update(String str, ContentValues contentValues, String str2, String[] strArr) throws Exception {
        try {
            yb();
            return this.yb.update(str, contentValues, str2, strArr);
        } catch (Exception e) {
            if (l()) {
                throw e;
            }
            return 0;
        }
    }

    public void v() {
        yb();
        SQLiteDatabase sQLiteDatabase = this.yb;
        if (sQLiteDatabase == null) {
            return;
        }
        sQLiteDatabase.beginTransaction();
    }

    public void yb() {
        SQLiteOpenHelper ybVar;
        try {
            SQLiteDatabase sQLiteDatabase = this.yb;
            if (sQLiteDatabase != null && sQLiteDatabase.isOpen()) {
                return;
            }
            synchronized (ne) {
                try {
                    SQLiteDatabase sQLiteDatabase2 = this.yb;
                    if (sQLiteDatabase2 == null || !sQLiteDatabase2.isOpen()) {
                        if (TextUtils.equals(this.hu, "ttopensdk.db")) {
                            ybVar = new com.byazt.gq.ne(this.v, uq.tn >= 7100 ? 13 : 12);
                        } else {
                            ybVar = TextUtils.equals(this.hu, "ttopensdk2.db") ? new com.byazt.gq.yb(this.v) : null;
                        }
                        if (ybVar != null) {
                            this.yb = ybVar.getWritableDatabase();
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable th2) {
            if (l()) {
                throw th2;
            }
        }
    }

    public void yb(String str) throws SQLException {
        try {
            yb();
            this.yb.execSQL(str);
        } catch (Throwable th) {
            if (l()) {
                throw th;
            }
        }
    }
}
