package com.huawei.openalliance.ad.views;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.huawei.hms.ads.fb;
import com.huawei.hms.ads.fc;
import com.huawei.hms.ads.fh;
import com.huawei.openalliance.ad.inter.data.VideoInfo;
import com.huawei.openalliance.ad.inter.data.k;
import com.huawei.openalliance.ad.inter.listeners.m;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PPSLinkedView$b extends BroadcastReceiver {
    private WeakReference<PPSLinkedView> Code;

    public PPSLinkedView$b(PPSLinkedView pPSLinkedView) {
        this.Code = new WeakReference<>(pPSLinkedView);
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        try {
            PPSLinkedView pPSLinkedView = this.Code.get();
            if (pPSLinkedView == null) {
                fh.I("PPSLinkedView", "view is null");
                return;
            }
            VideoInfo videoInfoR = PPSLinkedView.r(pPSLinkedView);
            k kVarCode = PPSLinkedView.Code(pPSLinkedView);
            m mVarAu = PPSLinkedView.au(pPSLinkedView);
            if (!fc.Code.equals(intent.getAction())) {
                if (!fc.V.equals(intent.getAction()) || videoInfoR == null) {
                    return;
                }
                fh.V("PPSLinkedView", "LinkedSplashAdReceiver, progress resume %s  soundSwitch %s", Integer.valueOf(videoInfoR.L()), videoInfoR.a());
                if (kVarCode != null) {
                    kVarCode.Code(videoInfoR);
                }
                if (mVarAu != null) {
                    mVarAu.V(kVarCode);
                }
                fb.Code(context).V();
                return;
            }
            int intExtra = intent.getIntExtra(fc.Z, 0);
            String stringExtra = intent.getStringExtra(fc.B);
            fh.V("PPSLinkedView", "LinkedSplashAdReceiver playProgress " + intExtra);
            if (videoInfoR != null) {
                videoInfoR.Code(stringExtra);
                videoInfoR.Code(intExtra);
            }
        } catch (Throwable th) {
            fh.I("PPSLinkedView", "LinkedSplashAdReceiver error: %s", th.getClass().getSimpleName());
        }
    }
}
