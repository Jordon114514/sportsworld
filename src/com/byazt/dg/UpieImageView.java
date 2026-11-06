package com.byazt.dg;

import android.animation.Animator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.byazt.ak.ju;
import com.byazt.dm.ne;
import com.byazt.jh.LottieAnimationView;
import com.byazt.jh.gi;
import com.byazt.jh.hu;
import com.byazt.jh.xs;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2, 1405})
public class UpieImageView extends FrameLayout {
    public long c;
    public int gi;
    public String hu;
    public final Map<String, Bitmap> l;
    public ImageView ne;
    public final Map<String, Integer> sb;
    public Bitmap tn;
    public int u;
    public yb uq;
    public volatile LottieAnimationView v;
    public final Context yb;

    public UpieImageView(Context context, com.byazt.zt.yb ybVar, ju juVar, yb ybVar2) {
        super(context);
        this.l = new HashMap();
        this.sb = new HashMap();
        this.u = 0;
        this.gi = 0;
        this.yb = context;
        this.uq = ybVar2;
        yb(ybVar, juVar, ybVar2);
    }

    public static /* synthetic */ int u(UpieImageView upieImageView) {
        int i = upieImageView.u;
        upieImageView.u = i + 1;
        return i;
    }

    public static /* synthetic */ int v(UpieImageView upieImageView) {
        int i = upieImageView.gi;
        upieImageView.gi = i + 1;
        return i;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.v == null || this.hu == null) {
            return;
        }
        this.v.yb();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.v != null) {
            this.v.l();
        }
    }

    public void setScaleType(ImageView.ScaleType scaleType) {
        if (scaleType != null) {
            if (this.v != null) {
                this.v.setScaleType(scaleType);
                return;
            }
            ImageView imageView = this.ne;
            if (imageView != null) {
                imageView.setScaleType(scaleType);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(final String str) {
        if (TextUtils.isEmpty(str)) {
            new ne(60008, 10002, "广告主图url为空");
        } else {
            com.byazt.zt.ne.yb().ne(str, new com.byazt.zt.ne.yb<Bitmap>() { // from class: com.byazt.dg.UpieImageView.4
                @Override // com.byazt.zt.ne.yb
                public void yb(Bitmap bitmap) {
                    UpieImageView.this.tn = bitmap;
                    final Bitmap bitmapYb = com.byazt.jfm.ne.yb(UpieImageView.this.yb, UpieImageView.this.tn, 25);
                    com.byazt.kat.ne.ne(new Runnable() { // from class: com.byazt.dg.UpieImageView.4.1
                        @Override // java.lang.Runnable
                        public void run() {
                            if (UpieImageView.this.v != null) {
                                UpieImageView.this.v.invalidate();
                            }
                            UpieImageView.this.ne.setImageBitmap(UpieImageView.this.tn);
                            UpieImageView.this.ne.setScaleType(ImageView.ScaleType.FIT_CENTER);
                            if (bitmapYb != null) {
                                UpieImageView.this.ne.setBackground(new BitmapDrawable(bitmapYb));
                            }
                        }
                    });
                }

                @Override // com.byazt.zt.ne.yb
                public void yb(int i, String str2) {
                    UpieImageView.u(UpieImageView.this);
                    if (UpieImageView.this.u <= 3) {
                        UpieImageView.this.ne(str);
                    } else {
                        new ne(60008, 10003, "广告主图url加载失败");
                    }
                }
            });
        }
    }

    public synchronized void yb(final com.byazt.zt.yb ybVar, ju juVar, yb ybVar2) {
        if (ybVar == null) {
            return;
        }
        try {
            if (this.v != null) {
                return;
            }
            this.uq = ybVar2;
            final String strV = ybVar.v();
            String strYb = ybVar.yb();
            if (!TextUtils.isEmpty(strYb)) {
                boolean z = !com.byazt.zt.ne.yb().yb(strYb);
                this.v = new LottieAnimationView(this.yb);
                this.v.setVideoStats(juVar);
                this.v.setRepeatCount(-1);
                this.v.setRepeatMode(1);
                this.v.setClickable(false);
                this.v.setMaintainOriginalImageBounds(z);
                this.v.setImageAssetDelegate(new hu() { // from class: com.byazt.dg.UpieImageView.1
                    @Override // com.byazt.jh.hu
                    public Bitmap yb(gi giVar) {
                        if (giVar != null) {
                            String strJu = giVar.ju();
                            if (!TextUtils.isEmpty(strJu)) {
                                if (strJu.startsWith("${") && strJu.endsWith("}")) {
                                    strJu = com.byazt.kat.yb.yb(strJu, ybVar.sb());
                                    if (TextUtils.isEmpty(strJu)) {
                                        return null;
                                    }
                                    if (TextUtils.equals(strV, strJu)) {
                                        return UpieImageView.this.tn;
                                    }
                                }
                                Bitmap bitmap = (Bitmap) UpieImageView.this.l.get(strJu);
                                if (bitmap != null) {
                                    return bitmap;
                                }
                                UpieImageView.this.yb(strJu, giVar.yb(), giVar.ne());
                            }
                        }
                        return null;
                    }
                });
                this.v.setTextDelegate(new xs(this.v) { // from class: com.byazt.dg.UpieImageView.2
                    @Override // com.byazt.jh.xs
                    public String yb(String str) {
                        return com.byazt.kat.yb.yb(str, ybVar.sb());
                    }
                });
            }
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
            layoutParams.gravity = 17;
            ImageView imageView = new ImageView(this.yb);
            this.ne = imageView;
            addView(imageView, layoutParams);
            if (this.v != null) {
                addView(this.v, layoutParams);
            }
            this.c = SystemClock.elapsedRealtime();
            yb(strYb);
            ne(strV);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(final String str) {
        if (TextUtils.isEmpty(str)) {
            yb(10000, "lottieJsonUrl为空");
        } else {
            com.byazt.kat.ne.v(new Runnable() { // from class: com.byazt.dg.UpieImageView.3
                @Override // java.lang.Runnable
                public void run() {
                    String strNe = com.byazt.zt.ne.yb().ne(str);
                    if (TextUtils.isEmpty(strNe)) {
                        com.byazt.zt.ne.yb().yb(str, new com.byazt.zt.ne.yb<String>() { // from class: com.byazt.dg.UpieImageView.3.1
                            @Override // com.byazt.zt.ne.yb
                            public void yb(String str2) {
                                AnonymousClass3 anonymousClass3 = AnonymousClass3.this;
                                UpieImageView.this.yb(str2, str);
                            }

                            @Override // com.byazt.zt.ne.yb
                            public void yb(int i, String str2) {
                                if (i == 10006) {
                                    UpieImageView.this.yb(i, str2);
                                    return;
                                }
                                UpieImageView.v(UpieImageView.this);
                                if (UpieImageView.this.gi > 3) {
                                    UpieImageView.this.yb(i, str2);
                                } else {
                                    AnonymousClass3 anonymousClass3 = AnonymousClass3.this;
                                    UpieImageView.this.yb(str);
                                }
                            }
                        });
                    } else {
                        UpieImageView.this.yb(strNe, str);
                    }
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(final String str, final int i, final int i2) {
        Integer num = this.sb.get(str);
        if (num == null || num.intValue() != 1) {
            this.sb.put(str, 1);
            this.v.yb(str, new com.byazt.ws.gi() { // from class: com.byazt.dg.UpieImageView.5
                @Override // com.byazt.ws.gi
                public void yb(Bitmap bitmap) {
                    UpieImageView.this.yb(bitmap, str, i, i2);
                }

                @Override // com.byazt.ws.gi
                public void yb() {
                    com.byazt.zt.ne.yb().yb(UpieImageView.this.yb, str, new com.byazt.zt.ne.yb<Bitmap>() { // from class: com.byazt.dg.UpieImageView.5.1
                        @Override // com.byazt.zt.ne.yb
                        public void yb(Bitmap bitmap) {
                            AnonymousClass5 anonymousClass5 = AnonymousClass5.this;
                            UpieImageView.this.yb(bitmap, str, i, i2);
                        }

                        @Override // com.byazt.zt.ne.yb
                        public void yb(int i3, String str2) {
                            UpieImageView.this.sb.put(str, 2);
                        }
                    });
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(Bitmap bitmap, String str, int i, int i2) {
        if (bitmap != null) {
            this.l.put(str, bitmap);
            com.byazt.kat.ne.yb(new Runnable() { // from class: com.byazt.dg.UpieImageView.6
                @Override // java.lang.Runnable
                public void run() {
                    if (UpieImageView.this.v != null) {
                        UpieImageView.this.v.invalidate();
                    }
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(int i, String str) {
        yb ybVar = this.uq;
        if (ybVar != null) {
            ybVar.yb(i, str);
        }
        com.byazt.kat.ne.yb(new Runnable() { // from class: com.byazt.dg.UpieImageView.7
            @Override // java.lang.Runnable
            public void run() {
                if (UpieImageView.this.v != null) {
                    UpieImageView upieImageView = UpieImageView.this;
                    upieImageView.removeView(upieImageView.v);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(long j) {
        if (this.uq != null) {
            HashMap map = new HashMap();
            map.put("duration", Long.valueOf(j - this.c));
            this.uq.yb(map);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(final String str, final String str2) {
        this.hu = str;
        com.byazt.kat.ne.yb(new Runnable() { // from class: com.byazt.dg.UpieImageView.8
            @Override // java.lang.Runnable
            public void run() {
                if (UpieImageView.this.v != null) {
                    UpieImageView.this.v.yb(str, str2);
                    UpieImageView.this.v.yb(new Animator.AnimatorListener() { // from class: com.byazt.dg.UpieImageView.8.1
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
                            UpieImageView.this.v.ne(this);
                            UpieImageView.this.yb(SystemClock.elapsedRealtime());
                        }
                    });
                    UpieImageView.this.v.yb();
                }
            }
        });
    }
}
