package com.tianmu.c.b.e.e.c;

import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.tianmu.TianmuSDK;
import com.tianmu.biz.utils.i1;
import com.tianmu.biz.utils.z;
import com.tianmu.c.f.c0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class e extends f {

    public class a implements ViewTreeObserver.OnPreDrawListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final e f19227a;

        public a(e eVar) {
            this.f19227a = eVar;
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            FrameLayout frameLayout = this.f19227a.S;
            if (frameLayout == null) {
                return true;
            }
            ViewTreeObserver viewTreeObserver = frameLayout.getViewTreeObserver();
            if (!viewTreeObserver.isAlive()) {
                return true;
            }
            int iA = z.a(120);
            int iA2 = z.a(120);
            int iA3 = z.a(50);
            this.f19227a.Y = z.d() - (iA3 * 2);
            int iC = z.c();
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f19227a.g.getLayoutParams();
            e eVar = this.f19227a;
            layoutParams.width = eVar.Y;
            layoutParams.leftMargin = iA3;
            layoutParams.rightMargin = iA3;
            if (eVar.F()) {
                layoutParams.addRule(10);
                layoutParams.topMargin = iA;
            }
            this.f19227a.g.setLayoutParams(layoutParams);
            viewTreeObserver.removeOnPreDrawListener(this);
            int iA4 = ((this.f19227a.Y - z.a(12)) * 16) / 9;
            int height = ((iC - iA) - iA2) - this.f19227a.W.getHeight();
            if (iA4 > height) {
                iA4 = height;
            }
            ViewGroup.LayoutParams layoutParams2 = this.f19227a.S.getLayoutParams();
            layoutParams2.height = iA4;
            this.f19227a.S.setLayoutParams(layoutParams2);
            if (this.f19227a.t()) {
                RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
                int i = c0.c;
                layoutParams3.addRule(8, i);
                layoutParams3.addRule(7, i);
                layoutParams3.bottomMargin = z.a(80);
                layoutParams3.rightMargin = z.a(2);
                e eVar2 = this.f19227a;
                eVar2.a(eVar2.r, layoutParams3);
            }
            this.f19227a.E();
            e eVar3 = this.f19227a;
            if (eVar3.e != null && !eVar3.r()) {
                this.f19227a.e.setBackgroundColor(-1);
            }
            this.f19227a.a();
            e eVar4 = this.f19227a;
            ViewGroup viewGroup = eVar4.f;
            eVar4.b(viewGroup, viewGroup, 12, 12, eVar4.g());
            this.f19227a.a(-1);
            return true;
        }
    }

    public e(com.tianmu.c.b.e.e.a aVar, com.tianmu.c.b.c.b bVar) {
        super(aVar, bVar);
    }

    @Override // com.tianmu.c.b.e.e.c.f, com.tianmu.c.b.e.e.c.a
    public void C() {
        com.tianmu.c.b.c.b bVar = this.p;
        if (bVar == null || bVar.d() == null) {
            return;
        }
        TianmuSDK.getInstance().getImageLoader().loadImage(this.s, this.p.d().getAppIconUrl(), this.T);
        this.U.setText(this.p.d().g());
        this.V.setText(this.p.d().getAppName());
        if (this.p.isVideo()) {
            i1.a(this.S, this.p.a(this.S, new ViewGroup.LayoutParams(-1, -1), 0));
            return;
        }
        ImageView imageView = new ImageView(this.S.getContext());
        imageView.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        TianmuSDK.getInstance().getImageLoader().loadImage(this.s, this.p.d().getImageUrl(), imageView, this.t);
        this.S.addView(imageView);
    }

    @Override // com.tianmu.c.b.e.e.c.f, com.tianmu.c.b.e.e.c.a
    public void z() {
        this.S.getViewTreeObserver().addOnPreDrawListener(new a(this));
    }
}
