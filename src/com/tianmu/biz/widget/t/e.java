package com.tianmu.biz.widget.t;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Property;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.camera.video.AudioStats;
import com.tianmu.biz.utils.a1;
import com.tianmu.biz.utils.z;
import com.tianmu.c.f.g1;
import com.tianmu.c.f.j1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class e extends com.tianmu.biz.widget.t.a {
    private RelativeLayout h;
    private ImageView i;
    private ObjectAnimator j;
    private ObjectAnimator k;
    private ObjectAnimator l;
    private int m;
    private int n;
    private int o;
    private boolean p;
    private a1 q;
    private double r;
    private Handler s;

    public class a extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final e f19183a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(e eVar, Looper looper) {
            super(looper);
            this.f19183a = eVar;
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            e eVar;
            com.tianmu.biz.widget.t.a.b bVar;
            if (message.what == 2 && (bVar = (eVar = this.f19183a).b) != null) {
                Object obj = message.obj;
                if (obj instanceof com.tianmu.c.p.e.a) {
                    bVar.a(eVar, 5, (com.tianmu.c.p.e.a) obj);
                }
            }
            super.handleMessage(message);
        }
    }

    public class b implements a1.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final e f19184a;

        public b(e eVar) {
            this.f19184a = eVar;
        }

        @Override // com.tianmu.biz.utils.a1.b
        public void a(float f) {
            this.f19184a.a(f);
        }

        @Override // com.tianmu.biz.utils.a1.b
        public void a(com.tianmu.c.p.e.a aVar) {
            this.f19184a.a(aVar);
        }
    }

    public e(Context context, boolean z, boolean z2, String str) {
        super(context, z2);
        this.m = 102;
        this.n = 64;
        this.o = 102;
        this.p = true;
        this.r = AudioStats.AUDIO_AMPLITUDE_NONE;
        this.s = new a(this, Looper.getMainLooper());
        this.e = 150;
        this.f = str;
        this.p = z;
        this.o = z ? this.m : this.n;
        e();
    }

    private float f() {
        double d = this.r;
        if (d > AudioStats.AUDIO_AMPLITUDE_NONE) {
            return (float) d;
        }
        return 24.0f;
    }

    private void g() {
        d();
        RelativeLayout relativeLayout = this.h;
        if (relativeLayout != null) {
            relativeLayout.setRotation(0.0f);
        }
        ImageView imageView = this.i;
        if (imageView != null) {
            imageView.setRotation(0.0f);
            this.i.setTranslationX(0.0f);
        }
    }

    private void h() {
        if (this.q == null) {
            this.q = new a1(getContext(), this.r, new b(this));
        }
        this.q.d();
    }

    @Override // com.tianmu.biz.widget.t.a
    public void a(double d) {
        double d2 = (d / 13.0d) * 24.0d;
        if (d2 < 12.0d || d2 > 48.0d) {
            this.r = 24.0d;
        } else {
            this.r = d2;
        }
    }

    @Override // com.tianmu.biz.widget.t.a
    public void b() {
        super.b();
        Handler handler = this.s;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.s = null;
        }
        a1 a1Var = this.q;
        if (a1Var != null) {
            a1Var.b();
            this.q = null;
        }
        d();
    }

    @Override // com.tianmu.biz.widget.t.a
    public void c() {
        try {
            this.e = 90;
            TextView textView = this.c;
            if (textView != null) {
                textView.setTextSize(17.0f);
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.tianmu.biz.widget.t.a
    public void d() {
        ObjectAnimator objectAnimator = this.j;
        if (objectAnimator != null && objectAnimator.isRunning()) {
            this.j.end();
        }
        ObjectAnimator objectAnimator2 = this.k;
        if (objectAnimator2 != null && objectAnimator2.isRunning()) {
            this.k.end();
        }
        ObjectAnimator objectAnimator3 = this.l;
        if (objectAnimator3 != null && objectAnimator3.isRunning()) {
            this.l.end();
        }
        this.h.clearAnimation();
        this.i.clearAnimation();
        this.j = null;
        this.k = null;
        this.l = null;
    }

    public void e() {
        this.f19175a = ((LayoutInflater) getContext().getSystemService("layout_inflater")).inflate(this.p ? g1.f19296a : g1.b, (ViewGroup) this, true);
        this.h = (RelativeLayout) this.f19175a.findViewById(g1.c);
        this.i = (ImageView) this.f19175a.findViewById(g1.d);
        a(a(5, 0, this.f, j1.c));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        h();
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        a1 a1Var = this.q;
        if (a1Var != null) {
            if (z) {
                g();
            } else {
                a1Var.f();
            }
        }
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        a1 a1Var = this.q;
        if (a1Var != null) {
            if (i == 8) {
                a1Var.f();
            } else {
                g();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(float f) {
        if (Math.abs(f) <= 0.8d) {
            return;
        }
        float fAbs = Math.abs(f) / f();
        boolean z = f > 0.0f;
        float f2 = 12.0f * fAbs;
        float fA = z.a(this.o) * fAbs;
        float f3 = fAbs * 360.0f;
        if (!z) {
            f2 = -f2;
            fA = -fA;
            f3 = -f3;
        }
        ObjectAnimator objectAnimator = this.j;
        if (objectAnimator == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.h, (Property<RelativeLayout, Float>) View.ROTATION, 0.0f, f2);
            this.j = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setInterpolator(new LinearInterpolator());
            this.j.setDuration(200L);
        } else {
            objectAnimator.setFloatValues(((Float) objectAnimator.getAnimatedValue()).floatValue(), f2);
        }
        this.j.start();
        ObjectAnimator objectAnimator2 = this.k;
        if (objectAnimator2 == null) {
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.i, (Property<ImageView, Float>) View.TRANSLATION_X, 0.0f, fA);
            this.k = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setInterpolator(new LinearInterpolator());
            this.k.setDuration(200L);
        } else {
            objectAnimator2.setFloatValues(((Float) objectAnimator2.getAnimatedValue()).floatValue(), fA);
        }
        this.k.start();
        ObjectAnimator objectAnimator3 = this.l;
        if (objectAnimator3 == null) {
            ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(this.i, (Property<ImageView, Float>) View.ROTATION, 0.0f, f3);
            this.l = objectAnimatorOfFloat3;
            objectAnimatorOfFloat3.setInterpolator(new LinearInterpolator());
            this.l.setDuration(200L);
        } else {
            objectAnimator3.setFloatValues(((Float) objectAnimator3.getAnimatedValue()).floatValue(), f3);
        }
        this.l.start();
    }

    @Override // com.tianmu.biz.widget.t.a
    public void b(boolean z) {
        this.e = z ? 150 : 130;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(com.tianmu.c.p.e.a aVar) {
        if (this.s != null) {
            Message messageObtain = Message.obtain();
            messageObtain.what = 2;
            messageObtain.obj = aVar;
            this.s.sendMessageDelayed(messageObtain, 100L);
            a1 a1Var = this.q;
            if (a1Var != null) {
                a1Var.e();
            }
        }
    }
}
