package com.bytedance.msdk.adapter.ks;

import android.content.Context;
import com.bytedance.msdk.adapter.ks.base.MediationAdLoaderBaseFunction;
import com.bytedance.msdk.adapter.ks.base.config.MediationAdSlotValueSet;
import p007OooOO0o.o0OO00O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public class KsInterstitialLoader extends MediationAdLoaderBaseFunction {
    @Override // com.bytedance.msdk.adapter.ks.base.MediationAdLoaderBaseFunction
    public void realLoader(Context context, MediationAdSlotValueSet mediationAdSlotValueSet) {
        if (context != null) {
            new o0OO00O(this).OooO0O0(context, mediationAdSlotValueSet);
        }
    }
}
