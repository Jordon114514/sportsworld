package com.google.common.collect;

import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class ConcurrentHashMultiset$OooO0O0 extends AbstractIterator {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Iterator f14873OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ ConcurrentHashMultiset f14874OooOOOO;

    public ConcurrentHashMultiset$OooO0O0(ConcurrentHashMultiset concurrentHashMultiset) {
        this.f14874OooOOOO = concurrentHashMultiset;
        this.f14873OooOOO = ConcurrentHashMultiset.access$100(concurrentHashMultiset).entrySet().iterator();
    }

    @Override // com.google.common.collect.AbstractIterator
    /* JADX INFO: renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
    public o0000.OooO00o OooO00o() {
        while (this.f14873OooOOO.hasNext()) {
            Map.Entry entry = (Map.Entry) this.f14873OooOOO.next();
            int i = ((AtomicInteger) entry.getValue()).get();
            if (i != 0) {
                return Multisets.OooO0oO(entry.getKey(), i);
            }
        }
        return (o0000.OooO00o) OooO0O0();
    }
}
