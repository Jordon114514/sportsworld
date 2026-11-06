package com.byazt.czz;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_FIRST_VIDEO_SEND_OUTLET_TIME, 39})
public abstract class yb implements v {
    public v.yb hu;
    public v.sb l;
    public v.tn ne;
    public v.InterfaceC0165v sb;
    public v.l tn;
    public v.hu u;
    public v.ne v;
    public boolean yb = false;

    public final void hu() {
        try {
            v.l lVar = this.tn;
            if (lVar != null) {
                lVar.v(this);
            }
        } catch (Throwable th) {
            com.byazt.olm.ne.yb("AbstractMediaPlayer", "AbstractMediaPlayer.notifyOnSeekComplete error: ", th);
        }
    }

    public final void ne() {
        try {
            v.tn tnVar = this.ne;
            if (tnVar != null) {
                tnVar.ne(this);
            }
        } catch (Throwable th) {
            com.byazt.olm.ne.yb("AbstractMediaPlayer", "AbstractMediaPlayer.notifyOnPrepared error: ", th);
        }
    }

    public final void v() {
        try {
            v.ne neVar = this.v;
            if (neVar != null) {
                neVar.yb(this);
            }
        } catch (Throwable th) {
            com.byazt.olm.ne.yb("AbstractMediaPlayer", "AbstractMediaPlayer.notifyOnCompletion error: ", th);
        }
    }

    @Override // com.byazt.czz.v
    public final void yb(v.tn tnVar) {
        this.ne = tnVar;
    }

    @Override // com.byazt.czz.v
    public final void yb(v.ne neVar) {
        this.v = neVar;
    }

    @Override // com.byazt.czz.v
    public final void yb(v.yb ybVar) {
        this.hu = ybVar;
    }

    public final boolean ne(int i, int i2) {
        try {
            v.hu huVar = this.u;
            return huVar != null && huVar.ne(this, i, i2);
        } catch (Throwable th) {
            com.byazt.olm.ne.yb("AbstractMediaPlayer", "AbstractMediaPlayer.notifyOnInfo error: ", th);
            return false;
        }
    }

    @Override // com.byazt.czz.v
    public final void yb(v.l lVar) {
        this.tn = lVar;
    }

    @Override // com.byazt.czz.v
    public final void yb(v.InterfaceC0165v interfaceC0165v) {
        this.sb = interfaceC0165v;
    }

    @Override // com.byazt.czz.v
    public final void yb(v.hu huVar) {
        this.u = huVar;
    }

    @Override // com.byazt.czz.v
    public final void yb(v.sb sbVar) {
        this.l = sbVar;
    }

    public void yb() {
        this.ne = null;
        this.hu = null;
        this.v = null;
        this.tn = null;
        this.l = null;
        this.sb = null;
        this.u = null;
    }

    public final void yb(int i) {
        try {
            v.yb ybVar = this.hu;
            if (ybVar != null) {
                ybVar.yb(this, i);
            }
        } catch (Throwable th) {
            com.byazt.olm.ne.yb("AbstractMediaPlayer", "AbstractMediaPlayer.notifyOnBufferingUpdate error: ", th);
        }
    }

    public final void yb(int i, int i2, int i3, int i4) {
        try {
            v.sb sbVar = this.l;
            if (sbVar != null) {
                sbVar.yb(this, i, i2, i3, i4);
            }
        } catch (Throwable th) {
            com.byazt.olm.ne.yb("AbstractMediaPlayer", "AbstractMediaPlayer.notifyOnVideoSizeChanged error: ", th);
        }
    }

    public final boolean yb(int i, int i2) {
        try {
            v.InterfaceC0165v interfaceC0165v = this.sb;
            return interfaceC0165v != null && interfaceC0165v.yb(this, i, i2);
        } catch (Throwable th) {
            com.byazt.olm.ne.yb("AbstractMediaPlayer", "AbstractMediaPlayer.notifyOnError error: ", th);
            return false;
        }
    }

    @Override // com.byazt.czz.v
    public void yb(boolean z) {
        this.yb = z;
    }
}
