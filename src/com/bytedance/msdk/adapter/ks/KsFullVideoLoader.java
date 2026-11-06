package com.bytedance.msdk.adapter.ks;

import android.content.Context;
import com.bytedance.msdk.adapter.ks.base.MediationAdLoaderBaseFunction;
import com.bytedance.msdk.adapter.ks.base.config.MediationAdSlotValueSet;
import p007OooOO0o.o0OOO0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public class KsFullVideoLoader extends MediationAdLoaderBaseFunction {
    @Override // com.bytedance.msdk.adapter.ks.base.MediationAdLoaderBaseFunction
    public void realLoader(Context context, MediationAdSlotValueSet mediationAdSlotValueSet) {
        if (context != null) {
            new o0OOO0o(this).OooO00o(context, mediationAdSlotValueSet);
        }
    }
}
