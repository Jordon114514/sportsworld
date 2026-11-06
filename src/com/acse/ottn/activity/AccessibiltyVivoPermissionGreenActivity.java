package com.acse.ottn.activity;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.activity.ComponentActivity;
import androidx.annotation.RequiresApi;
import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.widget.AppCompatCheckBox;
import com.acse.ottn.R;
import com.acse.ottn.a0;
import com.acse.ottn.a1;
import com.acse.ottn.adapter.AutoScrollViewPager;
import com.acse.ottn.c5;
import com.acse.ottn.e0;
import com.acse.ottn.e5;
import com.acse.ottn.g4;
import com.acse.ottn.h0;
import com.acse.ottn.h2;
import com.acse.ottn.j1;
import com.acse.ottn.o3;
import com.acse.ottn.r2;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class AccessibiltyVivoPermissionGreenActivity extends a0 {
    public RelativeLayout A;
    public RelativeLayout B;
    public RelativeLayout C;
    public RelativeLayout D;
    public AutoScrollViewPager E;
    public TextView G;
    public RelativeLayout H;
    public String I;
    public ImageView e;
    public ImageView f;
    public ImageView g;
    public ImageView h;
    public ImageView i;
    public ImageView j;
    public ImageView k;
    public ImageView l;
    public ImageView m;
    public TextView n;
    public AlertDialog o;
    public AppCompatCheckBox p;
    public TextView q;
    public TextView r;
    public TextView s;
    public TextView t;
    public TextView u;
    public TextView v;
    public TextView w;
    public TextView x;
    public TextView y;
    public TextView z;
    public int F = 0;
    public e0.b J = new b();
    public long K = 0;
    public Handler L = new Handler(Looper.getMainLooper());
    public Runnable M = new d();
    public Runnable N = new e();

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Intent intent = new Intent((Context) AccessibiltyVivoPermissionGreenActivity.this, (Class<?>) SeedWebViewActivity.class);
            intent.putExtra("url", h0.a().c(AccessibiltyVivoPermissionGreenActivity.this));
            AccessibiltyVivoPermissionGreenActivity.this.startActivity(intent);
        }
    }

    public class b implements e0.b<Integer> {
        public b() {
        }

        @Override // com.acse.ottn.e0.b
        @RequiresApi(api = 23)
        public void a(int i, Integer num) {
            AccessibiltyVivoPermissionGreenActivity.this.l();
        }
    }

    public class c implements a1.c {
        public c() {
        }

        @Override // com.acse.ottn.a1.c
        public void a() {
            r2.b().a("refuse_vivo_buttery_manage");
        }

        @Override // com.acse.ottn.a1.c
        public void b() {
            r2.b().a("allow_vivo_buttery_manage");
            String strA = o3.a().a("battery_hignt_size", "0");
            if (strA.equals("0")) {
                o3.a().b("battery_hignt_size", "1");
            } else if (strA.equals("1")) {
                o3.a().b("battery_hignt_size", "2");
            }
            c5.a((Activity) AccessibiltyVivoPermissionGreenActivity.this);
        }
    }

    public class d implements Runnable {
        public d() {
        }

        @Override // java.lang.Runnable
        @RequiresApi(api = 23)
        public void run() {
            AccessibiltyVivoPermissionGreenActivity.this.l();
        }
    }

    public class e implements Runnable {
        public e() {
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [android.content.Context, com.acse.ottn.activity.AccessibiltyVivoPermissionGreenActivity] */
        @Override // java.lang.Runnable
        @RequiresApi(api = 23)
        public void run() {
            ?? r0 = AccessibiltyVivoPermissionGreenActivity.this;
            r0.a(r0.getResources().getString(R.string.dialog_vivo_battery_message));
        }
    }

    public class f implements a1.c {
        public f() {
        }

        @Override // com.acse.ottn.a1.c
        public void a() {
            r2.b().a("refuse_service_permission");
        }

        @Override // com.acse.ottn.a1.c
        public void b() {
            r2.b().a("allow_service_permission");
            e5 e5VarA = e5.a();
            ComponentActivity componentActivity = AccessibiltyVivoPermissionGreenActivity.this;
            e5VarA.a(componentActivity, componentActivity.getPackageName());
        }
    }

    public class g implements a1.c {
        public g() {
        }

        @Override // com.acse.ottn.a1.c
        public void a() {
        }

        @Override // com.acse.ottn.a1.c
        public void b() {
            r2.b().a("all_permission_open");
            AccessibiltyVivoPermissionGreenActivity.this.setResult(-1);
            AccessibiltyVivoPermissionGreenActivity.this.finish();
        }
    }

    public class h implements com.acse.ottn.c.d {
        public h() {
        }

        @Override // com.acse.ottn.c.d
        public void onDismiss() {
            r2.b().a("refuse_continue_open_permission");
            AccessibiltyVivoPermissionGreenActivity.this.finish();
        }

        @Override // com.acse.ottn.c.d
        public void onOpen() {
            r2.b().a("continue_open_permission");
            AccessibiltyVivoPermissionGreenActivity.this.l();
        }
    }

    public class i implements a1.c {
        public i() {
        }

        @Override // com.acse.ottn.a1.c
        public void a() {
            r2.b().a("cancle_flow_window_list");
        }

        @Override // com.acse.ottn.a1.c
        public void b() {
            j1.b().a((Activity) AccessibiltyVivoPermissionGreenActivity.this, 10011);
        }
    }

    public class j implements g4.h {
        public j() {
        }

        @Override // com.acse.ottn.g4.h
        public void onDismiss() {
            r2.b().a("refuse_service");
        }

        @Override // com.acse.ottn.g4.h
        public void onOpen() {
            o3.a().a("is_agree_service", Boolean.TRUE);
            r2.b().a("allow_service");
            AccessibiltyVivoPermissionGreenActivity.this.p.setChecked(true);
            AccessibiltyVivoPermissionGreenActivity.this.l();
        }
    }

    public class k implements CompoundButton.OnCheckedChangeListener {
        public k() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
            if (z) {
                AccessibiltyVivoPermissionGreenActivity.this.p.setSupportButtonTintList(ColorStateList.valueOf(Color.parseColor(h0.a().f(AccessibiltyVivoPermissionGreenActivity.this))));
            }
        }
    }

    public class l implements a1.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f4400a;

        public l(String str) {
            this.f4400a = str;
        }

        @Override // com.acse.ottn.a1.c
        public void a() {
        }

        @Override // com.acse.ottn.a1.c
        public void b() {
            if (o3.a().c("location_permission_size") == 0) {
                o3.a().a("location_permission_size", 1);
                o3.a().a("battery_white", Boolean.TRUE);
                h2.a().f(AccessibiltyVivoPermissionGreenActivity.this);
            } else if (this.f4400a.equals("1")) {
                o3.a().a("location_permission_size", 2);
                h2.a().c((Activity) AccessibiltyVivoPermissionGreenActivity.this);
            } else if (this.f4400a.equals("2")) {
                if ("samsung".equals(AccessibiltyVivoPermissionGreenActivity.this.I)) {
                    o3.a().a("battery_white_samsung", Boolean.TRUE);
                }
                o3.a().a("location_permission_size", 3);
                h2.a().b((Activity) AccessibiltyVivoPermissionGreenActivity.this);
            }
        }
    }

    public class m implements a1.c {
        public m() {
        }

        @Override // com.acse.ottn.a1.c
        public void a() {
            r2.b().a("refuse_service_permission");
        }

        @Override // com.acse.ottn.a1.c
        public void b() {
            o3 o3VarA = o3.a();
            Boolean bool = Boolean.TRUE;
            o3VarA.a("oppo_35_autostart", bool);
            o3.a().a("battery_white", bool);
            AccessibiltyVivoPermissionGreenActivity.this.startActivity(new Intent("android.settings.SETTINGS"));
        }
    }

    public class n implements View.OnClickListener {
        public n() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AccessibiltyVivoPermissionGreenActivity.this.l();
        }
    }

    public class o implements View.OnClickListener {
        public o() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AccessibiltyVivoPermissionGreenActivity.this.l();
        }
    }

    public class p implements View.OnClickListener {
        public p() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AccessibiltyVivoPermissionGreenActivity.this.l();
        }
    }

    public class q implements View.OnClickListener {
        public q() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AccessibiltyVivoPermissionGreenActivity.this.l();
        }
    }

    public class r implements View.OnClickListener {
        public r() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AccessibiltyVivoPermissionGreenActivity.this.l();
        }
    }

    public class s implements View.OnClickListener {
        public s() {
        }

        @Override // android.view.View.OnClickListener
        @RequiresApi(api = 23)
        public void onClick(View view) {
            AccessibiltyVivoPermissionGreenActivity.this.l();
        }
    }

    public class t implements View.OnClickListener {
        public t() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AccessibiltyVivoPermissionGreenActivity.this.f();
        }
    }

    public class u implements View.OnClickListener {
        public u() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Intent intent = new Intent((Context) AccessibiltyVivoPermissionGreenActivity.this, (Class<?>) SeedWebViewActivity.class);
            intent.putExtra("url", h0.a().e(AccessibiltyVivoPermissionGreenActivity.this));
            AccessibiltyVivoPermissionGreenActivity.this.startActivity(intent);
        }
    }

    public static native void a(Activity activity, Dialog dialog);

    @Override // com.acse.ottn.a0
    public native void a(int i2);

    public final native void a(String str);

    public final native void a(String str, String str2);

    public final native void a(String str, String str2, String str3);

    public final native void c();

    public final native void d();

    public final native void e();

    public final native void f();

    @RequiresApi(api = 23)
    @SuppressLint({"RestrictedApi"})
    public final native void g();

    public final native boolean h();

    public final native void i();

    public final native void j();

    public final native void k();

    public final native void l();

    public final native void m();

    public final native void n();

    public final native void o();

    @Override // com.acse.ottn.a0
    public native void onBackPressed();

    @Override // com.acse.ottn.a0, androidx.fragment.app.FragmentActivity
    @RequiresApi(api = 23)
    public native void onCreate(Bundle bundle);

    @Override // com.acse.ottn.a0, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity
    public native void onDestroy();

    @Override // com.acse.ottn.a0, androidx.fragment.app.FragmentActivity
    public native void onPause();

    @Override // com.acse.ottn.a0, androidx.fragment.app.FragmentActivity
    public native void onResume();
}
