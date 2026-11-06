package com.google.common.collect;

import java.util.Comparator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class ImmutableSortedMap$OooO00o implements Comparator {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ Comparator f14948OooOO0o;

    public ImmutableSortedMap$OooO00o(Comparator comparator) {
        this.f14948OooOO0o = comparator;
    }

    @Override // java.util.Comparator
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public int compare(Map.Entry entry, Map.Entry entry2) {
        Objects.requireNonNull(entry);
        Objects.requireNonNull(entry2);
        return this.f14948OooOO0o.compare(entry.getKey(), entry2.getKey());
    }
}
