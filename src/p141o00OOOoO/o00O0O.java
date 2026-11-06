package p141o00OOOoO;

import android.os.Handler;
import android.os.HandlerThread;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class o00O0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f32687OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f32688OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public HandlerThread f32689OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public Handler f32690OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public o000oOoO f32691OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public Runnable f32692OooO0o0;

    public o00O0O(String str, int i) {
        this.f32687OooO00o = str;
        this.f32688OooO0O0 = i;
    }

    public boolean OooO0O0() {
        o000oOoO o000oooo2 = this.f32691OooO0o;
        return o000oooo2 != null && o000oooo2.OooO0O0();
    }

    public Integer OooO0Oo() {
        o000oOoO o000oooo2 = this.f32691OooO0o;
        if (o000oooo2 != null) {
            return o000oooo2.OooO00o();
        }
        return null;
    }

    public synchronized void OooO0o() {
        HandlerThread handlerThread = this.f32689OooO0OO;
        if (handlerThread != null) {
            handlerThread.quit();
            this.f32689OooO0OO = null;
            this.f32690OooO0Oo = null;
        }
    }

    public void OooO0o0(final o000oOoO o000oooo2) {
        this.f32690OooO0Oo.post(new Runnable() { // from class: o00OOOoO.o0OoOo0
            @Override // java.lang.Runnable
            public final void run() {
                this.f32709OooOO0o.OooO0OO(o000oooo2);
            }
        });
    }

    public synchronized void OooO0oO(Runnable runnable) {
        HandlerThread handlerThread = new HandlerThread(this.f32687OooO00o, this.f32688OooO0O0);
        this.f32689OooO0OO = handlerThread;
        handlerThread.start();
        this.f32690OooO0Oo = new Handler(this.f32689OooO0OO.getLooper());
        this.f32692OooO0o0 = runnable;
    }

    /* JADX INFO: renamed from: OooO0oo, reason: merged with bridge method [inline-methods] */
    public void OooO0OO(o000oOoO o000oooo2) {
        o000oooo2.f32686OooO0O0.run();
        this.f32691OooO0o = o000oooo2;
        this.f32692OooO0o0.run();
    }
}
