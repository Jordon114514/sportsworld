package com.bytedance.msdk.adapter.gdt;

import OooOO0O.OooOO0;
import OooOOO0.OooO0O0;
import OooOOO0.OooOO0O;
import android.app.Activity;
import android.content.Context;
import com.bytedance.msdk.adapter.gdt.base.MediationAdLoaderBaseFunction;
import com.bytedance.msdk.adapter.gdt.base.config.MediationAdSlotValueSet;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public class GdtBannerLoader extends MediationAdLoaderBaseFunction {
    @Override // com.bytedance.msdk.adapter.gdt.base.MediationAdLoaderBaseFunction
    public void realLoader(final Context context, final MediationAdSlotValueSet mediationAdSlotValueSet) {
        if (context instanceof Activity) {
            OooOO0O.OooO00o(context, mediationAdSlotValueSet, this.mGmAdLoader, new OooO0O0(), new OooOO0O.OooO00o() { // from class: com.bytedance.msdk.adapter.gdt.GdtBannerLoader.1
                @Override // OooOOO0.OooOO0O.OooO00o
                public void useOriginLoader() {
                    new OooOO0(GdtBannerLoader.this).OooO0o0(context, mediationAdSlotValueSet);
                }
            });
        } else {
            notifyAdFailed(MediationConstant.ErrorCode.ADN_AD_CONTEXT, "context type error, context need activity");
        }
    }
}
