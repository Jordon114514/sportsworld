package kotlin.reflect.jvm.internal.impl.name;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.o0000;
import kotlin.jvm.internal.o00Ooo;
import p225o00oOOOo.o0O000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooOOOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO0OO f29298OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final OooO0OO f29299OooO0O0;

    static {
        OooO0OO oooO0OO = new OooO0OO("java.lang");
        f29298OooO00o = oooO0OO;
        OooO0OO OooO0OO2 = oooO0OO.OooO0OO(OooOO0.OooO0o0("annotation"));
        o00Ooo.OooO0o(OooO0OO2, "child(...)");
        f29299OooO0O0 = OooO0OO2;
    }

    public static final OooO0O0 OooOO0O(String str) {
        return new OooO0O0(OooOOO.f29196OooO00o.OooO0O0(), OooOO0.OooO0o0(str));
    }

    public static final OooO0O0 OooOO0o(String str) {
        return new OooO0O0(OooOOO.f29196OooO00o.OooO0o(), OooOO0.OooO0o0(str));
    }

    public static final OooO0O0 OooOOO(String str) {
        return new OooO0O0(OooOOO.f29196OooO00o.OooO0Oo(), OooOO0.OooO0o0(str));
    }

    public static final OooO0O0 OooOOO0(String str) {
        return new OooO0O0(OooOOO.f29196OooO00o.OooO0OO(), OooOO0.OooO0o0(str));
    }

    public static final OooO0O0 OooOOOO(String str) {
        return new OooO0O0(OooOOO.f29196OooO00o.OooO0o0(), OooOO0.OooO0o0(str));
    }

    public static final Map OooOOOo(Map map) {
        Set<Map.Entry> setEntrySet = map.entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap(o0O000O.OooO0Oo(o0000.OooO0o0(kotlin.collections.o00Ooo.OooOo0O(setEntrySet, 10)), 16));
        for (Map.Entry entry : setEntrySet) {
            Pair pairOooO00o = kotlin.OooOOOO.OooO00o(entry.getValue(), entry.getKey());
            linkedHashMap.put(pairOooO00o.getFirst(), pairOooO00o.getSecond());
        }
        return linkedHashMap;
    }

    public static final OooO0O0 OooOOo(String str) {
        return new OooO0O0(OooOOO.f29196OooO00o.OooO0oO(), OooOO0.OooO0o0(str));
    }

    public static final OooO0O0 OooOOo0(OooOO0 oooOO0) {
        OooOOO oooOOO = OooOOO.f29196OooO00o;
        return new OooO0O0(oooOOO.OooO00o().OooO0oo(), OooOO0.OooO0o0(oooOO0.getIdentifier() + oooOOO.OooO00o().OooOO0().getIdentifier()));
    }

    public static final OooO0O0 OooOOoo(String str) {
        return new OooO0O0(OooOOO.f29196OooO00o.OooO0oo(), OooOO0.OooO0o0(str));
    }

    public static final OooO0O0 OooOo00(OooO0O0 oooO0O0) {
        return new OooO0O0(OooOOO.f29196OooO00o.OooO0o(), OooOO0.OooO0o0('U' + oooO0O0.OooOO0().getIdentifier()));
    }
}
