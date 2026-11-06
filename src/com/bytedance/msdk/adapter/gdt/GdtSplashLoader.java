package com.bytedance.msdk.adapter.gdt;

import OooOO0O.Oooo000;
import OooOOO0.OooOO0O;
import OooOOO0.o00Ooo;
import android.content.Context;
import com.bytedance.msdk.adapter.gdt.base.MediationAdLoaderBaseFunction;
import com.bytedance.msdk.adapter.gdt.base.config.MediationAdSlotValueSet;
import com.bytedance.msdk.adapter.gdt.base.utils.MediationApiLog;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public class GdtSplashLoader extends MediationAdLoaderBaseFunction {
    @Override // com.bytedance.msdk.adapter.gdt.base.MediationAdLoaderBaseFunction
    public void realLoader(final Context context, final MediationAdSlotValueSet mediationAdSlotValueSet) {
        MediationApiLog.i("TTMediationSDK", "GdtSplashLoader realLoader adnId:" + getAdnId());
        if (context == null || mediationAdSlotValueSet == null) {
            notifyAdFailed(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, "context is null or adSlotValueSet is null");
            return;
        }
        final int loadTimeOut = getLoadTimeOut();
        final boolean zIsSplashPreLoad = isSplashPreLoad();
        OooOO0O.OooO00o(context, mediationAdSlotValueSet, this.mGmAdLoader, new o00Ooo(), new OooOO0O.OooO00o() { // from class: com.bytedance.msdk.adapter.gdt.GdtSplashLoader.1
            @Override // OooOOO0.OooOO0O.OooO00o
            public void useOriginLoader() {
                new Oooo000(mediationAdSlotValueSet, GdtSplashLoader.this.getGMBridge(), context, GdtSplashLoader.this).OooO0o0(context, loadTimeOut, zIsSplashPreLoad);
            }
        });
    }
}
