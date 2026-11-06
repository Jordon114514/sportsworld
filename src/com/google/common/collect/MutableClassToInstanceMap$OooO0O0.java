package com.google.common.collect;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class MutableClassToInstanceMap$OooO0O0 extends o000OOo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ MutableClassToInstanceMap f15103OooOO0o;

    public class OooO00o extends o000OOo0 {
        public OooO00o(MutableClassToInstanceMap$OooO0O0 mutableClassToInstanceMap$OooO0O0, Iterator it) {
            super(it);
        }

        @Override // com.google.common.collect.o000OOo0
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public Map.Entry OooO00o(Map.Entry entry) {
            return MutableClassToInstanceMap.checkedEntry(entry);
        }
    }

    public MutableClassToInstanceMap$OooO0O0(MutableClassToInstanceMap mutableClassToInstanceMap) {
        this.f15103OooOO0o = mutableClassToInstanceMap;
    }

    public Iterator iterator() {
        return new OooO00o(this, m132delegate().iterator());
    }

    public Object[] toArray() {
        return standardToArray();
    }

    public Object[] toArray(Object[] objArr) {
        return standardToArray(objArr);
    }

    /* JADX INFO: renamed from: delegate, reason: collision with other method in class and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public Set m132delegate() {
        return this.f15103OooOO0o.delegate().entrySet();
    }
}
