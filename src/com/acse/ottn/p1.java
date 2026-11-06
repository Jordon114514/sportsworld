package com.acse.ottn;

import android.app.Activity;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import com.acse.ottn.util.HelpShopAppUtil;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.io.ObjectStreamException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class p1 {
    public static p1 b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List<HashMap<String, String>> f4701a = new ArrayList();

    public static p1 c() {
        if (b == null) {
            synchronized (p1.class) {
                try {
                    if (b == null) {
                        b = new p1();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return b;
    }

    public void a(List<HashMap<String, String>> list) {
        this.f4701a = list;
    }

    public String b() {
        try {
            if (HelpShopAppUtil.getContext() == null) {
                return "demo";
            }
            PackageManager packageManager = HelpShopAppUtil.getContext().getPackageManager();
            return packageManager.getPackageInfo(HelpShopAppUtil.getContext().getPackageName(), 0).applicationInfo.loadLabel(packageManager).toString();
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public List<HashMap<String, String>> d() {
        return this.f4701a;
    }

    public boolean e() {
        String strB = q4.b();
        return "huawei".equals(strB) || "honor".equals(strB) || "tdtech".equals(strB) || "ptac".equals(strB) || "tyh612m".equals(strB) || q4.t();
    }

    public boolean f() {
        String strB = q4.b();
        return e() || "oppo".equals(strB) || "vivo".equals(strB) || MediationConstant.ADN_XIAOMI.equals(strB) || "redmi".equals(strB) || "realme".equals(strB) || "oneplus".equals(strB) || "blackshark".equals(strB) || "samsung".equals(strB);
    }

    public final Object g() throws ObjectStreamException {
        return b;
    }

    public void a(Activity activity) {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        activity.getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
        int i = displayMetrics.widthPixels;
        int i2 = displayMetrics.heightPixels;
        if (o3.a() != null) {
            o3.a().a("screenWidth", i);
            o3.a().a("screenHight", i2);
        }
    }

    public void a(String str) {
        if (o3.a() == null) {
            return;
        }
        o3.a().b("accessiblity_state", str);
    }

    public String a() {
        if (o3.a() == null) {
            return l0.k;
        }
        String strE = o3.a().e("accessiblity_state");
        return TextUtils.isEmpty(strE) ? l0.k : strE;
    }
}
