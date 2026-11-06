package com.vivo.push;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import com.google.android.exoplayer2.C;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Handler f20727a = new Handler(Looper.getMainLooper());
    private static final HandlerThread b;
    private static final Handler c;

    static {
        HandlerThread handlerThread = new HandlerThread("push_client_thread");
        b = handlerThread;
        handlerThread.start();
        c = new u(handlerThread.getLooper());
    }

    public static void a(r rVar) {
        Handler handler = c;
        handler.removeCallbacks(rVar);
        handler.postDelayed(rVar, C.DEFAULT_SEEK_FORWARD_INCREMENT_MS);
    }

    public static void b(Runnable runnable) {
        Handler handler = c;
        if (handler != null) {
            handler.post(runnable);
        }
    }

    public static void a(s sVar, long j) {
        if (sVar == null) {
            com.vivo.push.util.t.a("PushClientThread", "client thread error, task is null!");
            return;
        }
        int iA = sVar.a();
        if (j > 0) {
            c.removeMessages(iA);
        }
        Message message = new Message();
        message.what = iA;
        message.obj = sVar;
        c.sendMessageDelayed(message, j);
    }

    public static void a(Runnable runnable) {
        f20727a.post(runnable);
    }
}
