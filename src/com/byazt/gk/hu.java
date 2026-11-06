package com.byazt.gk;

import android.content.Context;
import com.byazt.hp.sb;
import com.byazt.qo.u;
import com.byazt.we.gi;
import com.byazt.we.uq;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 20, 72})
public final class hu implements Runnable {
    public Context yb;

    private hu(Context context) {
        this.yb = context;
    }

    public static void yb(Context context, int i) {
        try {
            if (!u.yb().hu().equals(context.getPackageName())) {
                return;
            }
        } catch (Exception unused) {
        }
        sb.ne().postDelayed(new hu(context), i);
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            new com.byazt.hp.v(this.yb).yb(gi.ne(this.yb));
        } catch (Throwable th) {
            try {
                uq.ne(th);
            } finally {
                com.byazt.nf.v.yb(sb.ne(), this.yb).yb();
            }
        }
    }

    public static void yb(Context context) {
        yb(context, 0);
    }
}
