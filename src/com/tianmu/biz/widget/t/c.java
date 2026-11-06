package com.tianmu.biz.widget.t;

import android.animation.ObjectAnimator;
import android.annotation.SuppressLint;
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
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.camera.video.AudioStats;
import com.tianmu.biz.bean.InterstitialStyleBean;
import com.tianmu.biz.utils.v0;
import com.tianmu.biz.utils.z;
import com.tianmu.c.f.j1;
import com.tianmu.c.f.r0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@SuppressLint({"AppCompatCustomView"})
public class c extends com.tianmu.biz.widget.t.a {
    private ImageView h;
    private ObjectAnimator i;
    private v0 j;
    private double k;
    private Handler l;

    public class a extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final c f19179a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(c cVar, Looper looper) {
            super(looper);
            this.f19179a = cVar;
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            c cVar;
            com.tianmu.biz.widget.t.a.b bVar;
            if (message.what == 2 && (bVar = (cVar = this.f19179a).b) != null) {
                Object obj = message.obj;
                if (obj instanceof com.tianmu.c.p.e.a) {
                    bVar.a(cVar, 1, (com.tianmu.c.p.e.a) obj);
                }
            }
            super.handleMessage(message);
        }
    }

    public class b implements v0.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final c f19180a;

        public b(c cVar) {
            this.f19180a = cVar;
        }

        @Override // com.tianmu.biz.utils.v0.b
        public void a(com.tianmu.c.p.e.a aVar) {
            this.f19180a.a(aVar);
        }
    }

    public c(Context context, boolean z, String str, int i) {
        super(context, z);
        this.k = AudioStats.AUDIO_AMPLITUDE_NONE;
        this.l = new a(this, Looper.getMainLooper());
        this.e = 150;
        this.f = str;
        this.g = i;
        e();
    }

    private void f() {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.h, (Property<ImageView, Float>) View.ROTATION, 12.0f, -12.0f, 12.0f);
        this.i = objectAnimatorOfFloat;
        objectAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        this.i.setRepeatCount(-1);
        this.i.setDuration(400L);
        this.i.start();
    }

    private void g() {
        if (this.j == null) {
            this.j = new v0(getContext(), this.k, new b(this));
        }
        this.j.c();
        f();
    }

    @Override // com.tianmu.biz.widget.t.a
    public void a(double d) {
        this.k = v0.a(d);
    }

    @Override // com.tianmu.biz.widget.t.a
    public void b() {
        super.b();
        Handler handler = this.l;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.l = null;
        }
        v0 v0Var = this.j;
        if (v0Var != null) {
            v0Var.a();
            this.j = null;
        }
        d();
    }

    @Override // com.tianmu.biz.widget.t.a
    public void c() {
        try {
            this.e = 95;
            ImageView imageView = this.h;
            if (imageView != null) {
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) imageView.getLayoutParams();
                layoutParams.width = z.a(80);
                layoutParams.height = z.a(80);
                this.h.setLayoutParams(layoutParams);
                this.h.setPadding(z.a(10), z.a(10), z.a(10), 0);
                this.h.setBackground(null);
            }
            TextView textView = this.c;
            if (textView != null) {
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) textView.getLayoutParams();
                layoutParams2.topMargin = z.a(2);
                this.c.setLayoutParams(layoutParams2);
                this.c.setTextSize(14.0f);
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.tianmu.biz.widget.t.a
    public void d() {
        ObjectAnimator objectAnimator = this.i;
        if (objectAnimator != null && objectAnimator.isRunning()) {
            this.i.end();
        }
        this.i = null;
    }

    public void e() {
        LayoutInflater layoutInflater = (LayoutInflater) getContext().getSystemService("layout_inflater");
        if (this.g == InterstitialStyleBean.INTERACTION_VIEW_STYLE_SECOND_JUMP) {
            this.f19175a = layoutInflater.inflate(r0.b, (ViewGroup) this, true);
            a("跳转详情页或第三方应用", 0, 12, "#CFCFCF");
            a(com.tianmu.c.f.b.y, 16, 5, 16, 5);
        } else {
            this.f19175a = layoutInflater.inflate(r0.f19326a, (ViewGroup) this, true);
        }
        this.h = (ImageView) this.f19175a.findViewById(r0.c);
        a(a(1, 0, this.f, j1.f19305a));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        g();
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        v0 v0Var = this.j;
        if (v0Var != null) {
            if (z) {
                v0Var.b();
            } else {
                v0Var.e();
            }
        }
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        v0 v0Var = this.j;
        if (v0Var != null) {
            if (i == 8) {
                v0Var.e();
            } else {
                v0Var.b();
            }
        }
    }

    @Override // com.tianmu.biz.widget.t.a
    public void b(boolean z) {
        this.e = z ? 150 : 32;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(com.tianmu.c.p.e.a aVar) {
        if (this.l != null) {
            Message messageObtain = Message.obtain();
            messageObtain.what = 2;
            messageObtain.obj = aVar;
            this.l.sendMessageDelayed(messageObtain, 100L);
            v0 v0Var = this.j;
            if (v0Var != null) {
                v0Var.d();
            }
        }
    }
}
