package com.zjwh.android_wh_physicalfitness.mvi.tice;

import com.zjwh.android_wh_physicalfitness.entity.DianaReportEntity;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class DianaReportViewModel$OooO00o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ Function1 f25235OooO00o;

    public DianaReportViewModel$OooO00o(Function1 function1) {
        this.f25235OooO00o = function1;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(List list) {
        List listO0000OO;
        ArrayList<DianaReportEntity> arrayList = new ArrayList();
        if (list != null && (listO0000OO = CollectionsKt___CollectionsKt.o0000OO(list)) != null) {
            Iterator it = listO0000OO.iterator();
            while (it.hasNext()) {
                arrayList.add((DianaReportEntity) it.next());
            }
        }
        HashMap map = new HashMap();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            String strOooOO0 = ((DianaReportEntity) it2.next()).OooOO0();
            if (map.keySet().contains(strOooOO0)) {
                Integer num = (Integer) map.get(strOooOO0);
                if (num == null) {
                    num = 0;
                }
                o00Ooo.OooO0Oo(num);
                int iIntValue = num.intValue();
                o00Ooo.OooO0Oo(strOooOO0);
                map.put(strOooOO0, Integer.valueOf(iIntValue + 1));
            } else {
                o00Ooo.OooO0Oo(strOooOO0);
                map.put(strOooOO0, 1);
            }
        }
        for (DianaReportEntity dianaReportEntity : arrayList) {
            String strOooOO1 = dianaReportEntity.OooOO0();
            o00Ooo.OooO0Oo(strOooOO1);
            dianaReportEntity.OooO(strOooOO1);
        }
        this.f25235OooO00o.invoke(arrayList);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
