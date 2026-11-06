package com.qq.e.ads.nativ;

import com.qq.e.comm.adevent.ADEvent;
import com.qq.e.comm.adevent.ADListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class NativeUnifiedADDataAdapter$UnifiedAdListener implements ADListener {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ NativeUnifiedADDataAdapter f18064OooO00o;

    public NativeUnifiedADDataAdapter$UnifiedAdListener(NativeUnifiedADDataAdapter nativeUnifiedADDataAdapter) {
        this.f18064OooO00o = nativeUnifiedADDataAdapter;
    }

    @Override // com.qq.e.comm.adevent.ADListener
    public void onADEvent(ADEvent aDEvent) {
        if (NativeUnifiedADDataAdapter.OooO00o(this.f18064OooO00o, aDEvent) || NativeUnifiedADDataAdapter.OooO0OO(this.f18064OooO00o, aDEvent) || NativeUnifiedADDataAdapter.OooO0o0(this.f18064OooO00o, aDEvent)) {
            return;
        }
        NativeUnifiedADDataAdapter.OooO0oO(this.f18064OooO00o, aDEvent);
    }
}
