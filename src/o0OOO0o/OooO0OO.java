package o0OOO0o;

import android.content.Context;
import android.graphics.BitmapFactory;
import com.amap.api.col.p0003nsl.hw;
import com.amap.api.col.p0003nsl.oO00o000;
import com.amap.api.col.p0003nsl.x;
import com.amap.api.maps.AMap;
import com.amap.api.maps.model.BitmapDescriptorFactory;
import com.amap.api.maps.model.LatLng;
import com.amap.api.maps.model.Marker;
import com.amap.api.maps.model.MarkerOptions;
import com.amap.api.maps.model.NavigateArrow;
import com.amap.api.maps.model.Polyline;
import com.amap.api.maps.model.PolylineOptions;
import com.amap.api.navi.R$drawable;
import com.amap.api.navi.model.NaviLatLng;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p261o0ooOoO.o0000O00;
import p261o0ooOoO.o00Oo0;
import p261o0ooOoO.o0OoOo0;
import p261o0ooOoO.o0ooOOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooO0OO extends OooO00o {
    public OooO0OO(AMap aMap, o00Oo0 o00oo1, Context context) {
        try {
            OooOO0(context, aMap, o00oo1);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // o0OOO0o.OooO00o
    public List OooO() {
        ArrayList arrayList = new ArrayList();
        Polyline polyline = this.f33725OooOO0o;
        if (polyline != null) {
            arrayList.add(polyline.getId());
        }
        return arrayList;
    }

    @Override // o0OOO0o.OooO00o
    public void OooO0O0() {
        try {
            if (this.f33745Oooo) {
                OooOoOO();
                OooOo();
                OooOo0((!this.f33766Ooooo00 || this.f33730OooOOo.OooOOo() == null || this.f33730OooOOo.OooOOo().isEmpty()) ? false : true);
            }
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "RouteOverLay", "addToMap()");
        }
    }

    @Override // o0OOO0o.OooO00o
    public void OooO0o0() {
        try {
            OooOoOO();
            Polyline polyline = this.f33725OooOO0o;
            if (polyline != null) {
                polyline.remove();
                this.f33725OooOO0o = null;
            }
            this.f33730OooOOo = null;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "RouteOverLay", "destroy()");
        }
    }

    @Override // o0OOO0o.OooO00o
    public void OooOO0(Context context, AMap aMap, o00Oo0 o00oo1) {
        super.OooOO0(context, aMap, o00oo1);
        try {
            PolylineOptions polylineOptionsLineCapType = new PolylineOptions().transparency(1.0f).lineJoinType(PolylineOptions.LineJoinType.LineJoinRound).lineCapType(PolylineOptions.LineCapType.LineCapRound);
            this.f33727OooOOO0 = polylineOptionsLineCapType;
            this.f33725OooOO0o = this.f33728OooOOOO.addPolyline(polylineOptionsLineCapType);
            OooOoo0();
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "RouteOverLay", "init(AMap amap, AMapNaviPath aMapNaviPath)");
        }
    }

    @Override // o0OOO0o.OooO00o
    public void OooOO0o(o0000O00 o0000o00) {
        if (o0000o00 == null) {
            return;
        }
        try {
            this.f33732OooOOoo = o0000o00;
            if (o0000o00.OooO0O0() != null) {
                this.f33738OooOoO = BitmapDescriptorFactory.fromBitmap(o0000o00.OooO0O0());
            }
            if (o0000o00.OooOO0() != null) {
                this.f33740OooOoOO = BitmapDescriptorFactory.fromBitmap(o0000o00.OooOO0());
            }
            if (o0000o00.OooO() != null) {
                this.f33742OooOoo0 = BitmapDescriptorFactory.fromBitmap(o0000o00.OooO());
            }
            if (o0000o00.OooO0oo() != null) {
                this.f33741OooOoo = BitmapDescriptorFactory.fromBitmap(o0000o00.OooO0oo());
            }
            if (o0000o00.OooO0o0() != null) {
                this.f33743OooOooO = BitmapDescriptorFactory.fromBitmap(o0000o00.OooO0o0());
            }
            if (o0000o00.OooOO0O() != null) {
                this.f33744OooOooo = BitmapDescriptorFactory.fromBitmap(o0000o00.OooOO0O());
            }
            if (o0000o00.OooO0oO() != null) {
                this.f33748Oooo00O = BitmapDescriptorFactory.fromBitmap(o0000o00.OooO0oO());
            }
            if (o0000o00.OooO0Oo() != null) {
                this.f33747Oooo000 = BitmapDescriptorFactory.fromBitmap(o0000o00.OooO0Oo());
            }
            if (o0000o00.OooO0o() > 0.0f) {
                this.f33735OooOo00 = o0000o00.OooO0o();
            }
            this.f33759OoooO0O = o0000o00.OooOO0o();
            this.f33758OoooO00 = o0000o00.OooO00o();
            this.f33757OoooO0 = o0000o00.OooO0OO();
            OooOoo0();
            NavigateArrow navigateArrow = this.f33724OooOO0O;
            if (navigateArrow != null) {
                navigateArrow.setTopColor(this.f33758OoooO00);
                this.f33724OooOO0O.setSideColor(this.f33757OoooO0);
                this.f33724OooOO0O.setWidth(this.f33735OooOo00 * 0.7f);
                this.f33724OooOO0O.set3DModel(this.f33759OoooO0O);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // o0OOO0o.OooO00o
    public void OooOOO0(int i) {
        try {
            PolylineOptions polylineOptions = this.f33727OooOOO0;
            if (polylineOptions != null) {
                polylineOptions.zIndex(i);
            }
            Polyline polyline = this.f33725OooOO0o;
            if (polyline != null) {
                polyline.setZIndex(i);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public final void OooOOoo() {
        for (Polyline polyline : this.f33726OooOOO) {
            if (polyline != null) {
                polyline.remove();
            }
        }
        this.f33726OooOOO.clear();
    }

    public final void OooOo() {
        OooOoO();
        OooO0oO();
        OooO0oo();
        OooO0o(this.f33734OooOo0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void OooOo0(boolean z) {
        List list;
        int i;
        int iOooO0o;
        try {
            hw hwVar = new hw();
            hw hwVar2 = new hw();
            NaviLatLng naviLatLngOooO0Oo = this.f33730OooOOo.OooO0Oo();
            List listOooOOOO = this.f33730OooOOo.OooOOOO();
            ArrayList arrayList = new ArrayList();
            int i2 = 0;
            int i3 = 0;
            boolean z2 = false;
            boolean z3 = false;
            int i4 = -1;
            while (i3 < listOooOOOO.size()) {
                o0ooOOo o0ooooo = (o0ooOOo) listOooOOOO.get(i3);
                List listOooO0O0 = o0ooooo.OooO0O0();
                if (((o0OoOo0) listOooO0O0.get(i2)).OooO0O0() == 1) {
                    if (hwVar.size() > 1) {
                        OooOoO0(hwVar, i4, z);
                    }
                    OooOo0o(o0ooooo);
                    OooOo0O(listOooO0O0);
                    hwVar.clear();
                    i4 = -1;
                } else {
                    float fOooO00o = naviLatLngOooO0Oo != null ? oO00o000.OooO00o(this.f33730OooOOo.OooOOO(), naviLatLngOooO0Oo) : -1.0f;
                    int i5 = 0;
                    while (i5 < listOooO0O0.size()) {
                        o0OoOo0 o0oooo0 = (o0OoOo0) listOooO0O0.get(i5);
                        int iOooO0OO = o0oooo0.OooO0OO();
                        int i6 = i5;
                        String strOooO0Oo = o0oooo0.OooO0Oo();
                        if (z2) {
                            list = listOooO0O0;
                        } else {
                            list = listOooO0O0;
                            if (("内部道路".equals(strOooO0Oo) || "无名道路".equals(strOooO0Oo)) && iOooO0OO == 10) {
                                arrayList.add(o0oooo0);
                                iOooO0o = i4;
                                i = i6;
                            }
                            i5 = i + 1;
                            i4 = iOooO0o;
                            listOooO0O0 = list;
                        }
                        if (!z2 && arrayList.size() > 0) {
                            OooOo0O(arrayList);
                            arrayList.clear();
                        }
                        iOooO0o = o0oooo0.OooO0o();
                        if (hwVar.size() > 0 && i4 != -1 && (i4 != iOooO0o || z3)) {
                            OooOoO0(hwVar, i4, z);
                        }
                        for (int i7 = 0; i7 < o0oooo0.OooO00o().size(); i7++) {
                            LatLng latLngOooO0Oo = oO00o000.OooO0Oo((NaviLatLng) o0oooo0.OooO00o().get(i7), false);
                            if (!z3 && fOooO00o != -1.0f && Math.abs(latLngOooO0Oo.latitude - naviLatLngOooO0Oo.OooO00o()) < 5.0E-6d && Math.abs(latLngOooO0Oo.longitude - naviLatLngOooO0Oo.OooO0OO()) < 5.0E-6d) {
                                if (hwVar.size() > 0) {
                                    OooOoO0(hwVar, iOooO0o, z);
                                }
                                z3 = true;
                            }
                            if (z3) {
                                if (hwVar2.isEmpty() || !((LatLng) hwVar2.get(hwVar2.size() - 1)).equals(latLngOooO0Oo)) {
                                    hwVar2.add(latLngOooO0Oo);
                                }
                            } else if (hwVar.isEmpty() || !((LatLng) hwVar.get(hwVar.size() - 1)).equals(latLngOooO0Oo)) {
                                hwVar.add(latLngOooO0Oo);
                            }
                        }
                        if (i3 == listOooOOOO.size() - 1) {
                            i = i6;
                            if (i == list.size() - 1) {
                                if (hwVar.size() > 0) {
                                    OooOoO0(hwVar, iOooO0o, z);
                                }
                                if (hwVar2.size() > 0) {
                                    OooOoO0(hwVar2, 5, z);
                                }
                            }
                        } else {
                            i = i6;
                        }
                        z2 = true;
                        i5 = i + 1;
                        i4 = iOooO0o;
                        listOooO0O0 = list;
                    }
                }
                i3++;
                i2 = 0;
            }
            PolylineOptions polylineOptions = this.f33727OooOOO0;
            polylineOptions.setPolylineShowRange(0.0f, polylineOptions.getPoints().size() - 1);
            this.f33727OooOOO0.visible(true);
            this.f33725OooOO0o.setOptions(this.f33727OooOOO0);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public final void OooOo00() {
        Iterator it = this.f33722OooO0oo.iterator();
        while (it.hasNext()) {
            ((Marker) it.next()).remove();
        }
        this.f33722OooO0oo.clear();
        PolylineOptions polylineOptions = this.f33727OooOOO0;
        if (polylineOptions != null) {
            polylineOptions.setPoints(new ArrayList());
            this.f33727OooOOO0.setCustomTextureIndex(new ArrayList());
            this.f33727OooOOO0.visible(false);
        }
        Polyline polyline = this.f33725OooOO0o;
        if (polyline != null) {
            polyline.setVisible(false);
        }
    }

    public void OooOo0O(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            for (NaviLatLng naviLatLng : ((o0OoOo0) it.next()).OooO00o()) {
                LatLng latLng = new LatLng(naviLatLng.OooO00o(), naviLatLng.OooO0OO(), false);
                if (arrayList.isEmpty() || !((LatLng) arrayList.get(arrayList.size() - 1)).equals(latLng)) {
                    arrayList.add(latLng);
                }
            }
        }
        hw hwVar = new hw();
        hwVar.addAll(this.f33727OooOOO0.getPoints());
        ArrayList arrayList2 = new ArrayList(this.f33727OooOOO0.getCustomTextureIndex());
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            if (hwVar.add((LatLng) it2.next())) {
                arrayList2.add(5);
            }
        }
        this.f33727OooOOO0.setPoints(hwVar);
        this.f33727OooOOO0.setCustomTextureIndex(arrayList2);
    }

    public final void OooOo0o(o0ooOOo o0ooooo) {
        Marker markerAddMarker = this.f33728OooOOOO.addMarker(new MarkerOptions().position(oO00o000.OooO0Oo((NaviLatLng) o0ooooo.OooO00o().get(0), true)).anchor(0.5f, 0.5f).icon(BitmapDescriptorFactory.fromBitmap(BitmapFactory.decodeResource(this.f33731OooOOo0, R$drawable.amap_navi_bubble_car_ferry))));
        markerAddMarker.setVisible(this.f33763OoooOo0);
        this.f33722OooO0oo.add(markerAddMarker);
    }

    public void OooOoO() {
        try {
            OooO0O0 oooO0O0 = this.f33714OooO;
            if (oooO0O0 != null) {
                oooO0O0.OooO0oo();
                if (this.f33730OooOOo.OooOO0() != null) {
                    this.f33714OooO.OooO0Oo(this.f33730OooOOo.OooOO0());
                }
                if (this.f33730OooOOo.OooO0oO() != null) {
                    this.f33714OooO.OooO0O0(this.f33730OooOOo.OooO0oO());
                }
                if (this.f33730OooOOo.OooOOo0() != null) {
                    this.f33714OooO.OooO0OO(this.f33730OooOOo.OooOOo0());
                }
                this.f33714OooO.OooO(this.f33764OoooOoO);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void OooOoO0(List list, int i, boolean z) {
        boolean z2 = i >= 0 && i < this.f33727OooOOO0.getCustomTextureList().size();
        hw hwVar = new hw(this.f33727OooOOO0.getPoints());
        ArrayList arrayList = new ArrayList(this.f33727OooOOO0.getCustomTextureIndex());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (hwVar.add((LatLng) it.next())) {
                if (z2 && z) {
                    arrayList.add(Integer.valueOf(i));
                } else {
                    arrayList.add(0);
                }
            }
        }
        this.f33727OooOOO0.setPoints(hwVar);
        this.f33727OooOOO0.setCustomTextureIndex(arrayList);
        list.clear();
    }

    public void OooOoOO() {
        try {
            OooO0OO();
            OooOOoo();
            OooOo00();
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "RouteOverLay", "removeFromMap()");
        }
    }

    public final void OooOoo0() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.f33740OooOoOO);
        arrayList.add(this.f33742OooOoo0);
        arrayList.add(this.f33741OooOoo);
        arrayList.add(this.f33743OooOooO);
        arrayList.add(this.f33744OooOooo);
        arrayList.add(this.f33747Oooo000);
        this.f33727OooOOO0.setCustomTextureList(arrayList);
        this.f33727OooOOO0.width(this.f33735OooOo00);
        this.f33727OooOOO0.showPolylineRangeEnabled(true);
        this.f33727OooOOO0.setEraseTexture(true, this.f33748Oooo00O);
        this.f33727OooOOO0.setFootPrintTexture(this.f33767Ooooo0o ? this.f33738OooOoO : null);
        this.f33725OooOO0o.setOptions(this.f33727OooOOO0);
    }
}
