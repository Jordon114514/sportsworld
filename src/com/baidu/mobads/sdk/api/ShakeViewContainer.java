package com.baidu.mobads.sdk.api;

import android.widget.RelativeLayout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public interface ShakeViewContainer {
    void destroy();

    RelativeLayout getContainer();

    void pause();

    void resume();
}
