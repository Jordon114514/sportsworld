package com.zjwh.android_wh_physicalfitness.common;

import android.content.DialogInterface;
import java.lang.ref.SoftReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class BaseDialog$OooO00o extends SoftReference implements BaseDialog$OooOO0 {
    public BaseDialog$OooO00o(DialogInterface.OnCancelListener onCancelListener) {
        super(onCancelListener);
    }

    @Override // com.zjwh.android_wh_physicalfitness.common.BaseDialog$OooOO0
    public void onCancel(BaseDialog baseDialog) {
        DialogInterface.OnCancelListener onCancelListener = (DialogInterface.OnCancelListener) get();
        if (onCancelListener != null) {
            onCancelListener.onCancel(baseDialog);
        }
    }
}
