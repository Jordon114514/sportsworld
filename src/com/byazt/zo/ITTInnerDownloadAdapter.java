package com.byazt.zo;

import android.app.Activity;
import com.byazt.ft.m;
import com.byazt.gbs.yb;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public interface ITTInnerDownloadAdapter {
    void addAppDownloadListener(AppDownloadListener appDownloadListener);

    void addAppDownloadListener(AppDownloadListener appDownloadListener, boolean z);

    void addOnEventLogHandler(int i, yb.InterfaceC0194yb interfaceC0194yb);

    void cancelDownload();

    void changeDownloadStatus(JSONObject jSONObject, boolean z);

    Map<String, Object> getParam();

    void handleAdClick(m mVar, boolean z);

    boolean hasShowDLFactorsCard();

    void init();

    boolean isAppMarketConvert();

    void onDestroy();

    void onPause();

    void onResume();

    void setActivity(Activity activity, boolean z);

    void setCheckCompliance(int i);

    void setCheckReplaceDialogWithLp(boolean z);

    void setClickViewIsButton(boolean z);

    void setOpenMarketInterceptorForDSP(boolean z);

    void setShowDLFactorsCard(boolean z);

    void setVideoDataListener(com.byazt.hki.yb.InterfaceC0202yb interfaceC0202yb);
}
