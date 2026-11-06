package com.huawei.hms.hihealth.data;

import android.os.Parcelable;
import com.huawei.hms.health.aab;
import com.huawei.hms.health.aabq;
import com.huawei.hms.health.aabv;
import com.huawei.hms.health.aabw;
import com.huawei.hms.health.aaby;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class aaba extends aabq {
    public static final Parcelable.Creator<aaba> CREATOR = new aabq.aab(aaba.class);

    @aaby(id = 1)
    private int aab;

    @aaby(id = 2)
    private int aaba;

    @aaby(id = 3)
    private int aabb;

    @aabw
    public aaba(@aabv(id = 1) int i, @aabv(id = 2) int i2, @aabv(id = 3) int i3) {
        this.aab = i;
        this.aaba = i2;
        this.aabb = i3;
    }

    public int aab() {
        return this.aabb;
    }

    public int aaba() {
        return this.aaba;
    }

    public int aabb() {
        return this.aab;
    }

    public String toString() {
        StringBuilder sbAab = aab.aab("FlowControlPolicy{timeRange=");
        sbAab.append(this.aab);
        sbAab.append(", threshold=");
        sbAab.append(this.aaba);
        sbAab.append(", limitTimes=");
        sbAab.append(this.aabb);
        sbAab.append('}');
        return sbAab.toString();
    }
}
