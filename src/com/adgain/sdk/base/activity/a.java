package com.adgain.sdk.base.activity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ boolean f5351a;
    final /* synthetic */ FeedBackAct b;

    public a(FeedBackAct feedBackAct, boolean z) {
        this.b = feedBackAct;
        this.f5351a = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f5351a) {
            return;
        }
        this.b.f5344a.setVisibility(8);
    }
}
