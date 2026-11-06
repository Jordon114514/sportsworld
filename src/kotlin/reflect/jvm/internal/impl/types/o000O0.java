package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt___CollectionsKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o000O0 extends o000OO00 {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final OooO00o f29969OooO0OO = new OooO00o(null);

    public static final class OooO00o {

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.types.o000O0$OooO00o$OooO00o, reason: collision with other inner class name */
        public static final class C0854OooO00o extends o000O0 {

            /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
            public final /* synthetic */ Map f29970OooO0Oo;

            /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
            public final /* synthetic */ boolean f29971OooO0o0;

            public C0854OooO00o(Map map, boolean z) {
                this.f29970OooO0Oo = map;
                this.f29971OooO0o0 = z;
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.o000OO00
            public boolean OooO00o() {
                return this.f29971OooO0o0;
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.o000OO00
            public boolean OooO0o() {
                return this.f29970OooO0Oo.isEmpty();
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.o000O0
            public o000OO0O OooOO0O(o000O00O key) {
                kotlin.jvm.internal.o00Ooo.OooO0oO(key, "key");
                return (o000OO0O) this.f29970OooO0Oo.get(key);
            }
        }

        public /* synthetic */ OooO00o(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public static /* synthetic */ o000O0 OooO0o0(OooO00o oooO00o, Map map, boolean z, int i, Object obj) {
            if ((i & 2) != 0) {
                z = false;
            }
            return oooO00o.OooO0Oo(map, z);
        }

        public final o000OO00 OooO00o(o000OOo kotlinType) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(kotlinType, "kotlinType");
            return OooO0O0(kotlinType.o00000O(), kotlinType.o00000());
        }

        public final o000OO00 OooO0O0(o000O00O typeConstructor, List arguments) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(typeConstructor, "typeConstructor");
            kotlin.jvm.internal.o00Ooo.OooO0oO(arguments, "arguments");
            List parameters = typeConstructor.getParameters();
            kotlin.jvm.internal.o00Ooo.OooO0o(parameters, "getParameters(...)");
            kotlin.reflect.jvm.internal.impl.descriptors.o000O00O o000o00o2 = (kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) CollectionsKt___CollectionsKt.o0ooOO0(parameters);
            if (o000o00o2 == null || !o000o00o2.OooOoo0()) {
                return new o0O0O00(parameters, arguments);
            }
            List parameters2 = typeConstructor.getParameters();
            kotlin.jvm.internal.o00Ooo.OooO0o(parameters2, "getParameters(...)");
            List list = parameters2;
            ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) it.next()).OooOO0o());
            }
            return OooO0o0(this, kotlin.collections.o0000O00.OooOo0(CollectionsKt___CollectionsKt.o0000o0(arrayList, arguments)), false, 2, null);
        }

        public final o000O0 OooO0OO(Map map) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(map, "map");
            return OooO0o0(this, map, false, 2, null);
        }

        public final o000O0 OooO0Oo(Map map, boolean z) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(map, "map");
            return new C0854OooO00o(map, z);
        }

        public OooO00o() {
        }
    }

    public static final o000OO00 OooO(o000O00O o000o00o2, List list) {
        return f29969OooO0OO.OooO0O0(o000o00o2, list);
    }

    public static final o000O0 OooOO0(Map map) {
        return f29969OooO0OO.OooO0OO(map);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000OO00
    public o000OO0O OooO0o0(o000OOo key) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(key, "key");
        return OooOO0O(key.o00000O());
    }

    public abstract o000OO0O OooOO0O(o000O00O o000o00o2);
}
