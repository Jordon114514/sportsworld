package com.zjwh.android_wh_physicalfitness.common;

import android.content.DialogInterface;
import java.lang.ref.SoftReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class BaseDialog$OooO extends SoftReference implements DialogInterface.OnShowListener, DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {
    public BaseDialog$OooO(DialogInterface.OnShowListener onShowListener) {
        super(onShowListener);
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnShowListener onShowListener = (DialogInterface.OnShowListener) get();
        if (onShowListener != null) {
            ((DialogInterface.OnCancelListener) onShowListener).onCancel(dialogInterface);
        }
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        DialogInterface.OnShowListener onShowListener = (DialogInterface.OnShowListener) get();
        if (onShowListener != null) {
            ((DialogInterface.OnDismissListener) onShowListener).onDismiss(dialogInterface);
        }
    }

    @Override // android.content.DialogInterface.OnShowListener
    public void onShow(DialogInterface dialogInterface) {
        DialogInterface.OnShowListener onShowListener = (DialogInterface.OnShowListener) get();
        if (onShowListener != null) {
            onShowListener.onShow(dialogInterface);
        }
    }
}
