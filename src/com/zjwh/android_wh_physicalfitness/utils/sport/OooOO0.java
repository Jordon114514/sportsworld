package com.zjwh.android_wh_physicalfitness.utils.sport;

import android.content.Context;
import com.zjwh.sw.map.entity.SWLatLng;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class OooOO0 extends OooOOO0 {
    public OooOO0(Context context) {
        super(context);
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.BaseLocationManager, p161o00OoOO0.OooOo00
    public boolean OooOoO0(double d, double d2) {
        return this.f26012OooO0OO.OooO0OO(this.f26107OooOo0o, new SWLatLng(d, d2, -1.0d, -1.0d)) <= 25.0d;
    }
}
