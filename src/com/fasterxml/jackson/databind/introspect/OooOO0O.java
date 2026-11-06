package com.fasterxml.jackson.databind.introspect;

import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooOO0O implements Iterable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Map f11264OooOO0o;

    public OooOO0O() {
    }

    public AnnotatedMethod OooO0O0(String str, Class[] clsArr) {
        Map map = this.f11264OooOO0o;
        if (map == null) {
            return null;
        }
        return (AnnotatedMethod) map.get(new Oooo000(str, clsArr));
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        Map map = this.f11264OooOO0o;
        return map == null ? Collections.emptyIterator() : map.values().iterator();
    }

    public OooOO0O(Map map) {
        this.f11264OooOO0o = map;
    }
}
