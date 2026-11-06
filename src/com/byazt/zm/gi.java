package com.byazt.zm;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 527, 257})
public class gi extends Handler {
    public final WeakReference<yb> yb;

    public interface yb {
        void yb(Message message);
    }

    public gi(Looper looper, yb ybVar) {
        super(looper);
        this.yb = new WeakReference<>(ybVar);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        yb ybVar = this.yb.get();
        if (ybVar == null || message == null) {
            return;
        }
        ybVar.yb(message);
    }
}
