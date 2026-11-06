package com.bytedance.msdk.adapter.gdt;

import OooOO0O.OooOo00;
import OooOOO0.OooOO0O;
import OooOOO0.o000oOoO;
import android.content.Context;
import com.bytedance.msdk.adapter.gdt.base.MediationAdLoaderBaseFunction;
import com.bytedance.msdk.adapter.gdt.base.config.MediationAdSlotValueSet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public class GdtNativeLoader extends MediationAdLoaderBaseFunction {
    @Override // com.bytedance.msdk.adapter.gdt.base.MediationAdLoaderBaseFunction
    public void realLoader(final Context context, final MediationAdSlotValueSet mediationAdSlotValueSet) {
        if (context != null) {
            OooOO0O.OooO00o(context, mediationAdSlotValueSet, this.mGmAdLoader, new o000oOoO(), new OooOO0O.OooO00o() { // from class: com.bytedance.msdk.adapter.gdt.GdtNativeLoader.1
                @Override // OooOOO0.OooOO0O.OooO00o
                public void useOriginLoader() {
                    new OooOo00(GdtNativeLoader.this).OooO0o0(context, mediationAdSlotValueSet);
                }
            });
        }
    }
}
