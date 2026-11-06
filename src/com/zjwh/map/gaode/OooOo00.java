package com.zjwh.map.gaode;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Point;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import androidx.camera.video.AudioStats;
import com.amap.api.maps.AMap;
import com.amap.api.maps.AMapUtils;
import com.amap.api.maps.CameraUpdate;
import com.amap.api.maps.CameraUpdateFactory;
import com.amap.api.maps.MapView;
import com.amap.api.maps.Projection;
import com.amap.api.maps.TextureMapView;
import com.amap.api.maps.UiSettings;
import com.amap.api.maps.model.BitmapDescriptor;
import com.amap.api.maps.model.BitmapDescriptorFactory;
import com.amap.api.maps.model.CircleOptions;
import com.amap.api.maps.model.CustomMapStyleOptions;
import com.amap.api.maps.model.LatLng;
import com.amap.api.maps.model.Marker;
import com.amap.api.maps.model.MarkerOptions;
import com.amap.api.maps.model.MyLocationStyle;
import com.amap.api.maps.model.PolygonOptions;
import com.amap.api.maps.model.PolylineOptions;
import com.zjwh.sw.map.TypeErrorException;
import com.zjwh.sw.map.entity.SWLatLng;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class OooOo00 implements p195o00o0O0O.Oooo000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public MapView f27152OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public TextureMapView f27153OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public AMap f27154OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public p197o00o0OO0.OooOo f27155OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public p197o00o0OO0.OooOOOO f27156OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public p197o00o0OO0.OooOOO f27157OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final Handler f27158OooO0oO = new Handler(Looper.getMainLooper());

    public class OooO00o implements AMap.OnMarkerClickListener {

        /* JADX INFO: renamed from: com.zjwh.map.gaode.OooOo00$OooO00o$OooO00o, reason: collision with other inner class name */
        public class C0799OooO00o implements AMap.ImageInfoWindowAdapter {

            /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
            public final /* synthetic */ View f27160OooO00o;

            public C0799OooO00o(View view) {
                this.f27160OooO00o = view;
            }

            @Override // com.amap.api.maps.AMap.InfoWindowAdapter
            public View getInfoContents(Marker marker) {
                return null;
            }

            @Override // com.amap.api.maps.AMap.InfoWindowAdapter
            public View getInfoWindow(Marker marker) {
                return this.f27160OooO00o;
            }

            @Override // com.amap.api.maps.AMap.ImageInfoWindowAdapter
            public long getInfoWindowUpdateTime() {
                return 0L;
            }
        }

        public OooO00o() {
        }

        @Override // com.amap.api.maps.AMap.OnMarkerClickListener
        public boolean onMarkerClick(Marker marker) {
            if (marker != null && marker.getZIndex() == AudioStats.AUDIO_AMPLITUDE_NONE) {
                return true;
            }
            if (marker != null && ((marker.getPeriod() != 0 || !TextUtils.isEmpty(marker.getTitle())) && OooOo00.this.f27155OooO0Oo != null)) {
                View viewOooO00o = OooOo00.this.f27155OooO0Oo.OooO00o(marker.getPeriod(), marker.getTitle());
                if (viewOooO00o == null) {
                    return true;
                }
                OooOo00.this.f27154OooO0OO.setInfoWindowAdapter(new C0799OooO00o(viewOooO00o));
                marker.showInfoWindow();
            }
            if (OooOo00.this.f27157OooO0o0 == null) {
                return false;
            }
            OooOo00.this.f27157OooO0o0.OooO0o(marker);
            return false;
        }
    }

    public class OooO0O0 implements AMap.OnMapTouchListener {
        public OooO0O0() {
        }

        @Override // com.amap.api.maps.AMap.OnMapTouchListener
        public void onTouch(MotionEvent motionEvent) {
            if (motionEvent.getActionMasked() != 0 || OooOo00.this.f27157OooO0o0 == null) {
                return;
            }
            OooOo00.this.f27157OooO0o0.OooO00o();
        }
    }

    public class OooO0OO implements AMap.ImageInfoWindowAdapter {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ View f27163OooO00o;

        public OooO0OO(View view) {
            this.f27163OooO00o = view;
        }

        @Override // com.amap.api.maps.AMap.InfoWindowAdapter
        public View getInfoContents(Marker marker) {
            return null;
        }

        @Override // com.amap.api.maps.AMap.InfoWindowAdapter
        public View getInfoWindow(Marker marker) {
            return this.f27163OooO00o;
        }

        @Override // com.amap.api.maps.AMap.ImageInfoWindowAdapter
        public long getInfoWindowUpdateTime() {
            return 0L;
        }
    }

    public class OooO0o implements AMap.OnMapScreenShotListener {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ Bitmap f27165OooO00o;

        public OooO0o(Bitmap bitmap) {
            this.f27165OooO00o = bitmap;
        }

        @Override // com.amap.api.maps.AMap.OnMapScreenShotListener
        public void onMapScreenShot(Bitmap bitmap, int i) {
        }

        @Override // com.amap.api.maps.AMap.OnMapScreenShotListener
        public void onMapScreenShot(Bitmap bitmap) {
            Bitmap bitmap2 = this.f27165OooO00o;
            if (bitmap2 != null) {
                bitmap2.recycle();
            }
            if (OooOo00.this.f27156OooO0o != null) {
                OooOo00.this.f27156OooO0o.OooO00o(bitmap);
            }
        }
    }

    public OooOo00(MapView mapView) {
        this.f27152OooO00o = mapView;
    }

    @Override // p195o00o0O0O.Oooo000
    public void OooO(double d, double d2, float f) {
        if (f == -1.0f) {
            f = this.f27154OooO0OO.getCameraPosition().zoom;
        }
        this.f27154OooO0OO.moveCamera(CameraUpdateFactory.newLatLngZoom(new LatLng(d, d2), f));
    }

    @Override // p195o00o0O0O.Oooo000
    public void OooO00o(p197o00o0OO0.OooOo oooOo) {
        this.f27155OooO0Oo = oooOo;
    }

    @Override // p195o00o0O0O.Oooo000
    public void OooO0O0(List list) {
        AMap aMap = this.f27154OooO0OO;
        if (aMap == null) {
            return;
        }
        try {
            aMap.stopAnimation();
        } catch (Throwable unused) {
        }
        this.f27154OooO0OO.moveCamera(OooOo0(list));
    }

    @Override // p195o00o0O0O.Oooo000
    public void OooO0Oo(Bitmap bitmap) {
        this.f27154OooO0OO.getMapScreenShot(new OooO0o(bitmap));
    }

    @Override // p195o00o0O0O.Oooo000
    public void OooO0o0(boolean z) {
        this.f27154OooO0OO.getUiSettings().setAllGesturesEnabled(z);
    }

    @Override // p195o00o0O0O.Oooo000
    public void OooO0oO(p197o00o0OO0.OooOOOO oooOOOO) {
        this.f27156OooO0o = oooOOOO;
    }

    @Override // p195o00o0O0O.Oooo000
    public void OooO0oo(p197o00o0OO0.OooOOO oooOOO) {
        this.f27157OooO0o0 = oooOOO;
    }

    @Override // p195o00o0O0O.Oooo000
    public Object OooOO0(Object obj) throws TypeErrorException {
        if (obj instanceof MarkerOptions) {
            return this.f27154OooO0OO.addMarker((MarkerOptions) obj);
        }
        if (obj instanceof PolylineOptions) {
            return this.f27154OooO0OO.addPolyline((PolylineOptions) obj);
        }
        if (obj instanceof CircleOptions) {
            return this.f27154OooO0OO.addCircle((CircleOptions) obj);
        }
        if (obj instanceof PolygonOptions) {
            return this.f27154OooO0OO.addPolygon((PolygonOptions) obj);
        }
        throw new TypeErrorException("请使用高德覆盖物类型数据！");
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0121  */
    @Override // p195o00o0O0O.Oooo000
    public void OooOO0O(int i, Bundle bundle) {
        MapView mapView = this.f27152OooO00o;
        if (mapView != null) {
            mapView.onCreate(bundle);
            this.f27154OooO0OO = this.f27152OooO00o.getMap();
        }
        TextureMapView textureMapView = this.f27153OooO0O0;
        if (textureMapView != null) {
            textureMapView.onCreate(bundle);
            this.f27154OooO0OO = this.f27153OooO0O0.getMap();
        }
        this.f27154OooO0OO.getUiSettings().setZoomControlsEnabled(false);
        View view = this.f27152OooO00o;
        if (view == null) {
            view = this.f27153OooO0O0;
        }
        SWLatLng sWLatLngOooO00o = p193o00o0O0.Oooo0.OooO00o(view.getContext());
        if (sWLatLngOooO00o == null || sWLatLngOooO00o.OooO0OO() <= 1.0d || sWLatLngOooO00o.OooO0OO() <= 1.0d) {
            this.f27154OooO0OO.moveCamera(CameraUpdateFactory.zoomTo(17.0f));
        } else {
            this.f27154OooO0OO.moveCamera(CameraUpdateFactory.newLatLngZoom(new LatLng(sWLatLngOooO00o.OooO0OO(), sWLatLngOooO00o.OooO0Oo()), 17.0f));
        }
        this.f27154OooO0OO.setOnMarkerClickListener(new OooO00o());
        if (i == 1) {
            this.f27154OooO0OO.setMyLocationEnabled(true);
            AMap aMap = this.f27154OooO0OO;
            aMap.setMaxZoomLevel(aMap.getMaxZoomLevel() - 1.0f);
            this.f27154OooO0OO.setMinZoomLevel(16.0f);
            BitmapDescriptor bitmapDescriptorFromResource = BitmapDescriptorFactory.fromResource(R$drawable.cheat_report_self_icon);
            UiSettings uiSettings = this.f27154OooO0OO.getUiSettings();
            uiSettings.setScaleControlsEnabled(false);
            uiSettings.setScrollGesturesEnabled(false);
            uiSettings.setRotateGesturesEnabled(false);
            uiSettings.setAllGesturesEnabled(false);
            this.f27154OooO0OO.setMyLocationStyle(new MyLocationStyle().myLocationIcon(bitmapDescriptorFromResource).strokeColor(Color.argb(0, 0, 0, 0)).radiusFillColor(Color.argb(0, 0, 0, 0)));
        } else if (i == 2) {
            this.f27154OooO0OO.setMyLocationEnabled(true);
            AMap aMap2 = this.f27154OooO0OO;
            aMap2.setMaxZoomLevel(aMap2.getMaxZoomLevel() - 1.0f);
            AMap aMap3 = this.f27154OooO0OO;
            aMap3.setMinZoomLevel(aMap3.getMinZoomLevel());
            this.f27154OooO0OO.setMyLocationStyle(new MyLocationStyle().myLocationIcon(BitmapDescriptorFactory.fromResource(R$drawable.navi_arrow)).strokeColor(Color.argb(0, 0, 0, 0)).radiusFillColor(Color.argb(0, 0, 0, 0)));
        } else if (i == 3) {
            this.f27154OooO0OO.setMyLocationEnabled(false);
            this.f27154OooO0OO.setOnMapTouchListener(new OooO0O0());
            AMap aMap4 = this.f27154OooO0OO;
            aMap4.setMaxZoomLevel(aMap4.getMaxZoomLevel() - 1.0f);
            AMap aMap5 = this.f27154OooO0OO;
            aMap5.setMinZoomLevel(aMap5.getMinZoomLevel());
            this.f27154OooO0OO.setMyLocationStyle(new MyLocationStyle().myLocationIcon(BitmapDescriptorFactory.fromResource(R$drawable.navi_arrow)).strokeColor(Color.argb(0, 0, 0, 0)).radiusFillColor(Color.argb(0, 0, 0, 0)));
        } else if (i != 4) {
            if (i == 5) {
                this.f27154OooO0OO.setMyLocationEnabled(true);
                AMap aMap6 = this.f27154OooO0OO;
                aMap6.setMaxZoomLevel(aMap6.getMaxZoomLevel() - 1.0f);
                AMap aMap7 = this.f27154OooO0OO;
                aMap7.setMinZoomLevel(aMap7.getMinZoomLevel());
                this.f27154OooO0OO.setMyLocationStyle(new MyLocationStyle().myLocationIcon(BitmapDescriptorFactory.fromResource(R$drawable.navi_arrow)).strokeColor(Color.argb(0, 0, 0, 0)).radiusFillColor(Color.argb(0, 0, 0, 0)));
            }
            AMap aMap8 = this.f27154OooO0OO;
            aMap8.setMaxZoomLevel(aMap8.getMaxZoomLevel() - 1.0f);
            AMap aMap9 = this.f27154OooO0OO;
            aMap9.setMinZoomLevel(aMap9.getMinZoomLevel());
        } else {
            this.f27154OooO0OO.setMyLocationEnabled(true);
            AMap aMap10 = this.f27154OooO0OO;
            aMap10.setMaxZoomLevel(aMap10.getMaxZoomLevel() - 1.0f);
            AMap aMap11 = this.f27154OooO0OO;
            aMap11.setMinZoomLevel(aMap11.getMinZoomLevel());
            this.f27154OooO0OO.setMyLocationStyle(new MyLocationStyle().myLocationIcon(BitmapDescriptorFactory.fromResource(R$drawable.navi_arrow)).strokeColor(Color.argb(0, 0, 0, 0)).radiusFillColor(Color.argb(0, 0, 0, 0)));
        }
        AMap aMap12 = this.f27154OooO0OO;
        oo000o oo000oVar = new oo000o();
        View view2 = this.f27152OooO00o;
        if (view2 == null) {
            view2 = this.f27153OooO0O0;
        }
        aMap12.setCustomMapStyle(oo000oVar.OooO0O0(view2.getContext()));
    }

    @Override // p195o00o0O0O.Oooo000
    public void OooOO0o(Object obj) {
        View viewOooO00o;
        if (obj instanceof Marker) {
            Marker marker = (Marker) obj;
            int period = marker.getPeriod();
            String title = marker.getTitle();
            if ((period == 0 && (TextUtils.isEmpty(title) || this.f27155OooO0Oo == null)) || (viewOooO00o = this.f27155OooO0Oo.OooO00o(period, title)) == null) {
                return;
            }
            this.f27154OooO0OO.setInfoWindowAdapter(new OooO0OO(viewOooO00o));
            marker.showInfoWindow();
        }
    }

    @Override // p195o00o0O0O.Oooo000
    public void OooOOO0() {
        this.f27154OooO0OO.clear();
    }

    public final /* synthetic */ void OooOo(AtomicBoolean atomicBoolean, Runnable runnable, Bitmap bitmap) {
        if (atomicBoolean.compareAndSet(false, true)) {
            this.f27158OooO0oO.removeCallbacks(runnable);
            AMap aMap = this.f27154OooO0OO;
            if (aMap != null) {
                try {
                    aMap.setOnMapLoadedListener(null);
                } catch (Throwable unused) {
                }
            }
            OooO0Oo(bitmap);
        }
    }

    public final CameraUpdate OooOo0(List list) {
        Iterator it = list.iterator();
        double d = 0.0d;
        double d2 = 0.0d;
        double d3 = 0.0d;
        boolean z = true;
        double d4 = 0.0d;
        while (it.hasNext()) {
            SWLatLng sWLatLng = (SWLatLng) it.next();
            View view = this.f27152OooO00o;
            if (view == null) {
                view = this.f27153OooO0O0;
            }
            o00O0O.OooO0Oo(sWLatLng, view.getContext());
            double dOooO0OO = sWLatLng.OooO0OO();
            double dOooO0Oo = sWLatLng.OooO0Oo();
            if (dOooO0OO > AudioStats.AUDIO_AMPLITUDE_NONE) {
                if (z) {
                    z = false;
                    d2 = dOooO0OO;
                    d3 = dOooO0Oo;
                }
                if (dOooO0OO > d4) {
                    d4 = dOooO0OO;
                }
                if (dOooO0Oo > d) {
                    d = dOooO0Oo;
                }
                if (dOooO0OO < d2) {
                    d2 = dOooO0OO;
                }
                if (dOooO0Oo < d3) {
                    d3 = dOooO0Oo;
                }
            }
        }
        return CameraUpdateFactory.newLatLngZoom(new LatLng((d4 + d2) / 2.0d, (d + d3) / 2.0d), OooOo0O(d4, d, d2, d3));
    }

    public void OooOo00() {
        this.f27158OooO0oO.removeCallbacksAndMessages(null);
        AMap aMap = this.f27154OooO0OO;
        if (aMap != null) {
            try {
                aMap.setOnMapLoadedListener(null);
            } catch (Throwable unused) {
            }
        }
    }

    public final float OooOo0O(double d, double d2, double d3, double d4) {
        int[] iArr = {50, 100, 200, 500, 1000, 2000, 5000, 10000, 20000, 25000, 50000, 100000, 200000, 500000, 1000000};
        double dCalculateLineDistance = AMapUtils.calculateLineDistance(new LatLng(d, d2), new LatLng(d3, d4));
        for (int i = 0; i < 15; i++) {
            if (((double) iArr[i]) - dCalculateLineDistance > AudioStats.AUDIO_AMPLITUDE_NONE) {
                return 20 - i;
            }
        }
        return 17.0f;
    }

    public final /* synthetic */ void OooOo0o(AtomicBoolean atomicBoolean, Bitmap bitmap) {
        if (atomicBoolean.compareAndSet(false, true)) {
            AMap aMap = this.f27154OooO0OO;
            if (aMap != null) {
                try {
                    aMap.setOnMapLoadedListener(null);
                } catch (Throwable unused) {
                }
            }
            OooO0Oo(bitmap);
        }
    }

    public final /* synthetic */ void OooOoO(Runnable runnable, final Runnable runnable2) {
        try {
            this.f27154OooO0OO.setOnMapLoadedListener(null);
        } catch (Throwable unused) {
        }
        this.f27158OooO0oO.removeCallbacks(runnable);
        this.f27158OooO0oO.post(new Runnable() { // from class: com.zjwh.map.gaode.OooOOOO
            @Override // java.lang.Runnable
            public final void run() {
                this.f27140OooOO0o.OooOoO0(runnable2);
            }
        });
    }

    public final /* synthetic */ void OooOoO0(Runnable runnable) {
        this.f27158OooO0oO.postDelayed(runnable, 150L);
    }

    public float[] OooOoOO(List list) {
        float[] fArr = null;
        if (this.f27154OooO0OO != null && list != null && !list.isEmpty()) {
            View view = this.f27152OooO00o;
            if (view == null) {
                view = this.f27153OooO0O0;
            }
            if (view == null) {
                return null;
            }
            int width = view.getWidth();
            int height = view.getHeight();
            if (width > 0 && height > 0) {
                Projection projection = this.f27154OooO0OO.getProjection();
                if (projection == null) {
                    return null;
                }
                int i = 2;
                fArr = new float[(list.size() * 2) + 2];
                fArr[0] = width;
                fArr[1] = height;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    SWLatLng sWLatLng = (SWLatLng) it.next();
                    if (sWLatLng == null) {
                        int i2 = i + 1;
                        fArr[i] = Float.NaN;
                        i += 2;
                        fArr[i2] = Float.NaN;
                    } else {
                        double dOooO0OO = sWLatLng.OooO0OO();
                        double dOooO0Oo = sWLatLng.OooO0Oo();
                        if (dOooO0OO <= AudioStats.AUDIO_AMPLITUDE_NONE || dOooO0Oo <= AudioStats.AUDIO_AMPLITUDE_NONE) {
                            int i3 = i + 1;
                            fArr[i] = Float.NaN;
                            i += 2;
                            fArr[i3] = Float.NaN;
                        } else {
                            Point screenLocation = projection.toScreenLocation(new LatLng(dOooO0OO, dOooO0Oo));
                            int i4 = i + 1;
                            fArr[i] = screenLocation.x;
                            i += 2;
                            fArr[i4] = screenLocation.y;
                        }
                    }
                }
            }
        }
        return fArr;
    }

    public void OooOoo(int i) {
        if (this.f27154OooO0OO == null) {
            return;
        }
        View view = this.f27152OooO00o;
        if (view == null) {
            view = this.f27153OooO0O0;
        }
        Context context = view.getContext();
        if (i == 1) {
            this.f27154OooO0OO.setMapType(1);
            this.f27154OooO0OO.setCustomMapStyle(new oo000o().OooO0O0(context));
        } else {
            CustomMapStyleOptions customMapStyleOptions = new CustomMapStyleOptions();
            customMapStyleOptions.setEnable(false);
            this.f27154OooO0OO.setCustomMapStyle(customMapStyleOptions);
            this.f27154OooO0OO.setMapType(i);
        }
    }

    public void OooOoo0(final Bitmap bitmap) {
        OooOo00();
        if (this.f27154OooO0OO != null) {
            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            final Runnable runnable = new Runnable() { // from class: com.zjwh.map.gaode.OooOO0O
                @Override // java.lang.Runnable
                public final void run() {
                    this.f27130OooOO0o.OooOo0o(atomicBoolean, bitmap);
                }
            };
            final Runnable runnable2 = new Runnable() { // from class: com.zjwh.map.gaode.OooOOO0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f27136OooOO0o.OooOo(atomicBoolean, runnable, bitmap);
                }
            };
            try {
                this.f27154OooO0OO.setOnMapLoadedListener(new AMap.OnMapLoadedListener() { // from class: com.zjwh.map.gaode.OooOOO
                    @Override // com.amap.api.maps.AMap.OnMapLoadedListener
                    public final void onMapLoaded() {
                        this.f27133OooOO0o.OooOoO(runnable, runnable2);
                    }
                });
            } catch (Throwable unused) {
            }
            this.f27158OooO0oO.postDelayed(runnable, 1200L);
            return;
        }
        if (bitmap != null) {
            bitmap.recycle();
        }
        p197o00o0OO0.OooOOOO oooOOOO = this.f27156OooO0o;
        if (oooOOOO != null) {
            oooOOOO.OooO00o(null);
        }
    }

    @Override // p195o00o0O0O.Oooo000
    public void onDestroy() {
        OooOo00();
        MapView mapView = this.f27152OooO00o;
        if (mapView != null) {
            mapView.onDestroy();
            this.f27152OooO00o = null;
        }
        TextureMapView textureMapView = this.f27153OooO0O0;
        if (textureMapView != null) {
            textureMapView.onDestroy();
            this.f27153OooO0O0 = null;
        }
        this.f27154OooO0OO.setOnMapClickListener(null);
        this.f27154OooO0OO.setMyLocationEnabled(false);
        this.f27155OooO0Oo = null;
        this.f27157OooO0o0 = null;
    }

    @Override // p195o00o0O0O.Oooo000
    public void onPause() {
        MapView mapView = this.f27152OooO00o;
        if (mapView != null) {
            mapView.onPause();
        }
        TextureMapView textureMapView = this.f27153OooO0O0;
        if (textureMapView != null) {
            textureMapView.onPause();
        }
    }

    @Override // p195o00o0O0O.Oooo000
    public void onResume() {
        MapView mapView = this.f27152OooO00o;
        if (mapView != null) {
            mapView.onResume();
        }
        TextureMapView textureMapView = this.f27153OooO0O0;
        if (textureMapView != null) {
            textureMapView.onResume();
        }
    }

    @Override // p195o00o0O0O.Oooo000
    public void onSaveInstanceState(Bundle bundle) {
        MapView mapView = this.f27152OooO00o;
        if (mapView != null) {
            mapView.onSaveInstanceState(bundle);
        }
        TextureMapView textureMapView = this.f27153OooO0O0;
        if (textureMapView != null) {
            textureMapView.onSaveInstanceState(bundle);
        }
    }

    @Override // p195o00o0O0O.Oooo000
    public void setMyLocation(double d, double d2, float f) {
    }

    @Override // p195o00o0O0O.Oooo000
    public void zoomTo(float f) {
        float f2 = this.f27154OooO0OO.getCameraPosition().zoom;
        MapLogKt.OooO0o0("zoomTo() called with: zoom = [" + f + "] curZoom = [" + f2 + "]");
        if (f2 == f) {
            return;
        }
        MapLogKt.OooO0o0("zoomTo() called");
        this.f27154OooO0OO.moveCamera(CameraUpdateFactory.zoomTo(f));
    }

    public OooOo00(TextureMapView textureMapView) {
        this.f27153OooO0O0 = textureMapView;
    }
}
