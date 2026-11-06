package com.byazt.pdi;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1279, 23})
public class v {
    public static final Object v = new Object();
    public Context ne;
    public yb yb;

    @com.byazt.zs.yb(yb = {0, 1, 1279, 126})
    public class yb {
        public SQLiteDatabase ne = null;

        public yb() {
        }

        private void ne() {
            try {
                synchronized (v.v) {
                    try {
                        SQLiteDatabase sQLiteDatabase = this.ne;
                        if (sQLiteDatabase == null || !sQLiteDatabase.isOpen()) {
                            SQLiteDatabase writableDatabase = new ne(v.this.ne, "tt_mediation_open_sdk.db", 4).getWritableDatabase();
                            this.ne = writableDatabase;
                            writableDatabase.setLockingEnabled(false);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (Throwable unused) {
                v();
            }
        }

        private boolean v() {
            SQLiteDatabase sQLiteDatabase = this.ne;
            return sQLiteDatabase != null && sQLiteDatabase.isOpen() && sQLiteDatabase.inTransaction();
        }

        public SQLiteDatabase yb() {
            ne();
            return this.ne;
        }
    }

    public v(Context context) {
        this.ne = context;
        try {
            if (this.yb == null) {
                this.yb = new yb();
            }
        } catch (Throwable unused) {
        }
    }

    public yb yb() {
        return this.yb;
    }
}
