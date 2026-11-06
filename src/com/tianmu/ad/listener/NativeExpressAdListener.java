package com.tianmu.ad.listener;

import com.tianmu.ad.bean.NativeExpressAdInfo;
import com.tianmu.ad.error.TianmuError;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface NativeExpressAdListener extends AdInfoListListener<NativeExpressAdInfo> {
    void onRenderFailed(NativeExpressAdInfo nativeExpressAdInfo, TianmuError tianmuError);
}
