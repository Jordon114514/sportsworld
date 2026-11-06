package com.huawei.hms.hihealth.data;

import android.os.Parcelable;
import com.huawei.hms.health.aab;
import com.huawei.hms.health.aabq;
import com.huawei.hms.health.aabv;
import com.huawei.hms.health.aabw;
import com.huawei.hms.health.aaby;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class aabb extends aabq {
    public static final Parcelable.Creator<aabb> CREATOR = new aabq.aab(aabb.class);

    @aaby(id = 1)
    private String aab;

    @aaby(id = 2)
    private int aaba;

    @aabw
    public aabb(@aabv(id = 1) String str, @aabv(id = 2) int i) {
        this.aab = str;
        this.aaba = i;
    }

    public int aab() {
        return this.aaba;
    }

    public String aaba() {
        return this.aab;
    }

    public String toString() {
        StringBuilder sbAab = aab.aab("InterfaceCachePolicy{interfaceName='");
        sbAab.append(this.aab);
        sbAab.append('\'');
        sbAab.append(", cacheTime=");
        sbAab.append(this.aaba);
        sbAab.append('\'');
        sbAab.append('}');
        return sbAab.toString();
    }
}
