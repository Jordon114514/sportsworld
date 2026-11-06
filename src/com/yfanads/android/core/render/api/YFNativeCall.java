package com.yfanads.android.core.render.api;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface YFNativeCall {
    void handleClickByIndex(boolean z, int i);

    void handleClose();

    void handleExposureByIndex(int i);

    void handleFailed(String str, String str2);

    void showFeedBackDialog(Context context, String str);
}
