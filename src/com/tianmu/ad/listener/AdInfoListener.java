package com.tianmu.ad.listener;

import com.tianmu.ad.base.BaseAdInfoFunction;
import com.tianmu.ad.base.BaseAdListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface AdInfoListener<T extends BaseAdInfoFunction> extends BaseAdListener<T> {
    void onAdReceive(T t);
}
