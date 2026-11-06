package com.bytedance.sdk.openadsdk.core.activity.base;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.graphics.Outline;
import android.graphics.Rect;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.byazt.ic.BottomGradientHintView;
import com.byazt.iov.v;
import com.byazt.ofd.o;
import com.byazt.ohi.SSWebView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class TTSevenScreenWebPageActivity extends TTWebPageActivity {
    private int cp;
    private boolean eo;
    private boolean es;
    private float f;
    private int gb;
    private FrameLayout gc;
    private float hj;
    private View j;
    private boolean k;
    private int ki;
    private View ky;
    private int m;
    private float qg;
    private float qi;
    private float t;
    private BottomGradientHintView tm;
    private GestureDetector yj;
    private GestureDetector yr;
    private long zb;
    private boolean py = false;
    private boolean fl = false;
    private boolean s = false;
    private int le = 0;
    private Rect kp = new Rect();
    private Rect bm = new Rect();
    private Rect oq = new Rect();
    private boolean ev = true;

    private void e() {
        this.s = true;
        this.j.setVisibility(0);
        this.tm.setVisibility(0);
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setDuration(300L);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTSevenScreenWebPageActivity.3
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                if (TTSevenScreenWebPageActivity.this.j != null) {
                    TTSevenScreenWebPageActivity.this.j.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                }
                if (TTSevenScreenWebPageActivity.this.tm != null) {
                    TTSevenScreenWebPageActivity.this.tm.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                }
            }
        });
        valueAnimatorOfFloat.addListener(new AnimatorListenerAdapter() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTSevenScreenWebPageActivity.4
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (TTSevenScreenWebPageActivity.this.tm != null) {
                    TTSevenScreenWebPageActivity.this.tm.yb();
                }
            }
        });
        valueAnimatorOfFloat.start();
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(this.cp, this.gb);
        valueAnimatorOfInt.setDuration(300L);
        valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTSevenScreenWebPageActivity.5
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                TTSevenScreenWebPageActivity.this.ne(((Integer) valueAnimator.getAnimatedValue()).intValue());
            }
        });
        valueAnimatorOfInt.addListener(new AnimatorListenerAdapter() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTSevenScreenWebPageActivity.6
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                TTSevenScreenWebPageActivity.this.py = true;
                TTSevenScreenWebPageActivity.this.s = false;
                TTSevenScreenWebPageActivity tTSevenScreenWebPageActivity = TTSevenScreenWebPageActivity.this;
                tTSevenScreenWebPageActivity.t = tTSevenScreenWebPageActivity.gb;
                if (TTSevenScreenWebPageActivity.this.tm != null) {
                    TTSevenScreenWebPageActivity.this.tm.setVisibility(0);
                }
            }
        });
        valueAnimatorOfInt.start();
        yb(v.v(this, 20.0f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kn() {
        this.s = true;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat.setDuration(300L);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTSevenScreenWebPageActivity.7
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                if (TTSevenScreenWebPageActivity.this.j != null) {
                    TTSevenScreenWebPageActivity.this.j.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                }
                if (TTSevenScreenWebPageActivity.this.tm != null) {
                    TTSevenScreenWebPageActivity.this.tm.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                }
            }
        });
        valueAnimatorOfFloat.addListener(new AnimatorListenerAdapter() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTSevenScreenWebPageActivity.8
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (TTSevenScreenWebPageActivity.this.j != null) {
                    TTSevenScreenWebPageActivity.this.j.setVisibility(8);
                }
                if (TTSevenScreenWebPageActivity.this.tm != null) {
                    TTSevenScreenWebPageActivity.this.tm.setVisibility(8);
                }
            }
        });
        valueAnimatorOfFloat.start();
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(pq(), this.cp);
        valueAnimatorOfInt.setDuration(300L);
        valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTSevenScreenWebPageActivity.9
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                TTSevenScreenWebPageActivity.this.ne(((Integer) valueAnimator.getAnimatedValue()).intValue());
            }
        });
        valueAnimatorOfInt.addListener(new AnimatorListenerAdapter() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTSevenScreenWebPageActivity.10
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                TTSevenScreenWebPageActivity.this.py = false;
                TTSevenScreenWebPageActivity.this.fl = false;
                TTSevenScreenWebPageActivity.this.s = false;
                TTSevenScreenWebPageActivity.this.finish();
            }
        });
        valueAnimatorOfInt.start();
    }

    private void q() {
        if (this.s || this.fl) {
            return;
        }
        this.s = true;
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(pq(), 0);
        valueAnimatorOfInt.setDuration(300L);
        valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTSevenScreenWebPageActivity.11
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                TTSevenScreenWebPageActivity.this.ne(((Integer) valueAnimator.getAnimatedValue()).intValue());
            }
        });
        valueAnimatorOfInt.addListener(new AnimatorListenerAdapter() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTSevenScreenWebPageActivity.13
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                TTSevenScreenWebPageActivity.this.fl = true;
                TTSevenScreenWebPageActivity.this.s = false;
                TTSevenScreenWebPageActivity.this.t = 0.0f;
                if (TTSevenScreenWebPageActivity.this.tm != null) {
                    TTSevenScreenWebPageActivity.this.tm.setVisibility(8);
                }
                TTSevenScreenWebPageActivity.this.yb(0.0f);
            }
        });
        valueAnimatorOfInt.start();
    }

    private void z() {
        if (this.s || !this.py) {
            return;
        }
        this.s = true;
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(pq(), this.gb);
        valueAnimatorOfInt.setDuration(300L);
        valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTSevenScreenWebPageActivity.15
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                TTSevenScreenWebPageActivity.this.ne(((Integer) valueAnimator.getAnimatedValue()).intValue());
            }
        });
        valueAnimatorOfInt.addListener(new AnimatorListenerAdapter() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTSevenScreenWebPageActivity.16
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                TTSevenScreenWebPageActivity.this.fl = false;
                TTSevenScreenWebPageActivity.this.s = false;
                TTSevenScreenWebPageActivity tTSevenScreenWebPageActivity = TTSevenScreenWebPageActivity.this;
                tTSevenScreenWebPageActivity.t = tTSevenScreenWebPageActivity.gb;
            }
        });
        valueAnimatorOfInt.start();
        yb(v.v(this, 20.0f));
    }

    @Override // com.bytedance.sdk.openadsdk.core.activity.base.TTWebPageActivity, com.byazt.uqt.BaseLandingPageActivity, com.byazt.uqt.BaseThemeActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        BottomGradientHintView bottomGradientHintView = this.tm;
        if (bottomGradientHintView != null) {
            bottomGradientHintView.ne();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.activity.base.TTWebPageActivity
    public int st() {
        return -1;
    }

    @Override // com.byazt.uqt.BaseLandingPageActivity
    public void uq() {
    }

    private void kv() {
        int i = getResources().getDisplayMetrics().heightPixels;
        this.cp = i;
        this.ki = i;
        this.gb = (int) (i * 0.3f);
        this.m = v.v(this, 55.0f);
        this.le = v.v(this, 44.0f);
    }

    private void o() {
        this.yr = new GestureDetector(this, new GestureDetector.SimpleOnGestureListener() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTSevenScreenWebPageActivity.12
            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public boolean onDown(MotionEvent motionEvent) {
                return true;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
                if (!TTSevenScreenWebPageActivity.this.py || TTSevenScreenWebPageActivity.this.s) {
                    return false;
                }
                TTSevenScreenWebPageActivity.this.kn();
                return true;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public boolean onSingleTapUp(MotionEvent motionEvent) {
                if (!TTSevenScreenWebPageActivity.this.py || TTSevenScreenWebPageActivity.this.s) {
                    return false;
                }
                TTSevenScreenWebPageActivity.this.kn();
                return true;
            }
        });
        this.yj = new GestureDetector(this, new GestureDetector.SimpleOnGestureListener() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTSevenScreenWebPageActivity.17
            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public boolean onDown(MotionEvent motionEvent) {
                if (!TTSevenScreenWebPageActivity.this.py || TTSevenScreenWebPageActivity.this.s) {
                    return true;
                }
                TTSevenScreenWebPageActivity.this.f = motionEvent.getY();
                TTSevenScreenWebPageActivity tTSevenScreenWebPageActivity = TTSevenScreenWebPageActivity.this;
                tTSevenScreenWebPageActivity.t = tTSevenScreenWebPageActivity.pq();
                return true;
            }
        });
        this.j.setOnTouchListener(new View.OnTouchListener() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTSevenScreenWebPageActivity.18
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                if (TTSevenScreenWebPageActivity.this.py) {
                    return TTSevenScreenWebPageActivity.this.yr.onTouchEvent(motionEvent);
                }
                return false;
            }
        });
        this.ky.setOnTouchListener(new View.OnTouchListener() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTSevenScreenWebPageActivity.19
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                if (TTSevenScreenWebPageActivity.this.py) {
                    return TTSevenScreenWebPageActivity.this.yj.onTouchEvent(motionEvent);
                }
                return false;
            }
        });
        SSWebView sSWebView = this.oj;
        if (sSWebView != null) {
            sSWebView.setOnTouchListener(new View.OnTouchListener() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTSevenScreenWebPageActivity.20
                @Override // android.view.View.OnTouchListener
                public boolean onTouch(View view, MotionEvent motionEvent) {
                    if (TTSevenScreenWebPageActivity.this.py && !TTSevenScreenWebPageActivity.this.fl && !TTSevenScreenWebPageActivity.this.k && !TTSevenScreenWebPageActivity.this.es && !TTSevenScreenWebPageActivity.this.eo) {
                        int action = motionEvent.getAction();
                        if (action != 0) {
                            if (action != 1) {
                                if (action == 2) {
                                    return true;
                                }
                                if (action != 3) {
                                    return false;
                                }
                            }
                            long jCurrentTimeMillis = System.currentTimeMillis() - TTSevenScreenWebPageActivity.this.zb;
                            float fAbs = Math.abs(motionEvent.getX() - TTSevenScreenWebPageActivity.this.qg);
                            float fAbs2 = Math.abs(motionEvent.getY() - TTSevenScreenWebPageActivity.this.hj);
                            int iV = v.v(TTSevenScreenWebPageActivity.this.tn, 5.0f);
                            if (jCurrentTimeMillis < 200) {
                                float f = iV;
                                if (fAbs < f && fAbs2 < f) {
                                    return false;
                                }
                            }
                            return true;
                        }
                        TTSevenScreenWebPageActivity.this.zb = System.currentTimeMillis();
                        TTSevenScreenWebPageActivity.this.qg = motionEvent.getX();
                        TTSevenScreenWebPageActivity.this.hj = motionEvent.getY();
                    }
                    return false;
                }
            });
            this.oj.setOnScrollChangeListener(new View.OnScrollChangeListener() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTSevenScreenWebPageActivity.21
                @Override // android.view.View.OnScrollChangeListener
                public void onScrollChange(View view, int i, int i2, int i3, int i4) {
                    TTSevenScreenWebPageActivity.this.ev = i2 == 0;
                }
            });
        }
        ImageView imageView = this.kv;
        if (imageView != null) {
            imageView.setOnTouchListener(new View.OnTouchListener() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTSevenScreenWebPageActivity.22
                @Override // android.view.View.OnTouchListener
                public boolean onTouch(View view, MotionEvent motionEvent) {
                    if (motionEvent.getAction() == 1) {
                        view.performClick();
                    }
                    return true;
                }
            });
        }
        ImageView imageView2 = this.o;
        if (imageView2 != null) {
            imageView2.setOnTouchListener(new View.OnTouchListener() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTSevenScreenWebPageActivity.23
                @Override // android.view.View.OnTouchListener
                public boolean onTouch(View view, MotionEvent motionEvent) {
                    if (motionEvent.getAction() == 1) {
                        view.performClick();
                    }
                    return true;
                }
            });
        }
        TextView textView = this.e;
        if (textView != null) {
            textView.setOnTouchListener(new View.OnTouchListener() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTSevenScreenWebPageActivity.2
                @Override // android.view.View.OnTouchListener
                public boolean onTouch(View view, MotionEvent motionEvent) {
                    if (motionEvent.getAction() == 1) {
                        view.performClick();
                    }
                    return true;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int pq() {
        try {
            return ((FrameLayout.LayoutParams) this.ky.getLayoutParams()).topMargin;
        } catch (Exception e) {
            com.byazt.gyz.v.yb().yb("sc_getContainerTop", e);
            return (int) this.t;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.activity.base.TTWebPageActivity
    public LinearLayout ju() {
        return new LinearLayout(this.tn) { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTSevenScreenWebPageActivity.1
            @Override // android.view.ViewGroup
            public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
                return TTSevenScreenWebPageActivity.this.v(motionEvent);
            }

            @Override // android.view.View
            public boolean onTouchEvent(MotionEvent motionEvent) {
                if (TTSevenScreenWebPageActivity.this.s || !TTSevenScreenWebPageActivity.this.py || TTSevenScreenWebPageActivity.this.k || TTSevenScreenWebPageActivity.this.es || TTSevenScreenWebPageActivity.this.eo) {
                    return false;
                }
                return TTSevenScreenWebPageActivity.this.hu(motionEvent) || super.onTouchEvent(motionEvent);
            }
        };
    }

    @Override // com.bytedance.sdk.openadsdk.core.activity.base.TTWebPageActivity, com.byazt.uqt.BaseLandingPageActivity
    public void l() {
        super.l();
        o();
        e();
    }

    @Override // com.bytedance.sdk.openadsdk.core.activity.base.TTWebPageActivity, com.byazt.uqt.BaseLandingPageActivity
    public View sb() {
        kv();
        this.ky = super.sb();
        FrameLayout frameLayout = new FrameLayout(this);
        this.gc = frameLayout;
        if (this.ky == null) {
            o.yb("mSevenScreenContainer is null");
            com.byazt.gyz.v.yb().yb("sc_finish", (Throwable) null);
            finish();
            return this.gc;
        }
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        this.j = new View(this);
        this.j.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        this.j.setBackgroundColor(Integer.MIN_VALUE);
        this.j.setAlpha(0.0f);
        this.j.setVisibility(8);
        this.gc.addView(this.j);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.topMargin = this.gb;
        this.ky.setLayoutParams(layoutParams);
        this.ky.setBackgroundColor(-1);
        this.gc.addView(this.ky);
        return this.gc;
    }

    @Override // com.byazt.uqt.BaseLandingPageActivity
    public boolean u() {
        if (!super.u()) {
            kn();
        }
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.activity.base.TTWebPageActivity, com.byazt.uqt.BaseLandingPageActivity
    public void tn() {
        super.tn();
        this.tm = new BottomGradientHintView(this);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, v.v(this, 80.0f));
        layoutParams.gravity = 80;
        this.tm.setVisibility(8);
        this.tm.setAlpha(0.0f);
        this.gc.addView(this.tm, layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean hu(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action != 1) {
            if (action == 2) {
                ne((int) Math.min(Math.max(this.t + (motionEvent.getY() - this.f), 0.0f), this.cp));
                return true;
            }
            if (action != 3) {
                return false;
            }
        }
        int iPq = pq();
        if (!this.fl) {
            int i = iPq - this.gb;
            if (i > this.m) {
                kn();
                return true;
            }
            if (Math.abs(i) > this.m) {
                q();
                return true;
            }
            z();
            return true;
        }
        if (iPq > this.m) {
            z();
            return true;
        }
        this.fl = false;
        q();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean v(MotionEvent motionEvent) {
        ImageView imageView = this.kv;
        if (imageView != null) {
            imageView.getHitRect(this.kp);
        }
        ImageView imageView2 = this.o;
        if (imageView2 != null) {
            imageView2.getHitRect(this.bm);
        }
        TextView textView = this.e;
        if (textView != null) {
            textView.getHitRect(this.oq);
        }
        this.k = this.kp.contains((int) motionEvent.getX(), (int) motionEvent.getY());
        this.es = this.bm.contains((int) motionEvent.getX(), (int) motionEvent.getY());
        boolean zContains = this.oq.contains((int) motionEvent.getX(), (int) motionEvent.getY());
        this.eo = zContains;
        if (this.k || this.es || zContains || this.s || !this.py) {
            return false;
        }
        return this.fl ? yb(motionEvent) : ne(motionEvent);
    }

    private boolean ne(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        boolean z = false;
        if (action == 0) {
            this.zb = System.currentTimeMillis();
            this.qg = motionEvent.getX();
            this.hj = motionEvent.getY();
            this.f = motionEvent.getY();
            this.qi = 0.0f;
        } else if (action == 2) {
            float fAbs = Math.abs(motionEvent.getX() - this.qg);
            float fAbs2 = Math.abs(motionEvent.getY() - this.hj);
            float fV = v.v(this.tn, 5.0f);
            if (fAbs > fV || fAbs2 > fV) {
                z = true;
            }
        }
        BottomGradientHintView bottomGradientHintView = this.tm;
        if (bottomGradientHintView != null && bottomGradientHintView.getVisibility() == 0) {
            this.tm.setVisibility(8);
        }
        return z;
    }

    private boolean yb(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f = motionEvent.getY();
            this.qi = 0.0f;
            return false;
        }
        if (action != 2) {
            return false;
        }
        float y = motionEvent.getY() - this.f;
        this.qi = y;
        return this.ev && y > 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(final float f) {
        View view = this.ky;
        if (view != null) {
            view.setOutlineProvider(new ViewOutlineProvider() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTSevenScreenWebPageActivity.14
                @Override // android.view.ViewOutlineProvider
                public void getOutline(View view2, Outline outline) {
                    outline.setRoundRect(0, 0, view2.getWidth(), view2.getHeight(), f);
                }
            });
            this.ky.setClipToOutline(true);
        }
    }

    @Override // com.byazt.uqt.BaseLandingPageActivity
    public void v() {
        super.v();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(int i) {
        View view = this.ky;
        if (view == null) {
            return;
        }
        try {
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
            layoutParams.topMargin = i;
            this.ky.setLayoutParams(layoutParams);
            this.t = i;
        } catch (Exception e) {
            com.byazt.gyz.v.yb().yb("sc_updateContainerTop", e);
        }
    }

    @Override // com.byazt.uqt.BaseLandingPageActivity
    public void hu() {
        yb("detail_skip");
        kn();
    }
}
