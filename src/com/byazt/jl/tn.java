package com.byazt.jl;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.byazt.jh.LottieAnimationView;
import com.byazt.jh.oj;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_FIX_WILLING_AND_ABLE_TO_WRITE, 21})
public class tn extends sb {
    public LottieAnimationView c;
    public float gi;
    public com.byazt.jh.gi.yb.C0229yb st;
    public float u;
    public VideoFrame uq;

    public tn(com.byazt.jh.u uVar, u uVar2, Context context, com.byazt.jh.gi.yb.C0229yb c0229yb) {
        super(uVar, uVar2);
        this.u = -1.0f;
        this.gi = -1.0f;
        this.st = c0229yb;
        if (((sb) this).sb == null || uVar == null) {
            return;
        }
        LottieAnimationView lottieAnimationViewNe = uVar.ne();
        this.c = lottieAnimationViewNe;
        if (lottieAnimationViewNe == null) {
            return;
        }
        float fYb = com.byazt.vk.uq.yb();
        this.u = (int) (((sb) this).sb.yb() * fYb);
        this.gi = (int) (((sb) this).sb.ne() * fYb);
        oj ojVarYb = uVar.yb();
        View viewYb = ojVarYb != null ? ojVarYb.yb("videoview:", null) : null;
        if (viewYb instanceof TextureView) {
            this.uq = new VideoFrame(context, (TextureView) viewYb, c0229yb);
        }
        this.c.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: com.byazt.jl.tn.1
            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View view) {
                if (tn.this.c == view) {
                    tn.this.o();
                }
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View view) {
            }
        });
        o();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o() {
        VideoFrame videoFrame = this.uq;
        if (videoFrame != null) {
            ViewParent parent = videoFrame.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.uq);
            }
            ViewParent parent2 = this.c.getParent();
            if (parent2 instanceof ViewGroup) {
                this.uq.setTranslationX(2.1474836E9f);
                ((ViewGroup) parent2).addView(this.uq);
            }
        }
    }

    private static void yb(View view, int i, int i2) {
        view.layout(0, 0, i, i2);
        view.measure(View.MeasureSpec.makeMeasureSpec(i, 1073741824), View.MeasureSpec.makeMeasureSpec(i2, 1073741824));
        view.layout(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight());
    }

    @Override // com.byazt.jl.sb, com.byazt.jl.v
    public void ne(Canvas canvas, Matrix matrix, int i) {
        if (this.u <= 0.0f || this.uq == null) {
            return;
        }
        canvas.save();
        canvas.concat(matrix);
        yb(i);
        float fU = u();
        yb(this.uq, (int) this.u, (int) this.gi);
        this.uq.setAlpha(fU);
        this.uq.draw(canvas);
        canvas.restore();
    }
}
