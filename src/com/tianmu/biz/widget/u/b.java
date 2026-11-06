package com.tianmu.biz.widget.u;

import android.widget.ImageView;
import com.tianmu.biz.utils.i1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private double f19194a;
    private double b;
    private ImageView c;

    public b(double d, double d2) {
        this.f19194a = d;
        this.b = d2;
    }

    public ImageView a() {
        return this.c;
    }

    public double b() {
        return this.f19194a;
    }

    public double c() {
        return this.b;
    }

    public void d() {
        i1.a(this.c);
    }

    public void a(ImageView imageView) {
        this.c = imageView;
    }
}
