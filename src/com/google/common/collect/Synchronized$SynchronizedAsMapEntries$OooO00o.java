package com.google.common.collect;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class Synchronized$SynchronizedAsMapEntries$OooO00o extends o000OOo0 {

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Synchronized.SynchronizedAsMapEntries f15166OooOOO0;

    public class OooO00o extends o0OOO0o {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Map.Entry f15167OooOO0o;

        public OooO00o(Map.Entry entry) {
            this.f15167OooOO0o = entry;
        }

        @Override // com.google.common.collect.oo0o0Oo
        /* JADX INFO: renamed from: OooO0OO */
        public Map.Entry delegate() {
            return this.f15167OooOO0o;
        }

        @Override // com.google.common.collect.o0OOO0o, java.util.Map.Entry
        /* JADX INFO: renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public Collection getValue() {
            return Synchronized.OooOOo0((Collection) this.f15167OooOO0o.getValue(), Synchronized$SynchronizedAsMapEntries$OooO00o.this.f15166OooOOO0.mutex);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Synchronized$SynchronizedAsMapEntries$OooO00o(Synchronized.SynchronizedAsMapEntries synchronizedAsMapEntries, Iterator it) {
        super(it);
        this.f15166OooOOO0 = synchronizedAsMapEntries;
    }

    @Override // com.google.common.collect.o000OOo0
    /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public Map.Entry OooO00o(Map.Entry entry) {
        return new OooO00o(entry);
    }
}
