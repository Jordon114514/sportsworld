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
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.camera.video.AudioStats;
import com.tianmu.biz.bean.InterstitialStyleBean;
import com.tianmu.biz.utils.a1;
import com.tianmu.biz.utils.z;
import com.tianmu.biz.widget.sway.SwayProgressBar;
import com.tianmu.c.f.e1;
import com.tianmu.c.f.j1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class d extends com.tianmu.biz.widget.t.a {
    private ImageView h;
    private SwayProgressBar i;
    private FrameLayout j;
    private ObjectAnimator k;
    private a1 l;
    private double m;
    private Handler n;

    public class a extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final d f19181a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(d dVar, Looper looper) {
            super(looper);
            this.f19181a = dVar;
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            d dVar;
            com.tianmu.biz.widget.t.a.b bVar;
            if (message.what == 2 && (bVar = (dVar = this.f19181a).b) != null) {
                Object obj = message.obj;
                if (obj instanceof com.tianmu.c.p.e.a) {
                    bVar.a(dVar, 5, (com.tianmu.c.p.e.a) obj);
                }
            }
            super.handleMessage(message);
        }
    }

    public class b implements a1.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final d f19182a;

        public b(d dVar) {
            this.f19182a = dVar;
        }

        @Override // com.tianmu.biz.utils.a1.b
        public void a(float f) {
            this.f19182a.a(f);
        }

        @Override // com.tianmu.biz.utils.a1.b
        public void a(com.tianmu.c.p.e.a aVar) {
            this.f19182a.a(aVar);
        }
    }

    public d(Context context, boolean z, String str, int i) {
        super(context, z);
        this.m = AudioStats.AUDIO_AMPLITUDE_NONE;
        this.n = new a(this, Looper.getMainLooper());
        this.e = 150;
        this.f = str;
        this.g = i;
        e();
    }

    private float f() {
        double d = this.m;
        if (d > AudioStats.AUDIO_AMPLITUDE_NONE) {
            return (float) d;
        }
        return 24.0f;
    }

    private void g() {
        a1 a1Var = this.l;
        if (a1Var != null) {
            a1Var.c();
        }
        SwayProgressBar swayProgressBar = this.i;
        if (swayProgressBar != null) {
            swayProgressBar.a(0.0f);
            this.i.postInvalidate();
        }
    }

    private void h() {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.h, (Property<ImageView, Float>) View.ROTATION, -15.0f, -25.0f, -30.0f, -30.0f, 0.0f, 3.0f, -3.0f, 2.0f, -2.0f, 1.0f, -1.0f, 0.0f, 0.0f, 5.0f, 15.0f, 25.0f, 30.0f, 30.0f, 0.0f, -3.0f, 3.0f, -2.0f, 2.0f, -1.0f, 1.0f, 0.0f, 0.0f);
        this.k = objectAnimatorOfFloat;
        objectAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        this.k.setRepeatCount(-1);
        this.k.setDuration(3000L);
        this.k.start();
    }

    private void i() {
        if (this.l == null) {
            this.l = new a1(getContext(), this.m, new b(this));
        }
        this.l.d();
        h();
    }

    @Override // com.tianmu.biz.widget.t.a
    public void a(double d) {
        this.m = a1.a(d);
        SwayProgressBar swayProgressBar = this.i;
        if (swayProgressBar != null) {
            swayProgressBar.b(f());
        }
    }

    @Override // com.tianmu.biz.widget.t.a
    public void b() {
        super.b();
        Handler handler = this.n;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.n = null;
        }
        a1 a1Var = this.l;
        if (a1Var != null) {
            a1Var.b();
            this.l = null;
        }
        d();
    }

    @Override // com.tianmu.biz.widget.t.a
    public void c() {
        try {
            this.e = 95;
            FrameLayout frameLayout = this.j;
            if (frameLayout != null) {
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) frameLayout.getLayoutParams();
                layoutParams.width = z.a(92);
                layoutParams.height = z.a(92);
                this.j.setLayoutParams(layoutParams);
                this.j.setBackground(null);
            }
            ImageView imageView = this.h;
            if (imageView != null) {
                FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) imageView.getLayoutParams();
                layoutParams2.bottomMargin = z.a(10);
                this.h.setLayoutParams(layoutParams2);
            }
            TextView textView = this.c;
            if (textView != null) {
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) textView.getLayoutParams();
                layoutParams3.topMargin = 0;
                this.c.setLayoutParams(layoutParams3);
                this.c.setPadding(z.a(4), 0, z.a(4), z.a(4));
                this.c.setTextSize(14.0f);
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.tianmu.biz.widget.t.a
    public void d() {
        ObjectAnimator objectAnimator = this.k;
        if (objectAnimator != null && objectAnimator.isRunning()) {
            this.k.end();
        }
        this.h.clearAnimation();
        this.k = null;
    }

    public void e() {
        LayoutInflater layoutInflater = (LayoutInflater) getContext().getSystemService("layout_inflater");
        if (this.g == InterstitialStyleBean.INTERACTION_VIEW_STYLE_SECOND_JUMP) {
            this.f19175a = layoutInflater.inflate(e1.b, (ViewGroup) this, true);
            a("跳转详情页或第三方应用", 0, 12, "#CFCFCF");
            a(com.tianmu.c.f.b.y, 16, 5, 16, 5);
        } else {
            this.f19175a = layoutInflater.inflate(e1.f19290a, (ViewGroup) this, true);
        }
        this.h = (ImageView) this.f19175a.findViewById(e1.c);
        SwayProgressBar swayProgressBar = (SwayProgressBar) this.f19175a.findViewById(e1.d);
        this.i = swayProgressBar;
        swayProgressBar.b(f());
        a(a(5, 0, this.f, j1.c));
        this.j = (FrameLayout) this.f19175a.findViewById(e1.e);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        i();
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        a1 a1Var = this.l;
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
        a1 a1Var = this.l;
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
        if (Math.abs(f) <= 0.5d) {
            return;
        }
        this.i.a(Math.abs(f));
        this.i.a(f > 0.0f ? 1 : 0);
        this.i.postInvalidate();
    }

    @Override // com.tianmu.biz.widget.t.a
    public void b(boolean z) {
        this.e = z ? 150 : 61;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(com.tianmu.c.p.e.a aVar) {
        if (this.n != null) {
            Message messageObtain = Message.obtain();
            messageObtain.what = 2;
            messageObtain.obj = aVar;
            this.n.sendMessageDelayed(messageObtain, 100L);
            a1 a1Var = this.l;
            if (a1Var != null) {
                a1Var.e();
            }
        }
    }
}
