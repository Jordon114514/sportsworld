package com.byazt.lz;

import android.util.SparseArray;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_TOTAL_CACHED_LEN, 23})
public class v {
    public final Function<SparseArray<Object>, Object> yb;

    public v(Function<SparseArray<Object>, Object> function) {
        this.yb = function == null ? com.byazt.pwv.yb.ne : function;
    }

    public void hu() {
        SparseArray<Object> sparseArray = new SparseArray<>(2);
        sparseArray.put(-99999987, 152105);
        sparseArray.put(-99999985, Void.class);
        this.yb.apply(sparseArray);
    }

    public void ne() {
        SparseArray<Object> sparseArray = new SparseArray<>(2);
        sparseArray.put(-99999987, 152103);
        sparseArray.put(-99999985, Void.class);
        this.yb.apply(sparseArray);
    }

    public void tn() {
        SparseArray<Object> sparseArray = new SparseArray<>(2);
        sparseArray.put(-99999987, 152107);
        sparseArray.put(-99999985, Void.class);
        this.yb.apply(sparseArray);
    }

    public void v() {
        SparseArray<Object> sparseArray = new SparseArray<>(2);
        sparseArray.put(-99999987, 152104);
        sparseArray.put(-99999985, Void.class);
        this.yb.apply(sparseArray);
    }

    public void yb() {
        SparseArray<Object> sparseArray = new SparseArray<>(2);
        sparseArray.put(-99999987, 152101);
        sparseArray.put(-99999985, Void.class);
        this.yb.apply(sparseArray);
    }

    public void yb(int i, int i2) {
        SparseArray<Object> sparseArray = new SparseArray<>(4);
        sparseArray.put(0, Integer.valueOf(i));
        sparseArray.put(1, Integer.valueOf(i2));
        sparseArray.put(-99999987, 152102);
        sparseArray.put(-99999985, Void.class);
        this.yb.apply(sparseArray);
    }

    public void yb(long j, long j2) {
        SparseArray<Object> sparseArray = new SparseArray<>(4);
        sparseArray.put(0, Long.valueOf(j));
        sparseArray.put(1, Long.valueOf(j2));
        sparseArray.put(-99999987, 152106);
        sparseArray.put(-99999985, Void.class);
        this.yb.apply(sparseArray);
    }
}
