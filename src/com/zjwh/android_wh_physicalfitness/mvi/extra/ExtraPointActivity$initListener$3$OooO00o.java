package com.zjwh.android_wh_physicalfitness.mvi.extra;

import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.entity.extraPoint.CategoryDTOSEntity;
import com.zjwh.android_wh_physicalfitness.view.dialog.o0OO00O;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ExtraPointActivity$initListener$3$OooO00o implements o0OO00O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ ExtraPointActivity f23732OooO00o;

    public ExtraPointActivity$initListener$3$OooO00o(ExtraPointActivity extraPointActivity) {
        this.f23732OooO00o = extraPointActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0OO00O
    public void OooO00o(BaseDialog baseDialog, CategoryDTOSEntity data) {
        o00Ooo.OooO0oO(data, "data");
        ExtraPointActivity.access$setCategoryId$p(this.f23732OooO00o, data.OooO00o());
        ExtraPointActivity.access$getBinding(this.f23732OooO00o).tvType.setText(data.OooO0O0());
    }
}
