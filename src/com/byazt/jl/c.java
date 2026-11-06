package com.byazt.jl;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.tencent.smtt.sdk.TbsListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_FIX_WILLING_AND_ABLE_TO_WRITE, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS})
public class c extends v {
    public final u c;
    public final float[] gi;
    public final RectF sb;
    public com.byazt.uz.yb<ColorFilter, ColorFilter> st;
    public final Paint u;
    public final Path uq;

    public c(com.byazt.jh.u uVar, u uVar2) {
        super(uVar, uVar2);
        this.sb = new RectF();
        com.byazt.hd.yb ybVar = new com.byazt.hd.yb();
        this.u = ybVar;
        this.gi = new float[8];
        this.uq = new Path();
        this.c = uVar2;
        ybVar.setAlpha(0);
        ybVar.setStyle(Paint.Style.FILL);
        ybVar.setColor(uVar2.pq());
    }

    @Override // com.byazt.jl.v
    public void ne(Canvas canvas, Matrix matrix, int i) {
        super.ne(canvas, matrix, i);
        int iAlpha = Color.alpha(this.c.pq());
        if (iAlpha == 0) {
            return;
        }
        int iIntValue = (int) ((i / 255.0f) * (((iAlpha / 255.0f) * (this.hu.yb() == null ? 100 : this.hu.yb().sb().intValue())) / 100.0f) * 255.0f);
        this.u.setAlpha(iIntValue);
        com.byazt.uz.yb<ColorFilter, ColorFilter> ybVar = this.st;
        if (ybVar != null) {
            this.u.setColorFilter(ybVar.sb());
        }
        if (iIntValue > 0) {
            float[] fArr = this.gi;
            fArr[0] = 0.0f;
            fArr[1] = 0.0f;
            fArr[2] = this.c.kn();
            float[] fArr2 = this.gi;
            fArr2[3] = 0.0f;
            fArr2[4] = this.c.kn();
            this.gi[5] = this.c.e();
            float[] fArr3 = this.gi;
            fArr3[6] = 0.0f;
            fArr3[7] = this.c.e();
            matrix.mapPoints(this.gi);
            this.uq.reset();
            Path path = this.uq;
            float[] fArr4 = this.gi;
            path.moveTo(fArr4[0], fArr4[1]);
            Path path2 = this.uq;
            float[] fArr5 = this.gi;
            path2.lineTo(fArr5[2], fArr5[3]);
            Path path3 = this.uq;
            float[] fArr6 = this.gi;
            path3.lineTo(fArr6[4], fArr6[5]);
            Path path4 = this.uq;
            float[] fArr7 = this.gi;
            path4.lineTo(fArr7[6], fArr7[7]);
            Path path5 = this.uq;
            float[] fArr8 = this.gi;
            path5.lineTo(fArr8[0], fArr8[1]);
            this.uq.close();
            canvas.drawPath(this.uq, this.u);
        }
    }

    @Override // com.byazt.jl.v, com.byazt.qe.tn
    public void yb(RectF rectF, Matrix matrix, boolean z) {
        super.yb(rectF, matrix, z);
        this.sb.set(0.0f, 0.0f, this.c.kn(), this.c.e());
        this.yb.mapRect(this.sb);
        rectF.set(this.sb);
    }
}
