package com.zjwh.android_wh_physicalfitness.common;

import android.content.DialogInterface;
import java.lang.ref.SoftReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class BaseDialog$OooOo extends SoftReference implements BaseDialog$OooOo00 {
    public BaseDialog$OooOo(DialogInterface.OnShowListener onShowListener) {
        super(onShowListener);
    }

    @Override // com.zjwh.android_wh_physicalfitness.common.BaseDialog$OooOo00
    public void OooO0O0(BaseDialog baseDialog) {
        DialogInterface.OnShowListener onShowListener = (DialogInterface.OnShowListener) get();
        if (onShowListener != null) {
            onShowListener.onShow(baseDialog);
        }
    }
}
