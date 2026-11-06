package com.zjwh.android_wh_physicalfitness.utils.sport;

import android.content.Context;
import com.amap.api.maps.model.LatLng;
import com.zjwh.android_wh_physicalfitness.entity.RunAreaModels;
import com.zjwh.android_wh_physicalfitness.entity.sport.GeoFenceBean;
import com.zjwh.android_wh_physicalfitness.entity.sport.GeoFencesBean;
import com.zjwh.android_wh_physicalfitness.entity.sport.GeoFencesPointBean;
import com.zjwh.android_wh_physicalfitness.mvi.home.SportTypeViewModel;
import com.zjwh.android_wh_physicalfitness.utils.CacheDataUtils;
import com.zjwh.map.gaode.o00O0O;
import com.zjwh.sw.map.entity.SWLatLng;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Context f26033OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f26034OooO0O0;

    public OooO0OO(Context context, int i) {
        this.f26033OooO00o = context;
        this.f26034OooO0O0 = i;
    }

    public final List OooO00o(GeoFenceBean geoFenceBean, RunAreaModels runAreaModels) {
        if (geoFenceBean == null || geoFenceBean.OooO00o() == null || geoFenceBean.OooO00o().isEmpty()) {
            return Collections.emptyList();
        }
        HashMap map = new HashMap();
        for (GeoFencesBean geoFencesBean : geoFenceBean.OooO00o()) {
            map.put(Integer.valueOf(geoFencesBean.OooO0OO()), geoFencesBean);
        }
        List listOooO00o = runAreaModels.OooO00o();
        ArrayList arrayList = new ArrayList();
        Iterator it = listOooO00o.iterator();
        while (it.hasNext()) {
            GeoFencesBean geoFencesBean2 = (GeoFencesBean) map.get((Integer) it.next());
            if (geoFencesBean2 != null) {
                arrayList.add(geoFencesBean2);
            }
        }
        return arrayList;
    }

    public final List OooO0O0() {
        List<GeoFencesBean> listOooO00o;
        GeoFenceBean geoFenceBeanOooO = CacheDataUtils.OooO();
        List listOooOO0O = CacheDataUtils.OooOO0O();
        ArrayList arrayList = new ArrayList();
        if (geoFenceBeanOooO != null && (listOooO00o = geoFenceBeanOooO.OooO00o()) != null) {
            if (listOooOO0O != null) {
                if ((this.f26034OooO0O0 == 3 ? SportTypeViewModel.getSelectedFreePosition() : SportTypeViewModel.getSelectedPosition()) != -1) {
                    listOooO00o = OooO00o(geoFenceBeanOooO, (RunAreaModels) listOooOO0O.get(this.f26034OooO0O0 == 3 ? SportTypeViewModel.getSelectedFreePosition() : SportTypeViewModel.getSelectedPosition()));
                }
            }
            for (GeoFencesBean geoFencesBean : listOooO00o) {
                ArrayList arrayList2 = new ArrayList();
                for (GeoFencesPointBean geoFencesPointBean : geoFencesBean.OooO0Oo()) {
                    arrayList2.add(new SWLatLng(geoFencesPointBean.OooO00o(), geoFencesPointBean.OooO0O0(), geoFencesPointBean.OooO0OO(), geoFencesPointBean.OooO0Oo()));
                }
                arrayList.add(arrayList2);
            }
        }
        return arrayList;
    }

    public boolean OooO0OO(SWLatLng sWLatLng) {
        List<List> listOooO0O0 = OooO0O0();
        boolean zOooO0o0 = true;
        if (listOooO0O0.size() > 0) {
            for (List<SWLatLng> list : listOooO0O0) {
                ArrayList arrayList = new ArrayList();
                for (SWLatLng sWLatLng2 : list) {
                    SWLatLng sWLatLngOooO0OO = o00O0O.OooO0OO(sWLatLng2.OooO0OO(), sWLatLng2.OooO0Oo(), sWLatLng2.OooO00o(), sWLatLng2.OooO0O0(), this.f26033OooO00o);
                    arrayList.add(new LatLng(sWLatLngOooO0OO.OooO0OO(), sWLatLngOooO0OO.OooO0Oo()));
                }
                zOooO0o0 = o00O0O.OooO0o0(new LatLng(sWLatLng.OooO0OO(), sWLatLng.OooO0Oo()), arrayList);
                if (zOooO0o0) {
                    break;
                }
            }
        }
        return zOooO0o0;
    }
}
