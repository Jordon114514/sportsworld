package com.yfanads.ads.chanel.adx;

import com.yfanads.android.adx.core.model.AdxNativeAd;
import com.yfanads.android.libs.utils.YFOptional;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final /* synthetic */ class o0OO00O implements YFOptional.Consumer {
    @Override // com.yfanads.android.libs.utils.YFOptional.Consumer
    public final void accept(Object obj) {
        ((AdxNativeAd) obj).unRegisterViewAction();
    }
}
