package com.tianmu.ad.listener;

import com.tianmu.ad.base.BaseAdInfoFunction;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface AdInfoSkipListener<T extends BaseAdInfoFunction> extends AdInfoListener<T> {
    void onAdSkip(T t);
}
