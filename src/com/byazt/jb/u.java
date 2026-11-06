package com.byazt.jb;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 49, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u<K, T> extends LinkedHashMap<K, T> {
    public int yb;

    public u() {
        this(4, 4);
    }

    @Override // java.util.LinkedHashMap
    public boolean removeEldestEntry(Map.Entry<K, T> entry) {
        return size() > this.yb;
    }

    public void yb(int i) {
        this.yb = i;
    }

    public u(int i, int i2) {
        this(i, i2, true);
    }

    public u(int i, int i2, boolean z) {
        super(i, 0.75f, z);
        yb(i2);
    }
}
