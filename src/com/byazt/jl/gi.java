package com.byazt.jl;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_FIX_WILLING_AND_ABLE_TO_WRITE, 257})
public class gi extends v {
    public gi(com.byazt.jh.u uVar, u uVar2) {
        super(uVar, uVar2);
    }

    @Override // com.byazt.jl.v
    public void ne(Canvas canvas, Matrix matrix, int i) {
        super.ne(canvas, matrix, i);
    }

    @Override // com.byazt.jl.v, com.byazt.qe.tn
    public void yb(RectF rectF, Matrix matrix, boolean z) {
        super.yb(rectF, matrix, z);
        rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
    }
}
