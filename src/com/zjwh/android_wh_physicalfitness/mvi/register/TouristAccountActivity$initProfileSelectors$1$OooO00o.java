package com.zjwh.android_wh_physicalfitness.mvi.register;

import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.utils.DateUtil;
import com.zjwh.android_wh_physicalfitness.view.dialog.o000O0;
import java.text.SimpleDateFormat;
import java.util.Date;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class TouristAccountActivity$initProfileSelectors$1$OooO00o implements o000O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ TouristAccountActivity f24577OooO00o;

    public TouristAccountActivity$initProfileSelectors$1$OooO00o(TouristAccountActivity touristAccountActivity) {
        this.f24577OooO00o = touristAccountActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o000O0
    public void OooO00o(BaseDialog dialog, int i, int i2, int i3) {
        o00Ooo.OooO0oO(dialog, "dialog");
        TouristAccountActivity touristAccountActivity = this.f24577OooO00o;
        DateUtil dateUtil = DateUtil.f25439OooO00o;
        TouristAccountActivity.access$setSelectedBirthdayMillis$p(touristAccountActivity, Long.valueOf(dateUtil.OooO0O0(i, i2, i3)));
        TouristAccountActivity touristAccountActivity2 = this.f24577OooO00o;
        SimpleDateFormat simpleDateFormatOooOOo = dateUtil.OooOOo();
        Long lAccess$getSelectedBirthdayMillis$p = TouristAccountActivity.access$getSelectedBirthdayMillis$p(this.f24577OooO00o);
        o00Ooo.OooO0Oo(lAccess$getSelectedBirthdayMillis$p);
        TouristAccountActivity.access$setSelectedBirthday$p(touristAccountActivity2, simpleDateFormatOooOOo.format(new Date(lAccess$getSelectedBirthdayMillis$p.longValue())));
        TouristAccountActivity.access$getBinding(this.f24577OooO00o).birthdayValueTv.setText(TouristAccountActivity.access$getSelectedBirthday$p(this.f24577OooO00o));
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o000O0
    public void onCancel(BaseDialog baseDialog) {
        o000O0.OooO00o.OooO00o(this, baseDialog);
    }
}
