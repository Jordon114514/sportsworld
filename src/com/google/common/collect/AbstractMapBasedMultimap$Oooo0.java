package com.google.common.collect;

import java.util.Collection;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class AbstractMapBasedMultimap$Oooo0 extends AbstractMapBasedMultimap$OooOo00 implements Set {

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final /* synthetic */ AbstractMapBasedMultimap f14829OooOOo0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractMapBasedMultimap$Oooo0(AbstractMapBasedMultimap abstractMapBasedMultimap, Object obj, Set set) {
        super(abstractMapBasedMultimap, obj, set, null);
        this.f14829OooOOo0 = abstractMapBasedMultimap;
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap$OooOo00, java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zOooOO0 = Sets.OooOO0((Set) this.f14823OooOOO0, collection);
        if (zOooOO0) {
            AbstractMapBasedMultimap.access$212(this.f14829OooOOo0, this.f14823OooOOO0.size() - size);
            OooO0oO();
        }
        return zOooOO0;
    }
}
