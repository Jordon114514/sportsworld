package com.tencent.smtt.sdk;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class QbSdk$6 implements TbsDownloader$TbsDownloaderCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Context f18805a;
    final /* synthetic */ QbSdk$PreInitCallback b;

    public QbSdk$6(Context context, QbSdk$PreInitCallback qbSdk$PreInitCallback) {
        this.f18805a = context;
        this.b = qbSdk$PreInitCallback;
    }

    @Override // com.tencent.smtt.sdk.TbsDownloader$TbsDownloaderCallback
    public void onNeedDownloadFinish(boolean z, int i) {
        if (TbsShareManager.findCoreForThirdPartyApp(this.f18805a) == 0 && !TbsShareManager.getCoreDisabled()) {
            TbsShareManager.forceToLoadX5ForThirdApp(this.f18805a, false);
        }
        if (QbSdk.i && TbsShareManager.isThirdPartyApp(this.f18805a)) {
            TbsExtensionFunctionManager.getInstance().initTbsBuglyIfNeed(this.f18805a);
        }
        QbSdk.preInit(this.f18805a, this.b);
    }
}
