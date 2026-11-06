package com.zjwh.android_wh_physicalfitness.application.init;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o0OOO0o;
import kotlin.jvm.internal.o00Ooo;
import p217o00oO00O.OooOo00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class AppInitializerRegistry {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final AppInitializerRegistry f22809OooO00o = new AppInitializerRegistry();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final CopyOnWriteArrayList f22810OooO0O0 = new CopyOnWriteArrayList();

    public static final class OooO00o implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return OooOo00.OooO00o(Integer.valueOf(((com.zjwh.android_wh_physicalfitness.application.init.OooO0O0) obj2).OooO0OO()), Integer.valueOf(((com.zjwh.android_wh_physicalfitness.application.init.OooO0O0) obj).OooO0OO()));
        }
    }

    public static final class OooO0O0 implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return OooOo00.OooO00o(Integer.valueOf(((com.zjwh.android_wh_physicalfitness.application.init.OooO0O0) obj).OooO0O0().ordinal()), Integer.valueOf(((com.zjwh.android_wh_physicalfitness.application.init.OooO0O0) obj2).OooO0O0().ordinal()));
        }
    }

    public static final class OooO0OO implements Comparator {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Comparator f22811OooOO0o;

        public OooO0OO(Comparator comparator) {
            this.f22811OooOO0o = comparator;
        }

        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int iCompare = this.f22811OooOO0o.compare(obj, obj2);
            return iCompare != 0 ? iCompare : OooOo00.OooO00o(((com.zjwh.android_wh_physicalfitness.application.init.OooO0O0) obj).getName(), ((com.zjwh.android_wh_physicalfitness.application.init.OooO0O0) obj2).getName());
        }
    }

    public static final class OooO0o implements Comparator {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Comparator f22812OooOO0o;

        public OooO0o(Comparator comparator) {
            this.f22812OooOO0o = comparator;
        }

        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int iCompare = this.f22812OooOO0o.compare(obj, obj2);
            return iCompare != 0 ? iCompare : OooOo00.OooO00o(Integer.valueOf(((com.zjwh.android_wh_physicalfitness.application.init.OooO0O0) obj2).OooO0OO()), Integer.valueOf(((com.zjwh.android_wh_physicalfitness.application.init.OooO0O0) obj).OooO0OO()));
        }
    }

    public final List OooO00o(AppInitStage stage) {
        o00Ooo.OooO0oO(stage, "stage");
        CopyOnWriteArrayList copyOnWriteArrayList = f22810OooO0O0;
        ArrayList arrayList = new ArrayList();
        for (Object obj : copyOnWriteArrayList) {
            if (((com.zjwh.android_wh_physicalfitness.application.init.OooO0O0) obj).OooO0O0() == stage) {
                arrayList.add(obj);
            }
        }
        return CollectionsKt___CollectionsKt.o0000O00(arrayList, new OooO00o());
    }

    public final void OooO0O0(com.zjwh.android_wh_physicalfitness.application.init.OooO0O0 initializer) {
        o00Ooo.OooO0oO(initializer, "initializer");
        CopyOnWriteArrayList copyOnWriteArrayList = f22810OooO0O0;
        o0OOO0o.Oooo00O(copyOnWriteArrayList, new register.1(initializer));
        copyOnWriteArrayList.add(initializer);
    }

    public final void OooO0OO(Collection list) {
        o00Ooo.OooO0oO(list, "list");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            f22809OooO00o.OooO0O0((com.zjwh.android_wh_physicalfitness.application.init.OooO0O0) it.next());
        }
    }

    public final List OooO0Oo() {
        return CollectionsKt___CollectionsKt.o0000O00(f22810OooO0O0, new OooO0OO(new OooO0o(new OooO0O0())));
    }
}
