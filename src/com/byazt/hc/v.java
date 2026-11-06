package com.byazt.hc;

import android.view.View;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_DROP_AUDIO_COST_TIME, 23})
public class v {
    public float c;
    public boolean e;
    public int gi;
    public int ju;
    public boolean kn;
    public int l;
    public int o;
    public int pq;
    public int sb;
    public int st;
    public int tn;
    public int u;
    public float uq;
    public int yb = Integer.MAX_VALUE;
    public int ne = Integer.MAX_VALUE;
    public int v = Integer.MIN_VALUE;
    public int hu = Integer.MIN_VALUE;
    public List<Integer> kv = new ArrayList();

    public int ne() {
        return this.u - this.gi;
    }

    public int yb() {
        return this.sb;
    }

    public void yb(View view, int i, int i2, int i3, int i4) {
        ne neVar = (ne) view.getLayoutParams();
        this.yb = Math.min(this.yb, (view.getLeft() - neVar.ju()) - i);
        this.ne = Math.min(this.ne, (view.getTop() - neVar.kv()) - i2);
        this.v = Math.max(this.v, view.getRight() + neVar.o() + i3);
        this.hu = Math.max(this.hu, view.getBottom() + neVar.pq() + i4);
    }
}
