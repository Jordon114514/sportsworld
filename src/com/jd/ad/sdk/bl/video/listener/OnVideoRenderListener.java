package com.jd.ad.sdk.bl.video.listener;

import android.view.View;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public interface OnVideoRenderListener {
    void onVideoRenderFailed(int i, String str);

    void onVideoRenderSuccess(View view);

    void updateMaterialMetaPreload(boolean z);

    void videoPlayerError(int i, int i2, int i3, int i4, String str);

    void videoPlayerStatusChanged(int i, int i2);
}
