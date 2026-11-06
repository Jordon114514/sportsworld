package com.amap.api.col.p0003nsl;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.autonavi.base.amap.api.mapcore.IAMapDelegate;
import com.autonavi.base.amap.api.mapcore.IUiSettingsDelegate;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class OooOOO0 implements IUiSettingsDelegate {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public IAMapDelegate f6152OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public boolean f6153OooO0O0 = true;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public boolean f6154OooO0OO = true;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public boolean f6155OooO0Oo = true;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public boolean f6157OooO0o0 = false;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public boolean f6156OooO0o = true;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public boolean f6158OooO0oO = true;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public boolean f6159OooO0oo = true;

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public boolean f6151OooO = false;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public boolean f6160OooOO0 = true;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public int f6161OooOO0O = 0;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f6162OooOO0o = 1;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f6164OooOOO0 = true;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f6163OooOOO = false;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f6165OooOOOO = false;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final Handler f6166OooOOOo = new OooO00o(Looper.getMainLooper());

    public class OooO00o extends Handler {
        public OooO00o(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            if (message == null || OooOOO0.this.f6152OooO00o == null) {
                return;
            }
            try {
                switch (message.what) {
                    case 0:
                        OooOOO0.this.f6152OooO00o.showZoomControlsEnabled(OooOOO0.this.f6158OooO0oO);
                        break;
                    case 1:
                        OooOOO0.this.f6152OooO00o.showScaleEnabled(OooOOO0.this.f6151OooO);
                        break;
                    case 2:
                        OooOOO0.this.f6152OooO00o.showCompassEnabled(OooOOO0.this.f6159OooO0oo);
                        break;
                    case 3:
                        OooOOO0.this.f6152OooO00o.showMyLocationButtonEnabled(OooOOO0.this.f6157OooO0o0);
                        break;
                    case 4:
                        OooOOO0.this.f6152OooO00o.showIndoorSwitchControlsEnabled(OooOOO0.this.f6164OooOOO0);
                        break;
                    case 5:
                        OooOOO0.this.f6152OooO00o.showLogoEnabled(OooOOO0.this.f6160OooOO0);
                        break;
                    case 6:
                        OooOOO0.this.f6152OooO00o.refreshLogo();
                        break;
                    default:
                        break;
                }
            } catch (Throwable th) {
                x.OooOOo(th, "UiSettingsDelegateImp", "handleMessage");
            }
        }
    }

    public OooOOO0(IAMapDelegate iAMapDelegate) {
        this.f6152OooO00o = iAMapDelegate;
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IUiSettings
    public final float getLogoMarginRate(int i) {
        return this.f6152OooO00o.getLogoMarginRate(i);
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IUiSettings
    public final int getLogoPosition() {
        return this.f6161OooOO0O;
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IUiSettings
    public final int getZoomPosition() {
        return this.f6162OooOO0o;
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IUiSettings
    public final boolean isCompassEnabled() {
        return this.f6159OooO0oo;
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IUiSettings
    public final boolean isGestureScaleByMapCenter() {
        return this.f6165OooOOOO;
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IUiSettings
    public final boolean isIndoorSwitchEnabled() {
        return this.f6164OooOOO0;
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IUiSettings
    public final boolean isLogoEnable() {
        return this.f6160OooOO0;
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IUiSettings
    public final boolean isMyLocationButtonEnabled() {
        return this.f6157OooO0o0;
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IUiSettings
    public final boolean isRotateGesturesEnabled() {
        return this.f6153OooO0O0;
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IUiSettings
    public final boolean isScaleControlsEnabled() {
        return this.f6151OooO;
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IUiSettings
    public final boolean isScrollGesturesEnabled() {
        return this.f6154OooO0OO;
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IUiSettings
    public final boolean isTiltGesturesEnabled() {
        return this.f6155OooO0Oo;
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IUiSettings
    public final boolean isZoomControlsEnabled() {
        return this.f6158OooO0oO;
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IUiSettings
    public final boolean isZoomGesturesEnabled() {
        return this.f6156OooO0o;
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IUiSettings
    public final boolean isZoomInByScreenCenter() {
        return this.f6163OooOOO;
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IUiSettings
    public final void requestRefreshLogo() {
        this.f6166OooOOOo.obtainMessage(6).sendToTarget();
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IUiSettings
    public final void setAllGesturesEnabled(boolean z) {
        setRotateGesturesEnabled(z);
        setTiltGesturesEnabled(z);
        setZoomGesturesEnabled(z);
        setScrollGesturesEnabled(z);
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IUiSettings
    public final void setCompassEnabled(boolean z) {
        this.f6159OooO0oo = z;
        this.f6166OooOOOo.obtainMessage(2).sendToTarget();
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IUiSettings
    public final void setGestureScaleByMapCenter(boolean z) {
        this.f6165OooOOOO = z;
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IUiSettings
    public final void setIndoorSwitchEnabled(boolean z) {
        this.f6164OooOOO0 = z;
        this.f6166OooOOOo.obtainMessage(4).sendToTarget();
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IUiSettings
    public final void setLogoBottomMargin(int i) {
        this.f6152OooO00o.setLogoBottomMargin(i);
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IUiSettings
    public final void setLogoEnable(boolean z) {
        this.f6160OooOO0 = z;
        this.f6166OooOOOo.obtainMessage(5).sendToTarget();
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IUiSettings
    public final void setLogoLeftMargin(int i) {
        this.f6152OooO00o.setLogoLeftMargin(i);
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IUiSettings
    public final void setLogoMarginRate(int i, float f) {
        this.f6152OooO00o.setLogoMarginRate(i, f);
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IUiSettings
    public final void setLogoPosition(int i) {
        this.f6161OooOO0O = i;
        this.f6152OooO00o.setLogoPosition(i);
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IUiSettings
    public final void setMyLocationButtonEnabled(boolean z) {
        this.f6157OooO0o0 = z;
        this.f6166OooOOOo.obtainMessage(3).sendToTarget();
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IUiSettings
    public final void setRotateGesturesEnabled(boolean z) {
        this.f6153OooO0O0 = z;
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IUiSettings
    public final void setScaleControlsEnabled(boolean z) {
        this.f6151OooO = z;
        this.f6166OooOOOo.obtainMessage(1).sendToTarget();
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IUiSettings
    public final void setScrollGesturesEnabled(boolean z) {
        this.f6154OooO0OO = z;
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IUiSettings
    public final void setTiltGesturesEnabled(boolean z) {
        this.f6155OooO0Oo = z;
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IUiSettings
    public final void setZoomControlsEnabled(boolean z) {
        this.f6158OooO0oO = z;
        this.f6166OooOOOo.obtainMessage(0).sendToTarget();
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IUiSettings
    public final void setZoomGesturesEnabled(boolean z) {
        this.f6156OooO0o = z;
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IUiSettings
    public final void setZoomInByScreenCenter(boolean z) {
        this.f6163OooOOO = z;
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IUiSettings
    public final void setZoomPosition(int i) {
        this.f6162OooOO0o = i;
        this.f6152OooO00o.setZoomPosition(i);
    }
}
