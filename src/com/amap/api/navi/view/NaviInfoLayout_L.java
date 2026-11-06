package com.amap.api.navi.view;

import android.widget.Button;
import android.widget.TextView;
import com.amap.api.navi.view.statusbar.StatusBarGpsItemView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class NaviInfoLayout_L extends BaseNaviInfoLayout {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public TextView f9096OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public StatusBarGpsItemView f9097OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Button f9098OooOOO0;

    public Button getContinueButton() {
        return this.f9098OooOOO0;
    }

    public TextView getSimSpeedButton() {
        return this.f9096OooOO0o;
    }

    @Override // com.amap.api.navi.view.BaseNaviInfoLayout
    public void setGPSViewVisible(boolean z) {
        this.f9097OooOOO.setVisibility(z ? 0 : 8);
    }
}
