package com.zjwh.map.gaode;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.View;
import com.amap.api.maps.MapView;
import com.amap.api.maps.model.BitmapDescriptor;
import com.amap.api.maps.model.LatLng;
import com.amap.api.maps.model.Marker;
import com.amap.api.maps.model.MarkerOptions;
import com.zjwh.sw.map.entity.SWFixedPoint;
import com.zjwh.sw.map.entity.SWLatLng;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class Oooo000 extends o0OoOo0 implements o00Oo0 {
    public Oooo000(MapView mapView) {
        super(mapView);
    }

    @Override // p195o00o0O0O.Oooo0
    public void OooO0O0(List list) {
        p195o00o0O0O.Oooo000 oooo000 = this.f27115OooO0OO;
        if (oooo000 != null) {
            oooo000.OooO0O0(list);
        }
    }

    @Override // p195o00o0O0O.Oooo0
    public void OooO0Oo(Bitmap bitmap) {
        p195o00o0O0O.Oooo000 oooo000 = this.f27115OooO0OO;
        if (oooo000 != null) {
            oooo000.OooO0Oo(bitmap);
        }
    }

    public void OooO0o0(boolean z) {
        p195o00o0O0O.Oooo000 oooo000 = this.f27115OooO0OO;
        if (oooo000 != null) {
            oooo000.OooO0o0(z);
        }
    }

    @Override // p195o00o0O0O.Oooo0
    public void OooO0oO(p197o00o0OO0.OooOOOO oooOOOO) {
        p195o00o0O0O.Oooo000 oooo000 = this.f27115OooO0OO;
        if (oooo000 != null) {
            oooo000.OooO0oO(oooOOOO);
        }
    }

    @Override // com.zjwh.map.gaode.o00Oo0
    public void OooOO0O() {
        p195o00o0O0O.Oooo000 oooo000 = this.f27115OooO0OO;
        if (oooo000 instanceof OooOo00) {
            ((OooOo00) oooo000).OooOo00();
        }
    }

    @Override // com.zjwh.map.gaode.o00Oo0
    public void OooOOOO(int i) {
        OooOo0O(i);
    }

    @Override // com.zjwh.map.gaode.o00Oo0
    public float[] OooOOOo(List list) {
        p195o00o0O0O.Oooo000 oooo000 = this.f27115OooO0OO;
        if (oooo000 instanceof OooOo00) {
            return ((OooOo00) oooo000).OooOoOO(list);
        }
        return null;
    }

    @Override // com.zjwh.map.gaode.o00Oo0
    public void OooOOo() {
        OooOooo();
    }

    @Override // com.zjwh.map.gaode.o00Oo0
    public void OooOOo0(Bitmap bitmap) {
        p195o00o0O0O.Oooo000 oooo000 = this.f27115OooO0OO;
        if (oooo000 instanceof OooOo00) {
            ((OooOo00) oooo000).OooOoo0(bitmap);
        }
    }

    @Override // com.zjwh.map.gaode.o00Oo0
    public void OooOo0O(int i) {
        p195o00o0O0O.Oooo000 oooo000 = this.f27115OooO0OO;
        if (oooo000 instanceof OooOo00) {
            ((OooOo00) oooo000).OooOoo(i);
        }
    }

    @Override // com.zjwh.map.gaode.o00Oo0
    public void OooOoO0() {
        OooOooO();
    }

    @Override // p195o00o0O0O.Oooo0
    public void onCreate(Bundle bundle) {
        super.OooOoo0(0, bundle);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x005c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0076  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:36:0x00aa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:42:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:45:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:47:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:50:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:51:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:58:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:60:0x0100 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:68:0x0118  */
    /* JADX WARN: Code duplicated, block: B:76:0x012e  */
    /* JADX WARN: Code duplicated, block: B:78:0x0134  */
    /* JADX WARN: Code duplicated, block: B:79:0x0137  */
    /* JADX WARN: Code duplicated, block: B:83:0x0142  */
    /* JADX WARN: Code duplicated, block: B:85:0x014c  */
    /* JADX WARN: Code duplicated, block: B:92:0x0156 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:0x0153 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x0153 A[SYNTHETIC] */
    @Override // p195o00o0O0O.Oooo0
    public void setFivePoint(List list, int i, int i2) {
        boolean z;
        boolean z2;
        Iterator it;
        SWFixedPoint sWFixedPoint;
        View view;
        MarkerOptions markerOptionsZIndex;
        boolean z3;
        BitmapDescriptor bitmapDescriptor;
        Object objOooOO0;
        BitmapDescriptor bitmapDescriptor2;
        BitmapDescriptor bitmapDescriptor3;
        int i3 = 0;
        for (int i4 = 0; i4 < this.f27191OooOo00.size(); i4++) {
            Marker marker = (Marker) this.f27191OooOo00.get(i4);
            if (marker != null) {
                marker.remove();
            }
        }
        this.f27191OooOo00.clear();
        Collections.sort(list);
        if (i2 != -1) {
            z = i2 == 1;
            z2 = true;
            it = list.iterator();
            while (it.hasNext()) {
                sWFixedPoint = (SWFixedPoint) it.next();
                double dOooO0OO = sWFixedPoint.OooO0OO();
                double dOooO0Oo = sWFixedPoint.OooO0Oo();
                double dOooO00o = sWFixedPoint.OooO00o();
                double dOooO0O0 = sWFixedPoint.OooO0O0();
                view = this.f27113OooO00o;
                if (view == null) {
                    view = this.f27114OooO0O0;
                }
                SWLatLng sWLatLngOooO0OO = o00O0O.OooO0OO(dOooO0OO, dOooO0Oo, dOooO00o, dOooO0O0, view.getContext());
                markerOptionsZIndex = new MarkerOptions().position(new LatLng(sWLatLngOooO0OO.OooO0OO(), sWLatLngOooO0OO.OooO0Oo())).zIndex(5.0f);
                if (!z) {
                    if (i == 1) {
                    }
                    z3 = true;
                    if (sWFixedPoint.OooOO0() != 1) {
                        if (sWFixedPoint.OooOOO0()) {
                            bitmapDescriptor = this.f27179OooO0oO;
                        } else {
                            bitmapDescriptor = this.f27177OooO0o;
                        }
                        markerOptionsZIndex.icon(bitmapDescriptor);
                    } else {
                        if (sWFixedPoint.OooOOO0()) {
                            bitmapDescriptor = this.f27179OooO0oO;
                        } else {
                            bitmapDescriptor = this.f27177OooO0o;
                        }
                        markerOptionsZIndex.icon(bitmapDescriptor);
                    }
                    if (markerOptionsZIndex.getIcon() != null) {
                        objOooOO0 = this.f27115OooO0OO.OooOO0(markerOptionsZIndex);
                        if (objOooOO0 instanceof Marker) {
                            this.f27191OooOo00.add((Marker) objOooOO0);
                        }
                    }
                } else {
                    if (sWFixedPoint.OooOO0o() == 999) {
                        return;
                    }
                    if (z2) {
                        if (sWFixedPoint.OooOOO0()) {
                            bitmapDescriptor3 = this.f27178OooO0o0;
                        } else if (i3 == sWFixedPoint.OooOO0o()) {
                            bitmapDescriptor3 = this.f27183OooOO0o[i3];
                        } else {
                            bitmapDescriptor3 = this.f27185OooOOO0[sWFixedPoint.OooOO0o()];
                        }
                        markerOptionsZIndex.icon(bitmapDescriptor3);
                    } else {
                        if (sWFixedPoint.OooOOO0()) {
                            bitmapDescriptor2 = this.f27178OooO0o0;
                        } else if (i3 == sWFixedPoint.OooOO0o() - 1) {
                            bitmapDescriptor2 = this.f27183OooOO0o[i3];
                        } else {
                            bitmapDescriptor2 = this.f27185OooOOO0[sWFixedPoint.OooOO0o() - 1];
                        }
                        markerOptionsZIndex.icon(bitmapDescriptor2);
                    }
                    if (sWFixedPoint.OooOOO0()) {
                        i3++;
                    }
                }
                z3 = true;
                if (markerOptionsZIndex.getIcon() != null) {
                    objOooOO0 = this.f27115OooO0OO.OooOO0(markerOptionsZIndex);
                    if (objOooOO0 instanceof Marker) {
                        this.f27191OooOo00.add((Marker) objOooOO0);
                    }
                }
            }
        }
        SWFixedPoint sWFixedPoint2 = (SWFixedPoint) list.get(0);
        if (sWFixedPoint2.OooOO0o() < 5 && sWFixedPoint2.OooOO0o() >= 0) {
            z2 = sWFixedPoint2.OooOO0o() == 0;
            z = true;
        }
        it = list.iterator();
        while (it.hasNext()) {
            sWFixedPoint = (SWFixedPoint) it.next();
            double dOooO0OO2 = sWFixedPoint.OooO0OO();
            double dOooO0Oo2 = sWFixedPoint.OooO0Oo();
            double dOooO00o2 = sWFixedPoint.OooO00o();
            double dOooO0O1 = sWFixedPoint.OooO0O0();
            view = this.f27113OooO00o;
            if (view == null) {
                view = this.f27114OooO0O0;
            }
            SWLatLng sWLatLngOooO0OO2 = o00O0O.OooO0OO(dOooO0OO2, dOooO0Oo2, dOooO00o2, dOooO0O1, view.getContext());
            markerOptionsZIndex = new MarkerOptions().position(new LatLng(sWLatLngOooO0OO2.OooO0OO(), sWLatLngOooO0OO2.OooO0Oo())).zIndex(5.0f);
            if (!z) {
                if (i == 1 || i2 != 2) {
                    z3 = true;
                    if (sWFixedPoint.OooOO0() != 1 || sWFixedPoint.OooOO0() == 2) {
                        if (sWFixedPoint.OooOOO0()) {
                            bitmapDescriptor = this.f27179OooO0oO;
                        } else {
                            bitmapDescriptor = this.f27177OooO0o;
                        }
                        markerOptionsZIndex.icon(bitmapDescriptor);
                    } else {
                        markerOptionsZIndex.icon(sWFixedPoint.OooOOO0() ? this.f27178OooO0o0 : this.f27176OooO0Oo);
                    }
                } else {
                    markerOptionsZIndex.icon(sWFixedPoint.OooOOO0() ? this.f27182OooOO0O : this.f27181OooOO0);
                }
                if (markerOptionsZIndex.getIcon() != null) {
                    objOooOO0 = this.f27115OooO0OO.OooOO0(markerOptionsZIndex);
                    if (objOooOO0 instanceof Marker) {
                        this.f27191OooOo00.add((Marker) objOooOO0);
                    }
                }
            } else {
                if (sWFixedPoint.OooOO0o() == 999) {
                    return;
                }
                if (z2) {
                    if (sWFixedPoint.OooOOO0()) {
                        bitmapDescriptor3 = this.f27178OooO0o0;
                    } else if (i3 == sWFixedPoint.OooOO0o()) {
                        bitmapDescriptor3 = this.f27183OooOO0o[i3];
                    } else {
                        bitmapDescriptor3 = this.f27185OooOOO0[sWFixedPoint.OooOO0o()];
                    }
                    markerOptionsZIndex.icon(bitmapDescriptor3);
                } else {
                    if (sWFixedPoint.OooOOO0()) {
                        bitmapDescriptor2 = this.f27178OooO0o0;
                    } else if (i3 == sWFixedPoint.OooOO0o() - 1) {
                        bitmapDescriptor2 = this.f27183OooOO0o[i3];
                    } else {
                        bitmapDescriptor2 = this.f27185OooOOO0[sWFixedPoint.OooOO0o() - 1];
                    }
                    markerOptionsZIndex.icon(bitmapDescriptor2);
                }
                if (sWFixedPoint.OooOOO0()) {
                    i3++;
                }
            }
            z3 = true;
            if (markerOptionsZIndex.getIcon() != null) {
                objOooOO0 = this.f27115OooO0OO.OooOO0(markerOptionsZIndex);
                if (objOooOO0 instanceof Marker) {
                    this.f27191OooOo00.add((Marker) objOooOO0);
                }
            }
        }
        z2 = true;
        it = list.iterator();
        while (it.hasNext()) {
            sWFixedPoint = (SWFixedPoint) it.next();
            double dOooO0OO3 = sWFixedPoint.OooO0OO();
            double dOooO0Oo3 = sWFixedPoint.OooO0Oo();
            double dOooO00o3 = sWFixedPoint.OooO00o();
            double dOooO0O2 = sWFixedPoint.OooO0O0();
            view = this.f27113OooO00o;
            if (view == null) {
                view = this.f27114OooO0O0;
            }
            SWLatLng sWLatLngOooO0OO3 = o00O0O.OooO0OO(dOooO0OO3, dOooO0Oo3, dOooO00o3, dOooO0O2, view.getContext());
            markerOptionsZIndex = new MarkerOptions().position(new LatLng(sWLatLngOooO0OO3.OooO0OO(), sWLatLngOooO0OO3.OooO0Oo())).zIndex(5.0f);
            if (!z) {
                if (i == 1) {
                }
                z3 = true;
                if (sWFixedPoint.OooOO0() != 1) {
                    if (sWFixedPoint.OooOOO0()) {
                        bitmapDescriptor = this.f27179OooO0oO;
                    } else {
                        bitmapDescriptor = this.f27177OooO0o;
                    }
                    markerOptionsZIndex.icon(bitmapDescriptor);
                } else {
                    if (sWFixedPoint.OooOOO0()) {
                        bitmapDescriptor = this.f27179OooO0oO;
                    } else {
                        bitmapDescriptor = this.f27177OooO0o;
                    }
                    markerOptionsZIndex.icon(bitmapDescriptor);
                }
                if (markerOptionsZIndex.getIcon() != null) {
                    objOooOO0 = this.f27115OooO0OO.OooOO0(markerOptionsZIndex);
                    if (objOooOO0 instanceof Marker) {
                        this.f27191OooOo00.add((Marker) objOooOO0);
                    }
                }
            } else {
                if (sWFixedPoint.OooOO0o() == 999) {
                    return;
                }
                if (z2) {
                    if (sWFixedPoint.OooOOO0()) {
                        bitmapDescriptor3 = this.f27178OooO0o0;
                    } else if (i3 == sWFixedPoint.OooOO0o()) {
                        bitmapDescriptor3 = this.f27183OooOO0o[i3];
                    } else {
                        bitmapDescriptor3 = this.f27185OooOOO0[sWFixedPoint.OooOO0o()];
                    }
                    markerOptionsZIndex.icon(bitmapDescriptor3);
                } else {
                    if (sWFixedPoint.OooOOO0()) {
                        bitmapDescriptor2 = this.f27178OooO0o0;
                    } else if (i3 == sWFixedPoint.OooOO0o() - 1) {
                        bitmapDescriptor2 = this.f27183OooOO0o[i3];
                    } else {
                        bitmapDescriptor2 = this.f27185OooOOO0[sWFixedPoint.OooOO0o() - 1];
                    }
                    markerOptionsZIndex.icon(bitmapDescriptor2);
                }
                if (sWFixedPoint.OooOOO0()) {
                    i3++;
                }
            }
            z3 = true;
            if (markerOptionsZIndex.getIcon() != null) {
                objOooOO0 = this.f27115OooO0OO.OooOO0(markerOptionsZIndex);
                if (objOooOO0 instanceof Marker) {
                    this.f27191OooOo00.add((Marker) objOooOO0);
                }
            }
        }
    }

    public Oooo000(MapView mapView, Map map) {
        super(mapView);
        if (map != null) {
            OooOoo(map);
        }
    }
}
