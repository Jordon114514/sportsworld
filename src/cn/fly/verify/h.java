package cn.fly.verify;

import android.text.TextUtils;
import cn.fly.tools.network.NetCommunicator;
import com.byazt.sl.BaseConstants;
import com.tianmu.http.constant.HttpConstant;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static String f4289a;
    private static String b;
    private static String c;
    private static String d;

    public static String a() {
        if (TextUtils.isEmpty(f4289a)) {
            f4289a = "api-auth.zztfly.com";
        }
        return f4289a;
    }

    public static String b() {
        if (TextUtils.isEmpty(b)) {
            b = "conf-auth.zztfly.com";
        }
        return b;
    }

    public static String c() {
        if (TextUtils.isEmpty(c)) {
            c = "cdn-api-auth.zztfly.com";
        }
        return c;
    }

    public static String d() {
        if (TextUtils.isEmpty(d)) {
            d = "log-auth.zztfly.com";
        }
        return d;
    }

    public static String a(int i) {
        return a(i, null);
    }

    public static String a(int i, d dVar) {
        StringBuilder sb;
        String strA;
        String str;
        if (i != 1) {
            if (i == 2) {
                strA = a(HttpConstant.HTTPS + b());
                str = "conf";
            } else if (i == 3) {
                strA = a(HttpConstant.HTTPS + c());
                str = "cdn";
            } else if (i == 4) {
                strA = a(HttpConstant.HTTPS + d());
                str = "log";
            } else {
                sb = new StringBuilder();
            }
            return a(strA, str, false, dVar);
        }
        sb = new StringBuilder();
        sb.append(HttpConstant.HTTPS);
        sb.append(a());
        return a(a(sb.toString()), "api", false, dVar);
    }

    private static String a(String str) {
        if (TextUtils.isEmpty(str) || str.endsWith("/")) {
            return str;
        }
        return str + "/";
    }

    private static String a(String str, String str2, boolean z, d dVar) {
        String strA;
        String strDynamicModifyUrl;
        if (dVar != null) {
            try {
                dVar.a("bsdm_start", str2);
            } catch (Throwable th) {
                e.a().a(th);
                strA = null;
            }
        }
        strA = cn.fly.verify.util.a.a(FlyVerify.sdkTag, str2, str, z);
        if (dVar != null) {
            dVar.a("bsdm_end", str2);
        }
        if (TextUtils.isEmpty(strA)) {
            strA = str;
        }
        if (!strA.startsWith(HttpConstant.HTTPS)) {
            strA = a(HttpConstant.HTTPS + strA);
        }
        try {
            strDynamicModifyUrl = NetCommunicator.dynamicModifyUrl(strA);
        } catch (Throwable th2) {
            e.a().a(th2);
            strDynamicModifyUrl = HttpConstant.HTTPS + str;
        }
        if (dVar != null) {
            dVar.a(strDynamicModifyUrl.startsWith(BaseConstants.SCHEME_HTTPS) ? "ck_https" : "ck_http", str2);
        }
        return strDynamicModifyUrl;
    }
}
