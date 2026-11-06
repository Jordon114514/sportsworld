package com.amap.api.maps;

import android.graphics.Point;
import com.amap.api.col.p0003nsl.Oooo000;
import com.amap.api.maps.model.CameraPosition;
import com.amap.api.maps.model.LatLng;
import com.amap.api.maps.model.LatLngBounds;
import com.autonavi.amap.mapcore.IPoint;
import com.autonavi.amap.mapcore.VirtualEarthProjection;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class CameraUpdateFactory {
    private static final String CLASSNAME = "CameraUpdateFactory";

    public static CameraUpdate changeBearing(float f) {
        return new CameraUpdate(Oooo000.OooOOo0(f % 360.0f));
    }

    public static CameraUpdate changeBearingGeoCenter(float f, IPoint iPoint) {
        return iPoint == null ? new CameraUpdate(Oooo000.OooOOOO()) : new CameraUpdate(Oooo000.OooOOO(f % 360.0f, new Point(((Point) iPoint).x, ((Point) iPoint).y)));
    }

    public static CameraUpdate changeLatLng(LatLng latLng) {
        return latLng == null ? new CameraUpdate(Oooo000.OooOOOO()) : new CameraUpdate(Oooo000.OooO0o0(VirtualEarthProjection.latLongToPixels(latLng.latitude, latLng.longitude, 20)));
    }

    public static CameraUpdate changeTilt(float f) {
        return new CameraUpdate(Oooo000.OooOOOo(f));
    }

    public static CameraUpdate newCameraPosition(CameraPosition cameraPosition) {
        return cameraPosition == null ? new CameraUpdate(Oooo000.OooOOOO()) : new CameraUpdate(Oooo000.OooO0o(cameraPosition));
    }

    public static CameraUpdate newLatLng(LatLng latLng) {
        return latLng == null ? new CameraUpdate(Oooo000.OooOOOO()) : new CameraUpdate(Oooo000.OooO0oO(latLng));
    }

    public static CameraUpdate newLatLngBounds(LatLngBounds latLngBounds, int i) {
        return latLngBounds == null ? new CameraUpdate(Oooo000.OooOOOO()) : new CameraUpdate(Oooo000.OooO(latLngBounds, i));
    }

    public static CameraUpdate newLatLngBoundsRect(LatLngBounds latLngBounds, int i, int i2, int i3, int i4) {
        return latLngBounds == null ? new CameraUpdate(Oooo000.OooOOOO()) : new CameraUpdate(Oooo000.OooOO0O(latLngBounds, i, i2, i3, i4));
    }

    public static CameraUpdate newLatLngZoom(LatLng latLng, float f) {
        return latLng == null ? new CameraUpdate(Oooo000.OooOOOO()) : new CameraUpdate(Oooo000.OooO0oo(latLng, f));
    }

    public static CameraUpdate scrollBy(float f, float f2) {
        return new CameraUpdate(Oooo000.OooO0OO(f, f2));
    }

    public static CameraUpdate zoomBy(float f) {
        return new CameraUpdate(Oooo000.OooOOO0(f));
    }

    public static CameraUpdate zoomIn() {
        return new CameraUpdate(Oooo000.OooO00o());
    }

    public static CameraUpdate zoomOut() {
        return new CameraUpdate(Oooo000.OooOO0o());
    }

    public static CameraUpdate zoomTo(float f) {
        return new CameraUpdate(Oooo000.OooO0O0(f));
    }

    public static CameraUpdate zoomBy(float f, Point point) {
        return new CameraUpdate(Oooo000.OooO0Oo(f, point));
    }

    public static CameraUpdate newLatLngBounds(LatLngBounds latLngBounds, int i, int i2, int i3) {
        if (latLngBounds == null) {
            return new CameraUpdate(Oooo000.OooOOOO());
        }
        return new CameraUpdate(Oooo000.OooOO0(latLngBounds, i, i2, i3));
    }
}
