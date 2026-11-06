package com.adgain.sdk.a;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.adgain.sdk.base.models.AdgainAdUnit;
import com.adgain.sdk.base.view.ArcBreathView;
import com.adgain.sdk.base.view.PrivacyDialog;
import com.adgain.sdk.base.view.SplashSkipButtonView;
import com.adgain.sdk.base.view.gif.GifImageView2;
import java.util.HashMap;
import java.util.Random;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class ib extends com.adgain.sdk.a.e {
    public LinearLayout A;
    public ImageView B;
    public View C;
    public TextView D;
    public TextView E;
    public View F;
    public ImageView G;
    public ArcBreathView H;
    public LinearLayout I;
    public TextView J;
    public bb K;
    public View L;
    private q3 M;
    private long N;
    public i O;
    public ImageView o;
    public LinearLayout p;
    public LinearLayout q;
    public TextView r;
    public SplashSkipButtonView s;
    public ImageView t;
    public FrameLayout u;
    public ImageView v;
    public LinearLayout w;
    public GifImageView2 x;
    public TextView y;
    public LinearLayout z;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ib ibVar = ib.this;
            ibVar.b(ibVar.C);
        }
    }

    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ib ibVar = ib.this;
            ibVar.b(ibVar.C);
        }
    }

    public class c implements View.OnClickListener {

        public class a implements o2.b {
            public a() {
            }

            @Override // com.adgain.sdk.a.o2.b
            public void onClickUp() {
                ib.this.c("10");
            }
        }

        public c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            try {
                ib ibVar = ib.this;
                o2.a(ibVar.A, ibVar.c, new a());
            } catch (Throwable th) {
                o.a("SplashBaseView", "adOpenEntryLayout click macro", th);
            }
        }
    }

    public class d extends qb.e {
        public d() {
        }

        @Override // com.adgain.sdk.a.qb.d
        public void callback(Exception exc) {
            ib.this.n();
        }
    }

    public class e extends qb.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f5056a;
        final /* synthetic */ AdgainAdUnit b;

        public e(String str, AdgainAdUnit adgainAdUnit) {
            this.f5056a = str;
            this.b = adgainAdUnit;
        }

        @Override // com.adgain.sdk.a.qb.d
        public void callback(Exception exc) {
            ib.this.a(this.f5056a, this.b);
            AdgainAdUnit adgainAdUnit = this.b;
            if (adgainAdUnit != null) {
                u1.a(adgainAdUnit.getUuid(), "action.splash.click");
            }
        }
    }

    public class f implements q3.c {
        public f() {
        }

        @Override // com.adgain.sdk.a.q3.c
        public void a(long j) {
            int i = (int) ((j / 1000) + 1);
            TextView textView = ib.this.r;
            if (textView != null) {
                textView.setText(com.adgain.sdk.a.h.a(i));
            }
            SplashSkipButtonView splashSkipButtonView = ib.this.s;
            if (splashSkipButtonView != null) {
                splashSkipButtonView.a(Math.max(0L, j - 500), ib.this.N);
            }
        }

        @Override // com.adgain.sdk.a.q3.c
        public void a() {
            o.a("SplashBaseView", "----------onFinish----------");
            HashMap map = new HashMap();
            map.put("isSkip", Boolean.FALSE);
            ib ibVar = ib.this;
            SplashSkipButtonView splashSkipButtonView = ibVar.s;
            if (splashSkipButtonView != null) {
                splashSkipButtonView.a(0L, ibVar.N);
            }
            AdgainAdUnit adgainAdUnit = ib.this.c;
            if (adgainAdUnit != null) {
                u1.a(adgainAdUnit.getUuid(), map, "action.splash.close", 0);
            }
        }
    }

    public class g implements Runnable {
        public g() {
        }

        @Override // java.lang.Runnable
        public void run() {
            bb bbVar = ib.this.K;
            if (bbVar != null) {
                bbVar.showDownloadDialog();
            }
        }
    }

    public class h implements PrivacyDialog.c {
        public h() {
        }

        @Override // com.adgain.sdk.base.view.PrivacyDialog.c
        public void onButtonClick(String str) {
            ib.this.c("3" + str);
        }

        @Override // com.adgain.sdk.base.view.PrivacyDialog.c
        public void onCloseClick() {
            if (ib.this.M != null) {
                ib.this.M.c();
                ib.this.M.g();
            }
            ib ibVar = ib.this;
            SplashSkipButtonView splashSkipButtonView = ibVar.s;
            if (splashSkipButtonView != null) {
                splashSkipButtonView.a(Math.max(0L, ibVar.N - 500), ib.this.N);
            }
        }

        @Override // com.adgain.sdk.base.view.PrivacyDialog.c
        public void onShowSuccess() {
            if (ib.this.M != null) {
                ib.this.M.a();
            }
            SplashSkipButtonView splashSkipButtonView = ib.this.s;
            if (splashSkipButtonView != null) {
                splashSkipButtonView.b();
            }
        }
    }

    public interface i {
        void a();

        void b();
    }

    /* JADX WARN: Code duplicated, block: B:20:0x01be A[PHI: r4
  0x01be: PHI (r4v74 com.adgain.sdk.base.view.ArcBreathView) = (r4v69 com.adgain.sdk.base.view.ArcBreathView), (r4v83 com.adgain.sdk.base.view.ArcBreathView) binds: [B:19:0x01bc, B:8:0x0190] A[DONT_GENERATE, DONT_INLINE]] */
    public ib(Context context, n6 n6Var, AdgainAdUnit adgainAdUnit, bb bbVar) {
        ArcBreathView arcBreathView;
        super(context, adgainAdUnit);
        this.N = 5000L;
        setBackgroundColor(-16777216);
        setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        this.K = bbVar;
        this.c = adgainAdUnit;
        if (adgainAdUnit.mcr > this.f4974a) {
            bbVar.a(true);
        }
        View viewInflate = View.inflate(context, a(context), null);
        this.L = viewInflate;
        addView(viewInflate, new ViewGroup.LayoutParams(-1, -1));
        this.o = (ImageView) this.L.findViewById(l9.c(context, "adgain_splash_blur_image"));
        this.p = (LinearLayout) this.L.findViewById(l9.c(context, "adgain_splash_sound_and_skip_layout"));
        this.q = (LinearLayout) this.L.findViewById(l9.c(context, "adgain_splash_skip_ll"));
        this.r = (TextView) this.L.findViewById(l9.c(context, "adgain_splash_skip_text"));
        this.s = (SplashSkipButtonView) this.L.findViewById(l9.c(context, "adgain_splash_skip_new_view"));
        this.t = (ImageView) this.L.findViewById(l9.c(context, "adgain_splash_sound_image"));
        this.u = (FrameLayout) this.L.findViewById(l9.c(context, "adgain_splash_post_media"));
        this.v = (ImageView) this.L.findViewById(l9.c(context, "adgain_splash_post_image"));
        this.w = (LinearLayout) this.L.findViewById(l9.c(context, "adgain_splash_app_group"));
        this.x = (GifImageView2) this.L.findViewById(l9.c(context, "adgain_splash_app_icon"));
        this.y = (TextView) this.L.findViewById(l9.c(context, "adgain_splash_app_name"));
        this.z = (LinearLayout) this.L.findViewById(l9.c(context, "adgain_splash_open_entry_group"));
        this.A = (LinearLayout) this.L.findViewById(l9.c(context, "adgain_splash_open_entry_layout"));
        this.B = (ImageView) this.L.findViewById(l9.c(context, "adgain_splash_open_entry_icon"));
        this.C = this.L.findViewById(l9.c(context, "adgain_splash_cta_ll"));
        this.D = (TextView) this.L.findViewById(l9.c(context, "adgain_splash_cta_bt"));
        this.E = (TextView) this.L.findViewById(l9.c(context, "adgain_splash_cta_bt_bottom"));
        this.F = this.L.findViewById(l9.c(context, "adgain_splash_cta_bt_gd"));
        this.G = (ImageView) this.L.findViewById(l9.c(context, "adgain_splash_logo_image"));
        this.H = (ArcBreathView) this.L.findViewById(l9.c(context, "adgain_splash_arc_breath"));
        int iB = bbVar.b();
        if (iB == 1) {
            this.F.setVisibility(0);
            arcBreathView = this.H;
            if (arcBreathView != null) {
                arcBreathView.setVisibility(8);
            }
        } else if (iB == 2) {
            this.F.setVisibility(8);
            ArcBreathView arcBreathView2 = this.H;
            if (arcBreathView2 != null) {
                arcBreathView2.setVisibility(0);
            }
            View view = this.C;
            if (view != null) {
                view.setBackgroundColor(0);
                this.C.setPadding(0, 0, 0, o3.a(8.0f));
            }
        } else {
            this.F.setVisibility(8);
            arcBreathView = this.H;
            if (arcBreathView != null) {
                arcBreathView.setVisibility(8);
            }
        }
        this.I = (LinearLayout) this.L.findViewById(l9.c(context, "adgain_splash_privacy_ll"));
        this.J = (TextView) this.L.findViewById(l9.c(context, "adgain_splash_privacy_tv"));
        this.q.setOnClickListener(new a());
        SplashSkipButtonView splashSkipButtonView = this.s;
        if (splashSkipButtonView != null) {
            splashSkipButtonView.setOnClickListener(new b());
        }
        LinearLayout linearLayout = this.A;
        if (linearLayout != null) {
            linearLayout.setOnClickListener(new c());
        }
        l();
    }

    private void d(String str) {
        AdgainAdUnit adgainAdUnit = this.c;
        b(str, adgainAdUnit);
        qb.a((qb.d) new e(str, adgainAdUnit), new Random().nextInt(1001) + 300);
    }

    private void l() {
        try {
            if (this.I == null) {
                return;
            }
            if (this.c.getInteractionType() == 3 && u.b(this.c)) {
                o();
            } else {
                u.a((View) this.I, false);
            }
        } catch (Throwable th) {
            o.b("Splash addBaseLine error: ", th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n() {
        q3 q3Var = this.M;
        if (q3Var != null) {
            q3Var.a();
            this.M.b();
        }
        HashMap map = new HashMap();
        map.put("isSkip", Boolean.TRUE);
        AdgainAdUnit adgainAdUnit = this.c;
        if (adgainAdUnit != null) {
            u1.a(adgainAdUnit.getUuid(), map, "action.splash.close", 0);
            this.c.destroy();
        }
    }

    private void o() {
        try {
            TextView textView = this.J;
            if (textView != null) {
                textView.setText(u.a(this.c));
            }
            u.a(this.I, this.c, new g(), "splash");
            u.a(this, this.K, this.c, new h());
        } catch (Throwable th) {
            o.b("showPrivacy error ", th);
        }
    }

    public abstract int a(Context context);

    @Override // com.adgain.sdk.a.e
    public void i() {
        super.i();
    }

    @Override // com.adgain.sdk.a.e
    public void j() {
        o.a("SplashBaseView", "----------onResume----------");
        AdgainAdUnit adgainAdUnit = this.c;
        if (adgainAdUnit != null && adgainAdUnit.dpStatus == 1 && adgainAdUnit.skip2 != null) {
            ya.a(adgainAdUnit);
        }
        super.j();
    }

    public abstract void m();

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        f2.b(this.C);
    }

    public void p() {
        q3 q3Var = this.M;
        if (q3Var != null) {
            q3Var.a();
            this.M.b();
        }
        long jA = com.adgain.sdk.a.i.f(this.c) ? 5000 + ((com.adgain.sdk.a.i.a(this.c) / 1000) * 1000) : 5000L;
        this.N = jA;
        SplashSkipButtonView splashSkipButtonView = this.s;
        if (splashSkipButtonView != null) {
            splashSkipButtonView.b();
            this.s.a(Math.max(0L, jA - 500), jA);
        }
        q3 q3Var2 = new q3(jA, 500L);
        this.M = q3Var2;
        q3Var2.a(new f());
        this.M.c();
        this.M.g();
    }

    @Override // com.adgain.sdk.a.e
    public void b() {
        h();
        if (!com.adgain.sdk.a.i.f(this.c) || this.c.showToMediaCallBack) {
            n();
            return;
        }
        i iVar = this.O;
        if (iVar != null) {
            iVar.b();
        }
        qb.a((qb.d) new d(), new Random().nextInt(101) + 300);
    }

    @Override // com.adgain.sdk.a.e
    public void c(String str) {
        if (g()) {
            return;
        }
        AdgainAdUnit adgainAdUnit = this.c;
        if (adgainAdUnit == null) {
            o.b("---handleClick adUnit exception");
            return;
        }
        if (!com.adgain.sdk.a.i.f(adgainAdUnit) || this.c.showToMediaCallBack) {
            a(str);
            b(str);
            u1.a(this.c.getUuid(), "action.splash.click");
        } else {
            i iVar = this.O;
            if (iVar != null) {
                iVar.a();
            }
            d(str);
        }
    }
}
