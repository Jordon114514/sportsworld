package com.byazt.mlg;

import com.byazt.vfr.kv;
import com.byazt.yht.sa;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 173, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u extends kv {
    public sa ne;

    public u(sa saVar) {
        this.ne = saVar;
    }

    @Override // com.byazt.vfr.kv
    public kv.yb gi() {
        return super.gi();
    }

    @Override // com.byazt.vfr.kv
    public String hu() {
        return this.ne.ne();
    }

    @Override // com.byazt.vfr.kv
    public Map l() {
        return this.ne.v().v();
    }

    @Override // com.byazt.vfr.kv
    public com.byazt.vfr.sb ne() {
        return com.byazt.vfr.sb.v(v());
    }

    @Override // com.byazt.vfr.kv
    public com.byazt.vfr.yb sb() {
        return new com.byazt.vfr.yb.C0381yb().yb().ne();
    }

    public String toString() {
        return this.ne.toString();
    }

    @Override // com.byazt.vfr.kv
    public String v() {
        return this.ne.yb().toString();
    }

    @Override // com.byazt.vfr.kv
    public Object yb() {
        return this.ne.tn();
    }
}
