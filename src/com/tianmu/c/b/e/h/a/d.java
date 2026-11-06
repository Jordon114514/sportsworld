package com.tianmu.c.b.e.h.a;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.tianmu.biz.widget.AdTargetView;
import com.tianmu.c.f.c1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class d extends e {
    public d(Context context) {
        super(context);
    }

    @Override // com.tianmu.c.b.e.h.a.e, com.tianmu.c.b.e.h.a.b
    public void a(int i, int i2) {
        if (i > 0 || i2 > 0) {
            try {
                if (i > 0 && i2 == 0) {
                    int paddingLeft = this.i.getPaddingLeft();
                    int paddingRight = this.i.getPaddingRight();
                    ViewGroup.LayoutParams layoutParams = this.j.getLayoutParams();
                    layoutParams.width = i - (paddingLeft + paddingRight);
                    this.j.setLayoutParams(layoutParams);
                    return;
                }
                int i3 = 1;
                if (i != 0 || i2 <= 0) {
                    int paddingLeft2 = this.i.getPaddingLeft();
                    int paddingRight2 = this.i.getPaddingRight();
                    int paddingTop = i2 - (this.i.getPaddingTop() + this.i.getPaddingBottom());
                    int paddingTop2 = this.j.getPaddingTop();
                    int paddingBottom = this.j.getPaddingBottom();
                    ViewGroup.LayoutParams layoutParams2 = this.j.getLayoutParams();
                    layoutParams2.width = i - (paddingLeft2 + paddingRight2);
                    layoutParams2.height = paddingTop;
                    this.j.setLayoutParams(layoutParams2);
                    int lineHeight = (paddingTop - (paddingTop2 + paddingBottom)) / this.j.getLineHeight();
                    if (lineHeight > 0) {
                        i3 = lineHeight;
                    }
                } else {
                    int paddingTop3 = i2 - (this.i.getPaddingTop() + this.i.getPaddingBottom());
                    int paddingTop4 = this.j.getPaddingTop();
                    int paddingBottom2 = this.j.getPaddingBottom();
                    ViewGroup.LayoutParams layoutParams3 = this.j.getLayoutParams();
                    layoutParams3.height = paddingTop3;
                    this.j.setLayoutParams(layoutParams3);
                    int lineHeight2 = (paddingTop3 - (paddingTop4 + paddingBottom2)) / this.j.getLineHeight();
                    if (lineHeight2 > 0) {
                        i3 = lineHeight2;
                    }
                }
                this.j.setMaxLines(i3);
            } catch (Exception unused) {
            }
        }
    }

    @Override // com.tianmu.c.b.e.h.a.e, com.tianmu.c.b.e.h.a.b
    public void e() {
        ViewGroup viewGroup = (ViewGroup) ((LayoutInflater) getContext().getSystemService("layout_inflater")).inflate(c1.f19284a, (ViewGroup) this, false);
        this.f19264a = viewGroup;
        this.i = (RelativeLayout) viewGroup.findViewById(c1.b);
        this.j = (TextView) this.f19264a.findViewById(c1.c);
        AdTargetView adTargetView = (AdTargetView) this.f19264a.findViewById(c1.d);
        this.c = adTargetView;
        adTargetView.a(3);
        this.d = (ImageView) this.f19264a.findViewById(c1.e);
    }

    @Override // com.tianmu.c.b.e.h.a.e
    public boolean g() {
        return false;
    }

    @Override // com.tianmu.c.b.e.h.a.e, com.tianmu.c.b.e.h.a.b
    public void a(com.tianmu.c.b.e.f.c.e eVar) {
        RelativeLayout relativeLayout = this.i;
        if (relativeLayout == null || eVar == null) {
            return;
        }
        relativeLayout.setPadding(eVar.b(), eVar.d(), eVar.c(), eVar.a());
    }
}
