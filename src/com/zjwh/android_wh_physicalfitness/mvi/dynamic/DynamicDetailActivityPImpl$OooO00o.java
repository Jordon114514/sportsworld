package com.zjwh.android_wh_physicalfitness.mvi.dynamic;

import com.zjwh.android_wh_physicalfitness.entity.dynamic.DynamicBean;
import com.zjwh.android_wh_physicalfitness.entity.dynamic.DynamicListTO;
import com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.o00Ooo;
import p162o00OoOOO.o000OO00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class DynamicDetailActivityPImpl$OooO00o implements OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ DynamicDetailActivityPImpl f23684OooO00o;

    public DynamicDetailActivityPImpl$OooO00o(DynamicDetailActivityPImpl dynamicDetailActivityPImpl) {
        this.f23684OooO00o = dynamicDetailActivityPImpl;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(List list) {
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            DynamicDetailActivityPImpl.access$setMHasMore$p(this.f23684OooO00o, false);
            return;
        }
        ArrayList arrayList = new ArrayList();
        List<DynamicBean> list3 = list;
        ArrayList arrayList2 = new ArrayList(o00Ooo.OooOo0O(list3, 10));
        for (DynamicBean dynamicBean : list3) {
            arrayList2.add(Boolean.valueOf(arrayList.add(new DynamicListTO(dynamicBean.OooO0oo(), dynamicBean.OooOO0O() == 1 ? 2 : dynamicBean.OooO0Oo()))));
        }
        DynamicDetailActivityPImpl dynamicDetailActivityPImpl = this.f23684OooO00o;
        DynamicDetailActivityPImpl.access$setMPageNum$p(dynamicDetailActivityPImpl, DynamicDetailActivityPImpl.access$getMPageNum$p(dynamicDetailActivityPImpl) + 1);
        DynamicDetailActivityPImpl.access$setMHasMore$p(this.f23684OooO00o, list.size() >= 20);
        o000OO00 o000oo01 = (o000OO00) DynamicDetailActivityPImpl.access$getMView$p(this.f23684OooO00o);
        if (o000oo01 != null) {
            o000oo01.showData(arrayList);
        }
        DynamicDetailActivityPImpl.access$setMLastDynamicId$p(this.f23684OooO00o, ((DynamicBean) list.get(list.size() - 1)).OooO0oo());
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        OooO0O0.OooO00o.OooO00o(this);
    }
}
