package com.mob.mcl;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class MobMCL$5 extends cn.fly.mcl.BusinessMessageCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ BusinessMessageListener f17881a;

    public MobMCL$5(BusinessMessageListener businessMessageListener) {
        this.f17881a = businessMessageListener;
    }

    @Override // cn.fly.mcl.BusinessMessageCallback
    public void messageReceived(int i, int i2, String str, String str2) {
        ((BusinessMessageCallback) this.f17881a).messageReceived(i, i2, str, str2);
    }
}
