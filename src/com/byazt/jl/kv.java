package com.byazt.jl;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import android.view.View;
import com.byazt.jh.oj;
import com.byazt.jh.xs;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_FIX_WILLING_AND_ABLE_TO_WRITE, 101})
public class kv extends sb {
    public int c;
    public int gi;
    public int st;
    public Path u;
    public int uq;

    public kv(com.byazt.jh.u uVar, u uVar2, Context context) {
        super(uVar, uVar2);
        this.u = null;
        this.gi = -1;
        this.uq = -1;
        this.c = -1;
        this.st = -1;
        if (((sb) this).sb != null) {
            float fYb = com.byazt.vk.uq.yb();
            this.gi = (int) (((sb) this).sb.yb() * fYb);
            this.uq = (int) (((sb) this).sb.ne() * fYb);
            RectF rectF = new RectF();
            rectF.set(0.0f, 0.0f, this.gi, this.uq);
            Path path = new Path();
            this.u = path;
            float f = fYb * 40.0f;
            path.addRoundRect(rectF, f, f, Path.Direction.CW);
        }
    }

    private static void yb(View view, int i, int i2) {
        view.layout(0, 0, i, i2);
        view.measure(View.MeasureSpec.makeMeasureSpec(i, 1073741824), View.MeasureSpec.makeMeasureSpec(i2, 1073741824));
        view.layout(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight());
    }

    @Override // com.byazt.jl.sb, com.byazt.jl.v
    public void ne(Canvas canvas, Matrix matrix, int i) {
        xs xsVarAr;
        oj ojVarYb = this.ne.yb();
        View viewYb = ojVarYb != null ? ojVarYb.yb("videoview:", null) : null;
        if (this.gi <= 0 || viewYb == null) {
            return;
        }
        if (this.c <= 0 && (xsVarAr = this.ne.ar()) != null) {
            String strYb = xsVarAr.yb("${video.cover_width}");
            String strYb2 = xsVarAr.yb("${video.cover_height}");
            try {
                this.c = Integer.parseInt(strYb);
                int i2 = Integer.parseInt(strYb2);
                this.st = i2;
                if (this.c <= 0 || i2 <= 0) {
                    this.c = this.gi;
                    this.st = this.uq;
                }
            } catch (NumberFormatException unused) {
                this.c = this.gi;
                this.st = this.uq;
            }
        }
        canvas.save();
        canvas.concat(matrix);
        yb(i);
        float fU = u();
        int i3 = this.gi;
        int i4 = this.uq;
        int i5 = this.c;
        int i6 = this.st;
        if ((i5 < i6 || i3 < i4) && (i5 > i6 || i3 > i4)) {
            float fMin = Math.min(i3 / i5, i4 / i6);
            int iRound = Math.round(this.c * fMin);
            int iRound2 = Math.round(this.st * fMin);
            canvas.translate(Math.round((this.gi - iRound) / 2.0f), Math.round((this.uq - iRound2) / 2.0f));
            i4 = iRound2;
            i3 = iRound;
        } else {
            canvas.clipPath(this.u);
        }
        yb(viewYb, i3, i4);
        viewYb.setAlpha(fU);
        viewYb.draw(canvas);
        canvas.restore();
    }
}
