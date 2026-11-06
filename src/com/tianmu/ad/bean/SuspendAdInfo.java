package com.tianmu.ad.bean;

import android.view.View;
import android.view.ViewGroup;
import com.tianmu.ad.base.BaseAdInfoFunction;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface SuspendAdInfo extends BaseAdInfoFunction {
    String getAdSource();

    String getAdTarget();

    String getDesc();

    String getImageUrl();

    String getTitle();

    void registerCloseView(View view);

    void registerView(ViewGroup viewGroup, View... viewArr);
}
