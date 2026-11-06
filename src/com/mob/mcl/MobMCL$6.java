package com.mob.mcl;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class MobMCL$6 implements cn.fly.mcl.BusinessMessageListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ BusinessMessageListener f17882a;

    public MobMCL$6(BusinessMessageListener businessMessageListener) {
        this.f17882a = businessMessageListener;
    }

    @Override // cn.fly.mcl.BusinessMessageListener
    public void messageReceived(int i, String str, String str2) {
        this.f17882a.messageReceived(i, str, str2);
    }
}
