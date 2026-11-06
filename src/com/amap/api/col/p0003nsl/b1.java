package com.amap.api.col.p0003nsl;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import com.amap.api.maps.AMapException;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class b1 extends v0 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static b1 f6214OooO;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public d2 f6215OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public Handler f6216OooO0oo;

    public static class OooO00o extends Handler {
        public /* synthetic */ OooO00o(Looper looper, byte b) {
            this(looper);
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            try {
                int i = message.what;
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }

        public OooO00o(Looper looper) {
            super(looper);
        }

        public OooO00o() {
        }
    }

    public b1(boolean z) {
        if (z) {
            try {
                this.f6215OooO0oO = d2.OooO(new c2.OooO0O0().OooO0O0("amap-netmanger-threadpool-%d").OooO());
            } catch (Throwable th) {
                x.OooOOo(th, "NetManger", "NetManger1");
                th.printStackTrace();
                return;
            }
        }
        if (Looper.myLooper() == null) {
            this.f6216OooO0oo = new OooO00o(Looper.getMainLooper(), (byte) 0);
        } else {
            this.f6216OooO0oo = new OooO00o();
        }
    }

    public static synchronized b1 OooOO0o(boolean z) {
        try {
            b1 b1Var = f6214OooO;
            if (b1Var == null) {
                f6214OooO = new b1(z);
            } else if (z && b1Var.f6215OooO0oO == null) {
                b1Var.f6215OooO0oO = d2.OooO(new c2.OooO0O0().OooO0O0("amap-netmanger-threadpool-%d").OooO());
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        return f6214OooO;
    }

    public static b1 OooOOO() {
        return OooOO0o(true);
    }

    public static Map OooOOO0(pa paVar, pa.b bVar, int i) throws me {
        try {
            v0.OooOO0O(paVar);
            paVar.setDegradeType(bVar);
            paVar.setReal_max_timeout(i);
            return new z0().OooOO0(paVar);
        } catch (me e) {
            throw e;
        } catch (Throwable th) {
            th.printStackTrace();
            throw new me(AMapException.ERROR_UNKNOWN);
        }
    }

    public static c1 OooOOOO(pa paVar, pa.b bVar, int i) throws me {
        try {
            v0.OooOO0O(paVar);
            paVar.setDegradeType(bVar);
            paVar.setReal_max_timeout(i);
            return new z0().OooOOo0(paVar);
        } catch (me e) {
            throw e;
        } catch (Throwable th) {
            th.printStackTrace();
            throw new me(AMapException.ERROR_UNKNOWN);
        }
    }

    public static b1 OooOOOo() {
        return OooOO0o(false);
    }

    public static synchronized void OooOOo() {
        try {
            b1 b1Var = f6214OooO;
            if (b1Var != null) {
                try {
                    d2 d2Var = b1Var.f6215OooO0oO;
                    if (d2Var != null) {
                        d2Var.OooO0oO();
                    }
                    Handler handler = b1Var.f6216OooO0oo;
                    if (handler != null) {
                        handler.removeCallbacksAndMessages(null);
                    }
                } catch (Throwable th) {
                    th.printStackTrace();
                }
                f6214OooO = null;
            }
        } catch (Throwable th2) {
            th2.printStackTrace();
        }
    }

    public static Map OooOOo0(pa paVar, boolean z) throws me {
        v0.OooOO0O(paVar);
        paVar.setHttpProtocol(z ? pa.c.HTTPS : pa.c.HTTP);
        Map mapOooOOO0 = null;
        long jElapsedRealtime = 0;
        boolean z2 = false;
        if (v0.OooO0oO(paVar)) {
            boolean zOooO = v0.OooO(paVar);
            try {
                jElapsedRealtime = SystemClock.elapsedRealtime();
                mapOooOOO0 = OooOOO0(paVar, v0.OooO0OO(paVar, zOooO), v0.OooO0oo(paVar, zOooO));
            } catch (me e) {
                if (!zOooO) {
                    throw e;
                }
                z2 = true;
            }
        }
        return mapOooOOO0 == null ? OooOOO0(paVar, v0.OooO0o(paVar, z2), v0.OooO00o(paVar, jElapsedRealtime)) : mapOooOOO0;
    }

    public static c1 OooOOoo(pa paVar) {
        return OooOo00(paVar, paVar.isHttps());
    }

    public static c1 OooOo00(pa paVar, boolean z) throws me {
        byte[] bArr;
        v0.OooOO0O(paVar);
        paVar.setHttpProtocol(z ? pa.c.HTTPS : pa.c.HTTP);
        c1 c1VarOooOOOO = null;
        long jElapsedRealtime = 0;
        boolean z2 = false;
        if (v0.OooO0oO(paVar)) {
            boolean zOooO = v0.OooO(paVar);
            try {
                jElapsedRealtime = SystemClock.elapsedRealtime();
                c1VarOooOOOO = OooOOOO(paVar, v0.OooO0OO(paVar, zOooO), v0.OooO0oo(paVar, zOooO));
            } catch (me e) {
                if ((e.f() == 21 && paVar.getDegradeAbility() == pa.a.INTERRUPT_IO) || !zOooO) {
                    throw e;
                }
                z2 = true;
            }
        }
        return (c1VarOooOOOO == null || (bArr = c1VarOooOOOO.f6237OooO00o) == null || bArr.length <= 0) ? OooOOOO(paVar, v0.OooO0o(paVar, z2), v0.OooO00o(paVar, jElapsedRealtime)) : c1VarOooOOOO;
    }
}
