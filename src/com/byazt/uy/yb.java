package com.byazt.uy;

import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.text.TextUtils;
import com.byazt.sl.BaseConstants;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import java.io.File;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 25, 39})
public class yb {

    /* JADX INFO: renamed from: com.byazt.uy.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 25, 33})
    public static class C0375yb implements InvocationHandler {
        public Object yb;

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
            try {
                if ("startActivity".contains(method.getName())) {
                    yb.yb(objArr);
                }
            } catch (Throwable unused) {
            }
            return method.invoke(this.yb, objArr);
        }

        private C0375yb(Object obj) {
            this.yb = obj;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void v() {
        try {
            Field declaredField = Class.forName("android.app.ActivityManager").getDeclaredField("IActivityManagerSingleton");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(null);
            Field declaredField2 = Class.forName("android.util.Singleton").getDeclaredField("mInstance");
            declaredField2.setAccessible(true);
            Object obj2 = declaredField2.get(obj);
            if (obj2 == null) {
                return;
            }
            Class<?> cls = Class.forName("android.app.IActivityManager");
            declaredField2.set(obj, Proxy.newProxyInstance(Thread.currentThread().getContextClassLoader(), new Class[]{cls}, new C0375yb(obj2)));
        } catch (Throwable unused) {
        }
    }

    public static String yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return com.byazt.ju.v.yb(new File(str));
    }

    public static String ne(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            ApplicationInfo applicationInfo = com.byazt.nt.st.getContext().getPackageManager().getApplicationInfo(str, 0);
            if (applicationInfo != null) {
                return applicationInfo.sourceDir;
            }
        } catch (Exception unused) {
        }
        return null;
    }

    public static int yb(String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            return 5;
        }
        return com.byazt.ju.v.yb(str, new File(str2));
    }

    public static void yb() {
        if (com.byazt.nt.st.gi().optInt("hook", 0) != 1) {
            return;
        }
        com.byazt.dv.tn.yb().yb(new Runnable() { // from class: com.byazt.uy.yb.1
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.b.tn.u();
                yb.v();
            }
        }, 10000L);
    }

    public static void yb(Object[] objArr) {
        if (com.byazt.nt.st.gi().optInt("hook", 0) == 1 && (objArr[1] instanceof String)) {
            Object obj = objArr[2];
            if (obj instanceof Intent) {
                Intent intent = (Intent) obj;
                if (CommonConstant.ACTION.HWID_SCHEME_URL.equals(intent.getAction()) && com.byazt.bx.tn.yb.equals(intent.getType())) {
                    if (com.byazt.b.tn.hu()) {
                        String strOptString = com.byazt.nt.st.gi().optString("hook_vivo_arg", "com.android.settings");
                        if ("null".equals(strOptString)) {
                            return;
                        }
                        objArr[1] = strOptString;
                        return;
                    }
                    if (com.byazt.b.tn.tn()) {
                        String strOptString2 = com.byazt.nt.st.gi().optString("hook_kllk_arg1", "com." + com.byazt.bx.tn.v + ".market");
                        if (!"null".equals(strOptString2)) {
                            objArr[1] = strOptString2;
                        }
                        String strOptString3 = com.byazt.nt.st.gi().optString("hook_kllk_arg2", BaseConstants.KLLK_PROMOTION_NORMAL_PKG_INFO);
                        String strOptString4 = com.byazt.nt.st.gi().optString("hook_kllk_arg3", "m.store." + com.byazt.bx.tn.v + "mobile.com");
                        intent.putExtra(com.byazt.bx.tn.v + "_extra_pkg_name", strOptString3);
                        intent.putExtra("refererHost", strOptString4);
                        if (com.byazt.nt.st.gi().optInt("hook_kllk_arg4", 0) == 1) {
                            Intent intent2 = new Intent();
                            intent2.putExtra(com.byazt.bx.tn.v + "_extra_pkg_name", strOptString3);
                            intent2.putExtra("refererHost", strOptString4);
                            intent.putExtra("android.intent.extra.INTENT", intent2);
                            return;
                        }
                        return;
                    }
                    if (com.byazt.b.tn.yb()) {
                        String strOptString5 = com.byazt.nt.st.gi().optString("hook_huawei_arg1", "com.huawei.appmarket");
                        if (!"null".equals(strOptString5)) {
                            objArr[1] = strOptString5;
                        }
                        intent.putExtra("caller_package", com.byazt.nt.st.gi().optString("hook_huawei_arg2", "com.huawei.appmarket"));
                    }
                }
            }
        }
    }
}
