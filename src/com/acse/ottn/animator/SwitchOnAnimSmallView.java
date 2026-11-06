package com.acse.ottn.animator;

import android.content.Context;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.acse.ottn.R;
import com.acse.ottn.a3;
import com.acse.ottn.b0;
import com.acse.ottn.b5;
import com.acse.ottn.j;
import com.acse.ottn.w4;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class SwitchOnAnimSmallView extends FrameLayout {
    public static final int g = 300;
    public static final int h = 500;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Handler f4431a;
    public ImageView b;
    public ImageView c;
    public float d;
    public float e;
    public boolean f;

    public class a extends b0 {

        /* JADX INFO: renamed from: com.acse.ottn.animator.SwitchOnAnimSmallView$a$a, reason: collision with other inner class name */
        public class RunnableC0056a implements Runnable {

            /* JADX INFO: renamed from: com.acse.ottn.animator.SwitchOnAnimSmallView$a$a$a, reason: collision with other inner class name */
            public class RunnableC0057a implements Runnable {
                public RunnableC0057a() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    if (SwitchOnAnimSmallView.this.c != null) {
                        SwitchOnAnimSmallView.this.c.setBackgroundResource(R.mipmap.finger_normal);
                    }
                    SwitchOnAnimSmallView.this.d();
                }
            }

            public RunnableC0056a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (SwitchOnAnimSmallView.this.b == null || SwitchOnAnimSmallView.this.f4431a == null) {
                    return;
                }
                SwitchOnAnimSmallView.this.b.setBackgroundResource(R.mipmap.switch_on_circle_point);
                SwitchOnAnimSmallView.this.c();
                SwitchOnAnimSmallView.this.f4431a.postDelayed(new RunnableC0057a(), 100L);
            }
        }

        public a() {
        }

        @Override // com.acse.ottn.b0, com.acse.ottn.j.a
        public void b(j jVar) {
            if (SwitchOnAnimSmallView.this.c == null || SwitchOnAnimSmallView.this.f4431a == null) {
                return;
            }
            SwitchOnAnimSmallView.this.c.setBackgroundResource(R.mipmap.finger_click);
            SwitchOnAnimSmallView.this.f4431a.postDelayed(new RunnableC0056a(), 200L);
        }
    }

    public class b extends b0 {

        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (SwitchOnAnimSmallView.this.f) {
                    return;
                }
                SwitchOnAnimSmallView.this.b();
            }
        }

        public b() {
        }

        @Override // com.acse.ottn.b0, com.acse.ottn.j.a
        public void b(j jVar) {
            SwitchOnAnimSmallView.this.f4431a.postDelayed(new a(), 1000L);
        }
    }

    public SwitchOnAnimSmallView(Context context) {
        this(context, null);
    }

    public void setFingerVisible(boolean z) {
        if (z) {
            this.c.setVisibility(0);
        } else {
            this.c.setVisibility(8);
        }
    }

    public SwitchOnAnimSmallView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f4431a = new Handler();
        this.f = false;
        LayoutInflater.from(context).inflate(R.layout.finger_switch_on_guide_small_layout, (ViewGroup) this, true);
        a();
    }

    public final void a() {
        this.b = (ImageView) findViewById(R.id.switch_anim_circle_point);
        this.c = (ImageView) findViewById(R.id.finger_switch);
        this.d = b5.a(getContext(), 8.0f);
        this.e = b5.a(getContext(), 5.0f);
    }

    public void b() {
        this.f = false;
        w4.i(this.b, 0.0f);
        this.b.setBackgroundResource(R.mipmap.switch_off_circle_point);
        this.c.setBackgroundResource(R.mipmap.finger_normal);
        e();
    }

    public final void c() {
        ImageView imageView = this.b;
        if (imageView == null) {
            return;
        }
        a3 a3VarA = a3.a(imageView, "translationX", 0.0f, this.e);
        a3VarA.a(500L);
        a3VarA.k();
    }

    public final void d() {
        ImageView imageView = this.c;
        if (imageView == null) {
            return;
        }
        a3 a3VarA = a3.a(imageView, "translationY", -this.d, 0.0f);
        a3VarA.a(300L);
        a3VarA.a((j.a) new b());
        a3VarA.k();
    }

    public final void e() {
        a3 a3VarA = a3.a(this.c, "translationY", 0.0f, -this.d);
        a3VarA.a(300L);
        a3VarA.a((j.a) new a());
        a3VarA.k();
    }

    public void f() {
        this.f = true;
    }
}
