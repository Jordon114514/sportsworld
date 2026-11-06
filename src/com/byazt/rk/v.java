package com.byazt.rk;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.byazt.gt.j;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1079, 23})
public class v extends Handler implements hu {
    public Looper ne;
    public WeakReference<j.yb> yb;

    public v(Looper looper, j.yb ybVar) {
        super(looper);
        this.ne = looper;
        if (ybVar != null) {
            this.yb = new WeakReference<>(ybVar);
        }
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        j.yb ybVar;
        WeakReference<j.yb> weakReference = this.yb;
        if (weakReference == null || (ybVar = weakReference.get()) == null || message == null) {
            return;
        }
        ybVar.yb(message);
    }

    @Override // com.byazt.rk.hu
    public void ne() {
        removeCallbacksAndMessages(null);
        WeakReference<j.yb> weakReference = this.yb;
        if (weakReference != null) {
            weakReference.clear();
            this.yb = null;
        }
    }

    public void yb(j.yb ybVar) {
        this.yb = new WeakReference<>(ybVar);
    }

    public void yb() {
        Looper looper = this.ne;
        if (looper != null) {
            looper.quit();
            this.ne = null;
        }
    }
}
