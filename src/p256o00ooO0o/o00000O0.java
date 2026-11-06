package p256o00ooO0o;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import org.greenrobot.eventbus.EventBusException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class o00000O0 extends Handler implements o0000oo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o0000O00 f33644OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final o000000O f33645OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final int f33646OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f33647OooOOOO;

    public o00000O0(o000000O o000000o2, Looper looper, int i) {
        super(looper);
        this.f33645OooOOO = o000000o2;
        this.f33646OooOOO0 = i;
        this.f33644OooOO0o = new o0000O00();
    }

    @Override // p256o00ooO0o.o0000oo
    public void OooO00o(o0000O o0000o2, Object obj) {
        o0000 o0000VarOooO00o = o0000.OooO00o(o0000o2, obj);
        synchronized (this) {
            try {
                this.f33644OooOO0o.OooO00o(o0000VarOooO00o);
                if (!this.f33647OooOOOO) {
                    this.f33647OooOOOO = true;
                    if (!sendMessage(obtainMessage())) {
                        throw new EventBusException("Could not send handler message");
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        try {
            long jUptimeMillis = SystemClock.uptimeMillis();
            do {
                o0000 o0000VarOooO0O0 = this.f33644OooOO0o.OooO0O0();
                if (o0000VarOooO0O0 == null) {
                    synchronized (this) {
                        o0000VarOooO0O0 = this.f33644OooOO0o.OooO0O0();
                        if (o0000VarOooO0O0 == null) {
                            this.f33647OooOOOO = false;
                            return;
                        }
                    }
                }
                this.f33645OooOOO.OooO0oO(o0000VarOooO0O0);
            } while (SystemClock.uptimeMillis() - jUptimeMillis < this.f33646OooOOO0);
            if (!sendMessage(obtainMessage())) {
                throw new EventBusException("Could not send handler message");
            }
            this.f33647OooOOOO = true;
        } catch (Throwable th) {
            this.f33647OooOOOO = false;
            throw th;
        }
    }
}
