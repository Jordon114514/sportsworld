package com.byazt.pa;

import androidx.annotation.Nullable;
import androidx.camera.video.AudioStats;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 28, 101})
public class kv {
    public boolean ne() {
        return true;
    }

    @Nullable
    public gi yb() {
        return null;
    }

    public static kv yb(final com.byazt.la.v vVar) {
        return new kv() { // from class: com.byazt.pa.kv.1
            @Override // com.byazt.pa.kv
            public boolean ne() {
                com.byazt.la.v vVar2 = vVar;
                return vVar2 != null ? vVar2.u() : super.ne();
            }

            @Override // com.byazt.pa.kv
            public gi yb() {
                com.byazt.la.hu huVarO;
                com.byazt.la.v vVar2 = vVar;
                return (vVar2 == null || (huVarO = vVar2.o()) == null || huVarO.yb() == AudioStats.AUDIO_AMPLITUDE_NONE || huVarO.ne() == AudioStats.AUDIO_AMPLITUDE_NONE) ? super.yb() : new gi(huVarO.yb(), huVarO.ne());
            }
        };
    }
}
