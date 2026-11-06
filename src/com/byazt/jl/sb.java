package com.byazt.jl;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.tencent.smtt.sdk.TbsListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_FIX_WILLING_AND_ABLE_TO_WRITE, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb extends v {
    public com.byazt.uz.yb<ColorFilter, ColorFilter> c;
    public final Rect gi;
    public final com.byazt.jh.gi sb;
    public com.byazt.uz.yb<Bitmap, Bitmap> st;
    public final Paint u;
    public final Rect uq;

    public sb(com.byazt.jh.u uVar, u uVar2) {
        super(uVar, uVar2);
        this.u = new com.byazt.hd.yb(3);
        this.gi = new Rect();
        this.uq = new Rect();
        this.sb = uVar.l(uVar2.sb());
    }

    public Bitmap kv() {
        Bitmap bitmapSb;
        com.byazt.uz.yb<Bitmap, Bitmap> ybVar = this.st;
        if (ybVar != null && (bitmapSb = ybVar.sb()) != null) {
            return bitmapSb;
        }
        Bitmap bitmapTn = this.ne.tn(this.v.sb());
        if (bitmapTn != null) {
            return bitmapTn;
        }
        com.byazt.jh.gi giVar = this.sb;
        if (giVar != null) {
            return giVar.o();
        }
        return null;
    }

    @Override // com.byazt.jl.v
    public void ne(Canvas canvas, Matrix matrix, int i) {
        super.ne(canvas, matrix, i);
        Bitmap bitmapKv = kv();
        if (bitmapKv == null || bitmapKv.isRecycled() || this.sb == null || bitmapKv.getWidth() <= 0 || bitmapKv.getHeight() <= 0) {
            return;
        }
        float fYb = com.byazt.vk.uq.yb();
        this.u.setAlpha(i);
        com.byazt.uz.yb<ColorFilter, ColorFilter> ybVar = this.c;
        if (ybVar != null) {
            this.u.setColorFilter(ybVar.sb());
        }
        canvas.save();
        canvas.concat(matrix);
        this.gi.set(0, 0, bitmapKv.getWidth(), bitmapKv.getHeight());
        int iYb = (int) (this.sb.yb() * fYb);
        int iNe = (int) (this.sb.ne() * fYb);
        if (this.ne.l()) {
            this.uq.set(0, 0, iYb, iNe);
        } else {
            float fMin = Math.min(iYb / bitmapKv.getWidth(), iNe / bitmapKv.getHeight());
            int iRound = Math.round(bitmapKv.getWidth() * fMin);
            int iRound2 = Math.round(bitmapKv.getHeight() * fMin);
            int iRound3 = Math.round((iYb - iRound) / 2.0f);
            int iRound4 = Math.round((iNe - iRound2) / 2.0f);
            this.uq.set(iRound3, iRound4, iRound + iRound3, iRound2 + iRound4);
        }
        canvas.drawBitmap(bitmapKv, this.gi, this.uq, this.u);
        canvas.restore();
    }

    @Override // com.byazt.jl.v, com.byazt.qe.tn
    public void yb(RectF rectF, Matrix matrix, boolean z) {
        super.yb(rectF, matrix, z);
        if (this.sb != null) {
            float fYb = com.byazt.vk.uq.yb();
            rectF.set(0.0f, 0.0f, this.sb.yb() * fYb, this.sb.ne() * fYb);
            this.yb.mapRect(rectF);
        }
    }
}
