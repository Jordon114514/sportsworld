package com.adgain.sdk.share.common.mta;

import android.location.Location;
import android.os.Build;
import android.text.TextUtils;
import android.util.Base64;
import com.adgain.sdk.a.h3;
import com.adgain.sdk.a.l3;
import com.adgain.sdk.a.n3;
import com.adgain.sdk.a.p2;
import com.adgain.sdk.a.y7;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class PointEntityDevice extends PointEntitySuper {
    public String getBattery_level() {
        return String.format("%.2f", p2.u().j());
    }

    public String getBattery_state() {
        return String.valueOf(p2.u().k());
    }

    @Override // com.adgain.sdk.share.common.mta.PointEntitySuper
    public String getBrand() {
        boolean z = p2.y;
        int i = n3.p;
        return Build.BRAND;
    }

    public String getClient_pixel() {
        return String.format("%sx%s", Integer.valueOf(p2.u().r().widthPixels), Integer.valueOf(p2.u().r().heightPixels));
    }

    public String getD_height() {
        return String.valueOf(p2.u().p());
    }

    public String getD_width() {
        return String.valueOf(p2.u().q());
    }

    public String getDevice_model() {
        boolean z = p2.y;
        int i = n3.p;
        return Build.MODEL;
    }

    public String getDevice_type() {
        return l3.e();
    }

    @Override // com.adgain.sdk.share.common.mta.PointEntitySuper
    public String getLat() {
        h3 deviceContext = getDeviceContext();
        Location locationF = deviceContext != null ? deviceContext.f() : p2.u().v();
        if (locationF != null) {
            return String.valueOf(locationF.getLatitude());
        }
        return null;
    }

    @Override // com.adgain.sdk.share.common.mta.PointEntitySuper
    public String getLng() {
        h3 deviceContext = getDeviceContext();
        Location locationF = deviceContext != null ? deviceContext.f() : p2.u().v();
        if (locationF != null) {
            return String.valueOf(locationF.getLongitude());
        }
        return null;
    }

    public String getUA() {
        return y7.h();
    }

    @Override // com.adgain.sdk.share.common.mta.PointEntitySuper
    public String getVender() {
        boolean z = p2.y;
        int i = n3.p;
        return Build.MANUFACTURER;
    }

    public String getWifi_id() {
        String strG = p2.u().G();
        return TextUtils.isEmpty(strG) ? strG : Base64.encodeToString(p2.u().G().getBytes(), 2);
    }

    public String getWifi_mac() {
        return p2.u().H();
    }

    public String getc_density() {
        return String.valueOf(p2.u().m());
    }

    public String getc_px() {
        return String.format("%sx%s", Integer.valueOf(p2.u().B().widthPixels), Integer.valueOf(p2.u().B().heightPixels));
    }

    public String getscreenAngle() {
        return String.valueOf(Math.abs(p2.u().A().intValue() - 1) * 90);
    }

    public String gett_version() {
        return p2.u().E();
    }
}
