package com.adgain.sdk.base.models.point;

import com.adgain.sdk.AdGainSdk;
import com.adgain.sdk.a.h3;
import com.adgain.sdk.a.i3;
import com.adgain.sdk.a.w;
import com.adgain.sdk.share.common.mta.PointEntityCrash;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class PointAdCrash extends PointEntityCrash {
    public static PointAdCrash adCrash(String str) {
        PointAdCrash pointAdCrash = new PointAdCrash();
        pointAdCrash.setAc_type("120");
        pointAdCrash.setCategory("crash");
        pointAdCrash.setCrash_time(System.currentTimeMillis());
        pointAdCrash.setCrash_message(str);
        return pointAdCrash;
    }

    public static PointAdCrash adException(String str) {
        PointAdCrash pointAdCrash = new PointAdCrash();
        pointAdCrash.setAc_type("103");
        pointAdCrash.setCategory("exception");
        pointAdCrash.setCrash_time(System.currentTimeMillis());
        pointAdCrash.setCrash_message(str);
        return pointAdCrash;
    }

    @Override // com.adgain.sdk.share.common.mta.PointEntitySuper
    public String appId() {
        return AdGainSdk.getInstance().getAppId();
    }

    @Override // com.adgain.sdk.share.common.mta.PointEntitySuper
    public h3 getDeviceContext() {
        return i3.c().b();
    }

    @Override // com.adgain.sdk.share.common.mta.PointEntitySuper
    public boolean isAcTypeBlock() {
        Iterator it = w.j().k().iterator();
        while (it.hasNext()) {
            if (getAc_type().equals(String.valueOf((Integer) it.next()))) {
                return true;
            }
        }
        return false;
    }
}
