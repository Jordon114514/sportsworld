package com.byazt.mn;

import android.os.Handler;
import android.os.Message;
import androidx.annotation.NonNull;
import com.byazt.ofd.gi;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1253, 57})
public class ne implements Handler.Callback {
    public Handler yb;

    @com.byazt.zs.yb(yb = {0, 1, 1253, 31})
    public static class yb {
        public static final ne yb = new ne();
    }

    public static ne yb() {
        return yb.yb;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(@NonNull Message message) {
        ((Runnable) message.obj).run();
        return false;
    }

    private ne() {
        this.yb = new Handler(gi.yb().getLooper(), this);
    }

    public void yb(Runnable runnable) {
        Message messageObtain = Message.obtain();
        messageObtain.obj = runnable;
        this.yb.sendMessage(messageObtain);
    }

    public void yb(Runnable runnable, long j) {
        this.yb.postDelayed(runnable, j);
    }
}
