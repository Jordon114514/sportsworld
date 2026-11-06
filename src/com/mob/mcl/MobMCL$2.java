package com.mob.mcl;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class MobMCL$2 implements cn.fly.mcl.BusinessCallBack<Boolean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ BusinessCallBack f17878a;

    public MobMCL$2(BusinessCallBack businessCallBack) {
        this.f17878a = businessCallBack;
    }

    @Override // cn.fly.mcl.BusinessCallBack
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void callback(Boolean bool) {
        BusinessCallBack businessCallBack = this.f17878a;
        if (businessCallBack != null) {
            businessCallBack.callback(bool);
        }
    }
}
