package com.xiaomi.onetrack.c;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.umeng.analytics.pro.db;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class p extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f21020a = ijiami_1011.s.s.s.d(new byte[]{100, 72, 89, 95, 88, 85, 53, db.k, 11, 7, 67}, "185091");
    private static final int b = 5000;
    private static final int c = 15000;
    private static final int d = 1200000;
    private final int e;
    private final int f;
    private final int g;
    private int h;
    private AtomicBoolean i;

    public p(Looper looper) {
        super(looper);
        this.e = 1000;
        this.f = 10000;
        this.g = d;
        this.h = 10000;
        this.i = new AtomicBoolean(false);
    }

    private void b() {
        if (s.a().a(2)) {
            this.h = 10000;
            com.xiaomi.onetrack.util.p.a(f21020a, ijiami_1011.s.s.s.d(new byte[]{74, 80, 76, 68, 72, 19, 18, 17, 5, 1, 84, 22, 75}, "858613"));
            return;
        }
        removeMessages(1000);
        int i = this.h * 2;
        this.h = i;
        if (i > d) {
            this.h = d;
        }
        com.xiaomi.onetrack.util.p.a(f21020a, ijiami_1011.s.s.s.d(new byte[]{19, 81, 93, 8, 67, 64, 4, 23, 18, 3, 67, 17, 68, 74, 84, db.n, 17, 75, 65, 9, 21, 5, 17, 4, 2, 76, 84, 22, 67}, "d81dc2") + this.h);
        sendEmptyMessageDelayed(1000, (long) this.h);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        super.handleMessage(message);
        if (!com.xiaomi.onetrack.b.n.a() || !com.xiaomi.onetrack.g.c.a() || com.xiaomi.onetrack.b.n.b()) {
            com.xiaomi.onetrack.util.p.a(f21020a, ijiami_1011.s.s.s.d(new byte[]{-44, -115, -66, -122, -9, -99, -124, -64, -30, -123, -95, -29, -42, -125, -69, -121, -30, -102, 77, 68, 7, 20, 80, 12, 92, 84, 81, db.k, 6, 8}, "053ac5") + com.xiaomi.onetrack.b.n.a() + ijiami_1011.s.s.s.d(new byte[]{30, 24, -47, -6, -100, -47, -15, -62, -128, -2, -72, -126, -113, -87, 10}, "287b34") + com.xiaomi.onetrack.g.c.a() + ijiami_1011.s.s.s.d(new byte[]{24, 18, -45, -92, -121, -125, -20, -54, -125, -40, -94, -125, -84, -99, -48, -95, -111, -127, -39, -34, -127, -53, -117, 88}, "42517e") + com.xiaomi.onetrack.b.n.b());
            return;
        }
        int i = message.what;
        if (i == 1000) {
            b();
            return;
        }
        boolean zA = s.a().a(i);
        String str = ijiami_1011.s.s.s.d(new byte[]{91, 3, 92, 85, 10, 82, 34, 12, 3, 1, 90, 48, 67, db.l, 93, 80, 2, 23, 19, 1, 18, 95}, "3b21f7") + zA + ijiami_1011.s.s.s.d(new byte[]{79, 17, 66, 17, 93, 93, 92}, "c12c42") + i;
        String str2 = f21020a;
        com.xiaomi.onetrack.util.p.a(str2, str);
        if (zA) {
            return;
        }
        com.xiaomi.onetrack.util.p.a(str2, ijiami_1011.s.s.s.d(new byte[]{90, 83, 87, 83, db.m, 83, 34, 12, 3, 1, 90, 48, 66, 94, 86, 86, 7, 22, 7, 5, db.m, db.l, 84, 1, 30, 18, 78, 94, db.m, 90, 65, 7, db.l, 7, 82, db.l, 18, 91, 95, 23, db.k, 83, 4, 0, 70, 22, 94, 69, 65, 87, 87, 83, 67, 68, 4, db.n, 20, 27, 17, 8, 65, 85}, "2297c6"));
        if (hasMessages(1000)) {
            return;
        }
        sendEmptyMessageDelayed(1000, this.h);
        com.xiaomi.onetrack.util.p.a(str2, ijiami_1011.s.s.s.d(new byte[]{7, 12, 70, 87, 20, 65, 4, db.n, 20, 27, 17, 17, 8, 8, 81, 64, 20, 82, 7, db.n, 3, db.n, 17}, "ae4243") + this.h);
    }

    public void a() {
        com.xiaomi.onetrack.util.i.a(new r(this));
    }

    private void a(int i, long j) {
        removeMessages(i);
        com.xiaomi.onetrack.util.p.a(f21020a, ijiami_1011.s.s.s.d(new byte[]{71, db.m, 8, 91, 17, 73, db.l, 23, 18, 66, 92, 22, 87, 74, 68, 71, 67, 80, db.l, 89}, "0fd719") + i + ijiami_1011.s.s.s.d(new byte[]{29, db.n, 83, 1, 94, 5, 24, 89}, "107d2d") + j);
        sendEmptyMessageDelayed(i, j);
    }

    public void a(int i, boolean z) {
        if (hasMessages(1000)) {
            com.xiaomi.onetrack.util.p.a(f21020a, ijiami_1011.s.s.s.d(new byte[]{11, 86, 19, 74, 6, 68, 19, 29, 70, db.m, 94, 1, 7, 20, 19, 74, 6, 68, 20, 22, 8, 78, 17, 21, db.n, 81, 92, 5}, "b838c0") + i);
            return;
        }
        if (z) {
            removeMessages(i);
        }
        if (hasMessages(i)) {
            return;
        }
        long jA = z ? 0L : com.xiaomi.onetrack.b.n.a(i);
        com.xiaomi.onetrack.util.p.a(f21020a, ijiami_1011.s.s.s.d(new byte[]{78, 89, 8, 9, 67, 6, 9, 1, 5, 9, 17, 21, 75, 89, 11, 88}, "90dece") + i + ijiami_1011.s.s.s.d(new byte[]{31, 69, 5, 84, 85, 82, 24, 89}, "3ea193") + jA);
        a(i, jA);
    }

    public void a(boolean z) {
        a.a(new q(this, z));
    }
}
