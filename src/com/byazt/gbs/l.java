package com.byazt.gbs;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 773, 67})
public class l {
    public static void yb(Activity activity, final String[] strArr, final ITTPermissionCallback iTTPermissionCallback) {
        if (strArr != null && strArr.length > 0) {
            for (String str : strArr) {
                if ("android.permission.WRITE_EXTERNAL_STORAGE".equalsIgnoreCase(str)) {
                    com.byazt.xl.hu huVarZ = com.byazt.rm.v.pq().z();
                    if (huVarZ != null && iTTPermissionCallback != null && !huVarZ.u()) {
                        iTTPermissionCallback.onDenied("android.permission.WRITE_EXTERNAL_STORAGE");
                        return;
                    } else {
                        break;
                        break;
                        break;
                    }
                }
            }
        }
        if (com.byazt.pip.ne.yb(activity) < 23) {
            if (iTTPermissionCallback != null) {
                iTTPermissionCallback.onGranted();
                return;
            }
            return;
        }
        if (strArr == null || strArr.length <= 0) {
            if (iTTPermissionCallback != null) {
                iTTPermissionCallback.onGranted();
                return;
            }
            return;
        }
        long jHashCode = activity.hashCode();
        for (String str2 : strArr) {
            jHashCode += (long) str2.hashCode();
        }
        if (activity.getApplicationInfo().targetSdkVersion >= 33 && Build.VERSION.SDK_INT >= 33 && strArr.length == 1) {
            String str3 = strArr[0];
            if (TextUtils.equals(str3, "android.permission.READ_EXTERNAL_STORAGE") || TextUtils.equals(str3, "android.permission.WRITE_EXTERNAL_STORAGE")) {
                if (iTTPermissionCallback != null) {
                    iTTPermissionCallback.onDenied(str3);
                }
                com.byazt.gyz.v.yb().yb(false, new String[]{str3});
                return;
            }
        }
        com.byazt.hlx.yb.yb(String.valueOf(jHashCode), strArr, new com.byazt.hlx.yb.InterfaceC0203yb() { // from class: com.byazt.gbs.l.1
            @Override // com.byazt.hlx.yb.InterfaceC0203yb
            public void yb() {
                ITTPermissionCallback iTTPermissionCallback2 = iTTPermissionCallback;
                if (iTTPermissionCallback2 != null) {
                    iTTPermissionCallback2.onGranted();
                }
                com.byazt.gyz.v.yb().yb(true, strArr);
            }

            @Override // com.byazt.hlx.yb.InterfaceC0203yb
            public void yb(String str4) {
                ITTPermissionCallback iTTPermissionCallback2 = iTTPermissionCallback;
                if (iTTPermissionCallback2 != null) {
                    iTTPermissionCallback2.onDenied(str4);
                }
                com.byazt.gyz.v.yb().yb(false, new String[]{str4});
            }
        });
    }

    public static boolean yb(Context context, String str) {
        com.byazt.hlx.gi giVarE;
        if ("android.permission.WRITE_EXTERNAL_STORAGE".equalsIgnoreCase(str) && (giVarE = com.byazt.rm.v.pq().e()) != null && !giVarE.u()) {
            return false;
        }
        if (context == null) {
            context = com.byazt.mr.gi.getContext();
        }
        return com.byazt.hlx.sb.yb().yb(context, str);
    }
}
