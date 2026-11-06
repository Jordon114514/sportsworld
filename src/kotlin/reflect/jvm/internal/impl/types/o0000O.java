package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt___CollectionsKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o0000O {

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final OooO00o f29952OooO0o0 = new OooO00o(null);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o0000O f29953OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.descriptors.o000O00 f29954OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final List f29955OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Map f29956OooO0Oo;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public final o0000O OooO00o(o0000O o0000o2, kotlin.reflect.jvm.internal.impl.descriptors.o000O00 typeAliasDescriptor, List arguments) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(typeAliasDescriptor, "typeAliasDescriptor");
            kotlin.jvm.internal.o00Ooo.OooO0oO(arguments, "arguments");
            List parameters = typeAliasDescriptor.OooOO0o().getParameters();
            kotlin.jvm.internal.o00Ooo.OooO0o(parameters, "getParameters(...)");
            List list = parameters;
            ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) it.next()).OooO00o());
            }
            return new o0000O(o0000o2, typeAliasDescriptor, arguments, kotlin.collections.o0000O00.OooOo0(CollectionsKt___CollectionsKt.o0000o0(arrayList, arguments)), null);
        }

        public OooO00o() {
        }
    }

    public /* synthetic */ o0000O(o0000O o0000o2, kotlin.reflect.jvm.internal.impl.descriptors.o000O00 o000o01, List list, Map map, kotlin.jvm.internal.o000oOoO o000oooo2) {
        this(o0000o2, o000o01, list, map);
    }

    public final List OooO00o() {
        return this.f29955OooO0OO;
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.o000O00 OooO0O0() {
        return this.f29954OooO0O0;
    }

    public final o000OO0O OooO0OO(o000O00O constructor) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(constructor, "constructor");
        kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 oooOO0OooO0OO = constructor.OooO0OO();
        if (oooOO0OooO0OO instanceof kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) {
            return (o000OO0O) this.f29956OooO0Oo.get(oooOO0OooO0OO);
        }
        return null;
    }

    public final boolean OooO0Oo(kotlin.reflect.jvm.internal.impl.descriptors.o000O00 descriptor) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(descriptor, "descriptor");
        if (!kotlin.jvm.internal.o00Ooo.OooO0O0(this.f29954OooO0O0, descriptor)) {
            o0000O o0000o2 = this.f29953OooO00o;
            if (!(o0000o2 != null ? o0000o2.OooO0Oo(descriptor) : false)) {
                return false;
            }
        }
        return true;
    }

    public o0000O(o0000O o0000o2, kotlin.reflect.jvm.internal.impl.descriptors.o000O00 o000o01, List list, Map map) {
        this.f29953OooO00o = o0000o2;
        this.f29954OooO0O0 = o000o01;
        this.f29955OooO0OO = list;
        this.f29956OooO0Oo = map;
    }
}
