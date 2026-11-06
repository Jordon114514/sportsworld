package com.byazt.uz;

import android.graphics.Path;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 148, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u {
    public final List<yb<Integer, Integer>> ne;
    public final List<com.byazt.uyg.u> v;
    public final List<yb<com.byazt.uyg.kv, Path>> yb;

    public u(List<com.byazt.uyg.u> list) {
        this.v = list;
        this.yb = new ArrayList(list.size());
        this.ne = new ArrayList(list.size());
        for (int i = 0; i < list.size(); i++) {
            this.yb.add(list.get(i).ne().yb());
            this.ne.add(list.get(i).v().yb());
        }
    }

    public List<yb<com.byazt.uyg.kv, Path>> ne() {
        return this.yb;
    }

    public List<yb<Integer, Integer>> v() {
        return this.ne;
    }

    public List<com.byazt.uyg.u> yb() {
        return this.v;
    }
}
