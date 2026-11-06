package com.zjwh.map.gaode;

import android.os.Bundle;
import android.view.View;
import com.amap.api.maps.TextureMapView;
import com.amap.api.maps.model.BitmapDescriptor;
import com.amap.api.maps.model.BitmapDescriptorFactory;
import com.amap.api.maps.model.CircleOptions;
import com.amap.api.maps.model.LatLng;
import com.amap.api.maps.model.Marker;
import com.amap.api.maps.model.MarkerOptions;
import com.amap.api.maps.model.Polygon;
import com.zjwh.sw.map.entity.SWFixedPoint;
import com.zjwh.sw.map.entity.SWLatLng;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class OooOo extends o0OoOo0 implements o00Ooo {

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public List f27142OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public Marker f27143OooOo0;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public p197o00o0OO0.OooOO0O f27144OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public List f27145OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public int f27146OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public int f27147OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public int f27148OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public Marker f27149OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public Marker f27150OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public Marker f27151OooOooO;

    public OooOo(TextureMapView textureMapView) {
        super(textureMapView);
        this.f27143OooOo0 = null;
        this.f27145OooOo0o = new ArrayList();
        this.f27142OooOo = new ArrayList();
        this.f27147OooOoO0 = 2;
        this.f27146OooOoO = 0;
        this.f27148OooOoOO = 0;
        this.f27150OooOoo0 = null;
        this.f27149OooOoo = null;
        this.f27151OooOooO = null;
    }

    @Override // com.zjwh.map.gaode.o00Ooo
    public void OooO(Map map, Integer num) {
        BitmapDescriptor bitmapDescriptorFromPath;
        BitmapDescriptor bitmapDescriptorFromPath2;
        this.f27147OooOoO0 = num.intValue();
        if (map != null) {
            if (num.intValue() != 1) {
                if (num.intValue() == 2) {
                    OooOoo(map);
                    return;
                }
                return;
            }
            if (map.containsKey("img_point_must_normal") && (bitmapDescriptorFromPath2 = BitmapDescriptorFactory.fromPath((String) map.get("img_point_must_normal"))) != null) {
                this.f27177OooO0o = bitmapDescriptorFromPath2;
            }
            if (!map.containsKey("img_point_end") || (bitmapDescriptorFromPath = BitmapDescriptorFactory.fromPath((String) map.get("img_point_end"))) == null) {
                return;
            }
            this.f27175OooO = bitmapDescriptorFromPath;
        }
    }

    @Override // com.zjwh.map.gaode.o00Ooo
    public void OooO00o(p197o00o0OO0.OooOo oooOo) {
        p195o00o0O0O.Oooo000 oooo000 = this.f27115OooO0OO;
        if (oooo000 != null) {
            oooo000.OooO00o(oooOo);
        }
    }

    @Override // com.zjwh.map.gaode.o00Ooo
    public void OooO0OO(double d, double d2) {
        p195o00o0O0O.Oooo000 oooo000 = this.f27115OooO0OO;
        if (oooo000 != null) {
            oooo000.OooO(d, d2, 17.0f);
        }
    }

    @Override // com.zjwh.map.gaode.o00Ooo
    public void OooO0o(Object obj) {
        if (obj instanceof Marker) {
            int i = 0;
            if (this.f27147OooOoO0 == 2) {
                while (i < this.f27145OooOo0o.size()) {
                    if (((Marker) this.f27145OooOo0o.get(i)).equals(obj)) {
                        this.f27146OooOoO = i;
                        p197o00o0OO0.OooOO0O oooOO0O = this.f27144OooOo0O;
                        if (oooOO0O != null) {
                            Marker marker = (Marker) obj;
                            oooOO0O.OooO00o(marker.getPeriod() - 1, marker.getTitle());
                        }
                    }
                    i++;
                }
                return;
            }
            while (i < this.f27142OooOo.size()) {
                Marker marker2 = (Marker) this.f27142OooOo.get(i);
                if (marker2.equals(obj)) {
                    this.f27148OooOoOO = i;
                    Marker marker3 = this.f27143OooOo0;
                    if (marker3 != null) {
                        marker3.setIcon(this.f27177OooO0o);
                    }
                    this.f27143OooOo0 = marker2;
                    p197o00o0OO0.OooOO0O oooOO0O2 = this.f27144OooOo0O;
                    if (oooOO0O2 != null) {
                        Marker marker4 = (Marker) obj;
                        oooOO0O2.OooO00o(marker4.getPeriod() - 1, marker4.getTitle());
                    }
                }
                i++;
            }
            ((Marker) obj).setIcon(this.f27175OooO);
        }
    }

    @Override // com.zjwh.map.gaode.o00Ooo
    public void OooO0oo(p197o00o0OO0.OooOOO oooOOO) {
        p195o00o0O0O.Oooo000 oooo000 = this.f27115OooO0OO;
        if (oooo000 != null) {
            oooo000.OooO0oo(oooOOO);
        }
    }

    @Override // com.zjwh.map.gaode.o00Ooo
    public void OooOOoo(p197o00o0OO0.OooOO0O oooOO0O) {
        this.f27144OooOo0O = oooOO0O;
    }

    @Override // com.zjwh.map.gaode.o00Ooo
    public void OooOo(List list) {
        Iterator it = this.f27189OooOOo0.iterator();
        while (it.hasNext()) {
            ((Polygon) it.next()).remove();
        }
        if (list == null) {
            return;
        }
        this.f27189OooOOo0.clear();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            OooOO0((List) it2.next());
        }
    }

    @Override // com.zjwh.map.gaode.o00Ooo
    public void OooOo0(List list, SWLatLng sWLatLng, int i) {
        BitmapDescriptor bitmapDescriptor;
        BitmapDescriptor bitmapDescriptor2;
        if (list == null) {
            return;
        }
        if (this.f27142OooOo.size() > 0) {
            for (Marker marker : this.f27142OooOo) {
                marker.setVisible(false);
                marker.hideInfoWindow();
            }
        }
        if (this.f27145OooOo0o.size() > 0) {
            for (Marker marker2 : this.f27145OooOo0o) {
                marker2.setVisible(true);
                marker2.hideInfoWindow();
            }
            ((Marker) this.f27145OooOo0o.get(this.f27146OooOoO)).setVisible(true);
            ((Marker) this.f27145OooOo0o.get(this.f27146OooOoO)).showInfoWindow();
            this.f27115OooO0OO.OooOO0o(this.f27145OooOo0o.get(this.f27146OooOoO));
            return;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            SWFixedPoint sWFixedPoint = (SWFixedPoint) it.next();
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
            int iOooOO0o = 2;
            if (i != 2) {
                if (i == 3) {
                    if (sWFixedPoint.OooOO0o() == 999) {
                        break;
                    }
                    if (sWFixedPoint.OooOOO0()) {
                        bitmapDescriptor2 = this.f27178OooO0o0;
                        i2++;
                    } else {
                        bitmapDescriptor2 = sWFixedPoint.OooOO0o() == i2 ? this.f27183OooOO0o[i2] : this.f27185OooOOO0[sWFixedPoint.OooOO0o()];
                    }
                    iOooOO0o = sWFixedPoint.OooOO0o() + 1;
                } else if (i == 4) {
                    bitmapDescriptor2 = this.f27175OooO;
                } else if (i == 55) {
                    int iOooO = sWFixedPoint.OooO() + 1;
                    bitmapDescriptor2 = this.f27177OooO0o;
                    strOooOO0O = sWFixedPoint.OooO0oo();
                    iOooOO0o = iOooO;
                } else if (sWFixedPoint.OooOO0() == 1) {
                    bitmapDescriptor2 = sWFixedPoint.OooOOO0() ? this.f27179OooO0oO : this.f27177OooO0o;
                    iOooOO0o = 1;
                } else {
                    bitmapDescriptor = sWFixedPoint.OooOOO0() ? this.f27178OooO0o0 : this.f27176OooO0Oo;
                    BitmapDescriptor bitmapDescriptor3 = bitmapDescriptor;
                    iOooOO0o = 3;
                    bitmapDescriptor2 = bitmapDescriptor3;
                }
            } else if (sWFixedPoint.OooOO0() == 1) {
                bitmapDescriptor2 = this.f27175OooO;
            } else {
                bitmapDescriptor = sWFixedPoint.OooOOO0() ? this.f27178OooO0o0 : this.f27176OooO0Oo;
                BitmapDescriptor bitmapDescriptor4 = bitmapDescriptor;
                iOooOO0o = 3;
                bitmapDescriptor2 = bitmapDescriptor4;
            }
            if (bitmapDescriptor2 != null) {
                markerOptionsZIndex.icon(bitmapDescriptor2);
                if (i == 4) {
                    this.f27115OooO0OO.OooOO0(new CircleOptions().center(latLng).radius(25.0d).fillColor(422823106).strokeColor(-13384510).strokeWidth(1.0f));
                }
                Marker marker3 = (Marker) this.f27115OooO0OO.OooOO0(markerOptionsZIndex);
                marker3.setPeriod(iOooOO0o);
                marker3.setTitle(strOooOO0O);
                this.f27145OooOo0o.add(marker3);
                if (sWFixedPoint.OooOO0o() == 0 || iOooOO0o == 1) {
                    this.f27115OooO0OO.OooOO0o(marker3);
                    this.f27146OooOoO = 0;
                }
            }
        }
        if (sWLatLng != null) {
            arrayList.add(sWLatLng);
        }
        this.f27115OooO0OO.OooO0O0(arrayList);
    }

    @Override // com.zjwh.map.gaode.o00Ooo
    public void OooOo00() {
        Iterator it = this.f27145OooOo0o.iterator();
        while (it.hasNext()) {
            ((Marker) it.next()).remove();
        }
        this.f27145OooOo0o.clear();
    }

    @Override // com.zjwh.map.gaode.o00Ooo
    public void onCreate(Bundle bundle) {
        super.OooOoo0(5, bundle);
    }

    @Override // com.zjwh.map.gaode.o0OoOo0, com.zjwh.map.gaode.OooO00o, com.zjwh.map.gaode.o00Ooo
    public void onDestroy() {
        List list = this.f27145OooOo0o;
        if (list != null) {
            list.clear();
            this.f27145OooOo0o = null;
        }
        BitmapDescriptor bitmapDescriptor = this.f27177OooO0o;
        if (bitmapDescriptor != null) {
            bitmapDescriptor.recycle();
            this.f27177OooO0o = null;
        }
        BitmapDescriptor bitmapDescriptor2 = this.f27175OooO;
        if (bitmapDescriptor2 != null) {
            bitmapDescriptor2.recycle();
            this.f27175OooO = null;
        }
        this.f27144OooOo0O = null;
    }

    @Override // com.zjwh.map.gaode.o00Ooo
    public void setMyLocation(double d, double d2, float f) {
        p195o00o0O0O.Oooo000 oooo000 = this.f27115OooO0OO;
        if (oooo000 != null) {
            oooo000.setMyLocation(d, d2, f);
        }
    }
}
