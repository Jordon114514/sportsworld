package kotlin.reflect.jvm.internal.impl.load.java.descriptors;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.o000;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OO0O;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooOO0O {
    public static final List OooO00o(Collection newValueParameterTypes, Collection oldValueParameters, kotlin.reflect.jvm.internal.impl.descriptors.OooO00o newOwner) {
        o00Ooo.OooO0oO(newValueParameterTypes, "newValueParameterTypes");
        o00Ooo.OooO0oO(oldValueParameters, "oldValueParameters");
        o00Ooo.OooO0oO(newOwner, "newOwner");
        newValueParameterTypes.size();
        oldValueParameters.size();
        List listO0000o0 = CollectionsKt___CollectionsKt.o0000o0(newValueParameterTypes, oldValueParameters);
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(listO0000o0, 10));
        for (Iterator it = listO0000o0.iterator(); it.hasNext(); it = it) {
            Pair pair = (Pair) it.next();
            o000OOo o000ooo2 = (o000OOo) pair.component1();
            o000OO0O o000oo0o2 = (o000OO0O) pair.component2();
            int iOooO0o = o000oo0o2.OooO0o();
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO annotations = o000oo0o2.getAnnotations();
            kotlin.reflect.jvm.internal.impl.name.OooOO0 name = o000oo0o2.getName();
            o00Ooo.OooO0o(name, "getName(...)");
            boolean zOooo0oO = o000oo0o2.Oooo0oO();
            boolean zO0ooOOo = o000oo0o2.o0ooOOo();
            boolean zO00oO0O = o000oo0o2.o00oO0O();
            o000OOo o000oooOooOO0O = o000oo0o2.o0Oo0oo() != null ? DescriptorUtilsKt.OooOOOo(newOwner).OooOOO().OooOO0O(o000ooo2) : null;
            o000 source = o000oo0o2.getSource();
            o00Ooo.OooO0o(source, "getSource(...)");
            arrayList.add(new ValueParameterDescriptorImpl(newOwner, null, iOooO0o, annotations, name, o000ooo2, zOooo0oO, zO0ooOOo, zO00oO0O, o000oooOooOO0O, source));
        }
        return arrayList;
    }

    public static final LazyJavaStaticClassScope OooO0O0(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o) {
        o00Ooo.OooO0oO(oooO0o, "<this>");
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0oOooOo0 = DescriptorUtilsKt.OooOo0(oooO0o);
        if (oooO0oOooOo0 == null) {
            return null;
        }
        MemberScope memberScopeO00ooo = oooO0oOooOo0.o00ooo();
        LazyJavaStaticClassScope lazyJavaStaticClassScope = memberScopeO00ooo instanceof LazyJavaStaticClassScope ? (LazyJavaStaticClassScope) memberScopeO00ooo : null;
        return lazyJavaStaticClassScope == null ? OooO0O0(oooO0oOooOo0) : lazyJavaStaticClassScope;
    }
}
