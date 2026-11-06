package com.zjwh.android_wh_physicalfitness.mvi.home;

import com.zjwh.android_wh_physicalfitness.entity.RunAreaModels;
import com.zjwh.android_wh_physicalfitness.entity.sport.GeoFenceBean;
import com.zjwh.android_wh_physicalfitness.entity.sport.GeoFencesBean;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.o0000;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import p225o00oOOOo.o0O000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class SportTypeViewModel$OooO00o {
    public /* synthetic */ SportTypeViewModel$OooO00o(o000oOoO o000oooo2) {
        this();
    }

    public final List OooO00o(GeoFenceBean geoFenceBean, RunAreaModels runAreaModels) {
        List listOooO00o;
        o00Ooo.OooO0oO(runAreaModels, "runAreaModels");
        if (geoFenceBean == null || (listOooO00o = geoFenceBean.OooO00o()) == null || listOooO00o.isEmpty()) {
            return null;
        }
        List listOooO00o2 = geoFenceBean.OooO00o();
        o00Ooo.OooO0o(listOooO00o2, "getGeoFences(...)");
        List list = listOooO00o2;
        LinkedHashMap linkedHashMap = new LinkedHashMap(o0O000O.OooO0Oo(o0000.OooO0o0(kotlin.collections.o00Ooo.OooOo0O(list, 10)), 16));
        for (Object obj : list) {
            linkedHashMap.put(Integer.valueOf(((GeoFencesBean) obj).OooO0OO()), obj);
        }
        List listOooO00o3 = runAreaModels.OooO00o();
        ArrayList arrayList = new ArrayList();
        Iterator it = listOooO00o3.iterator();
        while (it.hasNext()) {
            GeoFencesBean geoFencesBean = (GeoFencesBean) linkedHashMap.get(Integer.valueOf(((Number) it.next()).intValue()));
            if (geoFencesBean != null) {
                arrayList.add(geoFencesBean);
            }
        }
        return arrayList;
    }

    public final int OooO0O0() {
        return SportTypeViewModel.access$getSelectedFreePosition$cp();
    }

    public final int OooO0OO() {
        return SportTypeViewModel.access$getSelectedPosition$cp();
    }

    public final void OooO0Oo(int i) {
        SportTypeViewModel.access$setSelectedFreePosition$cp(i);
    }

    public final void OooO0o0(int i) {
        SportTypeViewModel.access$setSelectedPosition$cp(i);
    }

    public SportTypeViewModel$OooO00o() {
    }
}
