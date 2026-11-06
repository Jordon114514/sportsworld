package com.yfanads.android.core;

import android.view.View;
import com.yfanads.android.callback.BaseAdapterEvent;
import com.yfanads.android.utils.YFAdsConst;
import com.yfanads.android.utils.YFLog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class h extends BaseChanelAdapter implements b {
    private String errorCode;
    protected a viewTracker;

    public h(BaseAdapterEvent baseAdapterEvent) {
        super(baseAdapterEvent);
    }

    public void addViewLister(View view) {
        com.yfanads.android.strategy.b bVar = new com.yfanads.android.strategy.b(this);
        this.viewTracker = bVar;
        bVar.a(view);
    }

    @Override // com.yfanads.android.core.b
    public void collectExposureData(long j) {
        try {
            reportSdkWithCode(YFAdsConst.ReportETypeValue.SDK_SHOW_API_REAL.getValue(), this.errorCode, 0);
            removeListener();
            YFLog.traceDebug("trackerExposure |H" + hashCode() + "|>> " + this.sdkSupplier + "|et_" + j);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void removeListener() {
        a aVar = this.viewTracker;
        if (aVar != null) {
            ((com.yfanads.android.strategy.b) aVar).c();
            this.viewTracker = null;
            com.yfanads.ads.chanel.adx.a.a(new StringBuilder(), this.tag, " removeListener success");
        }
    }

    public void setErrorCode(String str) {
        this.errorCode = str;
    }
}
