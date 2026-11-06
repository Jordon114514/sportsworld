package com.byazt.tu;

import android.util.Pair;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1408, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u<T> {
    public T ne;
    public T yb;

    private static boolean ne(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Pair)) {
            return false;
        }
        Pair pair = (Pair) obj;
        return ne(pair.first, this.yb) && ne(pair.second, this.ne);
    }

    public int hashCode() {
        T t = this.yb;
        int iHashCode = t == null ? 0 : t.hashCode();
        T t2 = this.ne;
        return iHashCode ^ (t2 != null ? t2.hashCode() : 0);
    }

    public String toString() {
        return "Pair{" + this.yb + " " + this.ne + "}";
    }

    public void yb(T t, T t2) {
        this.yb = t;
        this.ne = t2;
    }
}
