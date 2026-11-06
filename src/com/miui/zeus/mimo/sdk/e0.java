package com.miui.zeus.mimo.sdk;

import android.app.Activity;
import android.graphics.Bitmap;
import android.view.View;
import com.miui.zeus.mimo.sdk.bean.MimoAdInfo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public interface e0 {
    void destroy();

    View getRootView();

    void pause();

    void resume();

    void setAdInfo(Activity activity, MimoAdInfo mimoAdInfo);

    void setDownloadListener(r3 r3Var);

    void setInterstitialViewCreateListener(h0 h0Var);

    void setMute(boolean z);

    void setOnInteractionEventListener(d0 d0Var);

    void setVideoBitmap(Bitmap bitmap);
}
