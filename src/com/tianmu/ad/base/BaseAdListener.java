package com.tianmu.ad.base;

import com.tianmu.ad.base.BaseAdInfoFunction;
import com.tianmu.ad.error.TianmuError;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface BaseAdListener<T extends BaseAdInfoFunction> {
    void onAdClick(T t);

    void onAdClose(T t);

    void onAdExpose(T t);

    void onAdFailed(TianmuError tianmuError);
}
