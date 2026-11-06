package com.tianmu.biz.widget.t.f;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.tianmu.biz.utils.v0;
import com.tianmu.biz.utils.z;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class b extends com.tianmu.biz.widget.t.f.c {
    private boolean A;
    private ImageView r;
    private ImageView s;
    private int t;
    private int u;
    private int v;
    private int w;
    private AnimatorSet x;
    private v0 y;
    private Handler z;

    public class a extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final b f19185a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(b bVar, Looper looper) {
            super(looper);
            this.f19185a = bVar;
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message.what == 2 && ((com.tianmu.biz.widget.t.a) this.f19185a).b != null && (message.obj instanceof com.tianmu.c.p.e.a)) {
                ((com.tianmu.biz.widget.t.a) this.f19185a).b.a(this.f19185a, 1, (com.tianmu.c.p.e.a) message.obj);
            }
            super.handleMessage(message);
        }
    }

    /* JADX INFO: renamed from: com.tianmu.biz.widget.t.f.b$b, reason: collision with other inner class name */
    public class ViewOnTouchListenerC0604b implements View.OnTouchListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final boolean f19186a;
        final b b;

        public ViewOnTouchListenerC0604b(b bVar, boolean z) {
            this.b = bVar;
            this.f19186a = z;
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (this.b.o != null) {
                if (motionEvent.getAction() == 0) {
                    if (this.b.h() && this.b.getParent() != null) {
                        this.b.getParent().requestDisallowInterceptTouchEvent(true);
                    }
                    float x = motionEvent.getX();
                    float y = motionEvent.getY();
                    this.b.o.put("downX", Float.valueOf(x));
                    this.b.o.put("downY", Float.valueOf(y));
                }
                if (motionEvent.getAction() == 1) {
                    if (this.b.getParent() != null) {
                        this.b.getParent().requestDisallowInterceptTouchEvent(false);
                    }
                    float fFloatValue = this.b.o.get("downX").floatValue();
                    float fFloatValue2 = this.b.o.get("downY").floatValue();
                    float x2 = motionEvent.getX();
                    float y2 = motionEvent.getY();
                    if (Math.abs(fFloatValue2 - y2) >= this.b.k || Math.abs(fFloatValue - x2) >= this.b.k) {
                        this.b.f();
                    }
                    if (this.f19186a && fFloatValue == x2 && fFloatValue2 == y2) {
                        this.b.f();
                    }
                }
            }
            return false;
        }
    }

    public class c implements v0.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final b f19187a;

        public c(b bVar) {
            this.f19187a = bVar;
        }

        @Override // com.tianmu.biz.utils.v0.b
        public void a(com.tianmu.c.p.e.a aVar) {
            this.f19187a.a(2, aVar);
        }
    }

    public b(Context context, boolean z, String str) {
        super(context, false, z);
        this.t = z.a(147);
        this.u = z.a(147);
        this.v = z.a(27);
        this.w = z.a(27);
        this.z = new a(this, Looper.getMainLooper());
        this.f = str;
        b(5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean h() {
        return this.A;
    }

    public void c(int i) {
        if (i > 0) {
            TextView textView = (TextView) this.f19175a.findViewById(com.tianmu.c.f.v0.d);
            Drawable drawable = getResources().getDrawable(i);
            drawable.setBounds(0, 0, z.a(20), z.a(20));
            textView.setCompoundDrawables(drawable, null, null, null);
            textView.setCompoundDrawablePadding(z.a(10));
        }
    }

    @Override // com.tianmu.biz.widget.t.f.c, com.tianmu.biz.widget.t.a
    public void d() {
        super.d();
        AnimatorSet animatorSet = this.x;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
    }

    @Override // com.tianmu.biz.widget.t.f.c
    public void e() {
        View viewInflate = ((LayoutInflater) getContext().getSystemService("layout_inflater")).inflate(com.tianmu.c.f.v0.f19334a, (ViewGroup) this, true);
        this.f19175a = viewInflate;
        this.r = (ImageView) viewInflate.findViewById(com.tianmu.c.f.v0.b);
        this.s = (ImageView) this.f19175a.findViewById(com.tianmu.c.f.v0.c);
    }

    @Override // com.tianmu.biz.widget.t.f.c
    public void g() {
        if (this.x == null) {
            ImageView imageView = this.s;
            int i = this.t;
            float f = i / 2;
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(imageView, "translationX", f, f, i - this.v);
            ImageView imageView2 = this.s;
            float f2 = this.w / 2;
            float f3 = this.u / 2;
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(imageView2, "translationY", f2, f3, f3);
            objectAnimatorOfFloat.setRepeatCount(-1);
            objectAnimatorOfFloat2.setRepeatCount(-1);
            objectAnimatorOfFloat.setRepeatMode(2);
            objectAnimatorOfFloat2.setRepeatMode(2);
            AnimatorSet animatorSet = new AnimatorSet();
            this.x = animatorSet;
            animatorSet.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2);
            this.x.setDuration(2000L);
        }
        this.x.start();
    }

    @Override // com.tianmu.biz.widget.t.f.c, android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        v0 v0Var = this.y;
        if (v0Var != null) {
            if (z) {
                v0Var.b();
            } else {
                v0Var.e();
            }
        }
    }

    @Override // com.tianmu.biz.widget.t.f.c, android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        v0 v0Var = this.y;
        if (v0Var != null) {
            if (i == 8) {
                v0Var.e();
            } else {
                v0Var.b();
            }
        }
    }

    public void a(int i, int i2) {
        this.t = i;
        this.u = i2;
        ImageView imageView = this.r;
        if (imageView != null) {
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) imageView.getLayoutParams();
            layoutParams.width = this.t;
            layoutParams.height = this.u;
            this.r.setLayoutParams(layoutParams);
        }
    }

    @Override // com.tianmu.biz.widget.t.f.c, com.tianmu.biz.widget.t.a
    public void b() {
        super.b();
        ImageView imageView = this.s;
        if (imageView != null) {
            imageView.clearAnimation();
            this.s = null;
        }
        AnimatorSet animatorSet = this.x;
        if (animatorSet != null) {
            animatorSet.cancel();
            this.x = null;
        }
        v0 v0Var = this.y;
        if (v0Var != null) {
            v0Var.a();
            this.y = null;
        }
    }

    public void c(boolean z) {
        this.A = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, com.tianmu.c.p.e.a aVar) {
        if (this.z != null) {
            Message messageObtain = Message.obtain();
            messageObtain.what = i;
            messageObtain.obj = aVar;
            this.z.sendMessageDelayed(messageObtain, 100L);
            v0 v0Var = this.y;
            if (v0Var != null) {
                v0Var.d();
            }
        }
    }

    public void b(double d) {
        v0 v0Var = new v0(getContext(), v0.a(d), new c(this));
        this.y = v0Var;
        v0Var.c();
    }

    @Override // com.tianmu.biz.widget.t.f.c
    public void a(View view, boolean z) {
        if (view == null) {
            return;
        }
        view.setClickable(true);
        view.setOnTouchListener(new ViewOnTouchListenerC0604b(this, z));
    }

    public void b(int i, int i2) {
        this.v = i;
        this.w = i2;
        ImageView imageView = this.s;
        if (imageView != null) {
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) imageView.getLayoutParams();
            layoutParams.width = this.v;
            layoutParams.height = this.w;
            this.s.setLayoutParams(layoutParams);
        }
    }

    public void b(String str) {
        if (str != null) {
            a(str);
        }
    }
}
