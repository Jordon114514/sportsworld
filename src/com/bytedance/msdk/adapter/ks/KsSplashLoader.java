package com.bytedance.msdk.adapter.ks;

import android.content.Context;
import com.bytedance.msdk.adapter.ks.base.MediationAdLoaderBaseFunction;
import com.bytedance.msdk.adapter.ks.base.config.MediationAdSlotValueSet;
import p007OooOO0o.o000OOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public class KsSplashLoader extends MediationAdLoaderBaseFunction {
    @Override // com.bytedance.msdk.adapter.ks.base.MediationAdLoaderBaseFunction
    public void realLoader(Context context, MediationAdSlotValueSet mediationAdSlotValueSet) {
        if (context != null) {
            new o000OOo(this).OooO00o(context, mediationAdSlotValueSet);
        }
    }
}
