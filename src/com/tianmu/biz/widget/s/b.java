package com.tianmu.biz.widget.s;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.tianmu.biz.utils.c0;
import com.tianmu.biz.utils.i1;
import com.tianmu.biz.utils.z;
import com.tianmu.c.f.j1;
import com.tianmu.c.f.w;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class b extends LinearLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f19165a;
    private int b;
    private FrameLayout c;
    private RelativeLayout d;
    private ImageView e;
    private TextView f;
    private Bitmap g;
    private boolean h;
    private boolean i;
    private String j;
    private com.tianmu.biz.widget.s.a k;
    private ObjectAnimator l;
    private ObjectAnimator m;
    private AnimatorSet n;
    private InterfaceC0599b o;
    private float[] p;
    private float[] q;

    public class a implements com.tianmu.biz.widget.s.a.InterfaceC0597a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final b f19166a;

        /* JADX INFO: renamed from: com.tianmu.biz.widget.s.b$a$a, reason: collision with other inner class name */
        public class RunnableC0598a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final a f19167a;

            public RunnableC0598a(a aVar) {
                this.f19167a = aVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.f19167a.f19166a.i = true;
                this.f19167a.f19166a.e();
                if (this.f19167a.f19166a.k != null) {
                    this.f19167a.f19166a.k.c();
                    this.f19167a.f19166a.k = null;
                }
            }
        }

        public a(b bVar) {
            this.f19166a = bVar;
        }

        @Override // com.tianmu.biz.widget.s.a.InterfaceC0597a
        public void a() {
        }

        @Override // com.tianmu.biz.widget.s.a.InterfaceC0597a
        public void b() {
            if (this.f19166a.o != null) {
                this.f19166a.o.a(this.f19166a);
            }
            new Handler(Looper.getMainLooper()).postDelayed(new RunnableC0598a(this), 1000L);
        }

        @Override // com.tianmu.biz.widget.s.a.InterfaceC0597a
        public void c() {
        }
    }

    /* JADX INFO: renamed from: com.tianmu.biz.widget.s.b$b, reason: collision with other inner class name */
    public interface InterfaceC0599b {
        void a(ViewGroup viewGroup);
    }

    public b(Context context, String str) {
        super(context);
        this.p = new float[0];
        this.q = new float[0];
        this.j = str;
        f();
    }

    private void d() {
        this.h = false;
        com.tianmu.biz.widget.s.a aVar = this.k;
        if (aVar != null) {
            aVar.c();
            this.k = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        i();
        RelativeLayout relativeLayout = this.d;
        if (relativeLayout != null) {
            relativeLayout.setVisibility(8);
            i1.a(this.d);
            this.d = null;
        }
    }

    private void f() {
        View viewInflate = ((LayoutInflater) getContext().getSystemService("layout_inflater")).inflate(w.f19335a, (ViewGroup) this, true);
        this.c = (FrameLayout) viewInflate.findViewById(w.b);
        this.d = (RelativeLayout) viewInflate.findViewById(w.c);
        this.e = (ImageView) viewInflate.findViewById(w.d);
        this.f = (TextView) viewInflate.findViewById(w.e);
        this.f.setText(a(4, j1.l));
    }

    private void g() {
        if (this.i || this.g == null || this.h) {
            return;
        }
        this.h = true;
        com.tianmu.biz.widget.s.a aVar = new com.tianmu.biz.widget.s.a(getContext());
        this.k = aVar;
        aVar.a(this.g, this.b, this.f19165a);
        this.k.a(new a(this));
        this.c.addView(this.k, new FrameLayout.LayoutParams(-1, -1));
    }

    private void h() {
        i();
        RelativeLayout relativeLayout = this.d;
        if (relativeLayout != null) {
            relativeLayout.setVisibility(0);
        }
        this.l = ObjectAnimator.ofFloat(this.e, "translationX", a());
        this.m = ObjectAnimator.ofFloat(this.e, "translationY", b());
        this.l.setRepeatCount(-1);
        this.m.setRepeatCount(-1);
        this.l.setDuration(3500L);
        this.m.setDuration(3500L);
        AnimatorSet animatorSet = new AnimatorSet();
        this.n = animatorSet;
        animatorSet.playTogether(this.l, this.m);
        this.n.start();
    }

    private void i() {
        AnimatorSet animatorSet = this.n;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        if (i == 8) {
            i();
            d();
        } else if (this.f19165a > 0 || this.b > 0) {
            h();
            g();
        }
    }

    public float[] b() {
        if (this.q.length == 0) {
            float fA = z.a(146);
            this.q = new float[]{(1.0f * fA) / 100.0f, (14.0f * fA) / 100.0f, (10.0f * fA) / 100.0f, (29.0f * fA) / 100.0f, (17.0f * fA) / 100.0f, (fA * 35.0f) / 100.0f};
        }
        return this.q;
    }

    public void c() {
        i();
        com.tianmu.biz.widget.s.a aVar = this.k;
        if (aVar != null) {
            aVar.c();
            this.k = null;
        }
        i1.a(this);
    }

    private String a(int i, int i2) {
        return c0.a(getContext(), i, 0, this.j, i2);
    }

    public void a(Bitmap bitmap, int i, int i2, InterfaceC0599b interfaceC0599b) {
        if (i <= 0) {
            i = z.d();
        }
        this.b = i;
        if (i2 <= 0) {
            i2 = (z.d() * 9) / 16;
        }
        this.f19165a = i2;
        this.g = bitmap;
        this.o = interfaceC0599b;
        if (this.c == null) {
            return;
        }
        h();
        g();
    }

    public float[] a() {
        if (this.p.length == 0) {
            float fA = z.a(150);
            this.p = new float[]{(57.0f * fA) / 100.0f, (12.0f * fA) / 100.0f, (61.0f * fA) / 100.0f, (10.0f * fA) / 100.0f, (66.0f * fA) / 100.0f, (fA * 28.0f) / 100.0f};
        }
        return this.p;
    }
}
