package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.databind.deser.UnresolvedForwardReference;
import com.fasterxml.jackson.databind.deser.impl.OooOOO0;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class MapDeserializer$OooO00o extends OooOOO0.OooO00o {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final MapDeserializer$OooO0O0 f11191OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Map f11192OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final Object f11193OooO0o0;

    public MapDeserializer$OooO00o(MapDeserializer$OooO0O0 mapDeserializer$OooO0O0, UnresolvedForwardReference unresolvedForwardReference, Class cls, Object obj) {
        super(unresolvedForwardReference, cls);
        this.f11192OooO0Oo = new LinkedHashMap();
        this.f11191OooO0OO = mapDeserializer$OooO0O0;
        this.f11193OooO0o0 = obj;
    }
}
