package com.byazt.ml;

import android.animation.Animator;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.SurfaceHolder;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.byazt.jh.LottieAnimationView;
import com.byazt.jh.gi;
import com.byazt.jh.hu;
import com.byazt.jh.oj;
import com.byazt.jh.xs;
import com.byazt.ow.SSRenderTextureView;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 318, 1395})
public class UpieVideoView extends FrameLayout implements com.byazt.ow.ne {
    public final Map<String, Integer> hu;
    public final Runnable l;
    public final LottieAnimationView ne;
    public com.byazt.ow.ne.yb sb;
    public final Handler tn;
    public final Map<String, Bitmap> v;
    public final com.byazt.ow.ne yb;

    public UpieVideoView(final Context context, final com.byazt.zt.yb ybVar) {
        super(context);
        this.v = new HashMap();
        this.hu = new HashMap();
        this.tn = new Handler(Looper.getMainLooper());
        this.l = new Runnable() { // from class: com.byazt.ml.UpieVideoView.6
            @Override // java.lang.Runnable
            public void run() {
                if (UpieVideoView.this.ne != null && UpieVideoView.this.ne.tn()) {
                    UpieVideoView.this.ne.invalidate();
                }
                UpieVideoView.this.tn.postDelayed(UpieVideoView.this.l, 40L);
            }
        };
        SSRenderTextureView sSRenderTextureView = new SSRenderTextureView(context);
        this.yb = sSRenderTextureView;
        addView(sSRenderTextureView.getView());
        sSRenderTextureView.getView().setTranslationX(2.1474836E9f);
        LottieAnimationView lottieAnimationView = new LottieAnimationView(context);
        this.ne = lottieAnimationView;
        lottieAnimationView.setMaintainOriginalImageBounds(true);
        lottieAnimationView.setImageAssetDelegate(new hu() { // from class: com.byazt.ml.UpieVideoView.1
            /* JADX WARN: Code restructure failed: missing block: B:15:0x0035, code lost:
            
                if (r1.startsWith("http") != false) goto L17;
             */
            @Override // com.byazt.jh.hu
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public Bitmap yb(gi giVar) {
                if (giVar != null) {
                    String strJu = giVar.ju();
                    if (!TextUtils.isEmpty(strJu)) {
                        if (strJu.startsWith("${") && strJu.endsWith("}")) {
                            com.byazt.zt.yb ybVar2 = ybVar;
                            if (ybVar2 != null) {
                                strJu = com.byazt.kat.yb.yb(strJu, ybVar2.sb());
                                if (!TextUtils.isEmpty(strJu)) {
                                }
                            }
                            return null;
                        }
                        Bitmap bitmap = (Bitmap) UpieVideoView.this.v.get(strJu);
                        if (bitmap != null) {
                            return bitmap;
                        }
                        UpieVideoView.this.yb(context, strJu, giVar.yb(), giVar.ne());
                    }
                }
                return null;
            }
        });
        lottieAnimationView.setTextDelegate(new xs(lottieAnimationView) { // from class: com.byazt.ml.UpieVideoView.2
            @Override // com.byazt.jh.xs
            public String yb(String str) {
                com.byazt.zt.yb ybVar2 = ybVar;
                return com.byazt.kat.yb.yb(str, ybVar2 != null ? ybVar2.sb() : null);
            }
        });
        lottieAnimationView.setViewDelegate(new oj() { // from class: com.byazt.ml.UpieVideoView.3
            @Override // com.byazt.jh.oj
            public View yb(String str, Map<String, Object> map) {
                if ("videoview:".equals(str)) {
                    return UpieVideoView.this.yb.getView();
                }
                return null;
            }
        });
        lottieAnimationView.setRepeatMode(1);
        lottieAnimationView.setRepeatCount(-1);
        lottieAnimationView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        lottieAnimationView.setClickable(false);
        lottieAnimationView.yb(new Animator.AnimatorListener() { // from class: com.byazt.ml.UpieVideoView.4
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                if (UpieVideoView.this.ne != null) {
                    UpieVideoView.this.ne.ne(this);
                }
                UpieVideoView.this.hu();
            }
        });
        lottieAnimationView.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: com.byazt.ml.UpieVideoView.5
            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View view) {
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View view) {
                if (UpieVideoView.this.ne == view) {
                    UpieVideoView.this.v();
                }
            }
        });
        addView(lottieAnimationView, new FrameLayout.LayoutParams(-1, -2));
    }

    public SurfaceHolder getHolder() {
        return null;
    }

    public LottieAnimationView getLottieAnimationView() {
        return this.ne;
    }

    @Override // com.byazt.ow.ne
    public View getView() {
        return this;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        LottieAnimationView lottieAnimationView = this.ne;
        if (lottieAnimationView != null) {
            lottieAnimationView.invalidate();
        }
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
    }

    public void setWindowVisibilityChangedListener(com.byazt.ow.ne.yb ybVar) {
        this.sb = ybVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hu() {
        v();
        if (this.ne != null) {
            this.tn.postDelayed(this.l, 40L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v() {
        this.tn.removeCallbacksAndMessages(null);
    }

    public void ne() {
        com.byazt.kat.ne.yb(new Runnable() { // from class: com.byazt.ml.UpieVideoView.9
            @Override // java.lang.Runnable
            public void run() {
                UpieVideoView.this.v();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(final Context context, final String str, final int i, final int i2) {
        Integer num = this.hu.get(str);
        if (num == null || num.intValue() != 1) {
            this.hu.put(str, 1);
            this.ne.yb(str, new com.byazt.ws.gi() { // from class: com.byazt.ml.UpieVideoView.7
                @Override // com.byazt.ws.gi
                public void yb(Bitmap bitmap) {
                    UpieVideoView.this.yb(bitmap, str, i, i2);
                }

                @Override // com.byazt.ws.gi
                public void yb() {
                    com.byazt.zt.ne.yb().yb(context, str, new com.byazt.zt.ne.yb<Bitmap>() { // from class: com.byazt.ml.UpieVideoView.7.1
                        @Override // com.byazt.zt.ne.yb
                        public void yb(Bitmap bitmap) {
                            AnonymousClass7 anonymousClass7 = AnonymousClass7.this;
                            UpieVideoView.this.yb(bitmap, str, i, i2);
                        }

                        @Override // com.byazt.zt.ne.yb
                        public void yb(int i3, String str2) {
                            UpieVideoView.this.hu.put(str, 2);
                        }
                    });
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(Bitmap bitmap, String str, int i, int i2) {
        if (bitmap != null) {
            this.v.put(str, bitmap);
        }
    }

    @Override // com.byazt.ow.ne
    public void yb(com.byazt.ow.yb ybVar) {
        com.byazt.ow.ne neVar = this.yb;
        if (neVar != null) {
            neVar.yb(ybVar);
        }
    }

    @Override // com.byazt.ow.ne
    public void yb(int i, int i2) {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        layoutParams.height = i2;
        layoutParams.width = i;
        setLayoutParams(layoutParams);
    }

    public void yb() {
        com.byazt.kat.ne.yb(new Runnable() { // from class: com.byazt.ml.UpieVideoView.8
            @Override // java.lang.Runnable
            public void run() {
                UpieVideoView.this.hu();
            }
        });
    }
}
