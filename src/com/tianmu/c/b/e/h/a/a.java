package com.tianmu.c.b.e.h.a;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.tianmu.TianmuSDK;
import com.tianmu.biz.utils.a0;
import com.tianmu.biz.widget.AdTargetView;
import com.tianmu.c.b.e.f.c.f;
import com.tianmu.c.f.a1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a extends e {
    private ImageView o;
    private String p;
    private String q;
    private int r;
    private int s;
    private int t;

    /* JADX INFO: renamed from: com.tianmu.c.b.e.h.a.a$a, reason: collision with other inner class name */
    public class C0622a extends com.tianmu.listener.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final a f19262a;

        public C0622a(a aVar) {
            this.f19262a = aVar;
        }

        @Override // com.tianmu.listener.b
        public void onError() {
            this.f19262a.i();
        }
    }

    public class b extends com.tianmu.listener.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final a f19263a;

        public b(a aVar) {
            this.f19263a = aVar;
        }

        @Override // com.tianmu.listener.b
        public void onError() {
            this.f19263a.h();
        }
    }

    public a(Context context) {
        super(context);
        this.t = 15;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        if (this.o != null) {
            TianmuSDK.getInstance().getImageLoader().loadRoundResImage(this.t, com.tianmu.c.f.b.z, this.o);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        a(this.p, this.t, new b(this));
    }

    private void j() {
        a(this.q, this.t, new C0622a(this));
    }

    @Override // com.tianmu.c.b.e.h.a.e, com.tianmu.c.b.e.h.a.b
    public void a(int i, int i2) {
        this.r = i;
        this.s = i2;
        a(this.i, i);
    }

    @Override // com.tianmu.c.b.e.h.a.e
    public void b(f fVar) {
        GradientDrawable gradientDrawableA;
        RelativeLayout relativeLayout;
        if (fVar == null) {
            int i = this.s;
            if (i > 0) {
                float f = (i / 3) * 2;
                float f2 = i / 2;
                if (this.r == i) {
                    f2 = f;
                }
                gradientDrawableA = a0.a(getContext(), this.m, f, f2);
            } else {
                gradientDrawableA = a0.a(getContext(), this.m, 15.0f, 10.0f);
            }
        } else {
            gradientDrawableA = a0.a(getContext(), this.m, fVar.b(), fVar.d(), fVar.c(), fVar.a());
        }
        if (gradientDrawableA == null || (relativeLayout = this.i) == null) {
            return;
        }
        relativeLayout.setBackground(gradientDrawableA);
    }

    @Override // com.tianmu.c.b.e.h.a.e, com.tianmu.c.b.e.h.a.b
    public void e() {
        ViewGroup viewGroup = (ViewGroup) ((LayoutInflater) getContext().getSystemService("layout_inflater")).inflate(a1.f19278a, (ViewGroup) this, false);
        this.f19264a = viewGroup;
        this.i = (RelativeLayout) viewGroup.findViewById(a1.b);
        this.o = (ImageView) this.f19264a.findViewById(a1.c);
        AdTargetView adTargetView = (AdTargetView) this.f19264a.findViewById(a1.e);
        this.c = adTargetView;
        adTargetView.a(10);
        this.d = (ImageView) this.f19264a.findViewById(a1.f);
        this.j = (TextView) this.f19264a.findViewById(a1.d);
    }

    @Override // com.tianmu.c.b.e.h.a.e
    public boolean g() {
        return true;
    }

    @Override // com.tianmu.c.b.e.h.a.e, com.tianmu.c.b.e.h.a.b
    public void a(com.tianmu.c.b.e.f.c.e eVar) {
        RelativeLayout relativeLayout = this.i;
        if (relativeLayout == null || eVar == null) {
            return;
        }
        relativeLayout.setPadding(eVar.b(), eVar.d(), eVar.c(), eVar.a());
    }

    private void a(String str, int i, com.tianmu.listener.b bVar) {
        if (!TextUtils.isEmpty(str)) {
            TianmuSDK.getInstance().getImageLoader().loadRoundImage(TianmuSDK.getInstance().getContext(), i, str, this.o, bVar);
        } else if (bVar != null) {
            bVar.onError();
        }
    }

    @Override // com.tianmu.c.b.e.h.a.e, com.tianmu.c.b.e.h.a.b
    public void a(String str, String str2, String str3, String str4, String str5, String str6) {
        ImageView imageView;
        super.a(str, str2, str3, str4, str5, str6);
        this.p = str;
        this.q = str6;
        if (this.s > 0 && (imageView = this.o) != null) {
            ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
            int i = this.s;
            layoutParams.width = i;
            layoutParams.height = i;
            this.o.setLayoutParams(layoutParams);
            this.t = this.s / 2;
        }
        if (!TextUtils.isEmpty(this.q)) {
            j();
        } else if (TextUtils.isEmpty(this.p)) {
            h();
        } else {
            i();
        }
    }
}
