package com.zjwh.android_wh_physicalfitness.mvi.run.mode;

import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import com.zjwh.android_wh_physicalfitness.entity.ai.RecordInfo;
import com.zjwh.android_wh_physicalfitness.entity.ai.SportRecordListEntity;
import com.zjwh.android_wh_physicalfitness.entity.ai.SportRecordPageParent;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.o00Oo0;
import kotlin.collections.o0ooOOo;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class SportRecorderListViewModel$OooO00o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ SmartRefreshLayout f24848OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ boolean f24849OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ SportRecorderListViewModel f24850OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ Function2 f24851OooO0Oo;

    public SportRecorderListViewModel$OooO00o(SmartRefreshLayout smartRefreshLayout, boolean z, SportRecorderListViewModel sportRecorderListViewModel, Function2 function2) {
        this.f24848OooO00o = smartRefreshLayout;
        this.f24849OooO0O0 = z;
        this.f24850OooO0OO = sportRecorderListViewModel;
        this.f24851OooO0Oo = function2;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(SportRecordPageParent sportRecordPageParent) {
        int iIntValue;
        List listOooO00o;
        this.f24848OooO00o.OooOOoo();
        this.f24848OooO00o.OooOOO();
        ArrayList<RecordInfo> arrayList = new ArrayList();
        if (sportRecordPageParent != null && (listOooO00o = sportRecordPageParent.OooO00o()) != null) {
            Iterator it = listOooO00o.iterator();
            while (it.hasNext()) {
                Iterator it2 = ((SportRecordListEntity) it.next()).OooO00o().iterator();
                while (it2.hasNext()) {
                    arrayList.add((RecordInfo) it2.next());
                }
            }
        }
        this.f24848OooO00o.Oooo00O(arrayList.size() < 2);
        if (this.f24849OooO0O0) {
            SportRecorderListViewModel.access$setLastItemEndTime$p(this.f24850OooO0OO, -1L);
        }
        if (!arrayList.isEmpty()) {
            SportRecorderListViewModel.access$setLastItemEndTime$p(this.f24850OooO0OO, ((RecordInfo) arrayList.get(o00Oo0.OooOOO0(arrayList))).getScoreDate());
        }
        long jCurrentTimeMillis = this.f24849OooO0O0 ? System.currentTimeMillis() : SportRecorderListViewModel.access$getLastItemEndTime$p(this.f24850OooO0OO);
        long scoreDate = arrayList.size() >= 2 ? ((RecordInfo) arrayList.get(o00Oo0.OooOOO0(arrayList))).getScoreDate() : 0L;
        List listAccess$getSqlFromData$p = SportRecorderListViewModel.access$getSqlFromData$p(this.f24850OooO0OO);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : listAccess$getSqlFromData$p) {
            long scoreDate2 = ((RecordInfo) obj).getScoreDate();
            if (scoreDate <= scoreDate2 && scoreDate2 < jCurrentTimeMillis) {
                arrayList2.add(obj);
            }
        }
        arrayList.addAll(arrayList2);
        o0ooOOo.OooOoO0(arrayList);
        HashMap map = new HashMap();
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            String str = ((RecordInfo) it3.next()).todayFormat();
            if (map.keySet().contains(str)) {
                Integer num = (Integer) map.get(str);
                if (num == null) {
                    num = 0;
                }
                o00Ooo.OooO0Oo(num);
                int iIntValue2 = num.intValue();
                o00Ooo.OooO0Oo(str);
                map.put(str, Integer.valueOf(iIntValue2 + 1));
            } else {
                o00Ooo.OooO0Oo(str);
                map.put(str, 1);
            }
        }
        for (RecordInfo recordInfo : arrayList) {
            String str2 = recordInfo.todayFormat();
            o00Ooo.OooO0Oo(str2);
            recordInfo.setCustomScoreDate(str2);
            Integer num2 = (Integer) map.get(str2);
            if (num2 == null) {
                iIntValue = 0;
            } else {
                o00Ooo.OooO0Oo(num2);
                iIntValue = num2.intValue();
            }
            recordInfo.setCustomFrequency(iIntValue);
        }
        this.f24851OooO0Oo.invoke(Boolean.valueOf(this.f24850OooO0OO.getPageIndex() == 1), arrayList);
        SportRecorderListViewModel sportRecorderListViewModel = this.f24850OooO0OO;
        sportRecorderListViewModel.setPageIndex(sportRecorderListViewModel.getPageIndex() + 1);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        this.f24848OooO00o.OooOOoo();
        this.f24848OooO00o.OooOOO();
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
