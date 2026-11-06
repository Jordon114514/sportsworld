package com.bytedance.msdk.adapter.gdt;

import OooOOO0.OooO;
import OooOOO0.OooOO0O;
import android.content.Context;
import com.bytedance.msdk.adapter.gdt.base.MediationAdLoaderBaseFunction;
import com.bytedance.msdk.adapter.gdt.base.config.MediationAdSlotValueSet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public class GdtDrawLoader extends MediationAdLoaderBaseFunction {
    @Override // com.bytedance.msdk.adapter.gdt.base.MediationAdLoaderBaseFunction
    public void realLoader(final Context context, final MediationAdSlotValueSet mediationAdSlotValueSet) {
        if (context != null) {
            OooOO0O.OooO00o(context, mediationAdSlotValueSet, this.mGmAdLoader, new OooO(), new OooOO0O.OooO00o() { // from class: com.bytedance.msdk.adapter.gdt.GdtDrawLoader.1
                @Override // OooOOO0.OooOO0O.OooO00o
                public void useOriginLoader() {
                    new OooOO0O.OooOO0O(GdtDrawLoader.this).OooO0o0(context, mediationAdSlotValueSet);
                }
            });
        }
    }
}
