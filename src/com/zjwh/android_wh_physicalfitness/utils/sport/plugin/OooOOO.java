package com.zjwh.android_wh_physicalfitness.utils.sport.plugin;

import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o00Oo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooOOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooOOO f26164OooO00o = new OooOOO();

    public final List OooO00o() {
        return o00Oo0.OooOOO(new OooOo00(), new OooOOOO(), new OooO0OO(), new OooOO0O(null, 1, null));
    }

    public final List OooO0O0() {
        return CollectionsKt___CollectionsKt.o00000(OooO00o(), o00Oo0.OooOOO(new OooO(), new OooO0O0()));
    }

    public final List OooO0OO() {
        return o00Oo0.OooOOO(new OooOo00(), new OooOOOO(), new OooO0OO(), new OooOO0O(1800L));
    }

    public final List OooO0Oo() {
        return CollectionsKt___CollectionsKt.o00000(OooO00o(), o00Oo0.OooOOO(new OooO(), new OooO0O0(), new FivePointPlugin(PointCheckStrategy.RANDOM, "随机跑")));
    }

    public final List OooO0o0() {
        return CollectionsKt___CollectionsKt.o00000(OooO00o(), o00Oo0.OooOOO(new OooO(), new OooO0O0(), new FivePointPlugin(PointCheckStrategy.SEQUENTIAL, "顺序跑")));
    }
}
