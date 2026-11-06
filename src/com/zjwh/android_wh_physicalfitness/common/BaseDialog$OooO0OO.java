package com.zjwh.android_wh_physicalfitness.common;

import android.content.DialogInterface;
import java.lang.ref.SoftReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class BaseDialog$OooO0OO extends SoftReference implements BaseDialog$OooOOO {
    public BaseDialog$OooO0OO(DialogInterface.OnDismissListener onDismissListener) {
        super(onDismissListener);
    }

    @Override // com.zjwh.android_wh_physicalfitness.common.BaseDialog$OooOOO
    public void onDismiss(BaseDialog baseDialog) {
        DialogInterface.OnDismissListener onDismissListener = (DialogInterface.OnDismissListener) get();
        if (onDismissListener != null) {
            onDismissListener.onDismiss(baseDialog);
        }
    }
}
