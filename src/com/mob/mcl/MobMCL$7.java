package com.mob.mcl;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class MobMCL$7 implements cn.fly.mcl.TcpStatusListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ TcpStatusListener f17883a;

    public MobMCL$7(TcpStatusListener tcpStatusListener) {
        this.f17883a = tcpStatusListener;
    }

    @Override // cn.fly.mcl.TcpStatusListener
    public void onStatus(cn.fly.mcl.TcpStatus tcpStatus) {
        this.f17883a.onStatus(MobMCL.access$000(tcpStatus));
    }
}
