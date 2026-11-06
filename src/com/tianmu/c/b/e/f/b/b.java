package com.tianmu.c.b.e.f.b;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.android.exoplayer2.ui.DefaultTimeBar;
import com.tianmu.TianmuSDK;
import com.tianmu.biz.utils.i1;
import com.tianmu.biz.utils.z;
import com.tianmu.biz.widget.AdTargetView;
import com.tianmu.c.f.m;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class b extends com.tianmu.c.b.e.f.b.a {
    private int C;
    private int D;

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final b f19240a;

        public a(b bVar) {
            this.f19240a = bVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            b bVar = this.f19240a;
            bVar.c(bVar.C, this.f19240a.D);
        }
    }

    public b(Context context, com.tianmu.c.b.e.f.a.a aVar, com.tianmu.c.b.c.d dVar) {
        super(context, aVar, dVar);
    }

    private void k() {
        try {
            SpannableStringBuilder spannableStringBuilderB = b();
            if (spannableStringBuilderB == null) {
                return;
            }
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
            layoutParams.addRule(9);
            layoutParams.addRule(6, this.c.getId());
            TextView textView = new TextView(getContext());
            textView.setTextSize(8.0f);
            textView.setTextColor(DefaultTimeBar.DEFAULT_BUFFERED_COLOR);
            textView.setPadding(z.a(3), z.a(1), z.a(23), z.a(5));
            textView.setLayoutParams(layoutParams);
            textView.setBackgroundResource(com.tianmu.c.f.a.f19276a);
            textView.setMovementMethod(LinkMovementMethod.getInstance());
            textView.setText(spannableStringBuilderB);
            this.f19234a.addView(textView);
        } catch (Exception unused) {
        }
    }

    @Override // com.tianmu.c.b.e.f.b.a
    public void f() {
        super.f();
        FrameLayout frameLayout = this.c;
        if (frameLayout != null) {
            frameLayout.post(new a(this));
        }
    }

    @Override // com.tianmu.c.b.e.f.b.a
    public void g() {
        if (this.o.isVideo()) {
            i1.a(this.c, this.o.a(this.c));
            return;
        }
        this.v = new ImageView(this.c.getContext());
        this.v.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        this.v.setBackground(new ColorDrawable(-16777216));
        this.v.setScaleType(ImageView.ScaleType.FIT_CENTER);
        TianmuSDK.getInstance().getImageLoader().loadImage(this.m, this.o.getImageUrl(), this.v, a());
        i1.a(this.c, this.v);
    }

    @Override // com.tianmu.ad.model.INativeBase
    public View getNativeView() {
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:31:0x03e9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x03eb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x03ee  */
    /* JADX WARN: Code duplicated, block: B:36:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:38:0x0408  */
    /* JADX WARN: Code duplicated, block: B:39:0x0412  */
    @Override // com.tianmu.c.b.e.f.b.a
    public void h() {
        RelativeLayout.LayoutParams layoutParams;
        int iC;
        this.p = ((LayoutInflater) this.m.getSystemService("layout_inflater")).inflate(m.f19315a, (ViewGroup) null);
        if (this.n.h() > 0 || this.n.e() > 0) {
            int iH = this.n.h();
            this.w = iH;
            this.x = (iH * 9) / 16;
        } else {
            this.w = -1;
            this.x = -2;
        }
        if (this.n.h() > 0 || this.n.e() > 0) {
            int iH2 = (this.n.h() - this.n.f().b()) - this.n.f().c();
            this.C = iH2;
            this.D = (iH2 * 9) / 16;
        } else {
            this.C = -1;
            this.D = -2;
        }
        RelativeLayout relativeLayout = (RelativeLayout) this.p.findViewById(m.b);
        this.f19234a = relativeLayout;
        relativeLayout.setPadding(this.n.f().b(), this.n.f().d(), this.n.f().c(), this.n.f().a());
        this.f19234a.setBackground(a(this.n.g(), this.n.d()));
        this.h = (TextView) this.p.findViewById(m.i);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(this.h.getLayoutParams());
        layoutParams2.setMargins(this.n.m().b(), this.n.m().d(), this.n.m().c(), this.n.m().a());
        this.h.setLayoutParams(layoutParams2);
        this.h.setTextSize(this.n.o().e());
        this.h.setTextColor(Color.parseColor(this.n.o().c()));
        this.h.setBackground(a(this.n.o().b(), this.n.o().a()));
        this.h.setMaxLines(this.n.o().d());
        this.h.setPadding(this.n.n().b(), this.n.n().d(), this.n.n().c(), this.n.n().a());
        this.c = (FrameLayout) this.p.findViewById(m.d);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(this.C, this.D);
        layoutParams3.setMargins(this.n.l().b(), this.n.l().d(), this.n.l().c(), this.n.l().a());
        layoutParams3.addRule(3, this.h.getId());
        this.c.setLayoutParams(layoutParams3);
        this.d = (FrameLayout) this.p.findViewById(m.e);
        this.f = (AdTargetView) this.p.findViewById(m.f);
        this.g = (TextView) this.p.findViewById(m.g);
        this.l = (ImageView) this.p.findViewById(m.k);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(this.n.r().b(), this.n.r().a());
        layoutParams4.setMargins(this.n.p().b(), this.n.p().d(), this.n.p().c(), this.n.p().a());
        int iQ = this.n.q();
        if (iQ != 0) {
            if (iQ != 1) {
                if (iQ == 2) {
                    layoutParams4.addRule(8, this.c.getId());
                } else if (iQ == 3) {
                    layoutParams4.addRule(8, this.c.getId());
                }
                this.f.setLayoutParams(layoutParams4);
                TextView textView = (TextView) this.p.findViewById(m.h);
                this.j = textView;
                textView.setTextSize(this.n.a().e());
                this.j.setTextColor(Color.parseColor(this.n.a().c()));
                this.i = (TextView) this.p.findViewById(m.c);
                RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(this.i.getLayoutParams());
                layoutParams5.setMargins(this.n.i().b(), this.n.i().d(), this.n.i().c(), this.n.i().a());
                layoutParams5.addRule(3, this.c.getId());
                layoutParams5.addRule(0, this.j.getId());
                this.i.setLayoutParams(layoutParams5);
                this.i.setTextSize(this.n.k().e());
                this.i.setTextColor(Color.parseColor(this.n.k().c()));
                this.i.setBackground(a(this.n.k().b(), this.n.k().a()));
                this.i.setMaxLines(this.n.k().d());
                this.i.setPadding(this.n.j().b(), this.n.j().d(), this.n.j().c(), this.n.j().a());
                this.k = (ImageView) this.p.findViewById(m.j);
                layoutParams = new RelativeLayout.LayoutParams(this.k.getLayoutParams());
                layoutParams.setMargins(this.n.b().b(), this.n.b().d(), this.n.b().c(), this.n.b().a());
                iC = this.n.c();
                if (iC != 0) {
                    if (iC != 1) {
                        if (iC == 2) {
                            layoutParams.addRule(8, this.i.getId());
                        } else if (iC == 3) {
                            layoutParams.addRule(8, this.i.getId());
                        }
                        this.k.setLayoutParams(layoutParams);
                        k();
                        i1.a(this, this.p, new ViewGroup.LayoutParams(this.w, -2));
                    }
                    layoutParams.addRule(6, this.h.getId());
                    layoutParams.addRule(11);
                    this.k.setLayoutParams(layoutParams);
                    k();
                    i1.a(this, this.p, new ViewGroup.LayoutParams(this.w, -2));
                }
                layoutParams.addRule(6, this.h.getId());
                layoutParams.addRule(9);
                this.k.setLayoutParams(layoutParams);
                k();
                i1.a(this, this.p, new ViewGroup.LayoutParams(this.w, -2));
            }
            layoutParams4.addRule(6, this.c.getId());
            layoutParams4.addRule(7, this.c.getId());
            this.f.setLayoutParams(layoutParams4);
            TextView textView2 = (TextView) this.p.findViewById(m.h);
            this.j = textView2;
            textView2.setTextSize(this.n.a().e());
            this.j.setTextColor(Color.parseColor(this.n.a().c()));
            this.i = (TextView) this.p.findViewById(m.c);
            RelativeLayout.LayoutParams layoutParams6 = new RelativeLayout.LayoutParams(this.i.getLayoutParams());
            layoutParams6.setMargins(this.n.i().b(), this.n.i().d(), this.n.i().c(), this.n.i().a());
            layoutParams6.addRule(3, this.c.getId());
            layoutParams6.addRule(0, this.j.getId());
            this.i.setLayoutParams(layoutParams6);
            this.i.setTextSize(this.n.k().e());
            this.i.setTextColor(Color.parseColor(this.n.k().c()));
            this.i.setBackground(a(this.n.k().b(), this.n.k().a()));
            this.i.setMaxLines(this.n.k().d());
            this.i.setPadding(this.n.j().b(), this.n.j().d(), this.n.j().c(), this.n.j().a());
            this.k = (ImageView) this.p.findViewById(m.j);
            layoutParams = new RelativeLayout.LayoutParams(this.k.getLayoutParams());
            layoutParams.setMargins(this.n.b().b(), this.n.b().d(), this.n.b().c(), this.n.b().a());
            iC = this.n.c();
            if (iC != 0) {
                if (iC != 1) {
                    if (iC == 2) {
                        layoutParams.addRule(8, this.i.getId());
                    } else if (iC == 3) {
                        layoutParams.addRule(8, this.i.getId());
                    }
                    this.k.setLayoutParams(layoutParams);
                    k();
                    i1.a(this, this.p, new ViewGroup.LayoutParams(this.w, -2));
                }
                layoutParams.addRule(6, this.h.getId());
                layoutParams.addRule(11);
                this.k.setLayoutParams(layoutParams);
                k();
                i1.a(this, this.p, new ViewGroup.LayoutParams(this.w, -2));
            }
            layoutParams.addRule(6, this.h.getId());
            layoutParams.addRule(9);
            this.k.setLayoutParams(layoutParams);
            k();
            i1.a(this, this.p, new ViewGroup.LayoutParams(this.w, -2));
        }
        layoutParams4.addRule(6, this.c.getId());
        layoutParams4.addRule(5, this.c.getId());
        this.f.setLayoutParams(layoutParams4);
        TextView textView3 = (TextView) this.p.findViewById(m.h);
        this.j = textView3;
        textView3.setTextSize(this.n.a().e());
        this.j.setTextColor(Color.parseColor(this.n.a().c()));
        this.i = (TextView) this.p.findViewById(m.c);
        RelativeLayout.LayoutParams layoutParams7 = new RelativeLayout.LayoutParams(this.i.getLayoutParams());
        layoutParams7.setMargins(this.n.i().b(), this.n.i().d(), this.n.i().c(), this.n.i().a());
        layoutParams7.addRule(3, this.c.getId());
        layoutParams7.addRule(0, this.j.getId());
        this.i.setLayoutParams(layoutParams7);
        this.i.setTextSize(this.n.k().e());
        this.i.setTextColor(Color.parseColor(this.n.k().c()));
        this.i.setBackground(a(this.n.k().b(), this.n.k().a()));
        this.i.setMaxLines(this.n.k().d());
        this.i.setPadding(this.n.j().b(), this.n.j().d(), this.n.j().c(), this.n.j().a());
        this.k = (ImageView) this.p.findViewById(m.j);
        layoutParams = new RelativeLayout.LayoutParams(this.k.getLayoutParams());
        layoutParams.setMargins(this.n.b().b(), this.n.b().d(), this.n.b().c(), this.n.b().a());
        iC = this.n.c();
        if (iC != 0) {
            if (iC != 1) {
                if (iC == 2) {
                    layoutParams.addRule(8, this.i.getId());
                } else if (iC == 3) {
                    layoutParams.addRule(8, this.i.getId());
                }
                this.k.setLayoutParams(layoutParams);
                k();
                i1.a(this, this.p, new ViewGroup.LayoutParams(this.w, -2));
            }
            layoutParams.addRule(6, this.h.getId());
            layoutParams.addRule(11);
            this.k.setLayoutParams(layoutParams);
            k();
            i1.a(this, this.p, new ViewGroup.LayoutParams(this.w, -2));
        }
        layoutParams.addRule(6, this.h.getId());
        layoutParams.addRule(9);
        this.k.setLayoutParams(layoutParams);
        k();
        i1.a(this, this.p, new ViewGroup.LayoutParams(this.w, -2));
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.n.h() > 0 || this.n.e() > 0) {
            return;
        }
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.c.getLayoutParams();
        int measuredWidth = getMeasuredWidth();
        layoutParams.width = measuredWidth;
        layoutParams.height = (((measuredWidth - this.n.f().b()) - this.n.f().c()) * 9) / 16;
        this.c.setLayoutParams(layoutParams);
    }

    @Override // com.tianmu.c.b.e.f.b.a
    public void a(TextView textView, String str, TextView textView2, String str2) {
        super.a(textView, str, textView2, str2);
        if (!TextUtils.isEmpty(str) || textView == null) {
            return;
        }
        textView.setVisibility(8);
    }
}
