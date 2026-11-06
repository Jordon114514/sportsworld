package com.xiaomi.onetrack.a.c;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import com.umeng.analytics.pro.db;
import com.xiaomi.onetrack.b.n;
import com.xiaomi.onetrack.util.p;
import ijiami_1011.s.s.s;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f20939a = s.d(new byte[]{36, 6, 120, 93, 89, db.k, 21, 11, 20, 55, 65, 9, 10, 3, 81, 102, 94, 9, 4, 22}, "eb527d");
    private static volatile b b;
    private a c;

    public static final class a extends Handler {
        public a(Looper looper) {
            super(looper);
        }

        public void a(int i) {
            if (hasMessages(i)) {
                p.a(s.d(new byte[]{120, 5, 125, 12, 95, 81, 21, 11, 20, 55, 65, 9, 86, 0, 84, 55, 88, 85, 4, 22}, "9a0c18"), s.d(new byte[]{93, 84, 18, 17, 85, 7, 18, 23, 7, 5, 84, -122, -75, -75, 17, 67, 81, db.k, 92}, "55a18b") + i);
                return;
            }
            long jA = n.a(i);
            p.a(s.d(new byte[]{36, 7, 47, 92, 94, 93, 21, 11, 20, 55, 65, 9, 10, 2, 6, 103, 89, 89, 4, 22}, "ecb304"), s.d(new byte[]{21, 80, 92, 85, 25, 82, 9, 1, 5, 9, 17, 21, db.n, 80, 95, 4}, "b90991") + i + s.d(new byte[]{72, 70, 84, 80, 89, 7, 24, 89}, "df055f") + jA);
            a(i, jA);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            super.handleMessage(message);
            p.a(s.d(new byte[]{39, 82, 46, 12, 8, 95, 21, 11, 20, 55, 65, 9, 9, 87, 7, 55, db.m, 91, 4, 22}, "f6ccf6"), s.d(new byte[]{115, 82, 41, 93, 92, 12, 21, 11, 20, 55, 65, 9, 93, 87, 0, 102, 91, 8, 4, 22, 72, 10, 80, 11, 86, 90, 1, 127, 87, 22, 18, 5, 1, 7, 29, 69, 95, 69, 3, 28, 69, db.k, 0, db.n, 91}, "26d22e") + message.what);
            c.a();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(int i, long j) {
            removeMessages(i);
            p.a(s.d(new byte[]{113, 7, 43, 89, 10, 94, 21, 11, 20, 55, 65, 9, 95, 2, 2, 98, db.k, 90, 4, 22}, "0cf6d7"), s.d(new byte[]{70, 94, db.k, 91, 22, 65, db.l, 23, 18, 66, 92, 22, 86, 27, 65, 71, 68, 88, db.l, 89}, "17a761") + i + s.d(new byte[]{77, 69, 93, 6, 9, 2, 24, 89}, "ae9cec") + j);
            sendEmptyMessageDelayed(i, j);
        }
    }

    private b() {
        HandlerThread handlerThread = new HandlerThread(s.d(new byte[]{86, 89, 84, 67, 19, 80, 2, db.m, 57, 3, 85, 58, 84, 88, 95, 94, 21, 94, 19, 59, 19, 18, 93, 10, 88, 83, 84, 69}, "9717a1"));
        handlerThread.start();
        this.c = new a(handlerThread.getLooper());
    }

    public static b a() {
        if (b == null) {
            synchronized (b.class) {
                try {
                    if (b == null) {
                        b = new b();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return b;
    }

    public void b() {
        this.c.a(0);
    }

    public void a(boolean z) {
        a aVar;
        if (!z || (aVar = this.c) == null) {
            return;
        }
        aVar.a(0, 1000L);
    }
}
