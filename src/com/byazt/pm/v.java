package com.byazt.pm;

import android.util.SparseArray;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_SIDX_INFOS, 23})
public abstract class v extends com.byazt.ou.v {
    public Function<SparseArray<Object>, Object> c;
    public com.byazt.qz.ne uq;

    public v(com.byazt.qz.ne neVar, Function<SparseArray<Object>, Object> function) {
        this.uq = neVar;
        this.c = function;
    }

    @Override // com.byazt.ou.v
    public void e() {
        super.e();
        com.byazt.qz.ne neVar = this.uq;
        if (neVar != null) {
            neVar.st();
        }
    }

    @Override // com.byazt.ou.v
    public void kn() {
        super.kn();
        com.byazt.qz.ne neVar = this.uq;
        if (neVar != null) {
            neVar.ju();
        }
    }

    @Override // com.byazt.ou.v
    public Integer l() {
        com.byazt.qz.ne neVar = this.uq;
        return neVar != null ? neVar.uq() : super.l();
    }

    @Override // com.byazt.ou.v
    public void ne(Map<String, Object> map) {
        yb(true, h(), -1, null);
    }

    @Override // com.byazt.ou.v
    public void pq() {
        super.pq();
        com.byazt.qz.ne neVar = this.uq;
        if (neVar != null) {
            neVar.c();
        }
    }

    @Override // com.byazt.ou.v
    public boolean tn() {
        return false;
    }

    @Override // com.byazt.ou.v
    public void yb(Map<String, Object> map) {
        if (map == null) {
            return;
        }
        int i = 10001;
        try {
            Object obj = map.get("bidding_lose_reason_NUM");
            int iIntValue = obj instanceof Integer ? ((Integer) obj).intValue() : 0;
            if (iIntValue > 0) {
                i = iIntValue;
            }
        } catch (Exception unused) {
        }
        yb(false, -1.0d, i, null);
    }

    public void yb(boolean z, double d, int i, Map<String, Object> map) {
        com.byazt.qz.ne neVar = this.uq;
        if (neVar != null) {
            neVar.yb(z, d, i, map);
        }
    }
}
