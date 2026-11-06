package com.tianmu.biz.widget.interaction.slideanimalview;

import android.animation.TypeEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Color;
import android.graphics.PointF;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.tianmu.biz.utils.i0;
import com.tianmu.biz.utils.k;
import com.tianmu.biz.utils.z;
import com.tianmu.c.f.t0;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a extends com.tianmu.biz.widget.t.a implements View.OnTouchListener {
    private int A;
    private int B;
    private com.tianmu.biz.widget.interaction.slideanimalview.b.a C;
    private ValueAnimator D;
    private View E;
    private View F;
    private ValueAnimator.AnimatorUpdateListener G;
    private int h;
    private Handler i;
    private int j;
    private int k;
    private int l;
    private int m;
    private int n;
    private int o;
    private int p;
    private String q;
    HashMap<String, Float> r;
    private FrameLayout s;
    private DottedLineView t;
    private ImageView u;
    private TextView v;
    private boolean w;
    protected float x;
    private boolean y;
    private View z;

    /* JADX INFO: renamed from: com.tianmu.biz.widget.interaction.slideanimalview.a$a, reason: collision with other inner class name */
    public class C0594a implements TypeEvaluator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final a f19141a;

        public C0594a(a aVar) {
            this.f19141a = aVar;
        }

        @Override // android.animation.TypeEvaluator
        public Object evaluate(float f, Object obj, Object obj2) {
            PointF pointF;
            PointF pointF2;
            PointF pointF3;
            if (this.f19141a.C == null) {
                pointF = new PointF(this.f19141a.j, this.f19141a.k);
                pointF2 = new PointF(this.f19141a.l, this.f19141a.m);
                pointF3 = new PointF(this.f19141a.n, this.f19141a.o);
            } else {
                pointF = new PointF(this.f19141a.j - this.f19141a.C.c(), this.f19141a.k + this.f19141a.C.d());
                pointF2 = new PointF(this.f19141a.l - this.f19141a.C.c(), this.f19141a.m + this.f19141a.C.d());
                pointF3 = new PointF(this.f19141a.n - this.f19141a.C.c(), this.f19141a.o + this.f19141a.C.d());
            }
            return k.a(f, pointF, pointF2, pointF3);
        }
    }

    public class b implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final a f19142a;

        public b(a aVar) {
            this.f19142a = aVar;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            if (this.f19142a.u != null) {
                PointF pointF = (PointF) valueAnimator.getAnimatedValue();
                this.f19142a.u.setX(pointF.x);
                this.f19142a.u.setY(pointF.y);
            }
        }
    }

    public class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final a f19143a;

        public c(a aVar) {
            this.f19143a = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (((com.tianmu.biz.widget.t.a) this.f19143a).b != null) {
                ((com.tianmu.biz.widget.t.a) this.f19143a).b.a(this.f19143a, 2, null);
            }
        }
    }

    public a(Context context, int i, int i2, int i3, int i4, View view, boolean z, com.tianmu.biz.widget.interaction.slideanimalview.b.a aVar, String str) {
        super(context, z);
        this.i = new Handler(Looper.getMainLooper());
        this.p = 23;
        this.r = new HashMap<>();
        this.x = com.tianmu.c.a.f19195a;
        this.G = new b(this);
        c(i);
        b(i2);
        String strA = a(2, 22, str, i3);
        this.q = strA;
        a(strA);
        this.A = i4;
        this.z = view;
        this.C = aVar;
        this.f = str;
        f();
    }

    private boolean n() {
        return true;
    }

    private void o() {
        int i;
        int height;
        ViewGroup.LayoutParams layoutParams = this.s.getLayoutParams();
        layoutParams.width = this.h;
        com.tianmu.biz.widget.interaction.slideanimalview.b.a aVar = this.C;
        if (aVar != null) {
            i = aVar.i();
            height = this.C.f();
        } else {
            i = this.A;
            height = this.v.getHeight();
        }
        layoutParams.height = i + height;
        this.s.setLayoutParams(layoutParams);
        View viewFindViewById = this.E.findViewById(t0.f);
        ViewGroup.LayoutParams layoutParams2 = viewFindViewById.getLayoutParams();
        com.tianmu.biz.widget.interaction.slideanimalview.b.a aVar2 = this.C;
        if (aVar2 == null || !aVar2.j()) {
            return;
        }
        layoutParams2.width = layoutParams.width - (this.C.e() * 2);
        layoutParams2.height = layoutParams.height;
        viewFindViewById.setLayoutParams(layoutParams2);
        viewFindViewById.setVisibility(0);
    }

    private void p() {
        this.B = this.p == 23 ? 70 : 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0 && n()) {
            getParent().requestDisallowInterceptTouchEvent(true);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public void k() {
        try {
            ValueAnimator valueAnimator = this.D;
            if (valueAnimator != null) {
                valueAnimator.resume();
            }
        } catch (Exception unused) {
        }
    }

    public void l() {
        if (this.y) {
            m();
            this.y = false;
        }
    }

    public void m() {
        try {
            ValueAnimator valueAnimator = this.D;
            if (valueAnimator != null) {
                valueAnimator.pause();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            this.r.put("downX", Float.valueOf(x));
            this.r.put("downY", Float.valueOf(y));
            if (n() && getParent() != null) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
        } else if (action != 1) {
            if (action == 2) {
                float fFloatValue = this.r.get("downX").floatValue();
                float fFloatValue2 = this.r.get("downY").floatValue();
                float x2 = motionEvent.getX();
                float y2 = motionEvent.getY();
                int i = this.p;
                if ((i == 22 || i == 23) && x2 - fFloatValue > this.x) {
                    this.w = true;
                } else {
                    a(fFloatValue2, y2);
                    this.w = false;
                }
            }
        } else if (getParent() != null) {
            getParent().requestDisallowInterceptTouchEvent(false);
            float fFloatValue3 = this.r.get("downX").floatValue();
            float fFloatValue4 = this.r.get("downY").floatValue();
            if (Math.abs(fFloatValue3 - motionEvent.getX()) > 10.0f || Math.abs(fFloatValue4 - motionEvent.getY()) > 10.0f) {
                if (this.w && this.b != null) {
                    this.i.post(new c(this));
                }
                this.w = false;
                this.r.clear();
            } else if (this.E == null || motionEvent.getX() < this.E.getLeft() || motionEvent.getX() > this.E.getRight() || motionEvent.getY() < this.E.getTop() || motionEvent.getY() > this.E.getBottom()) {
                this.w = true;
                if (this.w) {
                    this.i.post(new c(this));
                }
                this.w = false;
                this.r.clear();
            } else if (this.F != null) {
                i0.a((int) fFloatValue3, (int) fFloatValue4, (int) motionEvent.getX(), (int) motionEvent.getY(), this.F, true);
            } else {
                com.tianmu.biz.widget.t.a.b bVar = this.b;
                if (bVar != null) {
                    bVar.a(this, 0, null);
                }
            }
        }
        return true;
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        if (i == 8) {
            l();
        } else if (this.h > 0) {
            j();
        }
    }

    private void c(int i) {
        com.tianmu.biz.widget.interaction.slideanimalview.b.a aVar = this.C;
        if (aVar != null) {
            this.h = aVar.g() + i + this.C.h();
        } else {
            this.h = i;
        }
    }

    public void a(float f) {
        this.x = f;
    }

    @Override // com.tianmu.biz.widget.t.a
    public void b() {
        m();
        ValueAnimator valueAnimator = this.D;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.D = null;
        }
        this.G = null;
        HashMap<String, Float> map = this.r;
        if (map != null) {
            map.clear();
            this.r = null;
        }
        DottedLineView dottedLineView = this.t;
        if (dottedLineView != null) {
            dottedLineView.a();
            this.t = null;
        }
        Handler handler = this.i;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.i = null;
        }
    }

    public void e() {
        View view = this.z;
        if (view != null) {
            view.setOnTouchListener(null);
        } else {
            setOnTouchListener(null);
        }
    }

    public void f() {
        TextView textView;
        int i;
        View viewInflate = ((LayoutInflater) getContext().getSystemService("layout_inflater")).inflate(t0.f19330a, (ViewGroup) this, true);
        this.E = viewInflate;
        this.s = (FrameLayout) viewInflate.findViewById(t0.b);
        ImageView imageView = (ImageView) this.E.findViewById(t0.c);
        this.u = imageView;
        if (this.C != null) {
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) imageView.getLayoutParams();
            layoutParams.width = this.C.b();
            layoutParams.height = this.C.a();
            this.u.setLayoutParams(layoutParams);
        }
        this.t = (DottedLineView) this.E.findViewById(t0.d);
        TextView textView2 = (TextView) this.E.findViewById(t0.e);
        this.v = textView2;
        textView2.setText(TextUtils.isEmpty(this.q) ? "滑动了解更多" : this.q);
        if (this.d) {
            textView = this.v;
            i = 0;
        } else {
            textView = this.v;
            i = 8;
        }
        textView.setVisibility(i);
        a(this.z);
        g();
        i();
        o();
    }

    public void g() {
        com.tianmu.biz.widget.interaction.slideanimalview.b.a aVar = this.C;
        if (aVar != null) {
            this.j = aVar.g();
            this.k = this.C.i();
            this.n = this.h - this.C.h();
            this.o = this.C.i();
            int i = this.n;
            int i2 = this.j;
            this.l = ((i - i2) / 2) + i2;
            this.m = this.B + this.C.i();
        }
        DottedLineView dottedLineView = this.t;
        if (dottedLineView != null) {
            dottedLineView.a(this.p, this.j, this.k, this.l, this.m, this.n, this.o);
        }
        if (this.D == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.D = valueAnimator;
            valueAnimator.setDuration(1500L);
            this.D.setObjectValues(new PointF(0.0f, 0.0f));
            this.D.setRepeatCount(-1);
            this.D.setInterpolator(new AccelerateDecelerateInterpolator());
            this.D.addUpdateListener(this.G);
            this.D.setEvaluator(new C0594a(this));
            this.D.start();
        }
    }

    public void h() {
        View view = this.z;
        if (view != null) {
            view.setOnTouchListener(this);
        } else {
            setOnTouchListener(this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0019 A[PHI: r0 r1
  0x0019: PHI (r0v7 int) = (r0v4 int), (r0v10 int) binds: [B:17:0x0031, B:9:0x0017] A[DONT_GENERATE, DONT_INLINE]
  0x0019: PHI (r1v5 com.tianmu.biz.widget.interaction.slideanimalview.b.a) = 
  (r1v2 com.tianmu.biz.widget.interaction.slideanimalview.b.a)
  (r1v6 com.tianmu.biz.widget.interaction.slideanimalview.b.a)
 binds: [B:17:0x0031, B:9:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
    public void i() {
        int iA;
        com.tianmu.biz.widget.interaction.slideanimalview.b.a aVar;
        if (this.v != null) {
            int i = this.p;
            int i2 = 0;
            if (i == 23) {
                if (this.A == 0) {
                    iA = z.a(30);
                    aVar = this.C;
                    if (aVar != null) {
                        i2 = aVar.i();
                    }
                    this.A = i2 + iA;
                }
            } else if (i == 22 && this.A == 0) {
                iA = z.a(18);
                aVar = this.C;
                if (aVar != null) {
                    i2 = aVar.i();
                }
                this.A = i2 + iA;
            }
            this.v.setY(this.A);
        }
    }

    public void j() {
        if (this.y) {
            return;
        }
        ImageView imageView = this.u;
        if (imageView != null) {
            imageView.setVisibility(0);
        }
        k();
        this.y = true;
    }

    private void a(float f, float f2) {
        if (f - f2 > 80.0f) {
            getParent().requestDisallowInterceptTouchEvent(false);
        }
        if (f2 - f > 80.0f) {
            getParent().requestDisallowInterceptTouchEvent(false);
        }
    }

    public void b(int i) {
        if (i != 23 && i != 22) {
            i = 22;
        }
        this.p = i;
        p();
    }

    public void a(View view) {
        if (view != null) {
            view.setOnTouchListener(this);
        } else {
            setOnTouchListener(this);
        }
    }

    public void b(String str) {
        TextView textView = this.v;
        if (textView != null) {
            textView.setTextColor(Color.parseColor(str));
        }
    }
}
