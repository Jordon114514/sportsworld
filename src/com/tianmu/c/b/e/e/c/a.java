package com.tianmu.c.b.e.e.c;

import android.content.Context;
import android.graphics.Color;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.tianmu.TianmuSDK;
import com.tianmu.biz.bean.InterstitialStyleBean;
import com.tianmu.biz.utils.f1;
import com.tianmu.biz.utils.i1;
import com.tianmu.biz.utils.z;
import com.tianmu.biz.widget.AdTargetView;
import com.tianmu.biz.widget.n;
import com.tianmu.c.f.j1;
import com.tianmu.c.o.u;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class a {
    protected RelativeLayout A;
    protected int B;
    protected int C;
    protected int F;
    private int G;
    protected TextView I;
    private boolean K;
    private View.OnLongClickListener L;
    protected String M;
    protected String N;
    protected String O;
    protected String P;
    protected String Q;
    private com.tianmu.biz.widget.u.a R;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected int f19217a;
    protected int b;
    protected int c;
    protected int d;
    protected RelativeLayout e;
    protected ViewGroup f;
    protected RelativeLayout g;
    protected ImageView h;
    protected AdTargetView i;
    protected TextView j;
    protected TextView k;
    protected TextView l;
    protected n m;
    protected ViewGroup n;
    protected com.tianmu.biz.widget.b o;
    protected com.tianmu.c.b.c.b p;
    protected com.tianmu.c.b.e.e.a q;
    protected ViewGroup r;
    protected Context s;
    protected com.tianmu.listener.b t;
    protected int u;
    protected boolean v;
    protected com.tianmu.biz.listener.a w;
    protected com.tianmu.biz.listener.a x;
    protected com.tianmu.biz.listener.e y;
    protected com.tianmu.biz.widget.g z;
    protected int D = 4000;
    protected boolean E = true;
    protected Handler H = new Handler(Looper.getMainLooper());
    List<View> J = new ArrayList();

    /* JADX INFO: renamed from: com.tianmu.c.b.e.e.c.a$a, reason: collision with other inner class name */
    public class RunnableC0615a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final a f19218a;

        public RunnableC0615a(a aVar) {
            this.f19218a = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            ViewGroup viewGroup = this.f19218a.n;
            if (viewGroup != null) {
                viewGroup.setVisibility(0);
                this.f19218a.n.setAnimation(com.tianmu.biz.utils.e.a());
            }
        }
    }

    public class b implements n.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final a f19219a;

        public b(a aVar) {
            this.f19219a = aVar;
        }

        @Override // com.tianmu.biz.widget.n.d
        public void close() {
            n nVar;
            a aVar = this.f19219a;
            com.tianmu.biz.listener.a aVar2 = aVar.x;
            if (aVar2 == null || (nVar = aVar.m) == null) {
                return;
            }
            aVar2.onClick(nVar);
        }
    }

    public class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final boolean f19220a;
        final int b;
        final a c;

        public c(a aVar, boolean z, int i) {
            this.c = aVar;
            this.f19220a = z;
            this.b = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            RelativeLayout relativeLayout;
            if (this.f19220a && (relativeLayout = this.c.A) != null && this.b == 2) {
                relativeLayout.setBackgroundColor(Color.parseColor("#00000000"));
            }
            this.c.w();
            this.c.x();
        }
    }

    public class d implements com.tianmu.biz.widget.b.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final a f19221a;

        public d(a aVar) {
            this.f19221a = aVar;
        }

        @Override // com.tianmu.biz.widget.b.d
        public void onAutoClick(View view, int i, int i2) {
            com.tianmu.c.b.c.b bVar = this.f19221a.p;
            if (bVar != null && bVar.d() != null && this.f19221a.p.d().P() != null) {
                this.f19221a.p.d().P().a(i, i2);
            }
            com.tianmu.biz.listener.a aVar = this.f19221a.w;
            if (aVar != null) {
                aVar.onSingleClick(view);
            }
        }
    }

    public class e implements com.tianmu.biz.widget.b.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final a f19222a;

        public e(a aVar) {
            this.f19222a = aVar;
        }

        @Override // com.tianmu.biz.widget.b.e
        public void close() {
            this.f19222a.b();
        }
    }

    public class f implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final a f19223a;

        public f(a aVar) {
            this.f19223a = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            com.tianmu.biz.widget.b bVar = this.f19223a.o;
            if (bVar != null) {
                bVar.setVisibility(0);
                this.f19223a.o.c();
            }
        }
    }

    public a(com.tianmu.c.b.e.e.a aVar, com.tianmu.c.b.c.b bVar) {
        this.q = aVar;
        this.p = bVar;
        this.s = aVar.getContext();
        com.tianmu.c.b.c.b bVar2 = this.p;
        if (bVar2 != null) {
            com.tianmu.c.i.f fVarA = u.N().a(bVar2.F());
            if (fVarA != null) {
                this.K = fVarA.l();
            }
            if (this.p.d() != null) {
                com.tianmu.c.i.c cVarD = this.p.d();
                this.M = cVarD.getTitle();
                this.N = cVarD.getDesc();
                if (TextUtils.isEmpty(this.M) && !TextUtils.isEmpty(this.N)) {
                    this.M = this.N;
                } else if (!TextUtils.isEmpty(this.M) && TextUtils.isEmpty(this.N)) {
                    this.N = this.M;
                }
                this.O = cVarD.getImageUrl();
                this.P = cVarD.b();
                this.Q = cVarD.onlyGetAppIconUrl();
            }
        }
    }

    private void E() {
        if (this.v) {
            return;
        }
        com.tianmu.c.b.c.b bVar = this.p;
        if ((bVar == null && bVar.d() == null) || this.p.d().z() == null || this.p.d().z().size() == 0) {
            return;
        }
        com.tianmu.biz.widget.u.a aVar = new com.tianmu.biz.widget.u.a(this.s);
        this.R = aVar;
        aVar.a(this.p.d().z());
        this.R.a(this.y);
        if (j() != null) {
            j().addView(this.R, new RelativeLayout.LayoutParams(-1, -1));
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0052  */
    public static a a(com.tianmu.c.b.e.e.a aVar, int i, com.tianmu.c.b.c.b bVar, com.tianmu.listener.b bVar2, boolean z, int i2) {
        a hVar;
        a aVar2;
        if (i == 1) {
            hVar = z ? new h(aVar, bVar) : new com.tianmu.c.b.e.e.c.d(aVar, bVar);
        } else {
            if (i != 2) {
                switch (i) {
                    case 6:
                        hVar = new com.tianmu.c.b.e.e.c.c(aVar, bVar);
                        break;
                    case 7:
                        hVar = new com.tianmu.c.b.e.e.c.b(aVar, bVar);
                        break;
                    case 8:
                        hVar = !z ? new com.tianmu.c.b.e.e.c.f(aVar, bVar) : new h(aVar, bVar);
                        break;
                    case 9:
                        hVar = !z ? new com.tianmu.c.b.e.e.c.e(aVar, bVar) : new h(aVar, bVar);
                        break;
                    default:
                        aVar2 = null;
                        break;
                }
                if (aVar2 != null) {
                    aVar2.a(z);
                    aVar2.a(bVar2);
                    aVar2.d(i2);
                }
                return aVar2;
            }
            hVar = z ? new i(aVar, bVar) : new g(aVar, bVar);
        }
        aVar2 = hVar;
        if (aVar2 != null) {
            aVar2.a(z);
            aVar2.a(bVar2);
            aVar2.d(i2);
        }
        return aVar2;
    }

    public void A() {
        TextView textView = this.l;
        if (textView != null) {
            textView.setText(this.M);
        }
        TextView textView2 = this.k;
        if (textView2 != null) {
            textView2.setText(this.N);
        }
    }

    public void B() {
        C();
        A();
        com.tianmu.c.b.c.b bVar = this.p;
        if (bVar == null || this.i == null || bVar.d() == null) {
            return;
        }
        this.i.a(this.p.d().i());
        View.OnLongClickListener onLongClickListener = this.L;
        if (onLongClickListener != null) {
            this.i.setOnLongClickListener(onLongClickListener);
        }
    }

    public void C() {
        if (this.h == null) {
            return;
        }
        TianmuSDK.getInstance().getImageLoader().loadImage(this.h.getContext(), this.O, this.h, this.t);
    }

    public void D() {
        Handler handler = this.H;
        if (handler != null) {
            handler.postDelayed(new f(this), 1000L);
        }
    }

    public void b() {
    }

    public void c() {
        com.tianmu.biz.widget.b bVar = this.o;
        if (bVar != null) {
            bVar.a();
        }
    }

    public ViewGroup d() {
        ViewGroup viewGroup = (ViewGroup) ((LayoutInflater) this.s.getSystemService("layout_inflater")).inflate(com.tianmu.c.f.c.f19282a, (ViewGroup) this.q, false);
        TextView textView = (TextView) viewGroup.findViewById(com.tianmu.c.f.c.b);
        TextView textView2 = (TextView) viewGroup.findViewById(com.tianmu.c.f.c.c);
        this.I = (TextView) viewGroup.findViewById(com.tianmu.c.f.c.d);
        ImageView imageView = (ImageView) viewGroup.findViewById(com.tianmu.c.f.c.e);
        com.tianmu.c.b.c.b bVar = this.p;
        if (bVar != null && bVar.d() != null) {
            a(textView, textView2);
            if (TextUtils.isEmpty(this.p.d().onlyGetAppIconUrl())) {
                imageView.setVisibility(8);
            } else {
                TianmuSDK.getInstance().getImageLoader().loadRoundImage(this.s, 4, this.p.d().onlyGetAppIconUrl(), imageView, new com.tianmu.e.r.s.d.i());
                imageView.setVisibility(0);
            }
            this.I.setText(this.p.d().b());
        }
        this.I.setOnClickListener(this.w);
        a(this.I);
        return viewGroup;
    }

    public com.tianmu.biz.widget.b e() {
        return this.o;
    }

    public final List<View> f() {
        return this.J;
    }

    public int g() {
        return this.G;
    }

    public View h() {
        return null;
    }

    public abstract ViewGroup i();

    public abstract ViewGroup j();

    public abstract View k();

    public View l() {
        if (this.K) {
            List<View> listF = f();
            if (listF == null || listF.isEmpty()) {
                TextView textView = this.I;
                if (textView != null) {
                    return textView;
                }
            } else {
                View view = listF.get(0);
                if (view != null) {
                    return view;
                }
            }
        }
        return this.f;
    }

    public n m() {
        return this.m;
    }

    public int n() {
        try {
            return (int) f1.d(this.s);
        } catch (Exception unused) {
            return z.a(24);
        }
    }

    public abstract View o();

    public void p() {
        q();
        z();
    }

    public abstract void q();

    public boolean r() {
        return this.u == 1;
    }

    public boolean s() {
        com.tianmu.c.b.c.b bVar;
        return this.K || ((bVar = this.p) != null && bVar.H());
    }

    public boolean t() {
        com.tianmu.c.b.c.b bVar;
        if (this.K || (bVar = this.p) == null || bVar.d() == null) {
            return false;
        }
        return this.p.d().f0();
    }

    public void u() {
    }

    public void v() {
        w();
        com.tianmu.biz.widget.u.a aVar = this.R;
        if (aVar != null) {
            aVar.b();
            this.R = null;
        }
        this.n = null;
        com.tianmu.biz.widget.b bVar = this.o;
        if (bVar != null) {
            bVar.b();
            this.o = null;
        }
        this.w = null;
        this.t = null;
        n nVar = this.m;
        if (nVar != null) {
            nVar.b();
            this.m = null;
        }
        Handler handler = this.H;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.H = null;
        }
    }

    public void w() {
        com.tianmu.biz.widget.g gVar = this.z;
        if (gVar != null) {
            if (gVar.m() != null) {
                i1.a(this.z.m());
            }
            this.z.q();
            this.z = null;
        }
    }

    public void x() {
    }

    public void y() {
    }

    public abstract void z();

    public void a() {
        E();
    }

    public void b(int i) {
        this.G = i;
    }

    public void c(int i) {
        n nVar = this.m;
        if (nVar != null) {
            nVar.a(i);
        }
    }

    public void d(int i) {
        this.F = i;
    }

    public void e(int i) {
        this.u = i;
    }

    public void a(int i) {
        a(i, true, n(), z.a(10), 0, 0, 0);
    }

    public void b(int i, int i2) {
    }

    public void a(int i, int i2) {
        AdTargetView adTargetView = this.i;
        if (adTargetView != null) {
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) adTargetView.getLayoutParams();
            layoutParams.rightMargin = z.a(i2);
            layoutParams.bottomMargin = z.a(i);
            this.i.setLayoutParams(layoutParams);
        }
    }

    public void b(com.tianmu.biz.listener.a aVar) {
        this.w = aVar;
    }

    public void a(int i, int i2, int i3, int i4) {
        a(i, true, i2, i3, 0, i4, 0);
    }

    public void a(int i, String str, InterstitialStyleBean interstitialStyleBean, int i2, boolean z, boolean z2) {
        com.tianmu.c.b.c.b bVar;
        Handler handler;
        if (this.A == null || (bVar = this.p) == null || bVar.d() == null) {
            return;
        }
        int iF = this.p.d().F();
        com.tianmu.biz.widget.g gVarA = new com.tianmu.biz.widget.g.c(com.tianmu.biz.widget.g.class).a((ViewGroup) this.A).a("interstitial").b(iF).c(this.p.d().G()).d(this.B).a(this.C).a(this.y).c(this.p.d().S()).f(z).c(s()).a(this.p.d().R()).b(this.q.r().sensorDisable()).a(new com.tianmu.biz.widget.interaction.slideanimalview.b.a()).g(i).b(str).e(i2).a(interstitialStyleBean).a();
        this.z = gVarA;
        gVarA.n();
        this.z.r();
        if (z2 && iF == 2) {
            this.A.setBackgroundColor(Color.parseColor("#32000000"));
        }
        if (!this.E || (handler = this.H) == null) {
            return;
        }
        handler.postDelayed(new c(this, z2, iF), this.D);
    }

    public void a(int i, boolean z, int i2, int i3, int i4, int i5, int i6) {
        com.tianmu.c.b.c.b bVar = this.p;
        if (bVar == null || bVar.d() == null || !this.p.d().d0() || this.p.d().l() == null || this.p.d().l().o()) {
            return;
        }
        com.tianmu.biz.widget.a aVar = new com.tianmu.biz.widget.a(this.s);
        aVar.a(this.p.d().l(), i <= 0, this.v);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(i, -2);
        if (z) {
            layoutParams.setMargins(i3, i2, i3, i4);
        }
        if (i5 == 1) {
            layoutParams.addRule(11);
        }
        if (i6 == 3) {
            layoutParams.addRule(12);
        }
        this.e.addView(aVar, layoutParams);
    }

    public void a(View.OnLongClickListener onLongClickListener) {
        this.L = onLongClickListener;
    }

    public void a(View view) {
        List<View> list = this.J;
        if (list != null) {
            list.add(view);
        }
    }

    public void a(ViewGroup viewGroup) {
        a(viewGroup, 48, 23);
    }

    public void a(ViewGroup viewGroup, int i, int i2) {
        if (viewGroup == null) {
            return;
        }
        TextView textView = new TextView(this.s);
        this.j = textView;
        textView.setPadding(z.a(6), z.a(1), z.a(6), z.a(1));
        this.j.setTextSize(10.0f);
        this.j.setTextColor(Color.parseColor("#c4c4c4"));
        this.j.setBackgroundResource(com.tianmu.c.f.b.r);
        this.j.setVisibility(8);
        this.j.setText(j1.j);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(12);
        layoutParams.bottomMargin = z.a(i);
        layoutParams.leftMargin = z.a(i2);
        if (j() != null) {
            j().addView(this.j, layoutParams);
        }
        if (TextUtils.isEmpty(this.p.d().g())) {
            return;
        }
        this.j.setText(this.p.d().g());
        this.j.setVisibility(0);
    }

    public void a(ViewGroup viewGroup, int i, int i2, int i3, long j) {
        if (viewGroup == null) {
            return;
        }
        this.n = d();
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(i3, -2);
        layoutParams.addRule(12, viewGroup.getId());
        layoutParams.addRule(14, viewGroup.getId());
        layoutParams.bottomMargin = i;
        layoutParams.leftMargin = i2;
        layoutParams.rightMargin = i2;
        this.n.setVisibility(8);
        viewGroup.addView(this.n, layoutParams);
        if (j <= 0) {
            this.n.setVisibility(0);
            return;
        }
        Handler handler = this.H;
        if (handler != null) {
            handler.postDelayed(new RunnableC0615a(this), j);
        }
    }

    public void a(ViewGroup viewGroup, ViewGroup.LayoutParams layoutParams) {
        Context context = this.s;
        if (context == null || viewGroup == null || layoutParams == null) {
            return;
        }
        this.o = new com.tianmu.biz.widget.b(context);
        com.tianmu.c.b.c.b bVar = this.p;
        if (bVar != null && bVar.d() != null) {
            this.o.a(this.p.d().getAppIconUrl());
            this.o.a(this.p.d().L());
        }
        this.o.a(new d(this));
        this.o.a(new e(this));
        this.o.setVisibility(8);
        viewGroup.addView(this.o, layoutParams);
    }

    public void a(ViewGroup viewGroup, ViewGroup viewGroup2, int i, int i2, int i3) {
        a(j(), viewGroup, viewGroup2, i, i2, i3);
    }

    public void a(ViewGroup viewGroup, ViewGroup viewGroup2, ViewGroup viewGroup3, int i, int i2, int i3) {
        int i4;
        int iA;
        if (viewGroup2 == null || viewGroup3 == null) {
            return;
        }
        int id = viewGroup2.getId();
        int id2 = viewGroup3.getId();
        n nVar = new n(this.s);
        this.m = nVar;
        int i5 = this.F;
        if (i5 > 0) {
            nVar.a(i5);
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(6, id);
        if (i3 == 1) {
            iA = z.a(i2);
            layoutParams.addRule(5, id2);
            i4 = 0;
        } else {
            int iA2 = z.a(i2);
            layoutParams.addRule(7, id2);
            i4 = iA2;
            iA = 0;
        }
        layoutParams.setMargins(iA, z.a(i), i4, 0);
        if (viewGroup != null) {
            viewGroup.addView(this.m, layoutParams);
        }
        this.m.a(new b(this));
    }

    public void a(ImageView imageView) {
        a(imageView, this.O);
    }

    public void a(ImageView imageView, String str) {
        if (imageView == null || TextUtils.isEmpty(str)) {
            return;
        }
        TianmuSDK.getInstance().getImageLoader().loadImage(TianmuSDK.getInstance().getContext(), str, imageView, this.t);
    }

    public void a(TextView textView, TextView textView2) {
        if (TextUtils.isEmpty(this.M) || TextUtils.isEmpty(this.N)) {
            return;
        }
        if (!this.M.equals(this.N)) {
            if (textView != null) {
                textView.setText(this.M);
            }
            if (textView2 != null) {
                textView2.setText(this.N);
                return;
            }
            return;
        }
        if (textView != null) {
            textView.setMaxLines(2);
            textView.setText(this.M);
        }
        if (textView2 != null) {
            textView2.setVisibility(8);
        }
    }

    public void a(com.tianmu.biz.listener.a aVar) {
        this.x = aVar;
    }

    public void a(com.tianmu.biz.listener.e eVar) {
        this.y = eVar;
    }

    public void a(com.tianmu.listener.b bVar) {
        this.t = bVar;
    }

    public void a(boolean z) {
        int i;
        this.f19217a = this.s.getResources().getDisplayMetrics().widthPixels;
        int i2 = this.s.getResources().getDisplayMetrics().heightPixels;
        this.b = i2;
        this.v = z;
        if (!z || i2 <= (i = this.f19217a)) {
            return;
        }
        this.f19217a = i2;
        this.b = i;
    }
}
