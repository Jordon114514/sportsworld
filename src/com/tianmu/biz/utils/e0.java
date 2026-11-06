package com.tianmu.biz.utils;

import android.annotation.SuppressLint;
import android.content.Context;
import android.location.Location;
import android.location.LocationManager;
import androidx.core.content.ContextCompat;
import com.huawei.hihealthkit.data.HiHealthKitConstant;
import com.huawei.openalliance.ad.constant.ba;
import com.tianmu.TianmuSDK;
import com.tianmu.config.TianmuInitConfig;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class e0 {
    @SuppressLint({"MissingPermission"})
    public static Location a(Context context) {
        LocationManager locationManager;
        if (context == null) {
            return null;
        }
        try {
            TianmuInitConfig config = TianmuSDK.getInstance().getConfig();
            if (config != null && config.isCanUseLocation() && ContextCompat.checkSelfPermission(context, "android.permission.ACCESS_COARSE_LOCATION") == 0 && (locationManager = (LocationManager) context.getSystemService(ba.aw)) != null) {
                Location lastKnownLocation = (ContextCompat.checkSelfPermission(context, "android.permission.ACCESS_FINE_LOCATION") == 0 && locationManager.isProviderEnabled(HiHealthKitConstant.BUNDLE_KEY_GPS)) ? locationManager.getLastKnownLocation(HiHealthKitConstant.BUNDLE_KEY_GPS) : null;
                return lastKnownLocation == null ? locationManager.getLastKnownLocation("network") : lastKnownLocation;
            }
            return null;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }
}
