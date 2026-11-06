package com.zjwh.android_wh_physicalfitness.mvi.roll;

import com.zjwh.android_wh_physicalfitness.entity.rollcall.RollCallClassInfoBean;
import com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O00;
import kotlin.jvm.internal.o00Ooo;
import p167o00OoOoo.o00O0OO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RollCallPImpl$OooO0o implements OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ RollCallPImpl f24592OooO00o;

    public RollCallPImpl$OooO0o(RollCallPImpl rollCallPImpl) {
        this.f24592OooO00o = rollCallPImpl;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(String str) {
        RollCallClassInfoBean rollCallClassInfoBeanAccess$getMBean$p = RollCallPImpl.access$getMBean$p(this.f24592OooO00o);
        o00Ooo.OooO0Oo(rollCallClassInfoBeanAccess$getMBean$p);
        rollCallClassInfoBeanAccess$getMBean$p.OooO0oo(1);
        RollCallPImpl.access$scanLeDevice(this.f24592OooO00o, false);
        Object objAccess$getMView$p = RollCallPImpl.access$getMView$p(this.f24592OooO00o);
        o00Ooo.OooO0Oo(objAccess$getMView$p);
        ((o00O0OO) objAccess$getMView$p).showSignSuccess();
        RollCallClassInfoBean rollCallClassInfoBeanAccess$getMBean$p2 = RollCallPImpl.access$getMBean$p(this.f24592OooO00o);
        o00Ooo.OooO0Oo(rollCallClassInfoBeanAccess$getMBean$p2);
        if (rollCallClassInfoBeanAccess$getMBean$p2.OooO0O0() > 0) {
            RollCallPImpl.access$getRankList(this.f24592OooO00o);
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        o00O0O00 o00o0o01 = o00O0O00.f25832OooO00o;
        if (str == null) {
            str = "一键报到失败";
        }
        o00o0o01.OooO0OO(str);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        Object objAccess$getMView$p = RollCallPImpl.access$getMView$p(this.f24592OooO00o);
        o00Ooo.OooO0Oo(objAccess$getMView$p);
        ((o00O0OO) objAccess$getMView$p).dismissLoadingDialog();
    }
}
