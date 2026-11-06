package com.zjwh.android_wh_physicalfitness.mvi.me.personalinfo;

import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.utils.DateUtil;
import com.zjwh.android_wh_physicalfitness.view.dialog.o000O0;
import java.util.Date;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class PersonalInfoActivity$OooO implements o000O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ PersonalInfoActivity f24357OooO00o;

    public PersonalInfoActivity$OooO(PersonalInfoActivity personalInfoActivity) {
        this.f24357OooO00o = personalInfoActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o000O0
    public void OooO00o(BaseDialog dialog, int i, int i2, int i3) {
        o00Ooo.OooO0oO(dialog, "dialog");
        DateUtil dateUtil = DateUtil.f25439OooO00o;
        PersonalInfoActivity.access$getBinding(this.f24357OooO00o).birthdayValueTv.OooOOoo(dateUtil.OooOOo().format(new Date(dateUtil.OooO0O0(i, i2, i3))));
        PersonalInfoActivity.access$getViewModel(this.f24357OooO00o).processIntent(new OooO0OO.OooOOO(i, i2, i3));
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o000O0
    public void onCancel(BaseDialog baseDialog) {
        o000O0.OooO00o.OooO00o(this, baseDialog);
    }
}
