package com.byazt.yk;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import com.byazt.we.uq;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1401, 39})
public class yb {
    public static volatile yb yb;
    public com.byazt.sk.ne ne;
    public SQLiteDatabase v;

    private yb() {
    }

    public static yb yb() {
        if (yb == null) {
            synchronized (yb.class) {
                try {
                    if (yb == null) {
                        yb = new yb();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    public void yb(Context context) {
        try {
            this.v = new ne(context).getWritableDatabase();
        } catch (Throwable th) {
            uq.ne(th);
        }
        this.ne = new com.byazt.sk.ne();
    }

    public synchronized void yb(com.byazt.jt.yb ybVar) {
        com.byazt.sk.ne neVar = this.ne;
        if (neVar != null) {
            neVar.insert(this.v, ybVar);
        }
    }

    public synchronized boolean yb(String str) {
        com.byazt.sk.ne neVar = this.ne;
        if (neVar == null) {
            return false;
        }
        return neVar.yb(this.v, str);
    }
}
