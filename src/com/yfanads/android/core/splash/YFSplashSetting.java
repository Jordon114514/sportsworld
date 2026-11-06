package com.yfanads.android.core.splash;

import android.view.View;
import com.yfanads.android.callback.BaseAdapterEvent;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface YFSplashSetting extends BaseAdapterEvent {
    View getBottomView();

    int[] getSize();

    boolean isCustom();
}
