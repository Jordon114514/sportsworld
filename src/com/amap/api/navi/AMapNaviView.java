package com.amap.api.navi;

import android.content.res.Configuration;
import android.widget.FrameLayout;
import androidx.camera.video.AudioStats;
import com.amap.api.col.p0003nsl.x;
import com.amap.api.maps.AMap;
import com.amap.api.navi.view.DirectionView;
import com.amap.api.navi.view.DriveWayView;
import com.amap.api.navi.view.NextTurnTipView;
import com.amap.api.navi.view.OverviewButtonView;
import com.amap.api.navi.view.TrafficButtonView;
import com.amap.api.navi.view.TrafficProgressBar;
import com.amap.api.navi.view.ZoomButtonView;
import com.amap.api.navi.view.ZoomInIntersectionView;
import p219o00oO0O.o00Ooo;
import p219o00oO0O.oo000o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class AMapNaviView extends FrameLayout {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public boolean f8941OooOO0o;

    public boolean OooO00o() {
        try {
            if (this.f8941OooOO0o) {
                throw null;
            }
            throw null;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNaviView", "isOrientationLandscape");
            return false;
        }
    }

    public boolean OooO0O0() {
        try {
            if (this.f8941OooOO0o) {
                throw null;
            }
            throw null;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNaviView", "isShowRoadEnlarge");
            return true;
        }
    }

    public double getAnchorX() {
        try {
            if (this.f8941OooOO0o) {
                throw null;
            }
            throw null;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNaviView", "getAnchorX");
            return AudioStats.AUDIO_AMPLITUDE_NONE;
        }
    }

    public double getAnchorY() {
        try {
            if (this.f8941OooOO0o) {
                throw null;
            }
            throw null;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNaviView", "getAnchorY");
            return AudioStats.AUDIO_AMPLITUDE_NONE;
        }
    }

    public DirectionView getLazyDirectionView() {
        try {
            if (this.f8941OooOO0o) {
                throw null;
            }
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNaviView", "getLazyDirectionView");
        }
        return null;
    }

    public DriveWayView getLazyDriveWayView() {
        try {
            if (this.f8941OooOO0o) {
                throw null;
            }
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNaviView", "getLazyDriveWayView");
        }
        return null;
    }

    public NextTurnTipView getLazyNextTurnTipView() {
        try {
            if (this.f8941OooOO0o) {
                throw null;
            }
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNaviView", "getLazyNextTurnTipView");
        }
        return null;
    }

    public TrafficButtonView getLazyTrafficButtonView() {
        try {
            if (this.f8941OooOO0o) {
                throw null;
            }
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNaviView", "getLazyTrafficButtonView");
        }
        return null;
    }

    public TrafficProgressBar getLazyTrafficProgressBarView() {
        try {
            if (this.f8941OooOO0o) {
                throw null;
            }
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNaviView", "getLazyTrafficProgressBarView");
        }
        return null;
    }

    public ZoomInIntersectionView getLazyZoomInIntersectionView() {
        try {
            if (this.f8941OooOO0o) {
                throw null;
            }
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNaviView", "getLazyZoomInIntersectionView");
        }
        return null;
    }

    public int getLockTilt() {
        try {
            if (this.f8941OooOO0o) {
                throw null;
            }
            throw null;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNaviView", "getLockTilt");
            return 30;
        }
    }

    public int getLockZoom() {
        try {
            if (this.f8941OooOO0o) {
                throw null;
            }
            throw null;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNaviView", "getLockZoom");
            return 18;
        }
    }

    public AMap getMap() {
        try {
            if (this.f8941OooOO0o) {
                throw null;
            }
            throw null;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNaviView", "getMap");
            return null;
        }
    }

    public int getNaviMode() {
        try {
            if (this.f8941OooOO0o) {
                throw null;
            }
            throw null;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNaviView", "getNaviMode");
            return 0;
        }
    }

    public oo000o getViewOptions() {
        try {
            if (this.f8941OooOO0o) {
                throw null;
            }
            throw null;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNaviView", "getViewOptions");
            return null;
        }
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        try {
            if (this.f8941OooOO0o) {
            } else {
                throw null;
            }
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNaviView", "onConfigurationChanged");
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        try {
            super.onLayout(z, i, i2, i3, i4);
            if (!this.f8941OooOO0o) {
                throw null;
            }
            throw null;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNaviView", "onLayout");
        }
    }

    public void setAMapNaviViewListener(o00Ooo o00ooo2) {
        try {
            if (!this.f8941OooOO0o) {
                throw null;
            }
            throw null;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNaviView", "setAMapNaviViewListener");
        }
    }

    public void setCarOverlayVisible(boolean z) {
        try {
            if (!this.f8941OooOO0o) {
                throw null;
            }
            throw null;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNaviView", "setCarOverlayVisible");
        }
    }

    public void setLazyDirectionView(DirectionView directionView) {
        try {
            if (!this.f8941OooOO0o) {
                throw null;
            }
            throw null;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNaviView", "setLazyDirectionView");
        }
    }

    public void setLazyDriveWayView(DriveWayView driveWayView) {
        try {
            if (!this.f8941OooOO0o) {
                throw null;
            }
            throw null;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNaviView", "setLazyDriveWayView");
        }
    }

    public void setLazyNextTurnTipView(NextTurnTipView nextTurnTipView) {
        try {
            if (!this.f8941OooOO0o) {
                throw null;
            }
            throw null;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNaviView", "setLazyNextTurnTipView");
        }
    }

    public void setLazyOverviewButtonView(OverviewButtonView overviewButtonView) {
        try {
            if (!this.f8941OooOO0o) {
                throw null;
            }
            throw null;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNaviView", "setLazyOverviewButtonView");
        }
    }

    public void setLazyTrafficButtonView(TrafficButtonView trafficButtonView) {
        try {
            if (!this.f8941OooOO0o) {
                throw null;
            }
            throw null;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNaviView", "setLazyTrafficButtonView");
        }
    }

    public void setLazyTrafficProgressBarView(TrafficProgressBar trafficProgressBar) {
        try {
            if (!this.f8941OooOO0o) {
                throw null;
            }
            throw null;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNaviView", "setLazyTrafficProgressBarView");
        }
    }

    public void setLazyZoomButtonView(ZoomButtonView zoomButtonView) {
        try {
            if (!this.f8941OooOO0o) {
                throw null;
            }
            throw null;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNaviView", "setLazyZoomButtonView");
        }
    }

    public void setLazyZoomInIntersectionView(ZoomInIntersectionView zoomInIntersectionView) {
        try {
            if (this.f8941OooOO0o) {
                throw null;
            }
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNaviView", "setLazyZoomInIntersectionView");
        }
    }

    public void setLockTilt(int i) {
        try {
            if (!this.f8941OooOO0o) {
                throw null;
            }
            throw null;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNaviView", "setLockTilt");
        }
    }

    public void setLockZoom(int i) {
        try {
            if (!this.f8941OooOO0o) {
                throw null;
            }
            throw null;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNaviView", "setLockZoom");
        }
    }

    public void setNaviMode(int i) {
        try {
            if (!this.f8941OooOO0o) {
                throw null;
            }
            throw null;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNaviView", "setNaviMode");
        }
    }

    public void setOnCameraChangeListener(AMap.OnCameraChangeListener onCameraChangeListener) {
        try {
            if (!this.f8941OooOO0o) {
                throw null;
            }
            throw null;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNaviView", "setOnCameraChangeListener");
        }
    }

    public void setOnMapLoadedListener(AMap.OnMapLoadedListener onMapLoadedListener) {
        try {
            if (!this.f8941OooOO0o) {
                throw null;
            }
            throw null;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNaviView", "setOnMapLoadedListener");
        }
    }

    public void setOnMapTouchListener(AMap.OnMapTouchListener onMapTouchListener) {
        try {
            if (!this.f8941OooOO0o) {
                throw null;
            }
            throw null;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNaviView", "setOnMapTouchListener");
        }
    }

    public void setOnMarkerClickListener(AMap.OnMarkerClickListener onMarkerClickListener) {
        try {
            if (!this.f8941OooOO0o) {
                throw null;
            }
            throw null;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNaviView", "setOnMarkerClickListener");
        }
    }

    public void setOnPolylineClickListener(AMap.OnPolylineClickListener onPolylineClickListener) {
        try {
            if (!this.f8941OooOO0o) {
                throw null;
            }
            throw null;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNaviView", "setOnPolylineClickListener");
        }
    }

    public void setShowDriveCongestion(boolean z) {
    }

    public void setShowMode(int i) {
        try {
            if (!this.f8941OooOO0o) {
                throw null;
            }
            throw null;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNaviView", "setShowMode");
        }
    }

    public void setShowTrafficLightView(boolean z) {
    }

    public void setTrafficLightsVisible(boolean z) {
        try {
            if (!this.f8941OooOO0o) {
                throw null;
            }
            throw null;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNaviView", "setTrafficLightsVisible");
        }
    }

    public void setTrafficLine(boolean z) {
        try {
            if (!this.f8941OooOO0o) {
                throw null;
            }
            throw null;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNaviView", "isTrafficLine");
        }
    }

    public void setViewOptions(oo000o oo000oVar) {
        try {
            if (!this.f8941OooOO0o) {
                throw null;
            }
            throw null;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNaviView", "setViewOptions");
        }
    }
}
