package com.zjwh.android_wh_physicalfitness.view.dialog;

import com.zjwh.android_wh_physicalfitness.common.BaseDialog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public interface o0000Ooo {

    public static final class OooO00o {
        public static void OooO00o(o0000Ooo o0000ooo, BaseDialog baseDialog) {
            if (baseDialog != null) {
                baseDialog.dismiss();
            }
        }
    }

    void onCancel(BaseDialog baseDialog);

    void onConfirm(BaseDialog baseDialog);
}
