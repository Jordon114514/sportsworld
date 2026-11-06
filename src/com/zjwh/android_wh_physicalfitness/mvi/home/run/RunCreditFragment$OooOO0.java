package com.zjwh.android_wh_physicalfitness.mvi.home.run;

import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.view.dialog.o000OO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunCreditFragment$OooOO0 implements o000OO {
    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o000OO
    public void onCancel(BaseDialog baseDialog) {
        o000OO.OooO00o.OooO00o(this, baseDialog);
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o000OO
    public void onSelected(BaseDialog baseDialog) {
        if (baseDialog != null) {
            baseDialog.dismiss();
        }
    }
}
