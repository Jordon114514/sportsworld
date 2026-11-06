package com.google.common.collect;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class ImmutableMap$MapViewOfValuesAsSingletonSets$OooO00o extends o00O0000 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ Iterator f14910OooOO0o;

    public class OooO00o extends OooO0O0 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Map.Entry f14911OooOO0o;

        public OooO00o(ImmutableMap$MapViewOfValuesAsSingletonSets$OooO00o immutableMap$MapViewOfValuesAsSingletonSets$OooO00o, Map.Entry entry) {
            this.f14911OooOO0o = entry;
        }

        @Override // com.google.common.collect.OooO0O0, java.util.Map.Entry
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public ImmutableSet getValue() {
            return ImmutableSet.of(this.f14911OooOO0o.getValue());
        }

        @Override // com.google.common.collect.OooO0O0, java.util.Map.Entry
        public Object getKey() {
            return this.f14911OooOO0o.getKey();
        }
    }

    public ImmutableMap$MapViewOfValuesAsSingletonSets$OooO00o(ImmutableMap.MapViewOfValuesAsSingletonSets mapViewOfValuesAsSingletonSets, Iterator it) {
        this.f14910OooOO0o = it;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public Map.Entry next() {
        return new OooO00o(this, (Map.Entry) this.f14910OooOO0o.next());
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f14910OooOO0o.hasNext();
    }
}
