package com.byazt.hm;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteStatement;
import com.byazt.jb.gi;
import com.tencent.smtt.sdk.TbsListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.DOWNLOAD_THROWABLE, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb {
    public final String[] hu;
    public SQLiteStatement l;
    public final String ne;
    public SQLiteStatement sb;
    public SQLiteStatement tn;
    public SQLiteStatement u;
    public final String[] v;
    public final SQLiteDatabase yb;

    public sb(SQLiteDatabase sQLiteDatabase, String str, String[] strArr, String[] strArr2) {
        this.yb = sQLiteDatabase;
        this.ne = str;
        this.v = strArr;
        this.hu = strArr2;
    }

    public SQLiteStatement hu() {
        if (this.u == null) {
            SQLiteStatement sQLiteStatementCompileStatement = this.yb.compileStatement(gi.ne(this.ne, this.v, this.hu));
            synchronized (this) {
                try {
                    if (this.u == null) {
                        this.u = sQLiteStatementCompileStatement;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.u != sQLiteStatementCompileStatement) {
                sQLiteStatementCompileStatement.close();
            }
        }
        return this.u;
    }

    public SQLiteStatement ne() {
        if (this.sb == null) {
            SQLiteStatement sQLiteStatementCompileStatement = this.yb.compileStatement(gi.yb(this.ne, this.hu));
            synchronized (this) {
                try {
                    if (this.sb == null) {
                        this.sb = sQLiteStatementCompileStatement;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.sb != sQLiteStatementCompileStatement) {
                sQLiteStatementCompileStatement.close();
            }
        }
        return this.sb;
    }

    public SQLiteStatement v() {
        if (this.l == null) {
            SQLiteStatement sQLiteStatementCompileStatement = this.yb.compileStatement(gi.yb(this.ne, this.v, this.hu));
            synchronized (this) {
                try {
                    if (this.l == null) {
                        this.l = sQLiteStatementCompileStatement;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.l != sQLiteStatementCompileStatement) {
                sQLiteStatementCompileStatement.close();
            }
        }
        return this.l;
    }

    public SQLiteStatement yb() {
        if (this.tn == null) {
            SQLiteStatement sQLiteStatementCompileStatement = this.yb.compileStatement(gi.yb("INSERT INTO ", this.ne, this.v));
            synchronized (this) {
                try {
                    if (this.tn == null) {
                        this.tn = sQLiteStatementCompileStatement;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.tn != sQLiteStatementCompileStatement) {
                sQLiteStatementCompileStatement.close();
            }
        }
        return this.tn;
    }
}
