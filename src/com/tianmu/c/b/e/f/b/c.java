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
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.tianmu.TianmuSDK;
import com.tianmu.biz.utils.i1;
import com.tianmu.biz.utils.z;
import com.tianmu.biz.widget.AdTargetView;
import com.tianmu.c.f.e0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class c extends com.tianmu.c.b.e.f.b.a {

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final c f19241a;

        public a(c cVar) {
            this.f19241a = cVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            com.tianmu.c.b.c.d dVar = this.f19241a.o;
            if (dVar == null || TextUtils.isEmpty(dVar.getDesc())) {
                return;
            }
            if (this.f19241a.i.getPaint().measureText(this.f19241a.o.getDesc()) > this.f19241a.i.getWidth()) {
                this.f19241a.i.setGravity(1);
            }
        }
    }

    public c(Context context, com.tianmu.c.b.e.f.a.a aVar, com.tianmu.c.b.c.d dVar) {
        super(context, aVar, dVar);
    }

    public int a(com.tianmu.c.b.e.f.a.a aVar) {
        return aVar.h() <= 0 ? MediaPlayer.MEDIA_PLAYER_OPTION_SET_AUDIO_DEVICE_TYPE : (int) (((double) ((aVar.h() - (aVar.f().b() + aVar.f().c())) - (aVar.l().b() + aVar.l().b()))) * 0.35d);
    }

    @Override // com.tianmu.c.b.e.f.b.a
    public void g() {
        if (this.o.isVideo()) {
            i1.a(this.c, this.o.a(this.c, 1));
            return;
        }
        if (this.v == null) {
            ImageView imageView = new ImageView(this.c.getContext());
            this.v = imageView;
            imageView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            this.v.setScaleType(ImageView.ScaleType.FIT_CENTER);
            this.v.setBackground(new ColorDrawable(-16777216));
        }
        TianmuSDK.getInstance().getImageLoader().loadImage(this.m, this.o.getImageUrl(), this.v, a());
        i1.a(this.c, this.v);
    }

    @Override // com.tianmu.ad.model.INativeBase
    public View getNativeView() {
        return this;
    }

    @Override // com.tianmu.c.b.e.f.b.a
    public void h() {
        View viewInflate = ((LayoutInflater) this.m.getSystemService("layout_inflater")).inflate(e0.f19289a, (ViewGroup) null);
        this.p = viewInflate;
        this.f = (AdTargetView) viewInflate.findViewById(e0.b);
        this.g = (TextView) this.p.findViewById(e0.c);
        this.f19234a = (RelativeLayout) this.p.findViewById(e0.d);
        this.f19234a.setBackground(a(this.n.g(), this.n.d()));
        RelativeLayout relativeLayout = (RelativeLayout) this.p.findViewById(e0.e);
        this.b = relativeLayout;
        relativeLayout.setPadding(this.n.f().b(), this.n.f().d(), this.n.f().c(), this.n.f().a());
        this.c = (FrameLayout) this.p.findViewById(e0.f);
        int iA = a(this.n);
        this.w = iA;
        this.x = (iA * 9) / 16;
        ImageView imageView = (ImageView) this.p.findViewById(e0.g);
        this.e = imageView;
        imageView.setBackground(new ColorDrawable(-16777216));
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(this.w, this.x);
        layoutParams.addRule(9);
        this.c.setLayoutParams(layoutParams);
        this.e.setScaleType(ImageView.ScaleType.FIT_CENTER);
        this.e.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        this.v = this.e;
        TextView textView = (TextView) this.p.findViewById(e0.h);
        this.h = textView;
        textView.setTextSize(this.n.o().e());
        this.h.setTextColor(Color.parseColor(this.n.o().c()));
        TextView textView2 = (TextView) this.p.findViewById(e0.i);
        this.i = textView2;
        textView2.setTextSize(this.n.k().e());
        this.i.setTextColor(Color.parseColor(this.n.k().c()));
        this.i.post(new a(this));
        k();
        a(this.x);
        i1.a(this, this.p, new ViewGroup.LayoutParams(-1, -2));
    }

    public void k() {
        ImageView imageView = (ImageView) this.p.findViewById(e0.j);
        this.k = imageView;
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) imageView.getLayoutParams();
        layoutParams.setMargins(this.n.b().b(), this.n.b().d(), this.n.b().c(), this.n.b().a());
        this.k.setLayoutParams(layoutParams);
    }

    public void a(int i) {
        TextView textView = this.i;
        if (textView == null || this.h == null) {
            return;
        }
        int lineHeight = (i - textView.getLineHeight()) / this.h.getLineHeight();
        if (lineHeight <= 0) {
            lineHeight = 1;
        } else if (lineHeight > 2) {
            lineHeight = 2;
        }
        this.h.setMaxLines(lineHeight);
    }

    @Override // com.tianmu.c.b.e.f.b.a
    public void a(int i, int i2) {
        if (i2 > 0 && i2 <= z.a(90)) {
            int iD = (i2 - this.n.f().d()) - this.n.f().a();
            if (this.e != null) {
                int i3 = (iD * 16) / 9;
                this.w = i3;
                this.x = iD;
                FrameLayout frameLayout = this.c;
                if (frameLayout != null) {
                    ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
                    layoutParams.height = iD;
                    layoutParams.width = i3;
                    this.c.setLayoutParams(layoutParams);
                }
                ViewGroup.LayoutParams layoutParams2 = this.e.getLayoutParams();
                layoutParams2.height = -1;
                layoutParams2.width = -1;
                this.e.setLayoutParams(layoutParams2);
            }
            a(iD);
        }
    }
}
