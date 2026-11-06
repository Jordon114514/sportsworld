package com.byazt.wke;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_CURRENT_DOWNLOAD_INDEX, 149})
public class ju {
    public static final st yb = new ne(null);
    public final Map<String, st> ne = new HashMap();

    public ju() {
        yb(new v());
        yb(new u());
        yb(new uq());
        yb(new c());
        yb(new gi());
        yb(new o());
        yb(new kv());
        yb(new yb());
        yb(new hu());
        yb(new tn());
        yb(new pq());
        yb(new sb());
        yb(new l());
    }

    public synchronized void yb(st stVar) {
        if (stVar != null) {
            if (stVar.yb() != null) {
                this.ne.put(stVar.yb(), stVar);
            }
        }
    }

    public synchronized st yb(String str) {
        st stVar = this.ne.get(str);
        if (stVar != null) {
            return stVar;
        }
        return yb;
    }
}
