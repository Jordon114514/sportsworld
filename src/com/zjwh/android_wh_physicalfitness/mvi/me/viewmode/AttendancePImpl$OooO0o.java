package com.zjwh.android_wh_physicalfitness.mvi.me.viewmode;

import com.zjwh.android_wh_physicalfitness.entity.SignInBean;
import com.zjwh.android_wh_physicalfitness.entity.SignInIndexInfoBean;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class AttendancePImpl$OooO0o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ AttendancePImpl f24447OooO00o;

    public AttendancePImpl$OooO0o(AttendancePImpl attendancePImpl) {
        this.f24447OooO00o = attendancePImpl;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(String str) {
        SignInIndexInfoBean signInIndexInfoBeanAccess$getMBean$p = AttendancePImpl.access$getMBean$p(this.f24447OooO00o);
        o00Ooo.OooO0Oo(signInIndexInfoBeanAccess$getMBean$p);
        SignInBean signInBeanOooO0O0 = signInIndexInfoBeanAccess$getMBean$p.OooO0O0();
        Object objAccess$getMView$p = AttendancePImpl.access$getMView$p(this.f24447OooO00o);
        o00Ooo.OooO0Oo(objAccess$getMView$p);
        ((OooO0O0) objAccess$getMView$p).showSignOutView(signInBeanOooO0O0.OooOO0(), signInBeanOooO0O0.OooO0O0(), AttendancePImpl.access$getMSignTime$p(this.f24447OooO00o), AttendancePImpl.access$getMSignOutTime$p(this.f24447OooO00o), AttendancePImpl.access$getMValidTime$p(this.f24447OooO00o), AttendancePImpl.access$getMValidTime$p(this.f24447OooO00o) >= ((long) signInBeanOooO0O0.OooO0Oo()));
        if (AttendancePImpl.access$getMNeedWatch$p(this.f24447OooO00o)) {
            return;
        }
        AttendancePImpl.access$unBindService(this.f24447OooO00o);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        AttendancePImpl.access$setSignOutFailed$p(this.f24447OooO00o, true);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        Object objAccess$getMView$p = AttendancePImpl.access$getMView$p(this.f24447OooO00o);
        o00Ooo.OooO0Oo(objAccess$getMView$p);
        ((OooO0O0) objAccess$getMView$p).dismissLoadingDialog();
        AttendancePImpl.access$setSignOut$p(this.f24447OooO00o, false);
    }
}
