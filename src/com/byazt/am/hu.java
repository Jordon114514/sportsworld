package com.byazt.am;

import com.byazt.dlw.TTBaseVideoActivity;
import com.byazt.ft.m;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_POSITION_UPDATE_INTERVAL, 72})
public class hu {
    public ne hu;
    public boolean l = false;
    public final TTBaseVideoActivity ne;
    public tn tn;
    public m v;
    public boolean yb;

    public hu(TTBaseVideoActivity tTBaseVideoActivity) {
        this.ne = tTBaseVideoActivity;
    }

    public boolean hu() {
        ne neVar = this.hu;
        if (neVar != null) {
            return neVar.gl();
        }
        return false;
    }

    public boolean l() {
        return this.yb;
    }

    public void ne() {
        if (com.byazt.mx.ne.ne(this.v)) {
            if (this.hu.pm() || hu()) {
                boolean z = !this.yb;
                this.yb = z;
                this.hu.yb(z);
            }
        }
    }

    public boolean tn() {
        if (com.byazt.mx.ne.v(this.v)) {
            return this.hu.tk();
        }
        return false;
    }

    public void v() {
        this.hu.mr();
        this.tn.yb(this.ne.le().tm());
    }

    public void yb(ne neVar, m mVar, String str, tn tnVar) {
        if (this.l) {
            return;
        }
        this.l = true;
        this.hu = neVar;
        this.v = mVar;
        this.tn = tnVar;
    }

    public void ne(boolean z) {
        this.hu.l(z);
    }

    public void yb() {
        if (com.byazt.mx.ne.ne(this.v) && !this.hu.pm()) {
            hu();
        }
    }

    public void yb(boolean z) {
        ne neVar = this.hu;
        if (neVar != null && neVar.ji()) {
            this.yb = z;
            this.tn.hu(z);
            this.hu.yb(this.yb);
        }
    }

    public void yb(boolean z, boolean z2) {
        this.hu.ar();
        yb(z);
        ne(z2);
    }

    public void yb(int i, int i2) {
        this.hu.ne(i, i2);
    }

    public void yb(m mVar) {
        this.v = mVar;
    }
}
