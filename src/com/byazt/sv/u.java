package com.byazt.sv;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import com.byazt.yb.l;
import com.byazt.yb.sb;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 489, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public abstract class u<R extends com.byazt.yb.l, W extends com.byazt.yb.sb> {
    public int c;
    public int gi;
    public final Rect ju = new Rect();
    public final Rect kv = new Rect();
    public final R sb;
    public int st;
    public int u;
    public int uq;

    public u(R r) {
        this.sb = r;
    }

    public abstract Bitmap yb(Canvas canvas, Paint paint, int i, Bitmap bitmap, W w);
}
