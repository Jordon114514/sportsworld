package com.google.common.collect;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class StandardTable$OooO0o extends AbstractIterator {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Map f15148OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final Iterator f15149OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public Iterator f15150OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final /* synthetic */ StandardTable f15151OooOOo0;

    public StandardTable$OooO0o(StandardTable standardTable) {
        this.f15151OooOOo0 = standardTable;
        this.f15148OooOOO = (Map) standardTable.factory.get();
        this.f15149OooOOOO = standardTable.backingMap.values().iterator();
        this.f15150OooOOOo = Iterators.OooO();
    }

    @Override // com.google.common.collect.AbstractIterator
    public Object OooO00o() {
        while (true) {
            if (this.f15150OooOOOo.hasNext()) {
                Map.Entry entry = (Map.Entry) this.f15150OooOOOo.next();
                if (!this.f15148OooOOO.containsKey(entry.getKey())) {
                    this.f15148OooOOO.put(entry.getKey(), entry.getValue());
                    return entry.getKey();
                }
            } else {
                if (!this.f15149OooOOOO.hasNext()) {
                    return OooO0O0();
                }
                this.f15150OooOOOo = ((Map) this.f15149OooOOOO.next()).entrySet().iterator();
            }
        }
    }
}
