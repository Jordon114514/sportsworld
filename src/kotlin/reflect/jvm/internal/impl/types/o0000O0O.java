package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o0000O0O {

    public static final class OooO00o extends o000O0 {

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final /* synthetic */ List f29960OooO0Oo;

        public OooO00o(List list) {
            this.f29960OooO0Oo = list;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.o000O0
        public o000OO0O OooOO0O(o000O00O key) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(key, "key");
            if (!this.f29960OooO0Oo.contains(key)) {
                return null;
            }
            kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 OooOo1 = key.OooOo0();
            kotlin.jvm.internal.o00Ooo.OooO0o0(OooOo1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor");
            return o00O0000.OooOOoo((kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) OooOo1);
        }
    }

    public static final o000OOo OooO00o(List list, List list2, kotlin.reflect.jvm.internal.impl.builtins.OooO oooO) {
        o000OOo o000oooOooOOOo = TypeSubstitutor.OooO0oO(new OooO00o(list)).OooOOOo((o000OOo) CollectionsKt___CollectionsKt.Oooooo(list2), Variance.OUT_VARIANCE);
        if (o000oooOooOOOo == null) {
            o000oooOooOOOo = oooO.OooOoO0();
        }
        kotlin.jvm.internal.o00Ooo.OooO0Oo(o000oooOooOOOo);
        return o000oooOooOOOo;
    }

    public static final o000OOo OooO0O0(kotlin.reflect.jvm.internal.impl.descriptors.o000O00O o000o00o2) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(o000o00o2, "<this>");
        kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00OooO0O0 = o000o00o2.OooO0O0();
        kotlin.jvm.internal.o00Ooo.OooO0o(oooOo00OooO0O0, "getContainingDeclaration(...)");
        if (oooOo00OooO0O0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooOO0O) {
            List parameters = ((kotlin.reflect.jvm.internal.impl.descriptors.OooOO0O) oooOo00OooO0O0).OooOO0o().getParameters();
            kotlin.jvm.internal.o00Ooo.OooO0o(parameters, "getParameters(...)");
            List list = parameters;
            ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                o000O00O o000o00oOooOO0o = ((kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) it.next()).OooOO0o();
                kotlin.jvm.internal.o00Ooo.OooO0o(o000o00oOooOO0o, "getTypeConstructor(...)");
                arrayList.add(o000o00oOooOO0o);
            }
            List upperBounds = o000o00o2.getUpperBounds();
            kotlin.jvm.internal.o00Ooo.OooO0o(upperBounds, "getUpperBounds(...)");
            return OooO00o(arrayList, upperBounds, DescriptorUtilsKt.OooOO0(o000o00o2));
        }
        if (!(oooOo00OooO0O0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo)) {
            throw new IllegalArgumentException("Unsupported descriptor type to build star projection type based on type parameters of it");
        }
        List typeParameters = ((kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo) oooOo00OooO0O0).getTypeParameters();
        kotlin.jvm.internal.o00Ooo.OooO0o(typeParameters, "getTypeParameters(...)");
        List list2 = typeParameters;
        ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list2, 10));
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            o000O00O o000o00oOooOO0o2 = ((kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) it2.next()).OooOO0o();
            kotlin.jvm.internal.o00Ooo.OooO0o(o000o00oOooOO0o2, "getTypeConstructor(...)");
            arrayList2.add(o000o00oOooOO0o2);
        }
        List upperBounds2 = o000o00o2.getUpperBounds();
        kotlin.jvm.internal.o00Ooo.OooO0o(upperBounds2, "getUpperBounds(...)");
        return OooO00o(arrayList2, upperBounds2, DescriptorUtilsKt.OooOO0(o000o00o2));
    }
}
