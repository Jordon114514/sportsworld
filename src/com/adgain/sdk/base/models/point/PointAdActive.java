package com.adgain.sdk.base.models.point;

import com.adgain.sdk.AdGainSdk;
import com.adgain.sdk.a.h3;
import com.adgain.sdk.a.i3;
import com.adgain.sdk.a.w;
import com.adgain.sdk.share.common.mta.PointEntitySuper;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class PointAdActive extends PointEntitySuper {
    private String active_id;
    private String duration;

    @Override // com.adgain.sdk.share.common.mta.PointEntitySuper
    public String appId() {
        return AdGainSdk.getInstance().getAppId();
    }

    public String getAct_id() {
        return this.active_id;
    }

    @Override // com.adgain.sdk.share.common.mta.PointEntitySuper
    public h3 getDeviceContext() {
        return i3.c().b();
    }

    public String getDuration() {
        return this.duration;
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

    public void setActive_id(String str) {
        this.active_id = str;
    }

    public void setDuration(String str) {
        this.duration = str;
    }
}
