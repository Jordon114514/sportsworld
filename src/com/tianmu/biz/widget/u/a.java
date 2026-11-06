package com.tianmu.biz.widget.u;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.util.Property;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.camera.video.AudioStats;
import com.tianmu.TianmuSDK;
import com.tianmu.biz.listener.e;
import com.tianmu.biz.utils.f0;
import com.tianmu.biz.utils.i1;
import com.tianmu.biz.utils.z;
import com.tianmu.e.u.g;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f19191a;
    private int b;
    private boolean c;
    private boolean d;
    private int e;
    private int f;
    private int g;
    private int h;
    private List<com.tianmu.biz.widget.u.b> i;
    private e j;
    private long k;
    private List<String> l;
    private List<Bitmap> m;
    private int n;
    private double o;
    private boolean p;
    private RelativeLayout q;
    private ObjectAnimator r;

    /* JADX INFO: renamed from: com.tianmu.biz.widget.u.a$a, reason: collision with other inner class name */
    public class C0606a extends com.tianmu.biz.listener.a {
        final a d;

        public C0606a(a aVar) {
            this.d = aVar;
        }

        @Override // com.tianmu.biz.listener.a
        public void onSingleClick(View view) {
            if (this.d.j != null) {
                this.d.j.onClick(view, 999, null);
                this.d.b();
            }
        }
    }

    public class b implements com.tianmu.listener.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final a f19192a;

        public b(a aVar) {
            this.f19192a = aVar;
        }

        @Override // com.tianmu.listener.c
        public void a(Bitmap bitmap) {
            if (this.f19192a.p) {
                return;
            }
            a.c(this.f19192a);
            if (this.f19192a.m == null) {
                this.f19192a.m = new ArrayList();
            }
            this.f19192a.m.add(bitmap);
            this.f19192a.a();
        }

        @Override // com.tianmu.listener.c
        public void a(Drawable drawable) {
            if (this.f19192a.p) {
                return;
            }
            a.c(this.f19192a);
            this.f19192a.a();
        }
    }

    public class c extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final a f19193a;

        public c(a aVar) {
            this.f19193a = aVar;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            this.f19193a.b();
        }
    }

    public a(Context context) {
        super(context);
        this.g = 0;
        this.h = 0;
        this.k = 3800L;
        this.o = 0.05d;
        this.p = false;
        this.e = z.a(88);
        this.f = z.a(88);
        ArrayList arrayList = new ArrayList();
        this.i = arrayList;
        arrayList.add(new com.tianmu.biz.widget.u.b(0.5d, 0.8d));
        this.i.add(new com.tianmu.biz.widget.u.b(0.9d - this.o, 0.7d));
        this.i.add(new com.tianmu.biz.widget.u.b(this.o + 0.1d, 0.6d));
        this.i.add(new com.tianmu.biz.widget.u.b(0.5d, 0.5d));
        this.i.add(new com.tianmu.biz.widget.u.b(0.9d - this.o, 0.4d));
        this.i.add(new com.tianmu.biz.widget.u.b(this.o + 0.1d, 0.3d));
        this.i.add(new com.tianmu.biz.widget.u.b(0.5d, 0.2d));
        this.i.add(new com.tianmu.biz.widget.u.b(0.9d - this.o, 0.1d));
        this.i.add(new com.tianmu.biz.widget.u.b(this.o + 0.1d, AudioStats.AUDIO_AMPLITUDE_NONE));
    }

    public static /* synthetic */ int c(a aVar) {
        int i = aVar.n;
        aVar.n = i + 1;
        return i;
    }

    private boolean e() {
        List<com.tianmu.biz.widget.u.b> list = this.i;
        return (list == null || list.size() == 0) ? false : true;
    }

    private void f() {
        if (this.d) {
            return;
        }
        this.d = true;
        h();
    }

    private void g() {
        for (int i = 0; i < this.i.size(); i++) {
            com.tianmu.biz.widget.u.b bVar = this.i.get(i);
            int iC = (int) (bVar.c() * ((double) this.b));
            if (Math.abs(iC) > this.g) {
                this.g = Math.abs(iC);
            }
            int i2 = this.h;
            if (i2 == 0 || i2 > Math.abs(iC)) {
                this.h = Math.abs(iC);
            }
            ImageView imageView = new ImageView(getContext());
            imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
            bVar.a(imageView);
        }
    }

    private void h() {
        g();
        List<com.tianmu.biz.widget.u.b> list = this.i;
        if (list == null || list.size() == 0) {
            return;
        }
        RelativeLayout relativeLayout = new RelativeLayout(getContext());
        this.q = relativeLayout;
        relativeLayout.setX(0.0f);
        this.q.setY(0.0f);
        for (int i = 0; i < this.i.size(); i++) {
            com.tianmu.biz.widget.u.b bVar = this.i.get(i);
            if (bVar.a() != null) {
                this.q.addView(bVar.a(), new RelativeLayout.LayoutParams(this.e, this.f));
                bVar.a().setOnClickListener(new C0606a(this));
                bVar.a().setX((float) ((((double) this.f19191a) * bVar.b()) - ((double) (this.e / 2))));
                bVar.a().setY(Math.abs((int) (bVar.c() * ((double) this.b))));
            }
        }
        this.c = true;
        List<String> list2 = this.l;
        if (list2 == null || list2.size() <= 0) {
            return;
        }
        a();
    }

    private boolean i() {
        return this.n == this.l.size();
    }

    private boolean j() {
        return this.c;
    }

    private void k() {
        List<String> list = this.l;
        if (list == null || list.size() == 0) {
            return;
        }
        for (int i = 0; i < this.l.size(); i++) {
            Log.e("TAG", "rainView: ");
            g gVarB = new g().b();
            int i2 = this.e;
            TianmuSDK.getInstance().getImageLoader().loadImageBitmap(getContext(), this.l.get(i), gVarB.a(i2, i2).a(com.tianmu.e.r.b.PREFER_RGB_565), new b(this));
        }
    }

    private void l() {
        if (d() && e()) {
            for (int i = 0; i < this.i.size(); i++) {
                ImageView imageViewA = this.i.get(i).a();
                List<Bitmap> list = this.m;
                imageViewA.setImageBitmap(list.get(i % list.size()));
            }
        }
    }

    private void m() {
        RelativeLayout relativeLayout = this.q;
        if (relativeLayout == null) {
            return;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(relativeLayout, (Property<RelativeLayout, Float>) View.TRANSLATION_Y, -(this.g + this.f), (this.b * 2) / 3);
        this.r = objectAnimatorOfFloat;
        objectAnimatorOfFloat.setDuration(this.k);
        this.r.setInterpolator(new LinearInterpolator());
        this.r.addListener(new c(this));
        this.r.start();
    }

    public void b() {
        f0.d("rain view release");
        this.p = true;
        c();
        List<com.tianmu.biz.widget.u.b> list = this.i;
        if (list != null && list.size() > 0) {
            for (int i = 0; i < this.i.size(); i++) {
                if (this.i.get(i) != null) {
                    this.i.get(i).d();
                }
            }
            this.i = null;
        }
        RelativeLayout relativeLayout = this.q;
        if (relativeLayout != null) {
            i1.a(relativeLayout);
        }
        this.m = null;
        this.l = null;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.f19191a = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        this.b = measuredHeight;
        if (this.f19191a <= 0 || measuredHeight <= 0) {
            return;
        }
        f();
    }

    private boolean d() {
        List<Bitmap> list = this.m;
        return (list == null || list.size() == 0) ? false : true;
    }

    public void c() {
        ObjectAnimator objectAnimator = this.r;
        if (objectAnimator != null) {
            objectAnimator.cancel();
            this.r = null;
        }
    }

    public void a() {
        try {
            if (j() && i() && d() && e()) {
                l();
                m();
                RelativeLayout relativeLayout = this.q;
                if (relativeLayout != null) {
                    addView(relativeLayout, new RelativeLayout.LayoutParams(this.f19191a, this.g + this.f));
                }
            }
        } catch (Exception e) {
            b();
            e.printStackTrace();
        }
    }

    public void a(e eVar) {
        this.j = eVar;
    }

    public void a(List<String> list) {
        this.l = list;
        k();
    }
}
