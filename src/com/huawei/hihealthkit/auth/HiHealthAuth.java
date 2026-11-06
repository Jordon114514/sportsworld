package com.huawei.hihealthkit.auth;

import android.content.Context;
import com.huawei.hihealth.HiHealthKitApi;
import com.huawei.hihealth.HiHealthKitExtendApi;
import com.huawei.hihealthkit.context.b;
import com.huawei.hihealthkit.util.CheckAppUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HiHealthAuth {
    private HiHealthAuth() {
    }

    @Deprecated
    public static void getDataAuthStatus(Context context, int i, IAuthorizationListener iAuthorizationListener) {
        int i2;
        String str;
        if (iAuthorizationListener == null) {
            return;
        }
        if (context == null) {
            i2 = 4;
            str = "context is null";
        } else {
            if (CheckAppUtil.b(context, CheckAppUtil.a())) {
                if (context instanceof b) {
                    HiHealthKitExtendApi.a((b) context).a(i, iAuthorizationListener);
                    return;
                } else {
                    HiHealthKitApi.a(context).a(i, iAuthorizationListener);
                    return;
                }
            }
            i2 = 1;
            str = "Health application does not exist";
        }
        iAuthorizationListener.a(i2, str);
    }

    public static void getDataAuthStatusEx(Context context, int[] iArr, int[] iArr2, IDataAuthStatusListener iDataAuthStatusListener) {
        int i;
        String str;
        if (iDataAuthStatusListener == null) {
            return;
        }
        if (context == null) {
            i = 4;
            str = "context is null";
        } else {
            if (CheckAppUtil.b(context, CheckAppUtil.a())) {
                if (context instanceof b) {
                    HiHealthKitExtendApi.a((b) context).a(iArr, iArr2, iDataAuthStatusListener);
                    return;
                } else {
                    HiHealthKitApi.a(context).a(iArr, iArr2, iDataAuthStatusListener);
                    return;
                }
            }
            i = 1;
            str = "Health application does not exist";
        }
        iDataAuthStatusListener.a(i, str, null, null);
    }

    public static void requestAuthorization(Context context, int[] iArr, int[] iArr2, IAuthorizationListener iAuthorizationListener) {
        int i;
        String str;
        if (iAuthorizationListener == null) {
            return;
        }
        if (context == null) {
            i = 4;
            str = "context is null";
        } else {
            if (CheckAppUtil.b(context, CheckAppUtil.a())) {
                if (context instanceof b) {
                    HiHealthKitExtendApi.a((b) context).a(iArr, iArr2, iAuthorizationListener);
                    return;
                } else {
                    HiHealthKitApi.a(context).b(iArr, iArr2, iAuthorizationListener);
                    return;
                }
            }
            i = 1;
            str = "Health application does not exist";
        }
        iAuthorizationListener.a(i, str);
    }
}
