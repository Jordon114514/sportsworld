package com.zjwh.map.gaode;

import android.os.Bundle;
import android.view.View;
import com.amap.api.maps.MapView;
import com.amap.api.maps.model.BitmapDescriptor;
import com.amap.api.maps.model.CircleOptions;
import com.amap.api.maps.model.LatLng;
import com.amap.api.maps.model.Marker;
import com.amap.api.maps.model.MarkerOptions;
import com.zjwh.sw.map.entity.SWFixedPoint;
import com.zjwh.sw.map.entity.SWLatLng;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class o000oOoO extends o0OoOo0 implements p195o00o0O0O.o0OoOo0 {

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public List f27172OooOo0;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public List f27173OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public List f27174OooOo0o;

    public o000oOoO(MapView mapView) {
        super(mapView);
        this.f27172OooOo0 = new ArrayList();
        this.f27173OooOo0O = new ArrayList();
        this.f27174OooOo0o = new ArrayList();
    }

    @Override // p195o00o0O0O.o0OoOo0
    public void OooO00o(p197o00o0OO0.OooOo oooOo) {
        p195o00o0O0O.Oooo000 oooo000 = this.f27115OooO0OO;
        if (oooo000 != null) {
            oooo000.OooO00o(oooOo);
        }
    }

    @Override // p195o00o0O0O.o0OoOo0
    public void OooO0OO(double d, double d2) {
        p195o00o0O0O.Oooo000 oooo000 = this.f27115OooO0OO;
        if (oooo000 != null) {
            oooo000.OooO(d, d2, 17.0f);
        }
    }

    @Override // p195o00o0O0O.o0OoOo0
    public void OooO0o0(boolean z) {
        p195o00o0O0O.Oooo000 oooo000 = this.f27115OooO0OO;
        if (oooo000 != null) {
            oooo000.OooO0o0(z);
        }
    }

    @Override // p195o00o0O0O.o0OoOo0
    public void OooOO0o(int i, boolean z) {
        int i2;
        if (this.f27115OooO0OO == null || this.f27172OooOo0.size() <= i) {
            return;
        }
        ((Marker) this.f27172OooOo0.get(i)).setIcon(this.f27178OooO0o0);
        if (z || this.f27172OooOo0.size() <= (i2 = i + 1)) {
            return;
        }
        Marker marker = (Marker) this.f27172OooOo0.get(i2);
        marker.setVisible(true);
        marker.setIcon(this.f27183OooOO0o[i2]);
        this.f27115OooO0OO.OooOO0o(marker);
    }

    @Override // p195o00o0O0O.o0OoOo0
    public void OooOOO0(List list, SWLatLng sWLatLng, int i, boolean z) {
        BitmapDescriptor bitmapDescriptor;
        BitmapDescriptor bitmapDescriptor2;
        int iOooOO0o;
        if (list == null) {
            return;
        }
        Iterator it = this.f27172OooOo0.iterator();
        while (it.hasNext()) {
            ((Marker) it.next()).remove();
        }
        this.f27172OooOo0.clear();
        ArrayList arrayList = new ArrayList();
        Iterator it2 = list.iterator();
        int i2 = 0;
        while (it2.hasNext()) {
            SWFixedPoint sWFixedPoint = (SWFixedPoint) it2.next();
            double dOooO0OO = sWFixedPoint.OooO0OO();
            double dOooO0Oo = sWFixedPoint.OooO0Oo();
            double dOooO00o = sWFixedPoint.OooO00o();
            double dOooO0O0 = sWFixedPoint.OooO0O0();
            View view = this.f27113OooO00o;
            if (view == null) {
                view = this.f27114OooO0O0;
            }
            SWLatLng sWLatLngOooO0OO = o00O0O.OooO0OO(dOooO0OO, dOooO0Oo, dOooO00o, dOooO0O0, view.getContext());
            arrayList.add(sWLatLngOooO0OO);
            LatLng latLng = new LatLng(sWLatLngOooO0OO.OooO0OO(), sWLatLngOooO0OO.OooO0Oo());
            MarkerOptions markerOptionsZIndex = new MarkerOptions().position(latLng).zIndex(9.0f);
            String strOooOO0O = sWFixedPoint.OooOO0O() != null ? sWFixedPoint.OooOO0O() : "点位未命名";
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        bitmapDescriptor2 = this.f27175OooO;
                        BitmapDescriptor bitmapDescriptor3 = bitmapDescriptor2;
                        iOooOO0o = 2;
                        bitmapDescriptor = bitmapDescriptor3;
                    } else if (sWFixedPoint.OooOO0() == 1) {
                        bitmapDescriptor = sWFixedPoint.OooOOO0() ? this.f27179OooO0oO : this.f27177OooO0o;
                        iOooOO0o = 1;
                    } else {
                        bitmapDescriptor = sWFixedPoint.OooOOO0() ? this.f27178OooO0o0 : this.f27176OooO0Oo;
                        iOooOO0o = 3;
                    }
                } else {
                    if (sWFixedPoint.OooOO0o() == 999) {
                        break;
                    }
                    if (sWFixedPoint.OooOOO0()) {
                        bitmapDescriptor = this.f27178OooO0o0;
                        i2++;
                    } else {
                        bitmapDescriptor = sWFixedPoint.OooOO0o() == i2 ? this.f27183OooOO0o[i2] : this.f27185OooOOO0[sWFixedPoint.OooOO0o()];
                    }
                    iOooOO0o = sWFixedPoint.OooOO0o() + 1;
                }
            } else if (sWFixedPoint.OooOO0() == 1) {
                bitmapDescriptor2 = this.f27175OooO;
                BitmapDescriptor bitmapDescriptor4 = bitmapDescriptor2;
                iOooOO0o = 2;
                bitmapDescriptor = bitmapDescriptor4;
            } else {
                bitmapDescriptor = sWFixedPoint.OooOOO0() ? this.f27178OooO0o0 : this.f27176OooO0Oo;
                iOooOO0o = 3;
            }
            if (bitmapDescriptor != null) {
                markerOptionsZIndex.icon(bitmapDescriptor);
                if (i == 4) {
                    this.f27115OooO0OO.OooOO0(new CircleOptions().center(latLng).radius(25.0d).fillColor(422823106).strokeColor(-13384510).strokeWidth(1.0f));
                }
                Marker marker = (Marker) this.f27115OooO0OO.OooOO0(markerOptionsZIndex);
                if (i == 3 && sWFixedPoint.OooOO0o() != 0 && z) {
                    if (sWFixedPoint.OooOOO0()) {
                        marker.setVisible(true);
                    } else {
                        marker.setVisible(false);
                    }
                }
                marker.setPeriod(iOooOO0o);
                marker.setTitle(strOooOO0O);
                this.f27172OooOo0.add(marker);
                if (sWFixedPoint.OooOO0o() == 0 || iOooOO0o == 1) {
                    this.f27115OooO0OO.OooOO0o(marker);
                }
            }
        }
        if (sWLatLng != null) {
            arrayList.add(sWLatLng);
        }
        this.f27115OooO0OO.OooO0O0(arrayList);
    }

    @Override // p195o00o0O0O.o0OoOo0
    public void OooOo0o(int i, boolean z) {
        if (this.f27172OooOo0.size() > i) {
            ((Marker) this.f27172OooOo0.get(i)).setIcon(z ? this.f27179OooO0oO : this.f27178OooO0o0);
        }
    }

    public void Oooo000() {
        if (this.f27173OooOo0O.size() > 0) {
            Iterator it = this.f27173OooOo0O.iterator();
            while (it.hasNext()) {
                ((BitmapDescriptor) it.next()).recycle();
            }
        }
        this.f27173OooOo0O.clear();
        if (this.f27174OooOo0o.size() > 0) {
            Iterator it2 = this.f27174OooOo0o.iterator();
            while (it2.hasNext()) {
                ((Marker) it2.next()).remove();
            }
        }
        this.f27174OooOo0o.clear();
    }

    @Override // p195o00o0O0O.o0OoOo0
    public void onCreate(Bundle bundle) {
        super.OooOoo0(2, bundle);
    }

    @Override // com.zjwh.map.gaode.o0OoOo0, com.zjwh.map.gaode.OooO00o, com.zjwh.map.gaode.o00Ooo
    public void onDestroy() {
        super.onDestroy();
        Oooo000();
        List list = this.f27172OooOo0;
        if (list != null) {
            list.clear();
            this.f27172OooOo0 = null;
        }
    }

    @Override // p195o00o0O0O.o0OoOo0
    public void setMyLocation(double d, double d2, float f) {
        p195o00o0O0O.Oooo000 oooo000 = this.f27115OooO0OO;
        if (oooo000 != null) {
            oooo000.setMyLocation(d, d2, f);
        }
    }

    @Override // p195o00o0O0O.o0OoOo0
    public void zoomTo(float f) {
        p195o00o0O0O.Oooo000 oooo000 = this.f27115OooO0OO;
        if (oooo000 != null) {
            oooo000.zoomTo(f);
        }
    }

    public o000oOoO(MapView mapView, Map map) {
        super(mapView);
        this.f27172OooOo0 = new ArrayList();
        this.f27173OooOo0O = new ArrayList();
        this.f27174OooOo0o = new ArrayList();
        if (map != null) {
            OooOoo(map);
        }
    }
}
