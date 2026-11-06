package com.byazt.wil;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_MASK_STREAM_OPEN_TIME, 67})
public class l<V> extends FutureTask<V> implements Comparable<l<V>> {
    public int ne;
    public int yb;

    public l(Callable<V> callable, int i, int i2) {
        super(callable);
        this.yb = i == -1 ? 5 : i;
        this.ne = i2;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public int compareTo(l lVar) {
        if (yb() < lVar.yb()) {
            return 1;
        }
        return yb() > lVar.yb() ? -1 : 0;
    }

    public int yb() {
        return this.yb;
    }
}
