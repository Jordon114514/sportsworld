package com.byazt.zd;

import androidx.camera.video.AudioStats;
import com.bykv.vk.openvk.api.proto.PluginValueSet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1052, 67})
public class l extends com.byazt.gcx.hu {
    public com.byazt.xl.v yb;

    public l(com.byazt.xl.v vVar) {
        this.yb = vVar;
    }

    @Override // com.byazt.gcx.hu
    public <T> T applyFunction(int i, PluginValueSet pluginValueSet, Class<T> cls) {
        if (i == -99999986) {
            return (T) yb().sparseArray();
        }
        return null;
    }

    public PluginValueSet yb() {
        com.byazt.pwv.yb ybVarYb = com.byazt.pwv.yb.yb();
        com.byazt.xl.v vVar = this.yb;
        double dNe = AudioStats.AUDIO_AMPLITUDE_NONE;
        ybVarYb.yb(8481, vVar != null ? vVar.yb() : 0.0d);
        com.byazt.xl.v vVar2 = this.yb;
        if (vVar2 != null) {
            dNe = vVar2.ne();
        }
        ybVarYb.yb(8482, dNe);
        return ybVarYb.ne();
    }
}
