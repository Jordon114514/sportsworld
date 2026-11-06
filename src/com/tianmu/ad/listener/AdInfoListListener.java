package com.tianmu.ad.listener;

import com.tianmu.ad.base.BaseAdInfoFunction;
import com.tianmu.ad.base.BaseAdListener;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface AdInfoListListener<T extends BaseAdInfoFunction> extends BaseAdListener<T> {
    void onAdReceive(List<T> list);
}
