package com.mob.mcl;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class MobMCL$4 implements cn.fly.mcl.BusinessCallBack<cn.fly.mcl.TcpStatus> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ BusinessCallBack f17880a;

    public MobMCL$4(BusinessCallBack businessCallBack) {
        this.f17880a = businessCallBack;
    }

    @Override // cn.fly.mcl.BusinessCallBack
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void callback(cn.fly.mcl.TcpStatus tcpStatus) {
        BusinessCallBack businessCallBack = this.f17880a;
        if (businessCallBack != null) {
            businessCallBack.callback(MobMCL.access$000(tcpStatus));
        }
    }
}
