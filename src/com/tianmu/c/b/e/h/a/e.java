package com.tianmu.c.b.e.h.a;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.tianmu.biz.utils.a0;
import com.tianmu.biz.utils.z;
import com.tianmu.biz.widget.AdTargetView;
import com.tianmu.c.b.e.f.c.f;
import com.tianmu.c.f.d1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class e extends b {
    protected RelativeLayout i;
    protected TextView j;
    private FrameLayout k;
    protected boolean l;
    protected String m;
    protected f n;

    public e(Context context) {
        super(context);
    }

    @Override // com.tianmu.c.b.e.h.a.b
    public View a() {
        return this.f19264a;
    }

    @Override // com.tianmu.c.b.e.h.a.b
    public void b(int i, int i2, boolean z) {
        AdTargetView adTargetView;
        if (z && this.d != null) {
            this.c.setVisibility(8);
            return;
        }
        if (i <= 0 || i2 <= 0 || (adTargetView = this.c) == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = adTargetView.getLayoutParams();
        layoutParams.width = z.a(i);
        layoutParams.height = z.a(i2);
        this.c.setLayoutParams(layoutParams);
        this.c.a(layoutParams.width, layoutParams.height);
    }

    @Override // com.tianmu.c.b.e.h.a.b
    public View d() {
        return this.f19264a;
    }

    @Override // com.tianmu.c.b.e.h.a.b
    public void e() {
        ViewGroup viewGroup = (ViewGroup) ((LayoutInflater) getContext().getSystemService("layout_inflater")).inflate(d1.f19287a, (ViewGroup) this, false);
        this.f19264a = viewGroup;
        this.i = (RelativeLayout) viewGroup.findViewById(d1.b);
        this.j = (TextView) this.f19264a.findViewById(d1.c);
        this.k = (FrameLayout) this.f19264a.findViewById(d1.d);
        AdTargetView adTargetView = (AdTargetView) this.f19264a.findViewById(d1.e);
        this.c = adTargetView;
        adTargetView.a(3);
        this.d = (ImageView) this.f19264a.findViewById(d1.f);
    }

    @Override // com.tianmu.c.b.e.h.a.b
    public void f() {
        super.f();
    }

    public boolean g() {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0027  */
    /* JADX WARN: Code duplicated, block: B:15:0x002f  */
    @Override // com.tianmu.c.b.e.h.a.b
    public void a(float f, String str, boolean z, boolean z2, com.tianmu.c.b.e.f.c.e eVar) {
        TextView textView;
        TextView textView2 = this.j;
        if (textView2 != null) {
            if (f > 0.0f) {
                textView2.setTextSize(f);
            }
            try {
                this.j.setTextColor(Color.parseColor(str));
            } catch (Exception unused) {
            }
            TextUtils.TruncateAt truncateAt = null;
            if (!g()) {
                if (z2) {
                    textView = this.j;
                    truncateAt = TextUtils.TruncateAt.END;
                } else {
                    textView = this.j;
                }
                textView.setEllipsize(truncateAt);
            } else if (z) {
                this.j.setSelected(true);
            } else {
                if (z2) {
                    textView = this.j;
                    truncateAt = TextUtils.TruncateAt.END;
                } else {
                    textView = this.j;
                }
                textView.setEllipsize(truncateAt);
            }
            if (eVar != null) {
                this.j.setPadding(eVar.b(), eVar.d(), eVar.c(), eVar.a());
            }
        }
    }

    public void b(f fVar) {
        RelativeLayout relativeLayout;
        GradientDrawable gradientDrawableA = fVar == null ? a0.a(getContext(), this.m) : a0.a(getContext(), this.m, fVar.b(), fVar.d(), fVar.c(), fVar.a());
        if (gradientDrawableA == null || (relativeLayout = this.i) == null) {
            return;
        }
        relativeLayout.setBackground(gradientDrawableA);
    }

    @Override // com.tianmu.c.b.e.h.a.b
    public void a(int i, int i2) {
        a(this.i, i);
        if (i2 > 0) {
            ViewGroup.LayoutParams layoutParams = this.k.getLayoutParams();
            layoutParams.height = i2 - (this.i.getPaddingTop() + this.i.getPaddingBottom());
            this.k.setLayoutParams(layoutParams);
        }
    }

    @Override // com.tianmu.c.b.e.h.a.b
    public void b(boolean z) {
    }

    @Override // com.tianmu.c.b.e.h.a.b
    public void a(int i, int i2, boolean z) {
        ImageView imageView;
        ImageView imageView2;
        if (z && (imageView2 = this.d) != null) {
            imageView2.setVisibility(8);
            return;
        }
        if (i <= 0 || i2 <= 0 || (imageView = this.d) == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        layoutParams.width = z.a(i);
        layoutParams.height = z.a(i2);
        this.d.setLayoutParams(layoutParams);
    }

    public void a(View view, int i) {
        if (view != null && i > 0) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            layoutParams.width = i;
            view.setLayoutParams(layoutParams);
            int paddingLeft = i - (view.getPaddingLeft() + view.getPaddingRight());
            if (paddingLeft > 0) {
                ViewGroup.LayoutParams layoutParams2 = this.j.getLayoutParams();
                layoutParams2.width = paddingLeft;
                this.j.setLayoutParams(layoutParams2);
            }
        }
    }

    @Override // com.tianmu.c.b.e.h.a.b
    public void a(com.tianmu.c.b.e.f.c.e eVar) {
        RelativeLayout relativeLayout = this.i;
        if (relativeLayout == null || eVar == null) {
            return;
        }
        relativeLayout.setPadding(eVar.b(), eVar.d(), eVar.c(), eVar.a());
    }

    @Override // com.tianmu.c.b.e.h.a.b
    public void a(f fVar) {
        this.n = fVar;
    }

    @Override // com.tianmu.c.b.e.h.a.b
    public void a(String str) {
        this.m = str;
    }

    @Override // com.tianmu.c.b.e.h.a.b
    public void a(String str, String str2, String str3, String str4, String str5, String str6) {
        super.a(str, str2, str3, str4, str5, str6);
        if (this.j != null) {
            this.j.setText(c());
        }
        if (this.l) {
            return;
        }
        b(this.n);
    }

    @Override // com.tianmu.c.b.e.h.a.b
    public void a(boolean z) {
        this.l = z;
    }
}
