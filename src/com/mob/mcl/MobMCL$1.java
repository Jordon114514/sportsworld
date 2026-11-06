package com.mob.mcl;

import cn.fly.mgs.OnIdChangeListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class MobMCL$1 implements OnIdChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ com.mob.mgs.OnIdChangeListener f17877a;

    public MobMCL$1(com.mob.mgs.OnIdChangeListener onIdChangeListener) {
        this.f17877a = onIdChangeListener;
    }

    @Override // cn.fly.mgs.OnIdChangeListener
    public void onChanged(String str, String str2) {
        com.mob.mgs.OnIdChangeListener onIdChangeListener = this.f17877a;
        if (onIdChangeListener != null) {
            onIdChangeListener.onChanged(str, str2);
        }
    }
}
