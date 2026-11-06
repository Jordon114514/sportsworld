package com.byazt.raw;

import android.annotation.SuppressLint;
import android.content.ContentValues;
import android.database.AbstractCursor;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import androidx.camera.video.AudioStats;
import com.byazt.gt.o;
import com.byazt.pu.hu;
import com.byazt.pu.sb;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1223, 39})
public class yb {

    @SuppressLint({"StaticFieldLeak"})
    public static volatile yb ne;
    public ne yb;

    /* JADX INFO: renamed from: com.byazt.raw.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 1223, 33})
    public class C0318yb extends AbstractCursor {
        private C0318yb() {
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

    private yb() {
        try {
            if (this.yb == null) {
                this.yb = new ne();
            }
        } catch (Throwable unused) {
        }
    }

    public static yb yb() {
        if (ne == null) {
            synchronized (yb.class) {
                try {
                    if (ne == null) {
                        ne = new yb();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return ne;
    }

    public ne ne() {
        return this.yb;
    }

    @com.byazt.zs.yb(yb = {0, 1, 1223, 241})
    public class ne {
        public ne() {
        }

        private boolean ne(SQLiteDatabase sQLiteDatabase) {
            SQLiteDatabase sQLiteDatabaseYb = yb(sQLiteDatabase);
            return sQLiteDatabaseYb != null && sQLiteDatabaseYb.inTransaction();
        }

        private SQLiteDatabase yb(SQLiteDatabase sQLiteDatabase) {
            if (sQLiteDatabase == null) {
                return null;
            }
            try {
                if (!sQLiteDatabase.isOpen()) {
                    return null;
                }
                sQLiteDatabase.setLockingEnabled(false);
                return sQLiteDatabase;
            } catch (Throwable unused) {
                return null;
            }
        }

        public int delete(SQLiteDatabase sQLiteDatabase, String str, String str2, String[] strArr) throws Exception {
            try {
                SQLiteDatabase sQLiteDatabaseYb = yb(sQLiteDatabase);
                if (sQLiteDatabaseYb != null) {
                    return sQLiteDatabaseYb.delete(str, str2, strArr);
                }
                return 0;
            } catch (Exception e) {
                if (ne(sQLiteDatabase)) {
                    throw e;
                }
                return 0;
            }
        }

        public long insert(SQLiteDatabase sQLiteDatabase, String str, String str2, ContentValues contentValues) throws Exception {
            try {
                SQLiteDatabase sQLiteDatabaseYb = yb(sQLiteDatabase);
                if (sQLiteDatabaseYb != null) {
                    return sQLiteDatabaseYb.insert(str, str2, contentValues);
                }
                return -1L;
            } catch (Exception e) {
                if (ne(sQLiteDatabase)) {
                    throw e;
                }
                return -1L;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Cursor query(SQLiteDatabase sQLiteDatabase, String str, String[] strArr, String str2, String[] strArr2, String str3, String str4, String str5) {
            Object[] objArr = 0;
            try {
                SQLiteDatabase sQLiteDatabaseYb = yb(sQLiteDatabase);
                return sQLiteDatabaseYb != null ? sQLiteDatabaseYb.query(str, strArr, str2, strArr2, str3, str4, str5) : null;
            } catch (Throwable th) {
                C0318yb c0318yb = new C0318yb();
                if (ne(sQLiteDatabase)) {
                    throw th;
                }
                return c0318yb;
            }
        }

        public int update(SQLiteDatabase sQLiteDatabase, String str, ContentValues contentValues, String str2, String[] strArr) throws Exception {
            try {
                SQLiteDatabase sQLiteDatabaseYb = yb(sQLiteDatabase);
                if (sQLiteDatabaseYb != null) {
                    return sQLiteDatabaseYb.update(str, contentValues, str2, strArr);
                }
                return 0;
            } catch (Exception e) {
                if (ne(sQLiteDatabase)) {
                    throw e;
                }
                return 0;
            }
        }

        public void yb(SQLiteDatabase sQLiteDatabase, String str, String str2) throws SQLException {
            try {
                SQLiteDatabase sQLiteDatabaseYb = yb(sQLiteDatabase);
                if (sQLiteDatabaseYb != null) {
                    sQLiteDatabaseYb.execSQL(str);
                }
            } catch (Throwable th) {
                if (ne(sQLiteDatabase)) {
                    throw th;
                }
            }
        }

        public synchronized void insert(SQLiteDatabase sQLiteDatabase, o oVar, String str, String str2, List<com.byazt.lg.yb> list) {
            SQLiteDatabase sQLiteDatabase2 = null;
            try {
                try {
                    SQLiteDatabase sQLiteDatabaseYb = yb(sQLiteDatabase);
                    if (sQLiteDatabaseYb != null) {
                        sQLiteDatabaseYb.beginTransaction();
                        ContentValues contentValues = new ContentValues();
                        for (int i = 0; i < list.size(); i++) {
                            com.byazt.lg.yb ybVar = list.get(i);
                            if (ybVar == null) {
                                sb.yb("DBHelper", "adEvent == null");
                            } else {
                                JSONObject jSONObjectYb = ybVar.yb();
                                if (jSONObjectYb == null) {
                                    sb.yb("DBHelper", "event == null");
                                } else {
                                    sb.yb("DBHelper", "table:" + str + " db:" + sQLiteDatabaseYb.getPath());
                                    hu.yb(ybVar, "_db");
                                    contentValues.put("id", ybVar.l());
                                    String strV = oVar.v(jSONObjectYb.toString());
                                    if (!TextUtils.isEmpty(strV)) {
                                        contentValues.put("value", strV);
                                        contentValues.put("gen_time", Long.valueOf(System.currentTimeMillis()));
                                        contentValues.put("retry", (Integer) 0);
                                        contentValues.put("encrypt", (Integer) 1);
                                        sb.yb("DBHelper", "insert:".concat(String.valueOf(sQLiteDatabaseYb.insert(str, str2, contentValues))));
                                    } else {
                                        sb.yb("DBHelper", "encryptEvent is null");
                                    }
                                    contentValues.clear();
                                }
                            }
                        }
                        sQLiteDatabaseYb.setTransactionSuccessful();
                    } else {
                        com.byazt.ofd.o.ne("DBHelper", "db is null");
                    }
                    if (sQLiteDatabaseYb != null) {
                        sQLiteDatabaseYb.endTransaction();
                    }
                } catch (Exception e) {
                    com.byazt.ofd.o.ne("DBHelper", e.getMessage());
                    if (ne(sQLiteDatabase)) {
                        throw e;
                    }
                    if (0 != 0) {
                        sQLiteDatabase2.endTransaction();
                    }
                }
            } catch (Throwable th) {
                if (0 != 0) {
                    sQLiteDatabase2.endTransaction();
                }
                throw th;
            }
        }
    }
}
