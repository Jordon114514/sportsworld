package com.huawei.openalliance.ad.views;

import android.text.TextUtils;
import android.widget.TextView;
import com.huawei.openalliance.ad.download.app.AppStatus;
import com.huawei.openalliance.ad.inter.data.AppInfo;
import com.huawei.openalliance.ad.inter.listeners.AppDownloadListener;
import com.huawei.openalliance.ad.utils.bj;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PPSBannerView$b implements AppDownloadListener {
    private TextView Code;
    private final WeakReference<PPSBannerView> I;
    private TextView V;

    public PPSBannerView$b(PPSBannerView pPSBannerView) {
        this.I = new WeakReference<>(pPSBannerView);
        if (pPSBannerView != null) {
            this.Code = PPSBannerView.g(pPSBannerView);
            this.V = PPSBannerView.h(pPSBannerView);
        }
    }

    @Override // com.huawei.openalliance.ad.inter.listeners.AppDownloadListener
    public void Code(AppStatus appStatus, AppInfo appInfo) {
        final PPSBannerView pPSBannerView = this.I.get();
        if (appInfo == null || TextUtils.isEmpty(appInfo.Code()) || pPSBannerView == null || appStatus != AppStatus.a || this.Code == null || this.V == null) {
            return;
        }
        final String strI = PPSBannerView.i(pPSBannerView);
        bj.Code(new Runnable() { // from class: com.huawei.openalliance.ad.views.PPSBannerView$b.1
            @Override // java.lang.Runnable
            public void run() {
                PPSBannerView.Code(pPSBannerView, strI);
            }
        });
    }

    @Override // com.huawei.openalliance.ad.inter.listeners.AppDownloadListener
    public void V(AppInfo appInfo) {
    }

    @Override // com.huawei.openalliance.ad.inter.listeners.AppDownloadListener
    public void Code(AppInfo appInfo) {
    }

    @Override // com.huawei.openalliance.ad.inter.listeners.AppDownloadListener
    public void Code(AppInfo appInfo, int i) {
    }

    @Override // com.huawei.openalliance.ad.inter.listeners.AppDownloadListener
    public void Code(String str) {
    }
}
