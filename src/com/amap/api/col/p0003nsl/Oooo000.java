package com.amap.api.col.p0003nsl;

import android.graphics.Point;
import com.amap.api.maps.model.CameraPosition;
import com.amap.api.maps.model.LatLng;
import com.amap.api.maps.model.LatLngBounds;
import com.autonavi.amap.mapcore.AbstractCameraUpdateMessage;
import com.autonavi.amap.mapcore.DPoint;
import com.autonavi.amap.mapcore.VirtualEarthProjection;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class Oooo000 {
    public static AbstractCameraUpdateMessage OooO(LatLngBounds latLngBounds, int i) {
        OooOOO oooOOO = new OooOOO();
        oooOOO.nowType = AbstractCameraUpdateMessage.Type.newLatLngBounds;
        oooOOO.bounds = latLngBounds;
        oooOOO.paddingLeft = i;
        oooOOO.paddingRight = i;
        oooOOO.paddingTop = i;
        oooOOO.paddingBottom = i;
        return oooOOO;
    }

    public static AbstractCameraUpdateMessage OooO00o() {
        OooOo oooOo = new OooOo();
        oooOo.nowType = AbstractCameraUpdateMessage.Type.zoomBy;
        oooOo.amount = 1.0f;
        return oooOo;
    }

    public static AbstractCameraUpdateMessage OooO0O0(float f) {
        OooOOOO oooOOOO = new OooOOOO();
        oooOOOO.nowType = AbstractCameraUpdateMessage.Type.newCameraPosition;
        oooOOOO.zoom = f;
        return oooOOOO;
    }

    public static AbstractCameraUpdateMessage OooO0OO(float f, float f2) {
        OooOo00 oooOo00 = new OooOo00();
        oooOo00.nowType = AbstractCameraUpdateMessage.Type.scrollBy;
        oooOo00.xPixel = f;
        oooOo00.yPixel = f2;
        return oooOo00;
    }

    public static AbstractCameraUpdateMessage OooO0Oo(float f, Point point) {
        OooOo oooOo = new OooOo();
        oooOo.nowType = AbstractCameraUpdateMessage.Type.zoomBy;
        oooOo.amount = f;
        oooOo.focus = point;
        return oooOo;
    }

    public static AbstractCameraUpdateMessage OooO0o(CameraPosition cameraPosition) {
        LatLng latLng;
        OooOOOO oooOOOO = new OooOOOO();
        oooOOOO.nowType = AbstractCameraUpdateMessage.Type.newCameraPosition;
        if (cameraPosition != null && (latLng = cameraPosition.target) != null) {
            DPoint dPointLatLongToPixelsDouble = VirtualEarthProjection.latLongToPixelsDouble(latLng.latitude, latLng.longitude, 20);
            oooOOOO.geoPoint = new DPoint(dPointLatLongToPixelsDouble.x, dPointLatLongToPixelsDouble.y);
            oooOOOO.zoom = cameraPosition.zoom;
            oooOOOO.bearing = cameraPosition.bearing;
            oooOOOO.tilt = cameraPosition.tilt;
            oooOOOO.cameraPosition = cameraPosition;
        }
        return oooOOOO;
    }

    public static AbstractCameraUpdateMessage OooO0o0(Point point) {
        OooOOOO oooOOOO = new OooOOOO();
        oooOOOO.nowType = AbstractCameraUpdateMessage.Type.newCameraPosition;
        oooOOOO.geoPoint = new DPoint(point.x, point.y);
        return oooOOOO;
    }

    public static AbstractCameraUpdateMessage OooO0oO(LatLng latLng) {
        return OooO0o(CameraPosition.builder().target(latLng).zoom(Float.NaN).bearing(Float.NaN).tilt(Float.NaN).build());
    }

    public static AbstractCameraUpdateMessage OooO0oo(LatLng latLng, float f) {
        return OooO0o(CameraPosition.builder().target(latLng).zoom(f).bearing(Float.NaN).tilt(Float.NaN).build());
    }

    public static AbstractCameraUpdateMessage OooOO0(LatLngBounds latLngBounds, int i, int i2, int i3) {
        OooOOO oooOOO = new OooOOO();
        oooOOO.nowType = AbstractCameraUpdateMessage.Type.newLatLngBoundsWithSize;
        oooOOO.bounds = latLngBounds;
        oooOOO.paddingLeft = i3;
        oooOOO.paddingRight = i3;
        oooOOO.paddingTop = i3;
        oooOOO.paddingBottom = i3;
        oooOOO.width = i;
        oooOOO.height = i2;
        return oooOOO;
    }

    public static AbstractCameraUpdateMessage OooOO0O(LatLngBounds latLngBounds, int i, int i2, int i3, int i4) {
        OooOOO oooOOO = new OooOOO();
        oooOOO.nowType = AbstractCameraUpdateMessage.Type.newLatLngBounds;
        oooOOO.bounds = latLngBounds;
        oooOOO.paddingLeft = i;
        oooOOO.paddingRight = i2;
        oooOOO.paddingTop = i3;
        oooOOO.paddingBottom = i4;
        return oooOOO;
    }

    public static AbstractCameraUpdateMessage OooOO0o() {
        OooOo oooOo = new OooOo();
        oooOo.nowType = AbstractCameraUpdateMessage.Type.zoomBy;
        oooOo.amount = -1.0f;
        return oooOo;
    }

    public static AbstractCameraUpdateMessage OooOOO(float f, Point point) {
        OooOOOO oooOOOO = new OooOOOO();
        oooOOOO.nowType = AbstractCameraUpdateMessage.Type.newCameraPosition;
        oooOOOO.geoPoint = new DPoint(point.x, point.y);
        oooOOOO.bearing = f;
        return oooOOOO;
    }

    public static AbstractCameraUpdateMessage OooOOO0(float f) {
        return OooO0Oo(f, null);
    }

    public static AbstractCameraUpdateMessage OooOOOO() {
        return new OooOOOO();
    }

    public static AbstractCameraUpdateMessage OooOOOo(float f) {
        OooOOOO oooOOOO = new OooOOOO();
        oooOOOO.nowType = AbstractCameraUpdateMessage.Type.newCameraPosition;
        oooOOOO.tilt = f;
        return oooOOOO;
    }

    public static AbstractCameraUpdateMessage OooOOo0(float f) {
        OooOOOO oooOOOO = new OooOOOO();
        oooOOOO.nowType = AbstractCameraUpdateMessage.Type.newCameraPosition;
        oooOOOO.bearing = f;
        return oooOOOO;
    }
}
