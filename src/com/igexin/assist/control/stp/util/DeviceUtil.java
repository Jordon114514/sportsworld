package com.igexin.assist.control.stp.util;

import android.content.Context;
import com.gtups.sdk.PushManager;
import com.gtups.sdk.core.CoreConsts;
import com.igexin.assist.control.stp.IUpsFactory;
import com.igexin.assist.control.stp.impl.HisenseFactoryImpl;
import com.igexin.assist.control.stp.impl.SmartisanFactoryImpl;
import com.igexin.assist.control.stp.impl.SonyFactoryImpl;
import com.xiaomi.mipush.sdk.Constants;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class DeviceUtil {
    private static final String TAG = "Assist_UPS";

    public static int compareVersions(String str, String str2) {
        int i = 0;
        String strTrim = str.split(Constants.ACCEPT_TIME_SEPARATOR_SERVER)[0].trim();
        String strTrim2 = str2.trim();
        if (!strTrim.matches("([0-9]+)?((\\.[0-9]+)*)?") || !strTrim2.matches("([0-9]+)?((\\.[0-9]+)*)?")) {
            return -2;
        }
        String[] strArrSplit = strTrim.split("\\.");
        String[] strArrSplit2 = strTrim2.split("\\.");
        int length = strArrSplit.length;
        int length2 = strArrSplit2.length;
        int i2 = length > length2 ? length : length2;
        int i3 = 0;
        while (i3 < i2) {
            if (i3 >= length || i3 >= length2) {
                if (length > length2) {
                    while (i3 < length) {
                        if (Integer.parseInt(strArrSplit[i3]) > 0) {
                            i = 1;
                        }
                        i3++;
                    }
                    return i;
                }
                while (i3 < length2) {
                    if (Integer.parseInt(strArrSplit2[i3]) > 0) {
                        i = -1;
                    }
                    i3++;
                }
                return i;
            }
            int i4 = Integer.parseInt(strArrSplit[i3]);
            int i5 = Integer.parseInt(strArrSplit2[i3]);
            if (i4 > i5) {
                return 1;
            }
            if (i4 < i5) {
                return -1;
            }
            i3++;
        }
        return 0;
    }

    public static IUpsFactory getDeviceFactory(Context context) {
        int deviceCode = PushManager.getInstance().getDeviceCode(context);
        if (deviceCode == CoreConsts.Device.SMARTISAN.code) {
            return new SmartisanFactoryImpl();
        }
        if (deviceCode == CoreConsts.Device.HISENSE.code) {
            return new HisenseFactoryImpl();
        }
        if (deviceCode == CoreConsts.Device.SONY.code) {
            return new SonyFactoryImpl();
        }
        "getDeviceFactory.code = ".concat(String.valueOf(deviceCode));
        return null;
    }
}
