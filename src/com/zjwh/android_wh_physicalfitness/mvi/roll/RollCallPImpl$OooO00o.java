package com.zjwh.android_wh_physicalfitness.mvi.roll;

import com.zjwh.android_wh_physicalfitness.entity.rollcall.RollCallClassInfoBean;
import com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0;
import kotlin.jvm.internal.o00Ooo;
import p167o00OoOoo.o00O0OO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RollCallPImpl$OooO00o implements OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ RollCallPImpl f24589OooO00o;

    public RollCallPImpl$OooO00o(RollCallPImpl rollCallPImpl) {
        this.f24589OooO00o = rollCallPImpl;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(RollCallClassInfoBean rollCallClassInfoBean) {
        if (rollCallClassInfoBean == null) {
            o00O0OO o00o0oo2 = (o00O0OO) RollCallPImpl.access$getMView$p(this.f24589OooO00o);
            if (o00o0oo2 != null) {
                o00o0oo2.showEmpty();
                return;
            }
            return;
        }
        Object objAccess$getMView$p = RollCallPImpl.access$getMView$p(this.f24589OooO00o);
        o00Ooo.OooO0Oo(objAccess$getMView$p);
        ((o00O0OO) objAccess$getMView$p).showClassInfo(rollCallClassInfoBean);
        RollCallPImpl.access$setMBean$p(this.f24589OooO00o, rollCallClassInfoBean);
        if (rollCallClassInfoBean.OooO0O0() <= 0 || rollCallClassInfoBean.OooO0Oo() == 0) {
            return;
        }
        RollCallPImpl.access$getRankList(this.f24589OooO00o);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        Object objAccess$getMView$p = RollCallPImpl.access$getMView$p(this.f24589OooO00o);
        o00Ooo.OooO0Oo(objAccess$getMView$p);
        o00O0OO o00o0oo2 = (o00O0OO) objAccess$getMView$p;
        if (str == null) {
            str = "获取失败";
        }
        o00o0oo2.showError(str);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        OooO0O0.OooO00o.OooO00o(this);
    }
}
