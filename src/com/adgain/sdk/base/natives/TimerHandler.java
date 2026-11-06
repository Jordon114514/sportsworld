package com.adgain.sdk.base.natives;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class TimerHandler extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    long f5380a;
    boolean b;

    public TimerHandler() {
        this.f5380a = 100L;
        this.b = true;
    }

    public boolean isStopped() {
        return this.b;
    }

    public void setStopped(boolean z) {
        this.b = z;
    }

    public void tick() {
        sendEmptyMessageDelayed(87108, this.f5380a);
    }

    public TimerHandler(Looper looper) {
        super(looper);
        this.f5380a = 100L;
        this.b = true;
    }
}
