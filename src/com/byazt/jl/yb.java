package com.byazt.jl;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ImageDecoder;
import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import com.bumptech.glide.load.resource.drawable.OooO00o;
import com.bumptech.glide.load.resource.drawable.OooO0O0;
import com.byazt.jh.LottieAnimationView;
import com.byazt.jh.xs;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.io.File;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_FIX_WILLING_AND_ABLE_TO_WRITE, 39})
public class yb extends sb {
    public Drawable c;
    public float gi;
    public final Handler ju;
    public final Runnable kv;
    public LottieAnimationView st;
    public float u;
    public ImageView uq;

    public yb(com.byazt.jh.u uVar, u uVar2, Context context) {
        super(uVar, uVar2);
        this.u = -1.0f;
        this.gi = -1.0f;
        this.ju = new Handler(Looper.getMainLooper());
        this.kv = new Runnable() { // from class: com.byazt.jl.yb.5
            @Override // java.lang.Runnable
            public void run() {
                if (yb.this.st != null && yb.this.st.tn()) {
                    yb.this.st.invalidate();
                }
                yb.this.ju.postDelayed(yb.this.kv, 40L);
            }
        };
        if (((sb) this).sb == null || uVar == null) {
            return;
        }
        LottieAnimationView lottieAnimationViewNe = uVar.ne();
        this.st = lottieAnimationViewNe;
        if (lottieAnimationViewNe == null) {
            return;
        }
        float fYb = com.byazt.vk.uq.yb();
        this.u = (int) (((sb) this).sb.yb() * fYb);
        this.gi = (int) (((sb) this).sb.ne() * fYb);
        xs xsVarAr = uVar.ar();
        String strYb = xsVarAr != null ? xsVarAr.yb(((sb) this).sb.ju()) : null;
        if (TextUtils.isEmpty(strYb)) {
            return;
        }
        ImageView imageView = new ImageView(context);
        this.uq = imageView;
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        this.uq.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: com.byazt.jl.yb.1
            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View view) {
                if (yb.this.uq == view) {
                    yb.this.e();
                }
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View view) {
                if (yb.this.uq == view) {
                    yb.this.o();
                    if (Build.VERSION.SDK_INT < 28 || !OooO00o.OooO00o(yb.this.c)) {
                        return;
                    }
                    OooO0O0.OooO00o(yb.this.c).stop();
                }
            }
        });
        this.st.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: com.byazt.jl.yb.2
            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View view) {
                if (yb.this.st == view) {
                    if (yb.this.ne()) {
                        yb.this.st.removeOnAttachStateChangeListener(this);
                    } else {
                        yb.this.yb(new Runnable() { // from class: com.byazt.jl.yb.2.1
                            @Override // java.lang.Runnable
                            public void run() {
                                yb.this.kn();
                            }
                        });
                    }
                }
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View view) {
                if (yb.this.st == view) {
                    yb.this.yb(new Runnable() { // from class: com.byazt.jl.yb.2.2
                        @Override // java.lang.Runnable
                        public void run() {
                            ViewParent parent = yb.this.uq.getParent();
                            if (parent instanceof ViewGroup) {
                                ((ViewGroup) parent).removeView(yb.this.uq);
                            }
                        }
                    });
                }
            }
        });
        yb(strYb, context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        if (Build.VERSION.SDK_INT < 28 || !OooO00o.OooO00o(this.c) || OooO0O0.OooO00o(this.c).isRunning()) {
            return;
        }
        OooO0O0.OooO00o(this.c).setRepeatCount(-1);
        OooO0O0.OooO00o(this.c).start();
        pq();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kn() {
        if (this.c != null) {
            ViewParent parent = this.uq.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.uq);
            }
            ViewParent parent2 = this.st.getParent();
            if (parent2 instanceof ViewGroup) {
                this.uq.setTranslationX(2.1474836E9f);
                this.uq.setImageDrawable(this.c);
                ((ViewGroup) parent2).addView(this.uq);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o() {
        this.ju.removeCallbacksAndMessages(null);
    }

    private void pq() {
        o();
        if (this.st != null) {
            this.ju.postDelayed(this.kv, 40L);
        }
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
        canvas.clipRect(0.0f, 0.0f, this.u, this.gi);
        this.uq.draw(canvas);
        canvas.restore();
    }

    private void yb(String str, Context context) {
        File file = new File(com.byazt.vk.v.yb(context), com.byazt.ofd.tn.ne(str));
        if (file.exists()) {
            yb(file);
        } else {
            com.byazt.vk.v.yb(str, context, new com.byazt.vk.v.yb<File>() { // from class: com.byazt.jl.yb.3
                @Override // com.byazt.vk.v.yb
                public void yb(File file2) {
                    yb.this.yb(file2);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(File file) {
        if (Build.VERSION.SDK_INT >= 28) {
            try {
                if (OooO00o.OooO00o(this.c)) {
                    OooO0O0.OooO00o(this.c).stop();
                }
                this.c = ImageDecoder.decodeDrawable(ImageDecoder.createSource(file));
                this.ju.post(new Runnable() { // from class: com.byazt.jl.yb.4
                    @Override // java.lang.Runnable
                    public void run() {
                        yb.this.kn();
                    }
                });
            } catch (IOException unused) {
            }
        }
    }

    private static void yb(View view, int i, int i2) {
        view.layout(0, 0, i, i2);
        view.measure(View.MeasureSpec.makeMeasureSpec(i, 1073741824), View.MeasureSpec.makeMeasureSpec(i2, 1073741824));
        view.layout(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight());
    }
}
