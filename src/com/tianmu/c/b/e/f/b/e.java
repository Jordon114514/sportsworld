package com.tianmu.c.b.e.f.b;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.tianmu.biz.utils.i1;
import com.tianmu.biz.widget.AdTargetView;
import com.tianmu.c.f.o0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class e extends c {

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final e f19243a;

        public a(e eVar) {
            this.f19243a = eVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            com.tianmu.c.b.c.d dVar = this.f19243a.o;
            if (dVar == null || TextUtils.isEmpty(dVar.getDesc())) {
                return;
            }
            if (this.f19243a.i.getPaint().measureText(this.f19243a.o.getDesc()) > this.f19243a.i.getWidth()) {
                this.f19243a.i.setGravity(1);
            }
        }
    }

    public e(Context context, com.tianmu.c.b.e.f.a.a aVar, com.tianmu.c.b.c.d dVar) {
        super(context, aVar, dVar);
    }

    @Override // com.tianmu.c.b.e.f.b.c, com.tianmu.c.b.e.f.b.a
    public void h() {
        View viewInflate = ((LayoutInflater) this.m.getSystemService("layout_inflater")).inflate(o0.f19320a, (ViewGroup) null);
        this.p = viewInflate;
        this.f = (AdTargetView) viewInflate.findViewById(o0.b);
        this.g = (TextView) this.p.findViewById(o0.c);
        this.f19234a = (RelativeLayout) this.p.findViewById(o0.d);
        this.f19234a.setBackground(a(this.n.g(), this.n.d()));
        RelativeLayout relativeLayout = (RelativeLayout) this.p.findViewById(o0.e);
        this.b = relativeLayout;
        relativeLayout.setPadding(this.n.f().b(), this.n.f().d(), this.n.f().c(), this.n.f().a());
        this.c = (FrameLayout) this.p.findViewById(o0.f);
        int iA = a(this.n);
        this.w = iA;
        this.x = (iA * 9) / 16;
        this.e = (ImageView) this.p.findViewById(o0.g);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(this.w, this.x);
        layoutParams.addRule(11);
        this.c.setLayoutParams(layoutParams);
        this.e.setScaleType(ImageView.ScaleType.FIT_CENTER);
        this.e.setBackground(new ColorDrawable(-16777216));
        this.e.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        this.v = this.e;
        TextView textView = (TextView) this.p.findViewById(o0.h);
        this.h = textView;
        textView.setTextSize(this.n.o().e());
        this.h.setTextColor(Color.parseColor(this.n.o().c()));
        TextView textView2 = (TextView) this.p.findViewById(o0.i);
        this.i = textView2;
        textView2.setTextSize(this.n.k().e());
        this.i.setTextColor(Color.parseColor(this.n.k().c()));
        this.i.post(new a(this));
        k();
        a(this.x);
        i1.a(this, this.p, new ViewGroup.LayoutParams(-1, -2));
    }
}
