package com.tencent.smtt.sdk;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class QbSdk$5 implements TbsListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Context f18804a;
    final /* synthetic */ QbSdk$PreInitCallback b;

    public QbSdk$5(Context context, QbSdk$PreInitCallback qbSdk$PreInitCallback) {
        this.f18804a = context;
        this.b = qbSdk$PreInitCallback;
    }

    @Override // com.tencent.smtt.sdk.TbsListener
    public void onDownloadFinish(int i) {
    }

    @Override // com.tencent.smtt.sdk.TbsListener
    public void onDownloadProgress(int i) {
    }

    @Override // com.tencent.smtt.sdk.TbsListener
    public void onInstallFinish(int i) {
        QbSdk.preInit(this.f18804a, this.b);
    }
}
