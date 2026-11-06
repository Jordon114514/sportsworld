package com.tianmu.c.b.e.f.b;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.text.SpannableStringBuilder;
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
import com.tianmu.c.f.i0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class d extends com.tianmu.c.b.e.f.b.a {

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final d f19242a;

        public a(d dVar) {
            this.f19242a = dVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            d dVar = this.f19242a;
            dVar.c(dVar.w, dVar.x);
        }
    }

    public d(Context context, com.tianmu.c.b.e.f.a.a aVar, com.tianmu.c.b.c.d dVar) {
        super(context, aVar, dVar);
    }

    private void k() {
        try {
            SpannableStringBuilder spannableStringBuilderB = b();
            if (spannableStringBuilderB == null) {
                return;
            }
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
            layoutParams.rightMargin = z.a(46);
            layoutParams.addRule(7, i0.d);
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
        this.v.setScaleType(ImageView.ScaleType.FIT_CENTER);
        this.v.setBackground(new ColorDrawable(-16777216));
        TianmuSDK.getInstance().getImageLoader().loadImage(this.m, this.o.getImageUrl(), this.v, a());
        i1.a(this.c, this.v);
    }

    @Override // com.tianmu.ad.model.INativeBase
    public View getNativeView() {
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x01fd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x01ff A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x0201 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x0204  */
    /* JADX WARN: Code duplicated, block: B:34:0x0217  */
    /* JADX WARN: Code duplicated, block: B:36:0x022a  */
    /* JADX WARN: Code duplicated, block: B:37:0x0234  */
    @Override // com.tianmu.c.b.e.f.b.a
    public void h() {
        int iE;
        RelativeLayout.LayoutParams layoutParams;
        int iC;
        this.p = ((LayoutInflater) this.m.getSystemService("layout_inflater")).inflate(i0.f19301a, (ViewGroup) null);
        if (this.n.h() > 0 || this.n.e() > 0) {
            if (this.n.h() <= 0 || this.n.e() > 0) {
                this.w = this.n.h();
                iE = this.n.e();
            } else {
                int iH = this.n.h();
                this.w = iH;
                iE = (iH * 9) / 16;
            }
            this.x = iE;
        } else {
            this.w = -1;
            this.x = -2;
        }
        RelativeLayout relativeLayout = (RelativeLayout) this.p.findViewById(i0.b);
        this.f19234a = relativeLayout;
        relativeLayout.setPadding(this.n.f().b(), this.n.f().d(), this.n.f().c(), this.n.f().a());
        this.f19234a.setBackground(a(this.n.g(), this.n.d()));
        this.c = (FrameLayout) this.p.findViewById(i0.c);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(this.w, this.x);
        layoutParams2.setMargins(this.n.l().b(), this.n.l().d(), this.n.l().c(), this.n.l().a());
        this.c.setLayoutParams(layoutParams2);
        this.d = (FrameLayout) this.p.findViewById(i0.d);
        this.f = (AdTargetView) this.p.findViewById(i0.e);
        this.g = (TextView) this.p.findViewById(i0.f);
        this.l = (ImageView) this.p.findViewById(i0.h);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(this.n.r().b(), this.n.r().a());
        layoutParams3.setMargins(this.n.p().b(), this.n.p().d(), this.n.p().c(), this.n.p().a());
        int iQ = this.n.q();
        if (iQ != 0) {
            if (iQ != 1) {
                if (iQ == 2) {
                    layoutParams3.addRule(8, this.c.getId());
                } else if (iQ == 3) {
                    layoutParams3.addRule(8, this.c.getId());
                }
                this.f.setLayoutParams(layoutParams3);
                this.k = (ImageView) this.p.findViewById(i0.g);
                layoutParams = new RelativeLayout.LayoutParams(this.k.getLayoutParams());
                layoutParams.setMargins(this.n.b().b(), this.n.b().d(), this.n.b().c(), this.n.b().a());
                iC = this.n.c();
                if (iC != 0) {
                    if (iC != 1) {
                        if (iC == 2) {
                            layoutParams.addRule(8, this.c.getId());
                        } else if (iC == 3) {
                            layoutParams.addRule(8, this.c.getId());
                        }
                        this.k.setLayoutParams(layoutParams);
                        k();
                        i1.a(this, this.p, new ViewGroup.LayoutParams(-1, -2));
                    }
                    layoutParams.addRule(6, this.c.getId());
                    layoutParams.addRule(7, this.c.getId());
                    this.k.setLayoutParams(layoutParams);
                    k();
                    i1.a(this, this.p, new ViewGroup.LayoutParams(-1, -2));
                }
                layoutParams.addRule(6, this.c.getId());
                layoutParams.addRule(5, this.c.getId());
                this.k.setLayoutParams(layoutParams);
                k();
                i1.a(this, this.p, new ViewGroup.LayoutParams(-1, -2));
            }
            layoutParams3.addRule(6, this.c.getId());
            layoutParams3.addRule(7, this.c.getId());
            this.f.setLayoutParams(layoutParams3);
            this.k = (ImageView) this.p.findViewById(i0.g);
            layoutParams = new RelativeLayout.LayoutParams(this.k.getLayoutParams());
            layoutParams.setMargins(this.n.b().b(), this.n.b().d(), this.n.b().c(), this.n.b().a());
            iC = this.n.c();
            if (iC != 0) {
                if (iC != 1) {
                    if (iC == 2) {
                        layoutParams.addRule(8, this.c.getId());
                    } else if (iC == 3) {
                        layoutParams.addRule(8, this.c.getId());
                    }
                    this.k.setLayoutParams(layoutParams);
                    k();
                    i1.a(this, this.p, new ViewGroup.LayoutParams(-1, -2));
                }
                layoutParams.addRule(6, this.c.getId());
                layoutParams.addRule(7, this.c.getId());
                this.k.setLayoutParams(layoutParams);
                k();
                i1.a(this, this.p, new ViewGroup.LayoutParams(-1, -2));
            }
            layoutParams.addRule(6, this.c.getId());
            layoutParams.addRule(5, this.c.getId());
            this.k.setLayoutParams(layoutParams);
            k();
            i1.a(this, this.p, new ViewGroup.LayoutParams(-1, -2));
        }
        layoutParams3.addRule(6, this.c.getId());
        layoutParams3.addRule(5, this.c.getId());
        this.f.setLayoutParams(layoutParams3);
        this.k = (ImageView) this.p.findViewById(i0.g);
        layoutParams = new RelativeLayout.LayoutParams(this.k.getLayoutParams());
        layoutParams.setMargins(this.n.b().b(), this.n.b().d(), this.n.b().c(), this.n.b().a());
        iC = this.n.c();
        if (iC != 0) {
            if (iC != 1) {
                if (iC == 2) {
                    layoutParams.addRule(8, this.c.getId());
                } else if (iC == 3) {
                    layoutParams.addRule(8, this.c.getId());
                }
                this.k.setLayoutParams(layoutParams);
                k();
                i1.a(this, this.p, new ViewGroup.LayoutParams(-1, -2));
            }
            layoutParams.addRule(6, this.c.getId());
            layoutParams.addRule(7, this.c.getId());
            this.k.setLayoutParams(layoutParams);
            k();
            i1.a(this, this.p, new ViewGroup.LayoutParams(-1, -2));
        }
        layoutParams.addRule(6, this.c.getId());
        layoutParams.addRule(5, this.c.getId());
        this.k.setLayoutParams(layoutParams);
        k();
        i1.a(this, this.p, new ViewGroup.LayoutParams(-1, -2));
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
        layoutParams.height = (measuredWidth * 9) / 16;
        this.c.setLayoutParams(layoutParams);
    }

    @Override // com.tianmu.c.b.e.f.b.a, android.widget.RelativeLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.n.h() > 0 || this.n.e() > 0) {
            return;
        }
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.c.getLayoutParams();
        int measuredWidth = getMeasuredWidth();
        layoutParams.width = measuredWidth;
        layoutParams.height = (measuredWidth * 9) / 16;
        this.c.setLayoutParams(layoutParams);
    }
}
