package com.byazt.jl;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.byazt.jh.LottieAnimationView;
import com.byazt.jh.xs;
import com.byazt.ofd.o;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.xiaomi.mipush.sdk.Constants;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_FIX_WILLING_AND_ABLE_TO_WRITE, 57})
public class ne extends sb {
    public com.byazt.ak.sb.yb c;
    public float gi;
    public yb ju;
    public LottieAnimationView kv;
    public final Handler o;
    public final Runnable pq;
    public volatile boolean st;
    public float u;
    public com.byazt.czz.hu uq;

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_FIX_WILLING_AND_ABLE_TO_WRITE, 31})
    public static class yb extends TextureView {
        public yb(Context context) {
            super(context);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0064  */
    public ne(com.byazt.jh.u uVar, u uVar2, final Context context) {
        JSONObject jSONObject;
        super(uVar, uVar2);
        this.u = -1.0f;
        this.gi = -1.0f;
        this.o = new Handler(Looper.getMainLooper());
        this.pq = new Runnable() { // from class: com.byazt.jl.ne.4
            @Override // java.lang.Runnable
            public void run() {
                if (ne.this.kv != null) {
                    ne.this.kv.invalidate();
                }
                ne.this.o.postDelayed(ne.this.pq, 40L);
            }
        };
        if (((sb) this).sb == null || uVar == null || context == null) {
            return;
        }
        LottieAnimationView lottieAnimationViewNe = uVar.ne();
        this.kv = lottieAnimationViewNe;
        if (lottieAnimationViewNe == null) {
            return;
        }
        float fYb = com.byazt.vk.uq.yb();
        this.u = (int) (((sb) this).sb.yb() * fYb);
        this.gi = (int) (((sb) this).sb.ne() * fYb);
        xs xsVarAr = uVar.ar();
        if (xsVarAr != null) {
            String strYb = xsVarAr.yb(((sb) this).sb.ju());
            if (TextUtils.isEmpty(strYb)) {
                jSONObject = null;
            } else {
                try {
                    jSONObject = new JSONObject(strYb);
                } catch (JSONException unused) {
                    jSONObject = null;
                }
            }
        } else {
            jSONObject = null;
        }
        if (jSONObject != null) {
            final String strOptString = jSONObject.optString("file_hash");
            final String strOptString2 = jSONObject.optString("video_url");
            jSONObject.optString("video_duration");
            jSONObject.optString("resolution");
            if (TextUtils.isEmpty(strOptString2)) {
                return;
            }
            yb ybVar = new yb(context);
            this.ju = ybVar;
            ybVar.setSurfaceTextureListener(new TextureView.SurfaceTextureListener() { // from class: com.byazt.jl.ne.1
                @Override // android.view.TextureView.SurfaceTextureListener
                public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
                    ne.this.yb(strOptString2, strOptString, context, surfaceTexture);
                    ne.this.kn();
                }

                @Override // android.view.TextureView.SurfaceTextureListener
                public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
                    ne.this.o();
                    surfaceTexture.release();
                    ne.this.e();
                    return true;
                }

                @Override // android.view.TextureView.SurfaceTextureListener
                public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
                }

                @Override // android.view.TextureView.SurfaceTextureListener
                public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
                }
            });
            this.kv.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: com.byazt.jl.ne.2
                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewAttachedToWindow(View view) {
                    if (ne.this.kv == view) {
                        if (ne.this.ne()) {
                            ne.this.kv.removeOnAttachStateChangeListener(this);
                        } else {
                            ne.this.yb(new Runnable() { // from class: com.byazt.jl.ne.2.1
                                @Override // java.lang.Runnable
                                public void run() {
                                    ne.this.pq();
                                }
                            });
                        }
                    }
                }

                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewDetachedFromWindow(View view) {
                    if (ne.this.kv == view) {
                        ne.this.yb(new Runnable() { // from class: com.byazt.jl.ne.2.2
                            @Override // java.lang.Runnable
                            public void run() {
                                ViewParent parent = ne.this.ju.getParent();
                                if (parent instanceof ViewGroup) {
                                    ((ViewGroup) parent).removeView(ne.this.ju);
                                }
                            }
                        });
                    }
                }
            });
            pq();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        this.o.removeCallbacksAndMessages(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kn() {
        e();
        if (this.kv != null) {
            this.o.postDelayed(this.pq, 40L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o() {
        if (this.uq != null) {
            if (this.st) {
                this.uq.sb();
            }
            this.uq.l();
            this.uq = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void pq() {
        ViewParent parent = this.ju.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(this.ju);
        }
        ViewParent parent2 = this.kv.getParent();
        if (parent2 instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) parent2;
            int i = 0;
            while (i < viewGroup.getChildCount()) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt instanceof yb) {
                    viewGroup.removeView(childAt);
                    i--;
                }
                i++;
            }
            this.ju.setTranslationX(2.1474836E9f);
            viewGroup.addView(this.ju);
        }
    }

    @Override // com.byazt.jl.sb, com.byazt.jl.v
    public void ne(Canvas canvas, Matrix matrix, int i) {
        if (this.u <= 0.0f || this.ju == null) {
            return;
        }
        canvas.save();
        canvas.concat(matrix);
        yb(i);
        float fU = u();
        yb(this.ju, (int) this.u, (int) this.gi);
        this.ju.setAlpha(fU);
        this.ju.draw(canvas);
        canvas.restore();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(String str, String str2, Context context, SurfaceTexture surfaceTexture) {
        o();
        LottieAnimationView lottieAnimationView = this.kv;
        com.byazt.czz.hu huVar = new com.byazt.czz.hu("uttie", lottieAnimationView != null ? lottieAnimationView.getVideoStats() : null);
        this.uq = huVar;
        huVar.yb(surfaceTexture);
        com.byazt.ak.sb.yb ybVar = new com.byazt.ak.sb.yb() { // from class: com.byazt.jl.ne.3
            @Override // com.byazt.ak.sb.yb
            public void hu(com.byazt.ak.sb sbVar) {
            }

            @Override // com.byazt.ak.sb.yb
            public void l(com.byazt.ak.sb sbVar) {
            }

            @Override // com.byazt.ak.sb.yb
            public void ne(com.byazt.ak.sb sbVar) {
            }

            @Override // com.byazt.ak.sb.yb
            public void tn(com.byazt.ak.sb sbVar) {
            }

            @Override // com.byazt.ak.sb.yb
            public void v(com.byazt.ak.sb sbVar) {
                ne.this.st = true;
                sbVar.v(true);
            }

            @Override // com.byazt.ak.sb.yb
            public void yb(com.byazt.ak.sb sbVar) {
            }

            @Override // com.byazt.ak.sb.yb
            public void ne(com.byazt.ak.sb sbVar, int i) {
            }

            @Override // com.byazt.ak.sb.yb
            public void yb(com.byazt.ak.sb sbVar, int i) {
            }

            @Override // com.byazt.ak.sb.yb
            public void yb(com.byazt.ak.sb sbVar, int i, int i2) {
            }

            @Override // com.byazt.ak.sb.yb
            public void yb(com.byazt.ak.sb sbVar, int i, int i2, int i3) {
            }

            @Override // com.byazt.ak.sb.yb
            public void yb(com.byazt.ak.sb sbVar, long j) {
            }

            @Override // com.byazt.ak.sb.yb
            public void yb(com.byazt.ak.sb sbVar, long j, long j2) {
            }

            @Override // com.byazt.ak.sb.yb
            public void yb(com.byazt.ak.sb sbVar, JSONObject jSONObject, String str3) {
            }

            @Override // com.byazt.ak.sb.yb
            public void yb(com.byazt.ak.sb sbVar, boolean z) {
            }

            @Override // com.byazt.ak.sb.yb
            public void yb(com.byazt.ak.sb sbVar, com.byazt.ak.v vVar) {
                o.ne("uttie-video", vVar.yb() + Constants.COLON_SEPARATOR + vVar.ne() + Constants.COLON_SEPARATOR + vVar.v());
            }
        };
        this.c = ybVar;
        this.uq.yb(ybVar);
        com.byazt.dm.v vVar = new com.byazt.dm.v();
        vVar.v(str);
        vVar.l(str2);
        this.uq.yb(new com.byazt.dm.tn(com.byazt.vk.v.ne(context), vVar, null, 0, 0));
        this.uq.ne(true);
        this.uq.yb(true, 0L, true);
    }

    private static void yb(View view, int i, int i2) {
        view.layout(0, 0, i, i2);
        view.measure(View.MeasureSpec.makeMeasureSpec(i, 1073741824), View.MeasureSpec.makeMeasureSpec(i2, 1073741824));
        view.layout(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight());
    }
}
