package com.acse.ottn;

import android.accessibilityservice.AccessibilityService;
import android.annotation.SuppressLint;
import android.app.Service;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.acse.ottn.model.AccessiblityModel;
import com.huawei.hihealthkit.data.type.HiHealthPointType;
import java.io.ObjectStreamException;
import java.util.TimerTask;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class i0 {
    public static View g = null;
    public static WindowManager h = null;
    public static String i = "MainService";
    public static i0 j;
    public static TimerTask k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WindowManager.LayoutParams f4605a;
    public RelativeLayout b;
    public ImageView c;
    public ImageView d;
    public TextView e;
    public p0 f = new e();

    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Service f4606a;
        public final /* synthetic */ AccessiblityModel b;

        public a(Service service, AccessiblityModel accessiblityModel) {
            this.f4606a = service;
            this.b = accessiblityModel;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            TimerTask timerTask = i0.k;
            if (timerTask != null) {
                timerTask.cancel();
            }
            i0.this.b(this.f4606a);
            r2.b().a("tb_lj_circle_click");
            com.acse.ottn.service.a.b().a(this.f4606a, this.b, (com.acse.ottn.service.a.u0) null);
            e2.b().a();
        }
    }

    public class b implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Service f4607a;

        public b(Service service) {
            this.f4607a = service;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            i0.this.b(this.f4607a);
            r2.b().a("tb_lj_circle_close");
            e2.b().a();
        }
    }

    public class c implements p0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Service f4608a;

        public c(Service service) {
            this.f4608a = service;
        }

        @Override // com.acse.ottn.p0
        public void a() {
            TimerTask timerTask = i0.k;
            if (timerTask != null) {
                timerTask.cancel();
            }
            i0.this.b(this.f4608a);
        }
    }

    public class d implements n0.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Service f4609a;
        public final /* synthetic */ AccessiblityModel b;

        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (l0.e) {
                    return;
                }
                TimerTask timerTask = i0.k;
                if (timerTask != null) {
                    timerTask.cancel();
                }
                e2.b().a();
                d dVar = d.this;
                i0.this.b(dVar.f4609a);
            }
        }

        public class b implements View.OnClickListener {

            public class a implements View.OnClickListener {
                public a() {
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    TimerTask timerTask = i0.k;
                    if (timerTask != null) {
                        timerTask.cancel();
                    }
                    r2.b().a("tb_lj_circle_again");
                    d dVar = d.this;
                    i0.this.b(dVar.f4609a);
                    if (d.this.b == null) {
                        return;
                    }
                    com.acse.ottn.service.a aVarB = com.acse.ottn.service.a.b();
                    d dVar2 = d.this;
                    aVarB.a(dVar2.f4609a, dVar2.b, (com.acse.ottn.service.a.u0) null);
                    e2.b().a();
                }
            }

            /* JADX INFO: renamed from: com.acse.ottn.i0$d$b$b, reason: collision with other inner class name */
            public class C0072b implements n0.d {

                /* JADX INFO: renamed from: com.acse.ottn.i0$d$b$b$a */
                public class a implements Runnable {
                    public a() {
                    }

                    @Override // java.lang.Runnable
                    public void run() {
                        if (l0.e) {
                            return;
                        }
                        TimerTask timerTask = i0.k;
                        if (timerTask != null) {
                            timerTask.cancel();
                        }
                        e2.b().a();
                        d dVar = d.this;
                        i0.this.b(dVar.f4609a);
                    }
                }

                public C0072b() {
                }

                @Override // com.acse.ottn.n0.d
                public void a(long j) {
                    new Handler(Looper.getMainLooper()).postDelayed(new a(), 0L);
                }

                @Override // com.acse.ottn.n0.d
                public void a() {
                    e2.b().a();
                    d dVar = d.this;
                    i0.this.b(dVar.f4609a);
                }
            }

            public b() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                r2.b().a("tb_lj_fan_click");
                i0.this.c.setVisibility(8);
                i0.this.e.setVisibility(0);
                i0.this.d.setVisibility(0);
                i0.this.f4605a.width = x0.a((Context) d.this.f4609a, 106.0f);
                i0.this.f4605a.height = x0.a((Context) d.this.f4609a, 80.0f);
                i0.h.updateViewLayout(i0.g, i0.this.f4605a);
                i0.this.d.setOnClickListener(new a());
                i0.k = n0.a().b(d.this.b.getData().getTime_four(), 500, new C0072b());
            }
        }

        public class c implements n0.d {

            public class a implements Runnable {
                public a() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    if (l0.e) {
                        return;
                    }
                    TimerTask timerTask = i0.k;
                    if (timerTask != null) {
                        timerTask.cancel();
                    }
                    e2.b().a();
                    d dVar = d.this;
                    i0.this.b(dVar.f4609a);
                }
            }

            public c() {
            }

            @Override // com.acse.ottn.n0.d
            public void a(long j) {
                new Handler(Looper.getMainLooper()).postDelayed(new a(), 0L);
            }

            @Override // com.acse.ottn.n0.d
            public void a() {
                e2.b().a();
                d dVar = d.this;
                i0.this.b(dVar.f4609a);
            }
        }

        public d(Service service, AccessiblityModel accessiblityModel) {
            this.f4609a = service;
            this.b = accessiblityModel;
        }

        @Override // com.acse.ottn.n0.d
        public void a(long j) {
            new Handler(Looper.getMainLooper()).postDelayed(new a(), 0L);
        }

        @Override // com.acse.ottn.n0.d
        public void a() {
            try {
                i2.a(i0.i, "结束了");
                i0.this.d.setVisibility(8);
                i0.this.e.setVisibility(8);
                i0.this.c.setVisibility(0);
                i0.this.f4605a.width = x0.a((Context) this.f4609a, 59.0f);
                i0.this.f4605a.height = x0.a((Context) this.f4609a, 71.0f);
                i0.h.updateViewLayout(i0.g, i0.this.f4605a);
                i0.this.c.setOnClickListener(new b());
                i0.k = n0.a().b(this.b.getData().getCoupon_detail_url(), 500, new c());
            } catch (Throwable unused) {
            }
        }
    }

    public class e implements p0 {
        public e() {
        }

        @Override // com.acse.ottn.p0
        public void a() {
        }
    }

    public final Object e() throws ObjectStreamException {
        return j;
    }

    public static i0 d() {
        if (j == null) {
            synchronized (i0.class) {
                try {
                    if (j == null) {
                        j = new i0();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return j;
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public void a(Service service) {
        this.f4605a = new WindowManager.LayoutParams();
        if (i4.a().a(service)) {
            h = (WindowManager) service.getApplication().getSystemService("window");
            WindowManager.LayoutParams layoutParams = this.f4605a;
            layoutParams.type = 2038;
            layoutParams.flags = 8;
        } else {
            h = (WindowManager) service.getSystemService("window");
            WindowManager.LayoutParams layoutParams2 = this.f4605a;
            layoutParams2.type = HiHealthPointType.DATA_POINT_WEIGHT_IMPEDANCE;
            layoutParams2.flags = 800;
        }
        WindowManager.LayoutParams layoutParams3 = this.f4605a;
        layoutParams3.format = 1;
        layoutParams3.windowAnimations = android.R.style.Animation.Translucent;
        layoutParams3.gravity = 85;
        layoutParams3.x = 0;
        layoutParams3.y = 700;
        layoutParams3.width = x0.a((Context) service, 106.0f);
        this.f4605a.height = x0.a((Context) service, 80.0f);
    }

    public void b(Service service, AccessiblityModel accessiblityModel) {
        a(service, R.layout.circle_lj_background);
        this.b = (RelativeLayout) g.findViewById(R.id.treasure_box);
        this.e = (TextView) g.findViewById(R.id.tv_context);
        this.c = (ImageView) g.findViewById(R.id.tv_fan);
        this.d = (ImageView) g.findViewById(R.id.image);
        this.e.setText(accessiblityModel.getData().getSpop_title());
        this.d.setOnClickListener(new a(service, accessiblityModel));
        ((ImageView) g.findViewById(R.id.iv_didi_setting)).setOnClickListener(new b(service));
        try {
            h.addView(g, this.f4605a);
            if (accessiblityModel.getData().getThird_price() == 0) {
                this.d.setVisibility(8);
                this.e.setVisibility(8);
                this.c.setVisibility(0);
                this.f4605a.width = x0.a((Context) service, 59.0f);
                this.f4605a.height = x0.a((Context) service, 71.0f);
                h.updateViewLayout(g, this.f4605a);
            }
            a(service, accessiblityModel);
            l0.a(new c(service));
        } catch (Throwable unused) {
        }
    }

    public final void a(Service service, AccessiblityModel accessiblityModel) {
        k = n0.a().b(accessiblityModel.getData().getThird_price(), 500, new d(service, accessiblityModel));
    }

    public final void a(Service service, int i2) {
        try {
            View viewInflate = LayoutInflater.from(service.getApplication()).inflate(i2, (ViewGroup) null);
            g = viewInflate;
            viewInflate.measure(0, 0);
        } catch (Throwable unused) {
        }
    }

    public void b(Service service) {
        try {
            View view = g;
            if (view != null) {
                view.setVisibility(8);
            }
            h.removeView(g);
            if (!i4.a().a(service)) {
                service = (AccessibilityService) service;
            }
            service.stopSelf();
        } catch (Throwable unused) {
        }
    }
}
