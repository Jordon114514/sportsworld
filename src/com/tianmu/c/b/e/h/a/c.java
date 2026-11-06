package com.tianmu.c.b.e.h.a;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.tianmu.biz.utils.z;
import com.tianmu.biz.widget.AdTargetView;
import com.tianmu.c.f.b1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class c extends b {
    private RelativeLayout i;
    protected int j;

    public c(Context context) {
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
        ViewGroup viewGroup = (ViewGroup) ((LayoutInflater) getContext().getSystemService("layout_inflater")).inflate(b1.f19281a, (ViewGroup) this, false);
        this.f19264a = viewGroup;
        this.i = (RelativeLayout) viewGroup.findViewById(b1.b);
        this.b = (ImageView) this.f19264a.findViewById(b1.c);
        this.c = (AdTargetView) this.f19264a.findViewById(b1.d);
        this.d = (ImageView) this.f19264a.findViewById(b1.e);
    }

    @Override // com.tianmu.c.b.e.h.a.b
    public void a(int i) {
        this.j = i;
    }

    @Override // com.tianmu.c.b.e.h.a.b
    public void a(int i, int i2) {
        ViewGroup.LayoutParams layoutParams = this.b.getLayoutParams();
        if (i <= 0 && i2 <= 0) {
            int iA = z.a(80);
            i2 = z.a(80);
            i = iA;
        }
        if (i <= 0 || i2 != 0) {
            if (i != 0 || i2 <= 0) {
                layoutParams.width = i;
            } else {
                layoutParams.width = i2;
            }
            layoutParams.height = i2;
        } else {
            layoutParams.width = i;
            layoutParams.height = i;
        }
        int iA2 = z.a(this.j);
        this.b.setPadding(iA2, iA2, iA2, iA2);
        this.b.setLayoutParams(layoutParams);
        ViewGroup.LayoutParams layoutParams2 = this.i.getLayoutParams();
        layoutParams2.width = i;
        layoutParams2.height = i2;
        this.i.setLayoutParams(layoutParams2);
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
}
