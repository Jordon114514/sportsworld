package com.byazt.i;

import android.app.Notification;
import com.byazt.cj.DownloadInfo;
import com.byazt.f.BaseException;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_MAX_RETRANSMISSIONS, 39})
public abstract class yb {
    public boolean gi;
    public long hu;
    public int l = 0;
    public int ne;
    public long sb;
    public String tn;
    public int u;
    public long v;
    public Notification yb;

    public yb(int i, String str) {
        this.ne = i;
        this.tn = str;
    }

    public String hu() {
        return this.tn;
    }

    public long l() {
        if (this.sb == 0) {
            this.sb = System.currentTimeMillis();
        }
        return this.sb;
    }

    public long ne() {
        return this.v;
    }

    public synchronized void sb() {
        this.u++;
    }

    public int tn() {
        return this.l;
    }

    public boolean u() {
        return this.gi;
    }

    public long v() {
        return this.hu;
    }

    public void yb(DownloadInfo downloadInfo) {
        if (downloadInfo == null) {
            return;
        }
        this.ne = downloadInfo.getId();
        this.tn = downloadInfo.getTitle();
    }

    public abstract void yb(BaseException baseException, boolean z);

    public void ne(long j) {
        this.hu = j;
    }

    public int yb() {
        return this.ne;
    }

    public void yb(long j) {
        this.v = j;
    }

    public void yb(int i, BaseException baseException, boolean z) {
        yb(i, baseException, z, false);
    }

    public void yb(int i, BaseException baseException, boolean z, boolean z2) {
        if (z2 || this.l != i) {
            this.l = i;
            yb(baseException, z);
        }
    }

    public void yb(long j, long j2) {
        this.v = j;
        this.hu = j2;
        this.l = 4;
        yb((BaseException) null, false);
    }

    public void yb(Notification notification) {
        if (this.ne == 0 || notification == null) {
            return;
        }
        ne.yb().yb(this.ne, this.l, notification);
    }
}
