package com.jd.ad.sdk.bl.dynamicrender;

import com.jd.ad.sdk.bl.dynamicrender.listener.IDynamicCountdownListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class DynamicRenderView$jad_an implements Runnable {
    public final /* synthetic */ DynamicRenderView jad_an;

    public DynamicRenderView$jad_an(DynamicRenderView dynamicRenderView) {
        this.jad_an = dynamicRenderView;
    }

    @Override // java.lang.Runnable
    public void run() {
        DynamicRenderView dynamicRenderView = this.jad_an;
        IDynamicCountdownListener iDynamicCountdownListener = dynamicRenderView.jad_do;
        if (iDynamicCountdownListener != null) {
            iDynamicCountdownListener.onAdCountdown(dynamicRenderView.jad_ep);
        }
        DynamicRenderView dynamicRenderView2 = this.jad_an;
        if (dynamicRenderView2.jad_fs) {
            dynamicRenderView2.jad_ep--;
        }
        if (dynamicRenderView2.jad_ep > 0) {
            dynamicRenderView2.postDelayed(dynamicRenderView2.jad_rc, 1000L);
        } else {
            dynamicRenderView2.removeCallbacks(dynamicRenderView2.jad_rc);
        }
    }
}
