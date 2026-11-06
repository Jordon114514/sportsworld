package com.tencent.smtt.sdk;

import android.content.DialogInterface;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class QbSdk$2 implements DialogInterface.OnDismissListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ ValueCallback f18801a;

    public QbSdk$2(ValueCallback valueCallback) {
        this.f18801a = valueCallback;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        ValueCallback valueCallback = this.f18801a;
        if (valueCallback != null) {
            valueCallback.onReceiveValue("TbsReaderDialogClosed");
        }
    }
}
