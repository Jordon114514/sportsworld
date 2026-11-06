package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.databind.deser.UnresolvedForwardReference;
import com.fasterxml.jackson.databind.deser.impl.OooOOO0;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class MapDeserializer$OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Class f11194OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Map f11195OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public List f11196OooO0OO = new ArrayList();

    public MapDeserializer$OooO0O0(Class cls, Map map) {
        this.f11194OooO00o = cls;
        this.f11195OooO0O0 = map;
    }

    public OooOOO0.OooO00o OooO00o(UnresolvedForwardReference unresolvedForwardReference, Object obj) {
        MapDeserializer$OooO00o mapDeserializer$OooO00o = new MapDeserializer$OooO00o(this, unresolvedForwardReference, this.f11194OooO00o, obj);
        this.f11196OooO0OO.add(mapDeserializer$OooO00o);
        return mapDeserializer$OooO00o;
    }

    public void OooO0O0(Object obj, Object obj2) {
        if (this.f11196OooO0OO.isEmpty()) {
            this.f11195OooO0O0.put(obj, obj2);
        } else {
            List list = this.f11196OooO0OO;
            ((MapDeserializer$OooO00o) list.get(list.size() - 1)).f11192OooO0Oo.put(obj, obj2);
        }
    }
}
