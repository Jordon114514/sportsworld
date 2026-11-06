package com.byazt.saz;

import com.byazt.mw.c;
import com.byazt.mw.o;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_FIX_STREAM_FIN_AND_RST, 72})
public class hu {
    public com.byazt.es.hu ne;
    public com.byazt.es.sb yb;

    public hu(com.byazt.es.sb sbVar) {
        this.yb = sbVar;
    }

    public void ne(Object obj) {
        com.byazt.es.sb sbVar = this.yb;
        if (sbVar != null && (obj instanceof o)) {
            sbVar.yb();
            this.yb.ne((o) obj);
        }
        com.byazt.es.hu huVar = this.ne;
        if (huVar == null || !(obj instanceof c)) {
            return;
        }
        huVar.yb();
        this.ne.ne((c) obj);
    }

    public void yb(int i, String str) {
        com.byazt.es.sb sbVar = this.yb;
        if (sbVar != null) {
            sbVar.yb(i, str);
        }
        com.byazt.es.hu huVar = this.ne;
        if (huVar != null) {
            huVar.yb(i, str);
        }
    }

    public hu(com.byazt.es.hu huVar) {
        this.ne = huVar;
    }

    public void yb(Object obj) {
        com.byazt.es.sb sbVar = this.yb;
        if (sbVar != null && (obj instanceof o)) {
            sbVar.yb((o) obj);
        }
        com.byazt.es.hu huVar = this.ne;
        if (huVar == null || !(obj instanceof c)) {
            return;
        }
        huVar.yb((c) obj);
    }

    public long yb() {
        Object obj = this.yb;
        if (obj != null) {
            return obj instanceof com.byazt.icy.ne ? ((com.byazt.icy.ne) obj).ne() : System.currentTimeMillis();
        }
        Object obj2 = this.ne;
        if (obj2 != null) {
            return obj2 instanceof com.byazt.icy.ne ? ((com.byazt.icy.ne) obj2).ne() : System.currentTimeMillis();
        }
        return 0L;
    }
}
