package com.byazt.siw;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.LocationProvider;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 303, 23})
public class v implements LocationProvider {
    public ValueSet yb;

    public v(ValueSet valueSet) {
        this.yb = valueSet == null ? com.byazt.pwv.v.yb : valueSet;
    }

    public static SparseArray<Object> yb(LocationProvider locationProvider) {
        if (locationProvider == null) {
            return null;
        }
        com.byazt.pwv.v vVarYb = com.byazt.pwv.v.yb();
        vVarYb.yb(262001, locationProvider.getLatitude());
        vVarYb.yb(262002, locationProvider.getLongitude());
        return vVarYb.ne().sparseArray();
    }

    @Override // com.bytedance.sdk.openadsdk.LocationProvider
    public double getLatitude() {
        return this.yb.doubleValue(262001);
    }

    @Override // com.bytedance.sdk.openadsdk.LocationProvider
    public double getLongitude() {
        return this.yb.doubleValue(262002);
    }
}
