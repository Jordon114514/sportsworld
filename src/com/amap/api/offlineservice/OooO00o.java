package com.amap.api.offlineservice;

import android.view.View;
import android.widget.RelativeLayout;
import com.amap.api.maps.offlinemap.OfflineMapActivity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class OooO00o {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public OfflineMapActivity f9273OooOO0o = null;

    public final int OooO00o(float f) {
        OfflineMapActivity offlineMapActivity = this.f9273OooOO0o;
        return offlineMapActivity != null ? (int) ((f * (offlineMapActivity.getResources().getDisplayMetrics().densityDpi / 160.0f)) + 0.5f) : (int) f;
    }

    public final void OooO0O0() {
        this.f9273OooOO0o.showScr();
    }

    public abstract void OooO0OO(View view);

    public final void OooO0Oo(OfflineMapActivity offlineMapActivity) {
        this.f9273OooOO0o = offlineMapActivity;
    }

    public boolean OooO0o() {
        return true;
    }

    public abstract void OooO0o0();

    public abstract RelativeLayout OooO0oO();

    public abstract void OooO0oo();
}
