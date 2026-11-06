package com.bytedance.msdk.adapter.gdt;

import OooOO0O.OooOo;
import OooOOO0.OooOO0O;
import OooOOO0.o00O0O;
import android.content.Context;
import com.bytedance.msdk.adapter.gdt.base.MediationAdLoaderBaseFunction;
import com.bytedance.msdk.adapter.gdt.base.config.MediationAdSlotValueSet;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public class GdtRewardLoader extends MediationAdLoaderBaseFunction {
    @Override // com.bytedance.msdk.adapter.gdt.base.MediationAdLoaderBaseFunction
    public void realLoader(final Context context, final MediationAdSlotValueSet mediationAdSlotValueSet) {
        if (context == null || mediationAdSlotValueSet == null) {
            notifyAdFailed(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, "context is null or adSlotValueSet is null");
        } else {
            OooOO0O.OooO00o(context, mediationAdSlotValueSet, this.mGmAdLoader, new o00O0O(), new OooOO0O.OooO00o() { // from class: com.bytedance.msdk.adapter.gdt.GdtRewardLoader.1
                @Override // OooOOO0.OooOO0O.OooO00o
                public void useOriginLoader() {
                    new OooOo(mediationAdSlotValueSet, GdtRewardLoader.this.getGMBridge(), GdtRewardLoader.this).OooO0o(context);
                }
            });
        }
    }
}
