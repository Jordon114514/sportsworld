package com.byazt.es;

import android.util.SparseArray;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_RTC_MIN_JITTER_BUFFER, 39})
public class yb {
    public final Function<SparseArray<Object>, Object> yb;

    public yb(Function<SparseArray<Object>, Object> function) {
        this.yb = function == null ? com.byazt.pwv.yb.ne : function;
    }

    public void ne(com.byazt.mw.ne neVar) {
        SparseArray<Object> sparseArray = new SparseArray<>(3);
        sparseArray.put(0, neVar);
        sparseArray.put(-99999987, 114104);
        sparseArray.put(-99999985, Void.class);
        this.yb.apply(sparseArray);
    }

    public void yb(com.byazt.mw.ne neVar) {
        SparseArray<Object> sparseArray = new SparseArray<>(3);
        sparseArray.put(0, neVar);
        sparseArray.put(-99999987, 114102);
        sparseArray.put(-99999985, Void.class);
        this.yb.apply(sparseArray);
    }

    public void yb(com.byazt.mw.yb ybVar) {
        SparseArray<Object> sparseArray = new SparseArray<>(3);
        sparseArray.put(0, ybVar);
        sparseArray.put(-99999987, 114103);
        sparseArray.put(-99999985, Void.class);
        this.yb.apply(sparseArray);
    }

    public void yb(com.byazt.mw.ne neVar, com.byazt.mw.yb ybVar) {
        SparseArray<Object> sparseArray = new SparseArray<>(4);
        sparseArray.put(0, neVar);
        sparseArray.put(1, ybVar);
        sparseArray.put(-99999987, 114105);
        sparseArray.put(-99999985, Void.class);
        this.yb.apply(sparseArray);
    }
}
