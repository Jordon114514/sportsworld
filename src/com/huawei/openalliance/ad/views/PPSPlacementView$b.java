package com.huawei.openalliance.ad.views;

import android.media.AudioManager;
import com.huawei.hms.ads.fh;
import com.huawei.openalliance.ad.utils.bj;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PPSPlacementView$b implements AudioManager.OnAudioFocusChangeListener {
    private WeakReference<PPSPlacementView> Code;

    public PPSPlacementView$b(PPSPlacementView pPSPlacementView) {
        this.Code = new WeakReference<>(pPSPlacementView);
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public void onAudioFocusChange(final int i) {
        bj.Code(new Runnable() { // from class: com.huawei.openalliance.ad.views.PPSPlacementView$b.1
            @Override // java.lang.Runnable
            public void run() {
                PPSPlacementView pPSPlacementView = (PPSPlacementView) PPSPlacementView$b.this.Code.get();
                if (pPSPlacementView == null) {
                    return;
                }
                fh.V("PPSPlacementView", "onAudioFocusChange %d previous: %d", Integer.valueOf(i), Integer.valueOf(PPSPlacementView.w(pPSPlacementView)));
                int i2 = i;
                if (i2 == -3) {
                    PPSPlacementView$b.this.V(pPSPlacementView);
                } else if (i2 == -2 || i2 == -1) {
                    PPSPlacementView$b.this.Code(pPSPlacementView);
                } else if (i2 == 1 || i2 == 2) {
                    PPSPlacementView$b.this.I(pPSPlacementView);
                }
                PPSPlacementView.V(pPSPlacementView, i);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void I(PPSPlacementView pPSPlacementView) {
        fh.V("PPSPlacementView", "handleAudioFocusGain.");
        if (!PPSPlacementView.x(pPSPlacementView) || PPSPlacementView.F(pPSPlacementView) == null) {
            return;
        }
        PPSPlacementView.F(pPSPlacementView).B();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void V(PPSPlacementView pPSPlacementView) {
        fh.V("PPSPlacementView", "handleAudioFocusLossTransientCanDuck soundMuted: " + PPSPlacementView.q(pPSPlacementView));
        if (PPSPlacementView.q(pPSPlacementView) || PPSPlacementView.F(pPSPlacementView) == null) {
            return;
        }
        PPSPlacementView.F(pPSPlacementView).I();
        PPSPlacementView.S(pPSPlacementView, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Code(PPSPlacementView pPSPlacementView) {
        V(pPSPlacementView);
    }
}
