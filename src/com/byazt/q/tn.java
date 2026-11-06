package com.byazt.q;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 216, 21})
public final class tn implements Handler.Callback {
    public volatile Handler yb = new Handler(yb.yb, this);

    public interface ne {
        long yb();
    }

    @com.byazt.zs.yb(yb = {0, 1, 216, 211})
    public static class yb {
        public static final Looper yb;

        static {
            HandlerThread handlerThread = new HandlerThread("DownloadWatchDog");
            handlerThread.start();
            yb = handlerThread.getLooper();
        }
    }

    public static Looper yb() {
        return yb.yb;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(@NonNull Message message) {
        if (message.what != 0) {
            return true;
        }
        try {
            ne neVar = (ne) message.obj;
            long jYb = neVar.yb();
            if (jYb <= 0) {
                return true;
            }
            yb(neVar, jYb);
            return true;
        } catch (Throwable unused) {
            return true;
        }
    }

    public void ne() {
        Handler handler = this.yb;
        if (handler == null) {
            return;
        }
        this.yb = null;
        handler.removeCallbacksAndMessages(null);
    }

    public void yb(ne neVar, long j) {
        Handler handler = this.yb;
        if (handler == null) {
            return;
        }
        Message messageObtain = Message.obtain();
        messageObtain.what = 0;
        messageObtain.obj = neVar;
        handler.sendMessageDelayed(messageObtain, j);
    }
}
