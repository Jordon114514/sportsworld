package com.jd.ad.sdk.bl.dynamicrender;

import android.content.Context;
import android.view.View;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public interface DynamicRenderView$IDynamicRenderCallback {
    default void onAnimationEnd() {
    }

    void onDynamicRenderFailed(int i, String str);

    void onDynamicRenderSuccess(View view);

    default void onFullLottieViewClick(Context context) {
    }
}
