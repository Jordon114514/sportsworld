package com.zjwh.android_wh_physicalfitness.mvi.run.photo;

import android.content.Context;
import com.zjwh.android_wh_physicalfitness.entity.rundata.RunPhotoEntity;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O0;
import com.zjwh.android_wh_physicalfitness.utils.rundata.RunPhotoDatabase;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o00Oo0;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import p217o00oO00O.OooOo00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO0OO f24976OooO00o = new OooO0OO();

    public static final class OooO00o implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return OooOo00.OooO00o(Long.valueOf(((SessionPhotoItem) obj2).getCaptureTimestamp()), Long.valueOf(((SessionPhotoItem) obj).getCaptureTimestamp()));
        }
    }

    public final List OooO00o(Context context, long j) {
        o00Ooo.OooO0oO(context, "context");
        if (j <= 0) {
            return o00Oo0.OooOO0O();
        }
        List listOooO00o = RunPhotoDatabase.OooO00o.OooO00o(context).OooO0Oo().OooO00o(o00O0O0.OooO00o().OooO0O0(), j);
        if (listOooO00o == null) {
            listOooO00o = o00Oo0.OooOO0O();
        }
        List<RunPhotoEntity> list = listOooO00o;
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Long.valueOf(((RunPhotoEntity) it.next()).getTimestamp()));
        }
        Set setO0000OOo = CollectionsKt___CollectionsKt.o0000OOo(arrayList);
        List listOooO0O0 = OooOO0.f24978OooO00o.OooO0O0(j);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : listOooO0O0) {
            if (!setO0000OOo.contains(Long.valueOf(((Number) obj).longValue()))) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            arrayList3.add(new SessionPhotoItem(((Number) it2.next()).longValue(), (String) null, (String) null, (String) null, 12, (o000oOoO) null));
        }
        ArrayList arrayList4 = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list, 10));
        for (RunPhotoEntity runPhotoEntity : list) {
            arrayList4.add(new SessionPhotoItem(runPhotoEntity.getTimestamp(), runPhotoEntity.getLocalPath(), runPhotoEntity.getThumbUrl(), runPhotoEntity.getOriginalUrl()));
        }
        return CollectionsKt___CollectionsKt.o0000O00(CollectionsKt___CollectionsKt.o00000(arrayList3, arrayList4), new OooO00o());
    }
}
