package com.yfanads.ads.chanel.adx;

import com.yfanads.android.adx.core.impl.AbstractNativeAd;
import com.yfanads.android.libs.utils.YFOptional;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final /* synthetic */ class OooOo implements YFOptional.Consumer {
    @Override // com.yfanads.android.libs.utils.YFOptional.Consumer
    public final void accept(Object obj) {
        ((AbstractNativeAd) obj).unRegisterViewAction();
    }
}
