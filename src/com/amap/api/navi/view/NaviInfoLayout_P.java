package com.amap.api.navi.view;

import android.graphics.Bitmap;
import android.widget.ImageView;
import android.widget.TextView;
import com.amap.api.navi.view.statusbar.StatusBarGpsItemView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class NaviInfoLayout_P extends BaseNaviInfoLayout {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public ImageView f9099OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public StatusBarGpsItemView f9100OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public TextView f9101OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f9102OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public Bitmap f9103OooOOOo;

    public final void OooO00o() {
        boolean z = this.f9102OooOOOO && this.f9103OooOOOo != null;
        this.f9099OooOO0o.setVisibility(z ? 0 : 8);
        this.f9101OooOOO0.setVisibility(z ? 0 : 8);
    }

    @Override // com.amap.api.navi.view.BaseNaviInfoLayout
    public void setGPSViewVisible(boolean z) {
        this.f9100OooOOO.setVisibility(z ? 0 : 8);
    }

    public void setSecondActionVisible(boolean z) {
        this.f9102OooOOOO = z;
        OooO00o();
    }
}
