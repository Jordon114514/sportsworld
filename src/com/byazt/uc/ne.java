package com.byazt.uc;

import android.content.Context;
import android.os.Build;
import android.telephony.ServiceState;
import android.telephony.SubscriptionManager;
import android.telephony.TelephonyManager;
import com.byazt.xir.l;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1104, 57})
public class ne implements l {
    private static boolean ne(Context context, TelephonyManager telephonyManager) {
        ServiceState serviceState;
        if (context == null || Build.VERSION.SDK_INT < 29 || context.checkSelfPermission("android.permission.READ_PHONE_STATE") != 0) {
            return false;
        }
        try {
            int iYb = yb();
            if (iYb == -1) {
                serviceState = telephonyManager.getServiceState();
            } else {
                Method declaredMethod = TelephonyManager.class.getDeclaredMethod("getServiceStateForSubscriber", Integer.TYPE);
                declaredMethod.setAccessible(true);
                serviceState = (ServiceState) declaredMethod.invoke(telephonyManager, Integer.valueOf(iYb));
            }
            return yb(serviceState);
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // com.byazt.xir.l
    public boolean yb(Context context, TelephonyManager telephonyManager) {
        return ne(context, telephonyManager);
    }

    private static int yb() {
        return SubscriptionManager.getDefaultDataSubscriptionId();
    }

    private static boolean yb(ServiceState serviceState) {
        try {
            Method method = serviceState.getClass().getMethod("getNrState", null);
            if (method != null) {
                method.setAccessible(true);
                int iIntValue = ((Integer) method.invoke(serviceState, null)).intValue();
                return iIntValue == 3 || iIntValue == 2;
            }
        } catch (Exception unused) {
        }
        return false;
    }
}
