package cn.fly.tcp;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import cn.fly.FlySDK;
import cn.fly.commons.C0908r;
import cn.fly.commons.ac;
import cn.fly.commons.ae;
import cn.fly.commons.q;
import cn.fly.mcl.BusinessCallBack;
import cn.fly.mcl.TcpStatus;
import cn.fly.tools.utils.ActivityTracker;
import cn.fly.tools.utils.DH;
import cn.fly.tools.utils.i;
import com.igexin.sdk.PushConsts;
import com.umeng.analytics.pro.bm;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile b f3978a;
    private ScheduledFuture<?> g;
    private int h;
    private long i;
    private int j;
    private final AtomicBoolean b = new AtomicBoolean(false);
    private final AtomicBoolean c = new AtomicBoolean(false);
    private final AtomicBoolean d = new AtomicBoolean(false);
    private final AtomicBoolean e = new AtomicBoolean(false);
    private final Object f = new Object();
    private int k = -1;

    /* JADX INFO: renamed from: cn.fly.tcp.b$7, reason: invalid class name */
    public class AnonymousClass7 extends BroadcastReceiver {
        public AnonymousClass7() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(final Context context, final Intent intent) {
            try {
                ac.f3843a.execute(new Runnable() { // from class: cn.fly.tcp.b.7.1
                    @Override // java.lang.Runnable
                    public void run() {
                        try {
                            if (intent.getAction().equals(PushConsts.ACTION_BROADCAST_NETWORK_CHANGE)) {
                                DH.requester(context).checkNetworkAvailableForce(true).request(new DH.DHResponder() { // from class: cn.fly.tcp.b.7.1.1
                                    @Override // cn.fly.tools.utils.DH.DHResponder
                                    public void onResponse(DH.DHResponse dHResponse) {
                                        b.this.d(dHResponse.checkNetworkAvailableForce(new int[0]));
                                    }
                                });
                            }
                        } catch (Throwable th) {
                            cn.fly.tcp.f.c.a().a(th);
                        }
                    }
                });
            } catch (Throwable th) {
                cn.fly.tcp.f.c.a().a(th);
            }
        }
    }

    private b() {
        C0908r.a(h(), new IntentFilter(PushConsts.ACTION_BROADCAST_NETWORK_CHANGE));
    }

    private void f() {
        synchronized (this.f) {
            try {
                this.j++;
                ScheduledFuture<?> scheduledFuture = this.g;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                    this.g = null;
                }
                this.h = 0;
                this.i = 0L;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private boolean g() {
        if (!this.e.get()) {
            return false;
        }
        cn.fly.tcp.f.c.a().b("TP lifecycle ignored by user close");
        return true;
    }

    private BroadcastReceiver h() {
        return new AnonymousClass7();
    }

    public void d() {
        cn.fly.tcp.f.c.a().b("TP lifecycle onHBFld");
        if (g()) {
            return;
        }
        e();
    }

    public void e() {
        a(0L);
    }

    public void b() {
        if (this.e.get()) {
            cn.fly.tcp.f.c.a().b("TP lifecycle autoInit ignored by user close");
            cn.fly.tcp.e.c.f().a(TcpStatus.obtain(26));
        } else if (this.b.compareAndSet(false, true)) {
            b(true);
            a(0, 0);
        }
    }

    public boolean c() {
        this.e.set(true);
        try {
            f();
            cn.fly.tcp.lifecycle.a.a().c();
            cn.fly.tcp.e.c.f().h();
            return !cn.fly.tcp.e.c.f().g();
        } catch (Throwable th) {
            cn.fly.tcp.f.c.a().a(th);
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(boolean z) {
        cn.fly.tcp.f.c.a().b("TP lifecycle onNetworkChanged. avail: " + z + ", last: " + this.k);
        if (g()) {
            return;
        }
        int i = this.k;
        if (i == -1) {
            this.k = i + 1;
        } else if (z) {
            if (cn.fly.tcp.e.c.f().g()) {
                cn.fly.tcp.f.c.a().b("TP lifecycle tcp status: true");
            } else {
                a(200L);
            }
        }
    }

    public static b a() {
        if (f3978a == null) {
            synchronized (b.class) {
                try {
                    if (f3978a == null) {
                        f3978a = new b();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f3978a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(boolean z) {
        a(FlySDK.getContext());
        cn.fly.tcp.e.c.f().a(q.a(), a.a().f());
        if (z) {
            ae.b().a("use_config", false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(boolean z) {
        cn.fly.tcp.f.c.a().b("TP lifecycle onActSt chgd, fg: " + z);
        if (g()) {
            return;
        }
        e();
    }

    public void a(final BusinessCallBack<TcpStatus> businessCallBack) {
        this.e.set(false);
        if (cn.fly.tcp.e.c.f().g()) {
            a(businessCallBack, TcpStatus.obtain(10));
        } else {
            if (a(4, 0L, new i() { // from class: cn.fly.tcp.b.1
                @Override // cn.fly.tools.utils.i
                public void a() {
                    TcpStatus detailedMsg;
                    try {
                        b bVar = b.this;
                        bVar.b(!bVar.b.get());
                        detailedMsg = b.this.a(5000, true);
                    } catch (Throwable th) {
                        cn.fly.tcp.f.c.a().a(th);
                        detailedMsg = TcpStatus.obtain(23).setDetailedMsg("Exception: " + th.getMessage());
                    }
                    b.this.a((BusinessCallBack<TcpStatus>) businessCallBack, detailedMsg);
                }
            })) {
                return;
            }
            a(businessCallBack, TcpStatus.obtain(25).setDetailedMsg("TCP connect/register task is running"));
        }
    }

    private void a(Context context) {
        if (context == null || this.d.getAndSet(true)) {
            return;
        }
        ActivityTracker.getInstance(context).addTracker(c.a(new c.a() { // from class: cn.fly.tcp.b.2
            @Override // cn.fly.tcp.c.a
            public void a() {
                b.this.c(true);
            }

            @Override // cn.fly.tcp.c.a
            public void b() {
                b.this.c(false);
            }
        }));
    }

    public void a(boolean z) {
        cn.fly.tcp.f.c.a().b("TP lifecycle onSessCls recon: " + z);
        cn.fly.tcp.lifecycle.a.a().c();
        if (!g() && z) {
            e();
        }
    }

    public void a(long j) {
        if (g()) {
            return;
        }
        a(j == 200 ? 2 : 3, j, new Runnable() { // from class: cn.fly.tcp.b.3
            @Override // java.lang.Runnable
            public void run() {
                try {
                    cn.fly.tcp.f.c.a().b("TP lifecycle reconnect");
                    b.this.a(5000, false);
                } catch (Throwable th) {
                    cn.fly.tcp.f.c.a().a(th);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(final int i, int i2) {
        cn.fly.tcp.f.c.a().b("sched: count: " + i + ", delay: " + i2 + bm.aF);
        if (g()) {
            cn.fly.tcp.e.c.f().a(TcpStatus.obtain(26));
            return;
        }
        if (cn.fly.tcp.e.c.f().g()) {
            cn.fly.tcp.e.c.f().a(TcpStatus.obtain(10));
            return;
        }
        if (a(1, TimeUnit.SECONDS.toMillis(i2), new i() { // from class: cn.fly.tcp.b.4
            @Override // cn.fly.tools.utils.i
            public void a() {
                TcpStatus tcpStatusA = b.this.a(5000, true);
                if (tcpStatusA == null) {
                    tcpStatusA = TcpStatus.obtain(24);
                }
                int i3 = tcpStatusA.code;
                if (i3 == 10 || i3 == 26) {
                    cn.fly.tcp.e.c.f().a(tcpStatusA);
                } else if (cn.fly.tcp.e.c.f().a()) {
                    cn.fly.tcp.e.c.f().a(TcpStatus.obtain(22));
                } else {
                    b.this.a(i + 1, 30);
                }
            }
        })) {
            return;
        }
        cn.fly.tcp.e.c.f().a(TcpStatus.obtain(25).setDetailedMsg("TCP connect/register task is running"));
    }

    private boolean a(int i, long j, final Runnable runnable) {
        synchronized (this.f) {
            try {
                ScheduledFuture<?> scheduledFuture = this.g;
                if (scheduledFuture != null && !scheduledFuture.isDone()) {
                    int i2 = this.h;
                    if (i >= i2 && (i != i2 || j < this.i)) {
                        this.g.cancel(false);
                    }
                    cn.fly.tcp.f.c.a().b("TP lifecycle skip pending conn, priority: " + i + ", delay: " + j);
                    return false;
                }
                final int i3 = this.j + 1;
                this.j = i3;
                this.h = i;
                this.i = j;
                this.g = cn.fly.tcp.lifecycle.b.f4018a.schedule(new Runnable() { // from class: cn.fly.tcp.b.5
                    @Override // java.lang.Runnable
                    public void run() {
                        if (b.this.a(i3)) {
                            runnable.run();
                        }
                    }
                }, j, TimeUnit.MILLISECONDS);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(int i) {
        synchronized (this.f) {
            try {
                if (i != this.j) {
                    return false;
                }
                this.g = null;
                this.h = 0;
                this.i = 0L;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public TcpStatus a(int i, boolean z) {
        if (g()) {
            return TcpStatus.obtain(26);
        }
        if (cn.fly.tcp.e.c.f().g()) {
            return TcpStatus.obtain(10);
        }
        if (this.c.getAndSet(true)) {
            return TcpStatus.obtain(25).setDetailedMsg("TCP connect/register task is running");
        }
        try {
            boolean zIsInMainProcess = DH.SyncMtd.isInMainProcess();
            cn.fly.tcp.f.c.a().b("init tp, main p: " + zIsInMainProcess);
            if (zIsInMainProcess) {
                if (z || !cn.fly.tcp.e.c.f().i()) {
                    cn.fly.tcp.e.c.f().j();
                }
                if (g()) {
                    cn.fly.tcp.e.c.f().h();
                    TcpStatus tcpStatusObtain = TcpStatus.obtain(26);
                    this.c.set(false);
                    return tcpStatusObtain;
                }
                if (!cn.fly.tcp.e.c.f().b()) {
                    TcpStatus detailedMsg = TcpStatus.obtain(21).setDetailedMsg(cn.fly.tcp.e.c.f().c());
                    this.c.set(false);
                    return detailedMsg;
                }
                if (cn.fly.tcp.e.c.f().i()) {
                    TcpStatus tcpStatusA = cn.fly.tcp.e.c.f().a(i);
                    if (g()) {
                        cn.fly.tcp.e.c.f().h();
                        TcpStatus tcpStatusObtain2 = TcpStatus.obtain(26);
                        this.c.set(false);
                        return tcpStatusObtain2;
                    }
                    if (tcpStatusA != null && tcpStatusA.code == 10) {
                        cn.fly.tcp.lifecycle.a.a();
                        f();
                        this.c.set(false);
                        return tcpStatusA;
                    }
                    cn.fly.tcp.f.c.a().a("tp reg failed");
                    if (tcpStatusA == null) {
                        tcpStatusA = TcpStatus.obtain(24);
                    }
                    this.c.set(false);
                    return tcpStatusA;
                }
                cn.fly.tcp.f.c.a().a("tp reg avail false");
                TcpStatus detailedMsg2 = TcpStatus.obtain(21).setDetailedMsg(cn.fly.tcp.e.c.f().d());
                this.c.set(false);
                return detailedMsg2;
            }
            cn.fly.tcp.f.c.a().a("tp reg failed: sub process");
            TcpStatus detailedMsg3 = TcpStatus.obtain(21).setDetailedMsg("sub process");
            this.c.set(false);
            return detailedMsg3;
        } catch (Throwable th) {
            try {
                String str = "Exception: " + th.getMessage();
                cn.fly.tcp.f.c.a().a(th);
                return TcpStatus.obtain(23).setDetailedMsg(str);
            } finally {
                this.c.set(false);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public <T> void a(final BusinessCallBack<T> businessCallBack, final T t) {
        if (businessCallBack == null) {
            return;
        }
        cn.fly.tcp.lifecycle.b.b.execute(new Runnable() { // from class: cn.fly.tcp.b.6
            @Override // java.lang.Runnable
            public void run() {
                try {
                    businessCallBack.callback(t);
                } catch (Throwable th) {
                    cn.fly.tcp.f.c.a().a(th);
                }
            }
        });
    }
}
