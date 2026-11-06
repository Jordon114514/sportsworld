package com.bytedance.msdk.adapter.gdt;

import OooOO0O.OooOOO0;
import OooOOO0.OooOO0O;
import OooOOO0.OooOOOO;
import android.app.Activity;
import android.content.Context;
import com.bytedance.msdk.adapter.gdt.base.MediationAdLoaderBaseFunction;
import com.bytedance.msdk.adapter.gdt.base.config.MediationAdSlotValueSet;
import com.bytedance.msdk.adapter.gdt.base.utils.MediationApiLog;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public class GdtFullVideoLoader extends MediationAdLoaderBaseFunction {
    @Override // com.bytedance.msdk.adapter.gdt.base.MediationAdLoaderBaseFunction
    public void realLoader(final Context context, final MediationAdSlotValueSet mediationAdSlotValueSet) {
        int i;
        String str;
        if (context instanceof Activity) {
            MediationApiLog.i("TTMediationSDK", "GdtFullVideoLoader realLoader adnId:" + getAdnId());
            if (mediationAdSlotValueSet != null) {
                OooOO0O.OooO00o(context, mediationAdSlotValueSet, this.mGmAdLoader, new OooOOOO(), new OooOO0O.OooO00o() { // from class: com.bytedance.msdk.adapter.gdt.GdtFullVideoLoader.1
                    @Override // OooOOO0.OooOO0O.OooO00o
                    public void useOriginLoader() {
                        new OooOOO0(mediationAdSlotValueSet, GdtFullVideoLoader.this.getGMBridge(), GdtFullVideoLoader.this).OooO0o0(context);
                    }
                });
                return;
            } else {
                i = MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL;
                str = "context is null or adSlotValueSet is null";
            }
        } else {
            i = MediationConstant.ErrorCode.ADN_AD_CONTEXT;
            str = "context type error, context need activity";
        }
        notifyAdFailed(i, str);
    }
}
