package com.tianmu.biz.widget.t.f;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.TranslateAnimation;
import android.widget.ImageView;
import com.tianmu.c.f.j1;
import com.tianmu.c.f.u0;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a extends c {
    public static int t = 1;
    private ImageView r;
    private TranslateAnimation s;

    public a(Context context, String str) {
        super(context, false, false, str);
        new HashMap();
    }

    @Override // com.tianmu.biz.widget.t.f.c, com.tianmu.biz.widget.t.a
    public void b() {
        super.b();
        ImageView imageView = this.r;
        if (imageView != null) {
            imageView.clearAnimation();
            this.r = null;
        }
        TranslateAnimation translateAnimation = this.s;
        if (translateAnimation != null) {
            translateAnimation.cancel();
            this.s = null;
        }
    }

    @Override // com.tianmu.biz.widget.t.f.c, com.tianmu.biz.widget.t.a
    public void d() {
        TranslateAnimation translateAnimation = this.s;
        if (translateAnimation != null) {
            translateAnimation.cancel();
        }
        ImageView imageView = this.r;
        if (imageView != null) {
            imageView.clearAnimation();
        }
    }

    @Override // com.tianmu.biz.widget.t.f.c
    public void e() {
        View viewInflate = ((LayoutInflater) getContext().getSystemService("layout_inflater")).inflate(u0.f19332a, (ViewGroup) this, true);
        this.f19175a = viewInflate;
        this.r = (ImageView) viewInflate.findViewById(u0.b);
        a(a(2, 21, this.f, j1.b));
    }

    @Override // com.tianmu.biz.widget.t.f.c
    public void g() {
        if (this.s == null) {
            TranslateAnimation translateAnimation = new TranslateAnimation(0, 0.0f, 0, 0.0f, 0, 15.0f, 0, -15.0f);
            this.s = translateAnimation;
            translateAnimation.setInterpolator(new AccelerateDecelerateInterpolator());
            this.s.setDuration(1000L);
            this.s.setRepeatCount(-1);
            this.s.setRepeatMode(2);
        }
        this.r.startAnimation(this.s);
    }

    @Override // com.tianmu.biz.widget.t.f.c, com.tianmu.biz.widget.t.a
    public void b(boolean z) {
        this.e = z ? 150 : 32;
    }
}
