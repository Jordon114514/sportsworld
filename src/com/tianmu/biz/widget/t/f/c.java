package com.tianmu.biz.widget.t.f;

import android.content.Context;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.TranslateAnimation;
import com.tianmu.biz.utils.z;
import com.tianmu.biz.widget.shimmer.ShimmerFrameLayout;
import com.tianmu.c.f.j1;
import com.tianmu.c.f.w0;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class c extends com.tianmu.biz.widget.t.a {
    private View h;
    private ShimmerFrameLayout i;
    private TranslateAnimation j;
    protected float k;
    protected int l;
    private boolean m;
    private boolean n;
    HashMap<String, Float> o;
    private boolean p;
    private Handler q;

    public class a implements Animation.AnimationListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final c f19188a;

        /* JADX INFO: renamed from: com.tianmu.biz.widget.t.f.c$a$a, reason: collision with other inner class name */
        public class RunnableC0605a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final a f19189a;

            public RunnableC0605a(a aVar) {
                this.f19189a = aVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (this.f19189a.f19188a.m) {
                    return;
                }
                this.f19189a.f19188a.g();
            }
        }

        public a(c cVar) {
            this.f19188a = cVar;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            if (this.f19188a.m) {
                return;
            }
            this.f19188a.d();
            if (this.f19188a.q != null) {
                this.f19188a.q.postDelayed(new RunnableC0605a(this), 1000L);
            }
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    public class b implements View.OnTouchListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final boolean f19190a;
        final c b;

        public b(c cVar, boolean z) {
            this.b = cVar;
            this.f19190a = z;
        }

        /* JADX WARN: Code duplicated, block: B:28:0x0098  */
        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (this.b.o == null) {
                return false;
            }
            if (motionEvent.getAction() == 0) {
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                this.b.o.put("downX", Float.valueOf(x));
                this.b.o.put("downY", Float.valueOf(y));
            }
            if (motionEvent.getAction() != 1) {
                return false;
            }
            float fFloatValue = this.b.o.get("downX").floatValue();
            float fFloatValue2 = this.b.o.get("downY").floatValue();
            float x2 = motionEvent.getX();
            float y2 = motionEvent.getY();
            c cVar = this.b;
            int i = cVar.l;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5 && (Math.abs(x2 - fFloatValue) >= this.b.k || Math.abs(y2 - fFloatValue2) >= this.b.k)) {
                                this.b.f();
                            }
                        } else if (x2 - fFloatValue >= cVar.k) {
                            cVar.f();
                        }
                    } else if (fFloatValue - x2 >= cVar.k) {
                        cVar.f();
                    }
                } else if (y2 - fFloatValue2 >= cVar.k) {
                    cVar.f();
                }
            } else if (fFloatValue2 - y2 >= cVar.k) {
                cVar.f();
            }
            if (!this.f19190a || fFloatValue != x2 || fFloatValue2 != y2) {
                return false;
            }
            this.b.f();
            return false;
        }
    }

    public c(Context context, boolean z, boolean z2) {
        super(context, z2);
        this.k = com.tianmu.c.a.f19195a;
        this.l = 1;
        this.o = new HashMap<>();
        this.q = new Handler();
        this.p = z;
        this.e = 150;
        e();
    }

    private void h() {
        TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, z.a(110), 0.0f);
        this.j = translateAnimation;
        translateAnimation.setDuration(800L);
        this.j.setAnimationListener(new a(this));
    }

    public void a(View view) {
        if (view != null) {
            view.setClickable(false);
            view.setOnTouchListener(null);
        }
    }

    @Override // com.tianmu.biz.widget.t.a
    public void d() {
        if (this.n) {
            this.n = false;
            View view = this.h;
            if (view != null) {
                view.setVisibility(8);
            }
            ShimmerFrameLayout shimmerFrameLayout = this.i;
            if (shimmerFrameLayout != null) {
                shimmerFrameLayout.setVisibility(4);
                this.i.b();
            }
        }
    }

    public void e() {
        View viewInflate = ((LayoutInflater) getContext().getSystemService("layout_inflater")).inflate(w0.f19336a, (ViewGroup) this, true);
        this.f19175a = viewInflate;
        this.h = viewInflate.findViewById(w0.b);
        ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) this.f19175a.findViewById(w0.c);
        this.i = shimmerFrameLayout;
        if (this.p) {
            ViewGroup.LayoutParams layoutParams = shimmerFrameLayout.getLayoutParams();
            layoutParams.width = z.a(35);
            layoutParams.height = z.a(140);
            this.i.setLayoutParams(layoutParams);
            View viewFindViewById = this.f19175a.findViewById(w0.d);
            ViewGroup.LayoutParams layoutParams2 = viewFindViewById.getLayoutParams();
            layoutParams2.height = z.a(140);
            viewFindViewById.setLayoutParams(layoutParams2);
            ViewGroup.LayoutParams layoutParams3 = this.h.getLayoutParams();
            layoutParams3.width = z.a(70);
            layoutParams3.height = z.a(70);
            this.h.setLayoutParams(layoutParams3);
        }
        a(a(2, 21, this.f, j1.b));
        h();
    }

    public void f() {
        com.tianmu.biz.widget.t.a.b bVar = this.b;
        if (bVar != null) {
            bVar.a(this, 2, null);
        }
        d();
    }

    public void g() {
        if (this.n) {
            return;
        }
        this.n = true;
        View view = this.h;
        if (view != null && this.j != null) {
            view.setVisibility(0);
            this.h.startAnimation(this.j);
        }
        ShimmerFrameLayout shimmerFrameLayout = this.i;
        if (shimmerFrameLayout != null) {
            shimmerFrameLayout.setVisibility(0);
            this.i.a();
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (z) {
            this.m = false;
            g();
        } else {
            this.m = true;
            d();
        }
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        if (i == 8) {
            this.m = true;
            d();
        } else {
            this.m = false;
            g();
        }
    }

    public c(Context context, boolean z, boolean z2, String str) {
        super(context, z2);
        this.k = com.tianmu.c.a.f19195a;
        this.l = 1;
        this.o = new HashMap<>();
        this.q = new Handler();
        this.p = z;
        this.e = 150;
        this.f = str;
        e();
    }

    public void a(View view, boolean z) {
        if (view == null) {
            return;
        }
        view.setClickable(true);
        view.setOnTouchListener(new b(this, z));
    }

    @Override // com.tianmu.biz.widget.t.a
    public void b() {
        super.b();
        Handler handler = this.q;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.q = null;
        }
        TranslateAnimation translateAnimation = this.j;
        if (translateAnimation != null) {
            translateAnimation.cancel();
            this.j = null;
        }
        HashMap<String, Float> map = this.o;
        if (map != null) {
            map.clear();
            this.o = null;
        }
    }

    public void b(int i) {
        this.l = i;
    }

    @Override // com.tianmu.biz.widget.t.a
    public void b(boolean z) {
        this.e = z ? 150 : 32;
    }
}
