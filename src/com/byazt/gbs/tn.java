package com.byazt.gbs;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.view.Window;
import android.view.WindowManager;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 773, 21})
public class tn {

    @com.byazt.zs.yb(yb = {0, 1, 773, 211})
    public static class yb implements DialogInterface {
        private yb() {
        }

        @Override // android.content.DialogInterface
        public void cancel() {
        }

        @Override // android.content.DialogInterface
        public void dismiss() {
        }
    }

    private static AlertDialog yb(Activity activity, final DialogBuilder dialogBuilder) {
        return new com.byazt.lh.uq(activity).yb(dialogBuilder.title).ne(dialogBuilder.message).v(dialogBuilder.positiveBtnText).hu(dialogBuilder.negativeBtnText).yb(dialogBuilder.icon).yb(new com.byazt.lh.uq.yb() { // from class: com.byazt.gbs.tn.2
            @Override // com.byazt.lh.uq.yb
            public void ne(Dialog dialog) {
                IDialogStatusChangedListener iDialogStatusChangedListener = dialogBuilder.dialogStatusChangedListener;
                if (iDialogStatusChangedListener != null) {
                    iDialogStatusChangedListener.onNegativeBtnClick(dialog);
                }
            }

            @Override // com.byazt.lh.uq.yb
            public void yb(Dialog dialog) {
                IDialogStatusChangedListener iDialogStatusChangedListener = dialogBuilder.dialogStatusChangedListener;
                if (iDialogStatusChangedListener != null) {
                    iDialogStatusChangedListener.onPositiveBtnClick(dialog);
                }
            }
        }).yb(new DialogInterface.OnCancelListener() { // from class: com.byazt.gbs.tn.1
            @Override // android.content.DialogInterface.OnCancelListener
            public void onCancel(DialogInterface dialogInterface) {
                IDialogStatusChangedListener iDialogStatusChangedListener = dialogBuilder.dialogStatusChangedListener;
                if (iDialogStatusChangedListener != null) {
                    iDialogStatusChangedListener.onCancel(dialogInterface);
                }
            }
        });
    }

    public static void yb(WeakReference<Context> weakReference, boolean z, final DialogBuilder dialogBuilder) {
        com.byazt.iov.yb.InterfaceC0218yb interfaceC0218yb = new com.byazt.iov.yb.InterfaceC0218yb() { // from class: com.byazt.gbs.tn.3
            @Override // com.byazt.iov.yb.InterfaceC0218yb
            public void ne() {
                IDialogStatusChangedListener iDialogStatusChangedListener = dialogBuilder.dialogStatusChangedListener;
                if (iDialogStatusChangedListener != null) {
                    iDialogStatusChangedListener.onNegativeBtnClick(new yb());
                }
            }

            @Override // com.byazt.iov.yb.InterfaceC0218yb
            public void v() {
                IDialogStatusChangedListener iDialogStatusChangedListener = dialogBuilder.dialogStatusChangedListener;
                if (iDialogStatusChangedListener != null) {
                    iDialogStatusChangedListener.onCancel(new yb());
                }
            }

            @Override // com.byazt.iov.yb.InterfaceC0218yb
            public void yb() {
                IDialogStatusChangedListener iDialogStatusChangedListener = dialogBuilder.dialogStatusChangedListener;
                if (iDialogStatusChangedListener != null) {
                    iDialogStatusChangedListener.onPositiveBtnClick(new yb());
                }
            }
        };
        if (z) {
            com.byazt.iov.yb.yb(weakReference.get(), String.valueOf(dialogBuilder.hashCode()), dialogBuilder.title, dialogBuilder.message, dialogBuilder.positiveBtnText, dialogBuilder.negativeBtnText, interfaceC0218yb);
        } else {
            com.byazt.iov.yb.yb(weakReference.get(), String.valueOf(dialogBuilder.hashCode()), dialogBuilder.title, dialogBuilder.message, interfaceC0218yb);
        }
    }

    public static AlertDialog yb(Activity activity, boolean z, DialogBuilder dialogBuilder) {
        if (z) {
            AlertDialog alertDialogYb = yb(activity, dialogBuilder);
            if (activity != null && !activity.isFinishing()) {
                alertDialogYb.show();
            }
            return alertDialogYb;
        }
        return yb(activity, R.style.Theme.DeviceDefault.Light.Dialog, dialogBuilder);
    }

    private static AlertDialog yb(Activity activity, int i, final DialogBuilder dialogBuilder) {
        AlertDialog.Builder onCancelListener = new AlertDialog.Builder(activity, i).setTitle(dialogBuilder.title).setMessage(dialogBuilder.message).setPositiveButton(dialogBuilder.positiveBtnText, new DialogInterface.OnClickListener() { // from class: com.byazt.gbs.tn.6
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i2) {
                IDialogStatusChangedListener iDialogStatusChangedListener = dialogBuilder.dialogStatusChangedListener;
                if (iDialogStatusChangedListener != null) {
                    iDialogStatusChangedListener.onPositiveBtnClick(dialogInterface);
                }
            }
        }).setNegativeButton(dialogBuilder.negativeBtnText, new DialogInterface.OnClickListener() { // from class: com.byazt.gbs.tn.5
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i2) {
                IDialogStatusChangedListener iDialogStatusChangedListener = dialogBuilder.dialogStatusChangedListener;
                if (iDialogStatusChangedListener != null) {
                    iDialogStatusChangedListener.onNegativeBtnClick(dialogInterface);
                }
            }
        }).setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.byazt.gbs.tn.4
            @Override // android.content.DialogInterface.OnCancelListener
            public void onCancel(DialogInterface dialogInterface) {
                IDialogStatusChangedListener iDialogStatusChangedListener = dialogBuilder.dialogStatusChangedListener;
                if (iDialogStatusChangedListener != null) {
                    iDialogStatusChangedListener.onCancel(dialogInterface);
                }
            }
        });
        Drawable drawable = dialogBuilder.icon;
        if (drawable != null) {
            onCancelListener.setIcon(drawable);
        }
        AlertDialog alertDialogCreate = onCancelListener.create();
        Window window = alertDialogCreate.getWindow();
        if (window != null) {
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.gravity = 17;
            window.setAttributes(attributes);
        }
        if (activity != null && !activity.isFinishing()) {
            alertDialogCreate.show();
        }
        return alertDialogCreate;
    }
}
