package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooOOO0 implements kotlin.reflect.jvm.internal.impl.descriptors.o00000OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final List f28189OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final String f28190OooO0O0;

    public OooOOO0(List providers, String debugName) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(providers, "providers");
        kotlin.jvm.internal.o00Ooo.OooO0oO(debugName, "debugName");
        this.f28189OooO00o = providers;
        this.f28190OooO0O0 = debugName;
        providers.size();
        CollectionsKt___CollectionsKt.o0000OOo(providers).size();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o00000O0
    public List OooO00o(kotlin.reflect.jvm.internal.impl.name.OooO0OO fqName) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(fqName, "fqName");
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f28189OooO00o.iterator();
        while (it.hasNext()) {
            kotlin.reflect.jvm.internal.impl.descriptors.o00000O.OooO00o((kotlin.reflect.jvm.internal.impl.descriptors.o00000O0) it.next(), fqName, arrayList);
        }
        return CollectionsKt___CollectionsKt.o0000O(arrayList);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o00000OO
    public void OooO0O0(kotlin.reflect.jvm.internal.impl.name.OooO0OO fqName, Collection packageFragments) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(fqName, "fqName");
        kotlin.jvm.internal.o00Ooo.OooO0oO(packageFragments, "packageFragments");
        Iterator it = this.f28189OooO00o.iterator();
        while (it.hasNext()) {
            kotlin.reflect.jvm.internal.impl.descriptors.o00000O.OooO00o((kotlin.reflect.jvm.internal.impl.descriptors.o00000O0) it.next(), fqName, packageFragments);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o00000OO
    public boolean OooO0OO(kotlin.reflect.jvm.internal.impl.name.OooO0OO fqName) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(fqName, "fqName");
        List list = this.f28189OooO00o;
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!kotlin.reflect.jvm.internal.impl.descriptors.o00000O.OooO0O0((kotlin.reflect.jvm.internal.impl.descriptors.o00000O0) it.next(), fqName)) {
                return false;
            }
        }
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o00000O0
    public Collection OooOOOO(kotlin.reflect.jvm.internal.impl.name.OooO0OO fqName, Function1 nameFilter) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(fqName, "fqName");
        kotlin.jvm.internal.o00Ooo.OooO0oO(nameFilter, "nameFilter");
        HashSet hashSet = new HashSet();
        Iterator it = this.f28189OooO00o.iterator();
        while (it.hasNext()) {
            hashSet.addAll(((kotlin.reflect.jvm.internal.impl.descriptors.o00000O0) it.next()).OooOOOO(fqName, nameFilter));
        }
        return hashSet;
    }

    public String toString() {
        return this.f28190OooO0O0;
    }
}
