package com.zjwh.android_wh_physicalfitness.mvi.roll;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RollCallPImpl$OooO0OO implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ RollCallPImpl f24591OooOO0o;

    public RollCallPImpl$OooO0OO(RollCallPImpl rollCallPImpl) {
        this.f24591OooOO0o = rollCallPImpl;
    }

    @Override // java.lang.Runnable
    public void run() {
        RollCallPImpl rollCallPImpl = this.f24591OooOO0o;
        RollCallPImpl.access$setMHandleTime$p(rollCallPImpl, RollCallPImpl.access$getMHandleTime$p(rollCallPImpl) + 1);
        if ((!RollCallPImpl.access$isRangeIn$p(this.f24591OooOO0o) || RollCallPImpl.access$getMHandleTime$p(this.f24591OooOO0o) % ((long) 10) == 0) && RollCallPImpl.access$getMScanning$p(this.f24591OooOO0o)) {
            RollCallPImpl.access$setMHandleTime$p(this.f24591OooOO0o, 0L);
            RollCallPImpl.access$handleDeviceData(this.f24591OooOO0o);
        }
        RollCallPImpl.access$getMHandler$p(this.f24591OooOO0o).postDelayed(this, 1000L);
    }
}
