package com.byazt.lz;

import android.util.SparseArray;
import android.view.View;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_TOTAL_CACHED_LEN, 57})
public class ne {
    public final Function<SparseArray<Object>, Object> yb;

    public ne(Function<SparseArray<Object>, Object> function) {
        this.yb = function == null ? com.byazt.pwv.yb.ne : function;
    }

    public void ne(View view, int i) {
        SparseArray<Object> sparseArray = new SparseArray<>(4);
        sparseArray.put(0, view);
        sparseArray.put(1, Integer.valueOf(i));
        sparseArray.put(-99999987, 151102);
        sparseArray.put(-99999985, Void.class);
        this.yb.apply(sparseArray);
    }

    public void yb(View view, int i) {
        SparseArray<Object> sparseArray = new SparseArray<>(4);
        sparseArray.put(0, view);
        sparseArray.put(1, Integer.valueOf(i));
        sparseArray.put(-99999987, 151101);
        sparseArray.put(-99999985, Void.class);
        this.yb.apply(sparseArray);
    }

    public void yb(View view, String str, int i) {
        SparseArray<Object> sparseArray = new SparseArray<>(5);
        sparseArray.put(0, view);
        sparseArray.put(1, str);
        sparseArray.put(2, Integer.valueOf(i));
        sparseArray.put(-99999987, 151103);
        sparseArray.put(-99999985, Void.class);
        this.yb.apply(sparseArray);
    }

    public void yb(View view, float f, float f2) {
        SparseArray<Object> sparseArray = new SparseArray<>(5);
        sparseArray.put(0, view);
        sparseArray.put(1, Float.valueOf(f));
        sparseArray.put(2, Float.valueOf(f2));
        sparseArray.put(-99999987, 151104);
        sparseArray.put(-99999985, Void.class);
        this.yb.apply(sparseArray);
    }
}
