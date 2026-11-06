package com.zx.a.I8b7;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.zx.sdk.api.PermissionCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class u3 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Activity f27305a;
    public final /* synthetic */ PermissionCallback b;

    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ w3 f27306a;

        public a(w3 w3Var) {
            this.f27306a = w3Var;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f27306a.dismiss();
            u3.this.b.onAuthorized();
        }
    }

    public class b implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ w3 f27307a;

        public b(w3 w3Var) {
            this.f27307a = w3Var;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f27307a.dismiss();
            u3.this.b.onUnauthorized();
        }
    }

    public class c implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ w3 f27308a;

        public c(w3 w3Var) {
            this.f27308a = w3Var;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f27308a.dismiss();
            c3.a("用户点击了解更多");
            u3.this.f27305a.startActivity(new Intent(CommonConstant.ACTION.HWID_SCHEME_URL, Uri.parse("https://zxid.mobileservice.cn/privacy")));
        }
    }

    public u3(v3 v3Var, Activity activity, PermissionCallback permissionCallback) {
        this.f27305a = activity;
        this.b = permissionCallback;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            w3 w3Var = new w3(this.f27305a);
            w3Var.b = new a(w3Var);
            w3Var.f27316a = new b(w3Var);
            w3Var.c = new c(w3Var);
            w3Var.show();
        } catch (Throwable th) {
            r3.a(th, q3.a("卓信ID授权弹窗异常: "));
        }
    }
}
