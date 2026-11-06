package com.google.common.collect;

import java.util.Comparator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class RegularImmutableTable$OooO00o implements Comparator {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ Comparator f15127OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Comparator f15128OooOOO0;

    public RegularImmutableTable$OooO00o(Comparator comparator, Comparator comparator2) {
        this.f15127OooOO0o = comparator;
        this.f15128OooOOO0 = comparator2;
    }

    @Override // java.util.Comparator
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public int compare(o000O.OooO00o oooO00o, o000O.OooO00o oooO00o2) {
        Comparator comparator = this.f15127OooOO0o;
        int iCompare = comparator == null ? 0 : comparator.compare(oooO00o.getRowKey(), oooO00o2.getRowKey());
        if (iCompare != 0) {
            return iCompare;
        }
        Comparator comparator2 = this.f15128OooOOO0;
        if (comparator2 == null) {
            return 0;
        }
        return comparator2.compare(oooO00o.getColumnKey(), oooO00o2.getColumnKey());
    }
}
