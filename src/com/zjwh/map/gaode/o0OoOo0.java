package com.zjwh.map.gaode;

import android.graphics.Color;
import android.view.View;
import androidx.core.internal.view.SupportMenu;
import com.amap.api.maps.MapView;
import com.amap.api.maps.TextureMapView;
import com.amap.api.maps.model.BitmapDescriptor;
import com.amap.api.maps.model.BitmapDescriptorFactory;
import com.amap.api.maps.model.LatLng;
import com.amap.api.maps.model.Marker;
import com.amap.api.maps.model.MarkerOptions;
import com.amap.api.maps.model.Polygon;
import com.amap.api.maps.model.PolygonOptions;
import com.amap.api.maps.model.Polyline;
import com.amap.api.maps.model.PolylineOptions;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.umeng.analytics.pro.db;
import com.zjwh.sw.map.TypeErrorException;
import com.zjwh.sw.map.entity.LineBean;
import com.zjwh.sw.map.entity.SWLatLng;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class o0OoOo0 extends OooO00o implements p195o00o0O0O.o00O0O {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public BitmapDescriptor f27175OooO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public BitmapDescriptor f27176OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public BitmapDescriptor f27177OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public BitmapDescriptor f27178OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public BitmapDescriptor f27179OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public BitmapDescriptor f27180OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public BitmapDescriptor f27181OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public BitmapDescriptor f27182OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public BitmapDescriptor[] f27183OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f27184OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public BitmapDescriptor[] f27185OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public SWLatLng f27186OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public List f27187OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public Marker f27188OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public List f27189OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public Marker f27190OooOOoo;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final List f27191OooOo00;

    public o0OoOo0(MapView mapView) {
        super(mapView);
        this.f27176OooO0Oo = BitmapDescriptorFactory.fromResource(R$drawable.img_point_normal);
        this.f27178OooO0o0 = BitmapDescriptorFactory.fromResource(R$drawable.img_point_normal_pass);
        this.f27177OooO0o = BitmapDescriptorFactory.fromResource(R$drawable.img_point_must_normal);
        this.f27179OooO0oO = BitmapDescriptorFactory.fromResource(R$drawable.img_point_must_pass);
        this.f27180OooO0oo = BitmapDescriptorFactory.fromResource(R$drawable.img_point_start);
        this.f27175OooO = BitmapDescriptorFactory.fromResource(R$drawable.img_point_end);
        this.f27181OooOO0 = BitmapDescriptorFactory.fromResource(R$drawable.img_point_assign_end_normal);
        this.f27182OooOO0O = BitmapDescriptorFactory.fromResource(R$drawable.img_point_assign_end_pass);
        this.f27183OooOO0o = new BitmapDescriptor[]{BitmapDescriptorFactory.fromResource(R$drawable.run_point_first), BitmapDescriptorFactory.fromResource(R$drawable.run_point_second), BitmapDescriptorFactory.fromResource(R$drawable.run_point_third), BitmapDescriptorFactory.fromResource(R$drawable.run_point_fourth), BitmapDescriptorFactory.fromResource(R$drawable.run_point_fifth)};
        this.f27185OooOOO0 = new BitmapDescriptor[]{BitmapDescriptorFactory.fromResource(R$drawable.run_point_first_lock), BitmapDescriptorFactory.fromResource(R$drawable.run_point_second_lock), BitmapDescriptorFactory.fromResource(R$drawable.run_point_third_lock), BitmapDescriptorFactory.fromResource(R$drawable.run_point_fourth_lock), BitmapDescriptorFactory.fromResource(R$drawable.run_point_fifth_lock)};
        this.f27184OooOOO = 0;
        this.f27187OooOOOo = new ArrayList();
        this.f27189OooOOo0 = new ArrayList();
        this.f27191OooOo00 = new ArrayList();
    }

    @Override // p195o00o0O0O.o00O0O
    public void OooOO0(List list) {
        PolygonOptions polygonOptions = new PolygonOptions();
        polygonOptions.strokeWidth(4.0f).strokeColor(Color.argb(255, MediaPlayer.MEDIA_PLAYER_OPTION_DISABLE_ACCURATE_START, 182, 85)).fillColor(Color.argb(26, MediaPlayer.MEDIA_PLAYER_OPTION_DISABLE_ACCURATE_START, 182, 85)).zIndex(3.0f);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            SWLatLng sWLatLng = (SWLatLng) it.next();
            View view = this.f27113OooO00o;
            if (view == null) {
                view = this.f27114OooO0O0;
            }
            SWLatLng sWLatLngOooO0Oo = o00O0O.OooO0Oo(sWLatLng, view.getContext());
            polygonOptions.add(new LatLng(sWLatLngOooO0Oo.OooO0OO(), sWLatLngOooO0Oo.OooO0Oo()));
        }
        try {
            this.f27189OooOOo0.add((Polygon) this.f27115OooO0OO.OooOO0(polygonOptions));
        } catch (TypeErrorException e) {
            e.printStackTrace();
        }
    }

    public void OooOOO() {
        Marker marker = this.f27188OooOOo;
        if (marker != null) {
            marker.setZIndex(10.0f);
            this.f27188OooOOo.setToTop();
        }
        for (int i = 0; i < this.f27191OooOo00.size(); i++) {
            Marker marker2 = (Marker) this.f27191OooOo00.get(i);
            if (marker2 != null) {
                marker2.setZIndex(5.0f);
                marker2.setToTop();
            }
        }
        Marker marker3 = this.f27190OooOOoo;
        if (marker3 != null) {
            marker3.setZIndex(11.0f);
            this.f27190OooOOoo.setToTop();
        }
    }

    @Override // p195o00o0O0O.o00O0O
    public void OooOoO(LineBean lineBean, LineBean lineBean2) {
        int i;
        if (this.f27115OooO0OO != null) {
            SWLatLng sWLatLngOooO0O0 = lineBean.OooO0O0();
            View view = this.f27113OooO00o;
            if (view == null) {
                view = this.f27114OooO0O0;
            }
            o00O0O.OooO0Oo(sWLatLngOooO0O0, view.getContext());
            SWLatLng sWLatLngOooO0O1 = lineBean2.OooO0O0();
            View view2 = this.f27113OooO00o;
            if (view2 == null) {
                view2 = this.f27114OooO0O0;
            }
            o00O0O.OooO0Oo(sWLatLngOooO0O1, view2.getContext());
            if (this.f27186OooOOOO == null && lineBean.getType() != -1) {
                this.f27186OooOOOO = lineBean.OooO0O0();
            }
            if (lineBean2.getType() == -1) {
                return;
            }
            if (this.f27184OooOOO < 1 && lineBean2.getType() == lineBean.getType() && Math.abs(lineBean.OooO00o() - lineBean2.OooO00o()) <= 10.0f) {
                this.f27184OooOOO++;
                return;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(new LatLng(this.f27186OooOOOO.OooO0OO(), this.f27186OooOOOO.OooO0Oo()));
            arrayList.add(new LatLng(lineBean2.OooO0O0().OooO0OO(), lineBean2.OooO0O0().OooO0Oo()));
            if (lineBean2.getType() == 3 || lineBean2.getType() == 4) {
                i = -4868683;
            } else {
                i = (lineBean2.getType() == 7 || lineBean2.getType() == 10) ? SupportMenu.CATEGORY_MASK : -16727669;
            }
            this.f27187OooOOOo.add((Polyline) this.f27115OooO0OO.OooOO0(new PolylineOptions().width(16.0f).color(i).addAll(arrayList)));
            this.f27184OooOOO = 0;
            this.f27186OooOOOO = lineBean2.OooO0O0();
        }
    }

    @Override // p195o00o0O0O.o00O0O
    public void OooOoOO(List list) {
        OooOooo();
        addLine(list);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public void OooOoo(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            BitmapDescriptor bitmapDescriptorFromPath = BitmapDescriptorFactory.fromPath((String) entry.getValue());
            if (bitmapDescriptorFromPath != null) {
                String str = (String) entry.getKey();
                str.hashCode();
                byte b = -1;
                switch (str.hashCode()) {
                    case -2035691982:
                        if (str.equals("img_point_must_normal")) {
                            b = 0;
                        }
                        break;
                    case -1387239603:
                        if (str.equals("run_point_fourth_lock")) {
                            b = 1;
                        }
                        break;
                    case -1203596652:
                        if (str.equals("run_point_fifth")) {
                            b = 2;
                        }
                        break;
                    case -1203585139:
                        if (str.equals("run_point_first")) {
                            b = 3;
                        }
                        break;
                    case -1190694332:
                        if (str.equals("run_point_third")) {
                            b = 4;
                        }
                        break;
                    case -916261581:
                        if (str.equals("run_point_second_lock")) {
                            b = 5;
                        }
                        break;
                    case -716777914:
                        if (str.equals("run_point_third_lock")) {
                            b = 6;
                        }
                        break;
                    case -529445860:
                        if (str.equals("img_point_must_pass")) {
                            b = 7;
                        }
                        break;
                    case -71009673:
                        if (str.equals("img_point_start")) {
                            b = 8;
                        }
                        break;
                    case 77950621:
                        if (str.equals("run_point_first_lock")) {
                            b = 9;
                        }
                        break;
                    case 116113456:
                        if (str.equals("img_point_end")) {
                            b = 10;
                        }
                        break;
                    case 423431344:
                        if (str.equals("img_point_assign_end_normal")) {
                            b = 11;
                        }
                        break;
                    case 1183016950:
                        if (str.equals("run_point_fifth_lock")) {
                            b = 12;
                        }
                        break;
                    case 1349195997:
                        if (str.equals("run_point_fourth")) {
                            b = db.k;
                        }
                        break;
                    case 1542023870:
                        if (str.equals("img_point_normal_pass")) {
                            b = db.l;
                        }
                        break;
                    case 1711600439:
                        if (str.equals("run_point_second")) {
                            b = db.m;
                        }
                        break;
                    case 1797132826:
                        if (str.equals("img_point_assign_end_pass")) {
                            b = db.n;
                        }
                        break;
                    case 1946405234:
                        if (str.equals("img_point_normal")) {
                            b = 17;
                        }
                        break;
                }
                switch (b) {
                    case 0:
                        this.f27177OooO0o = bitmapDescriptorFromPath;
                        break;
                    case 1:
                        this.f27185OooOOO0[3] = bitmapDescriptorFromPath;
                        break;
                    case 2:
                        this.f27183OooOO0o[4] = bitmapDescriptorFromPath;
                        break;
                    case 3:
                        this.f27183OooOO0o[0] = bitmapDescriptorFromPath;
                        break;
                    case 4:
                        this.f27183OooOO0o[2] = bitmapDescriptorFromPath;
                        break;
                    case 5:
                        this.f27185OooOOO0[1] = bitmapDescriptorFromPath;
                        break;
                    case 6:
                        this.f27185OooOOO0[2] = bitmapDescriptorFromPath;
                        break;
                    case 7:
                        this.f27179OooO0oO = bitmapDescriptorFromPath;
                        break;
                    case 8:
                        this.f27180OooO0oo = bitmapDescriptorFromPath;
                        break;
                    case 9:
                        this.f27185OooOOO0[0] = bitmapDescriptorFromPath;
                        break;
                    case 10:
                        this.f27175OooO = bitmapDescriptorFromPath;
                        break;
                    case 11:
                        this.f27181OooOO0 = bitmapDescriptorFromPath;
                        break;
                    case 12:
                        this.f27185OooOOO0[4] = bitmapDescriptorFromPath;
                        break;
                    case 13:
                        this.f27183OooOO0o[3] = bitmapDescriptorFromPath;
                        break;
                    case 14:
                        this.f27178OooO0o0 = bitmapDescriptorFromPath;
                        break;
                    case 15:
                        this.f27183OooOO0o[1] = bitmapDescriptorFromPath;
                        break;
                    case 16:
                        this.f27182OooOO0O = bitmapDescriptorFromPath;
                        break;
                    case 17:
                        this.f27176OooO0Oo = bitmapDescriptorFromPath;
                        break;
                }
            }
        }
    }

    public void OooOooO() {
        for (int i = 0; i < this.f27189OooOOo0.size(); i++) {
            Polygon polygon = (Polygon) this.f27189OooOOo0.get(i);
            if (polygon != null) {
                polygon.remove();
            }
        }
        this.f27189OooOOo0.clear();
    }

    public void OooOooo() {
        for (Polyline polyline : this.f27187OooOOOo) {
            if (polyline != null) {
                polyline.remove();
            }
        }
        this.f27187OooOOOo.clear();
        this.f27186OooOOOO = null;
        this.f27184OooOOO = 0;
    }

    @Override // p195o00o0O0O.o00O0O
    public void addLine(List list) {
        int i;
        if (this.f27115OooO0OO != null) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            LineBean lineBean = null;
            this.f27186OooOOOO = null;
            this.f27184OooOOO = 0;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                LineBean lineBean2 = (LineBean) it.next();
                if (lineBean2.getType() != -1) {
                    SWLatLng sWLatLngOooO0O0 = lineBean2.OooO0O0();
                    View view = this.f27113OooO00o;
                    if (view == null) {
                        view = this.f27114OooO0O0;
                    }
                    o00O0O.OooO0Oo(sWLatLngOooO0O0, view.getContext());
                    if (this.f27186OooOOOO == null) {
                        this.f27186OooOOOO = lineBean2.OooO0O0();
                        arrayList.add(new LatLng(lineBean2.OooO0O0().OooO0OO(), lineBean2.OooO0O0().OooO0Oo()));
                    }
                    if (lineBean != null) {
                        if (this.f27184OooOOO >= 1 || lineBean2.getType() != lineBean.getType() || Math.abs(lineBean.OooO00o() - lineBean2.OooO00o()) > 10.0f) {
                            if (lineBean2.getType() == 3 || lineBean2.getType() == 4) {
                                i = -4868683;
                            } else {
                                i = (lineBean2.getType() == 10 || lineBean2.getType() == 7) ? SupportMenu.CATEGORY_MASK : -16727669;
                            }
                            this.f27184OooOOO = 0;
                            this.f27186OooOOOO = lineBean2.OooO0O0();
                            arrayList2.add(Integer.valueOf(i));
                            arrayList.add(new LatLng(lineBean2.OooO0O0().OooO0OO(), lineBean2.OooO0O0().OooO0Oo()));
                        } else {
                            this.f27184OooOOO++;
                        }
                    }
                    lineBean = lineBean2;
                }
            }
            this.f27187OooOOOo.add((Polyline) this.f27115OooO0OO.OooOO0(new PolylineOptions().width(16.0f).colorValues(arrayList2).addAll(arrayList)));
        }
    }

    @Override // com.zjwh.map.gaode.OooO00o, com.zjwh.map.gaode.o00Ooo
    public void onDestroy() {
        super.onDestroy();
        BitmapDescriptor bitmapDescriptor = this.f27180OooO0oo;
        if (bitmapDescriptor != null) {
            bitmapDescriptor.recycle();
            this.f27180OooO0oo = null;
        }
        BitmapDescriptor bitmapDescriptor2 = this.f27179OooO0oO;
        if (bitmapDescriptor2 != null) {
            bitmapDescriptor2.recycle();
            this.f27179OooO0oO = null;
        }
        BitmapDescriptor bitmapDescriptor3 = this.f27177OooO0o;
        if (bitmapDescriptor3 != null) {
            bitmapDescriptor3.recycle();
            this.f27177OooO0o = null;
        }
        BitmapDescriptor bitmapDescriptor4 = this.f27176OooO0Oo;
        if (bitmapDescriptor4 != null) {
            bitmapDescriptor4.recycle();
            this.f27176OooO0Oo = null;
        }
        BitmapDescriptor bitmapDescriptor5 = this.f27178OooO0o0;
        if (bitmapDescriptor5 != null) {
            bitmapDescriptor5.recycle();
            this.f27178OooO0o0 = null;
        }
        BitmapDescriptor bitmapDescriptor6 = this.f27175OooO;
        if (bitmapDescriptor6 != null) {
            bitmapDescriptor6.recycle();
            this.f27175OooO = null;
        }
        BitmapDescriptor bitmapDescriptor7 = this.f27181OooOO0;
        if (bitmapDescriptor7 != null) {
            bitmapDescriptor7.recycle();
            this.f27181OooOO0 = null;
        }
        BitmapDescriptor bitmapDescriptor8 = this.f27182OooOO0O;
        if (bitmapDescriptor8 != null) {
            bitmapDescriptor8.recycle();
            this.f27182OooOO0O = null;
        }
        BitmapDescriptor[] bitmapDescriptorArr = this.f27183OooOO0o;
        if (bitmapDescriptorArr != null) {
            for (BitmapDescriptor bitmapDescriptor9 : bitmapDescriptorArr) {
                if (bitmapDescriptor9 != null) {
                    bitmapDescriptor9.recycle();
                }
            }
            this.f27183OooOO0o = null;
        }
        BitmapDescriptor[] bitmapDescriptorArr2 = this.f27185OooOOO0;
        if (bitmapDescriptorArr2 != null) {
            for (BitmapDescriptor bitmapDescriptor10 : bitmapDescriptorArr2) {
                if (bitmapDescriptor10 != null) {
                    bitmapDescriptor10.recycle();
                }
            }
            this.f27185OooOOO0 = null;
        }
    }

    @Override // p195o00o0O0O.o00O0O
    public void setEndPoint(SWLatLng sWLatLng) {
        if (this.f27115OooO0OO != null) {
            View view = this.f27113OooO00o;
            if (view == null) {
                view = this.f27114OooO0O0;
            }
            o00O0O.OooO0Oo(sWLatLng, view.getContext());
            Marker marker = this.f27190OooOOoo;
            if (marker != null) {
                marker.remove();
                this.f27190OooOOoo = null;
            }
            MarkerOptions markerOptionsZIndex = new MarkerOptions().position(new LatLng(sWLatLng.OooO0OO(), sWLatLng.OooO0Oo())).icon(this.f27175OooO).zIndex(11.0f);
            markerOptionsZIndex.period(99999);
            Object objOooOO0 = this.f27115OooO0OO.OooOO0(markerOptionsZIndex);
            if (objOooOO0 instanceof Marker) {
                this.f27190OooOOoo = (Marker) objOooOO0;
            }
        }
    }

    @Override // p195o00o0O0O.o00O0O
    public void setStartPoint(SWLatLng sWLatLng) {
        if (this.f27115OooO0OO != null) {
            View view = this.f27113OooO00o;
            if (view == null) {
                view = this.f27114OooO0O0;
            }
            o00O0O.OooO0Oo(sWLatLng, view.getContext());
            Marker marker = this.f27188OooOOo;
            if (marker != null) {
                marker.remove();
                this.f27188OooOOo = null;
            }
            MarkerOptions markerOptionsZIndex = new MarkerOptions().position(new LatLng(sWLatLng.OooO0OO(), sWLatLng.OooO0Oo())).icon(this.f27180OooO0oo).zIndex(10.0f);
            markerOptionsZIndex.period(99999);
            Object objOooOO0 = this.f27115OooO0OO.OooOO0(markerOptionsZIndex);
            if (objOooOO0 instanceof Marker) {
                this.f27188OooOOo = (Marker) objOooOO0;
            }
        }
    }

    public o0OoOo0(TextureMapView textureMapView) {
        super(textureMapView);
        this.f27176OooO0Oo = BitmapDescriptorFactory.fromResource(R$drawable.img_point_normal);
        this.f27178OooO0o0 = BitmapDescriptorFactory.fromResource(R$drawable.img_point_normal_pass);
        this.f27177OooO0o = BitmapDescriptorFactory.fromResource(R$drawable.img_point_must_normal);
        this.f27179OooO0oO = BitmapDescriptorFactory.fromResource(R$drawable.img_point_must_pass);
        this.f27180OooO0oo = BitmapDescriptorFactory.fromResource(R$drawable.img_point_start);
        this.f27175OooO = BitmapDescriptorFactory.fromResource(R$drawable.img_point_end);
        this.f27181OooOO0 = BitmapDescriptorFactory.fromResource(R$drawable.img_point_assign_end_normal);
        this.f27182OooOO0O = BitmapDescriptorFactory.fromResource(R$drawable.img_point_assign_end_pass);
        this.f27183OooOO0o = new BitmapDescriptor[]{BitmapDescriptorFactory.fromResource(R$drawable.run_point_first), BitmapDescriptorFactory.fromResource(R$drawable.run_point_second), BitmapDescriptorFactory.fromResource(R$drawable.run_point_third), BitmapDescriptorFactory.fromResource(R$drawable.run_point_fourth), BitmapDescriptorFactory.fromResource(R$drawable.run_point_fifth)};
        this.f27185OooOOO0 = new BitmapDescriptor[]{BitmapDescriptorFactory.fromResource(R$drawable.run_point_first_lock), BitmapDescriptorFactory.fromResource(R$drawable.run_point_second_lock), BitmapDescriptorFactory.fromResource(R$drawable.run_point_third_lock), BitmapDescriptorFactory.fromResource(R$drawable.run_point_fourth_lock), BitmapDescriptorFactory.fromResource(R$drawable.run_point_fifth_lock)};
        this.f27184OooOOO = 0;
        this.f27187OooOOOo = new ArrayList();
        this.f27189OooOOo0 = new ArrayList();
        this.f27191OooOo00 = new ArrayList();
    }
}
