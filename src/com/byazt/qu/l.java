package com.byazt.qu;

import android.content.Context;
import com.byazt.md.c;
import com.byazt.md.gi;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_COLOR_SPACE, 67})
public class l {
    public static volatile l yb;
    public ne hu;
    public com.byazt.sa.yb l;
    public List<com.byazt.ay.ne> ne;
    public com.byazt.ye.hu sb;
    public yb tn;
    public com.byazt.iq.yb u;
    public com.byazt.ay.v v;

    private l() {
    }

    private void sb() {
        ArrayList arrayList = new ArrayList();
        this.ne = arrayList;
        com.byazt.ay.v vVar = this.v;
        if (vVar != null) {
            arrayList.addAll(vVar.yb());
        }
        com.byazt.ay.hu.yb(this.ne);
    }

    public static l yb() {
        if (yb == null) {
            synchronized (l.class) {
                try {
                    if (yb == null) {
                        yb = new l();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    public yb hu() {
        return this.tn;
    }

    public com.byazt.iq.yb l() {
        return this.u;
    }

    public ne ne() {
        return this.hu;
    }

    public com.byazt.ye.hu tn() {
        return this.sb;
    }

    public com.byazt.sa.yb v() {
        return this.l;
    }

    public void yb(Context context, com.byazt.ay.v vVar, ne neVar) {
        this.v = vVar;
        this.hu = neVar;
        sb();
    }

    public void yb(com.byazt.sa.yb ybVar) {
        this.l = ybVar;
    }

    public void yb(gi giVar) {
        ArrayList arrayList = new ArrayList(new com.byazt.md.yb().yb());
        if (giVar != null) {
            arrayList.addAll(giVar.yb());
        }
        c.yb(arrayList);
    }

    public void yb(com.byazt.md.v vVar) {
        ArrayList arrayList = new ArrayList(new com.byazt.md.l().yb());
        if (vVar != null) {
            arrayList.addAll(vVar.yb());
        }
        com.byazt.md.hu.yb(arrayList);
    }

    public void yb(com.byazt.ye.hu huVar) {
        this.sb = huVar;
    }

    public void yb(com.byazt.iq.yb ybVar) {
        this.u = ybVar;
    }
}
