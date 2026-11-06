package com.google.zxing.multi.qrcode.detector;

import androidx.camera.video.AudioStats;
import com.google.zxing.qrcode.detector.OooO0o;
import java.io.Serializable;
import java.util.Comparator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
final class MultiFinderPatternFinder$ModuleSizeComparator implements Comparator<OooO0o>, Serializable {
    private MultiFinderPatternFinder$ModuleSizeComparator() {
    }

    @Override // java.util.Comparator
    public int compare(OooO0o oooO0o, OooO0o oooO0o2) {
        double dOooO = oooO0o2.OooO() - oooO0o.OooO();
        if (dOooO < AudioStats.AUDIO_AMPLITUDE_NONE) {
            return -1;
        }
        return dOooO > AudioStats.AUDIO_AMPLITUDE_NONE ? 1 : 0;
    }
}
