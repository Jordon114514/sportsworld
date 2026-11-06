package p141o00OOOoO;

import android.os.Handler;
import android.os.HandlerThread;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class o0ooOOo implements o00Oo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f32711OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f32712OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public HandlerThread f32713OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public Handler f32714OooO0Oo;

    public o0ooOOo(String str, int i) {
        this.f32711OooO00o = str;
        this.f32712OooO0O0 = i;
    }

    @Override // p141o00OOOoO.o00Oo0
    public void OooO0OO(o000oOoO o000oooo2) {
        this.f32714OooO0Oo.post(o000oooo2.f32686OooO0O0);
    }

    @Override // p141o00OOOoO.o00Oo0
    public void OooO0Oo() {
        HandlerThread handlerThread = this.f32713OooO0OO;
        if (handlerThread != null) {
            handlerThread.quit();
            this.f32713OooO0OO = null;
            this.f32714OooO0Oo = null;
        }
    }

    @Override // p141o00OOOoO.o00Oo0
    public void start() {
        HandlerThread handlerThread = new HandlerThread(this.f32711OooO00o, this.f32712OooO0O0);
        this.f32713OooO0OO = handlerThread;
        handlerThread.start();
        this.f32714OooO0Oo = new Handler(this.f32713OooO0OO.getLooper());
    }
}
