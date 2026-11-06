package com.uyumao;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static HandlerThread f20609a;
    public static Handler b;
    public static HashMap<Integer, a> c;

    public interface a {
        void a(Object obj, int i);
    }

    public static void a(Context context, int i, int i2, a aVar, Object obj, long j) {
        if (context == null || aVar == null) {
            return;
        }
        if (c == null) {
            c = new HashMap<>();
        }
        Integer numValueOf = Integer.valueOf(i2 / 100);
        if (!c.containsKey(numValueOf)) {
            c.put(numValueOf, aVar);
        }
        if (f20609a == null || b == null) {
            synchronized (g.class) {
                try {
                    if (f20609a == null) {
                        HandlerThread handlerThread = new HandlerThread("yumao_ccg");
                        f20609a = handlerThread;
                        handlerThread.start();
                        if (b == null) {
                            b = new f(f20609a.getLooper());
                        }
                    }
                } catch (Throwable unused) {
                }
            }
        }
        try {
            Handler handler = b;
            if (handler != null) {
                Message messageObtainMessage = handler.obtainMessage();
                messageObtainMessage.what = i;
                messageObtainMessage.arg1 = i2;
                messageObtainMessage.obj = obj;
                b.sendMessageDelayed(messageObtainMessage, j);
            }
        } catch (Throwable unused2) {
        }
    }

    public static void a(Context context, int i, a aVar, Object obj) {
        a(context, 256, i, aVar, obj, 0L);
    }
}
