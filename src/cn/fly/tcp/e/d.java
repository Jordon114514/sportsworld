package cn.fly.tcp.e;

import cn.fly.mcl.TcpStatus;
import cn.fly.mcl.TcpStatusListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f4009a = new Object();
    private TcpStatusListener b;
    private TcpStatus c;

    public void a(TcpStatusListener tcpStatusListener) {
        TcpStatus tcpStatus;
        synchronized (this.f4009a) {
            try {
                cn.fly.tcp.f.c.a().b("reg TpSt lis. prev: " + this.b + ", curr: " + tcpStatusListener);
                this.b = tcpStatusListener;
                tcpStatus = null;
                if (tcpStatusListener == null) {
                    this.c = null;
                } else {
                    TcpStatus tcpStatus2 = this.c;
                    if (tcpStatus2 != null) {
                        this.c = null;
                        tcpStatus = tcpStatus2;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (tcpStatusListener == null || tcpStatus == null) {
            return;
        }
        a(tcpStatusListener, tcpStatus);
    }

    public void b(TcpStatusListener tcpStatusListener) {
        synchronized (this.f4009a) {
            try {
                if (this.b == tcpStatusListener) {
                    this.b = null;
                    this.c = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void a(TcpStatus tcpStatus) {
        TcpStatusListener tcpStatusListener;
        if (tcpStatus == null) {
            return;
        }
        synchronized (this.f4009a) {
            tcpStatusListener = this.b;
            if (tcpStatusListener == null) {
                this.c = tcpStatus;
                tcpStatusListener = null;
            }
        }
        if (tcpStatusListener != null) {
            a(tcpStatusListener, tcpStatus);
        }
    }

    private void a(TcpStatusListener tcpStatusListener, TcpStatus tcpStatus) {
        try {
            tcpStatusListener.onStatus(tcpStatus);
        } catch (Throwable th) {
            cn.fly.tcp.f.c.a().a(th);
        }
    }
}
