package com.google.common.collect;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class AbstractBiMap$OooO00o implements Iterator {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Map.Entry f14788OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ AbstractBiMap f14789OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Iterator f14790OooOOO0;

    public AbstractBiMap$OooO00o(AbstractBiMap abstractBiMap, Iterator it) {
        this.f14789OooOOO = abstractBiMap;
        this.f14790OooOOO0 = it;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public Map.Entry next() {
        final Map.Entry entry = (Map.Entry) this.f14790OooOOO0.next();
        this.f14788OooOO0o = entry;
        final AbstractBiMap abstractBiMap = this.f14789OooOOO;
        return new o0OOO0o(abstractBiMap, entry) { // from class: com.google.common.collect.AbstractBiMap$OooO0O0

            /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
            public final Map.Entry f14791OooOO0o;

            /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
            public final /* synthetic */ AbstractBiMap f14792OooOOO0;

            {
                this.f14791OooOO0o = entry;
            }

            @Override // com.google.common.collect.oo0o0Oo
            /* JADX INFO: renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
            public Map.Entry delegate() {
                return this.f14791OooOO0o;
            }

            @Override // com.google.common.collect.o0OOO0o, java.util.Map.Entry
            public Object setValue(Object obj) {
                this.f14792OooOOO0.checkValue(obj);
                com.google.common.base.o000oOoO.OooOo0O(this.f14792OooOOO0.entrySet().contains(this), "entry no longer in map");
                if (com.google.common.base.OooOo.OooO00o(obj, getValue())) {
                    return obj;
                }
                com.google.common.base.o000oOoO.OooOO0O(!this.f14792OooOOO0.containsValue(obj), "value already present: %s", obj);
                Object value = this.f14791OooOO0o.setValue(obj);
                com.google.common.base.o000oOoO.OooOo0O(com.google.common.base.OooOo.OooO00o(obj, this.f14792OooOOO0.get(getKey())), "entry no longer in map");
                AbstractBiMap.access$500(this.f14792OooOOO0, getKey(), true, value, obj);
                return value;
            }
        };
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f14790OooOOO0.hasNext();
    }

    @Override // java.util.Iterator
    public void remove() {
        Map.Entry entry = this.f14788OooOO0o;
        if (entry == null) {
            throw new IllegalStateException("no calls to next() since the last call to remove()");
        }
        Object value = entry.getValue();
        this.f14790OooOOO0.remove();
        AbstractBiMap.access$600(this.f14789OooOOO, value);
        this.f14788OooOO0o = null;
    }
}
