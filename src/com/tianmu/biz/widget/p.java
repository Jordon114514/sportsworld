package com.tianmu.biz.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.Property;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.tianmu.biz.utils.c0;
import com.tianmu.biz.utils.f0;
import com.tianmu.biz.utils.z;
import com.tianmu.c.f.j1;
import com.tianmu.c.f.x0;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class p extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private View f19154a;
    private ObjectAnimator b;
    private long c;
    private long d;
    private Handler e;
    private ImageView f;
    private TextView g;
    HashMap<String, Float> h;
    private float i;
    protected com.tianmu.biz.widget.t.a.b j;

    public class a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final p f19155a;

        /* JADX INFO: renamed from: com.tianmu.biz.widget.p$a$a, reason: collision with other inner class name */
        public class RunnableC0595a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final a f19156a;

            public RunnableC0595a(a aVar) {
                this.f19156a = aVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (this.f19156a.f19155a.b == null || this.f19156a.f19155a.b.isRunning()) {
                    return;
                }
                this.f19156a.f19155a.b.start();
            }
        }

        public a(p pVar) {
            this.f19155a = pVar;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            this.f19155a.e.postDelayed(new RunnableC0595a(this), 500L);
        }
    }

    public class b implements View.OnTouchListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final boolean f19157a;
        final p b;

        public b(p pVar, boolean z) {
            this.b = pVar;
            this.f19157a = z;
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0) {
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                this.b.h.put("downX", Float.valueOf(x));
                this.b.h.put("downY", Float.valueOf(y));
            }
            if (motionEvent.getAction() != 1) {
                return false;
            }
            float fFloatValue = this.b.h.get("downX").floatValue();
            float fFloatValue2 = this.b.h.get("downY").floatValue();
            float x2 = motionEvent.getX();
            float y2 = motionEvent.getY();
            if (fFloatValue2 - y2 >= this.b.i) {
                this.b.d();
            }
            if (!this.f19157a || fFloatValue != x2 || fFloatValue2 != y2) {
                return false;
            }
            this.b.d();
            return false;
        }
    }

    public p(Context context) {
        super(context);
        this.c = 800L;
        this.e = new Handler(Looper.getMainLooper());
        this.h = new HashMap<>();
        this.i = com.tianmu.c.a.f19195a;
        a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        com.tianmu.biz.widget.t.a.b bVar = this.j;
        if (bVar != null) {
            bVar.a(this, 2, null);
        }
        e();
    }

    private void e() {
        ObjectAnimator objectAnimator = this.b;
        if (objectAnimator != null) {
            objectAnimator.cancel();
            this.b = null;
        }
    }

    public void a() {
        View viewInflate = ((LayoutInflater) getContext().getSystemService("layout_inflater")).inflate(x0.f19338a, (ViewGroup) this, false);
        this.f19154a = viewInflate;
        this.f = (ImageView) viewInflate.findViewById(x0.b);
        addView(this.f19154a);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 1;
        layoutParams.topMargin = z.a(104);
        TextView textView = new TextView(getContext());
        this.g = textView;
        textView.setTextColor(-1);
        this.g.setTextSize(14.0f);
        this.g.setLayoutParams(layoutParams);
        this.g.setText(c0.a(getContext(), 2, 21, "splash", j1.b));
        this.g.setVisibility(8);
        addView(this.g);
    }

    public void b() {
        f0.d("splash arc view release");
        e();
        Handler handler = this.e;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.e = null;
        }
    }

    public void c() {
        if (this.b != null) {
            b();
        }
        View view = this.f19154a;
        if (view == null) {
            return;
        }
        view.setTranslationY(this.d);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f19154a, (Property<View, Float>) View.TRANSLATION_Y, 0.0f, this.d, 0.0f);
        this.b = objectAnimatorOfFloat;
        objectAnimatorOfFloat.setDuration(this.c);
        this.b.setInterpolator(new LinearInterpolator());
        this.b.addListener(new a(this));
        this.b.start();
    }

    public void a(int i) {
        ImageView imageView = this.f;
        if (imageView != null) {
            imageView.setVisibility(i);
        }
        TextView textView = this.g;
        if (textView != null) {
            textView.setVisibility(i);
        }
    }

    public void a(long j) {
        this.d = j;
    }

    public void a(ViewGroup viewGroup, boolean z) {
        if (viewGroup == null) {
            return;
        }
        viewGroup.setClickable(true);
        viewGroup.setOnTouchListener(new b(this, z));
    }

    public void a(com.tianmu.biz.widget.t.a.b bVar) {
        this.j = bVar;
    }
}
