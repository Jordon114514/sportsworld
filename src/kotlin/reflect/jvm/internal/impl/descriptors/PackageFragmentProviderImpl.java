package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.sequences.SequencesKt___SequencesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class PackageFragmentProviderImpl implements o00000OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Collection f28104OooO00o;

    public PackageFragmentProviderImpl(Collection packageFragments) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(packageFragments, "packageFragments");
        this.f28104OooO00o = packageFragments;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o00000O0
    public List OooO00o(kotlin.reflect.jvm.internal.impl.name.OooO0OO fqName) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(fqName, "fqName");
        Collection collection = this.f28104OooO00o;
        ArrayList arrayList = new ArrayList();
        for (Object obj : collection) {
            if (kotlin.jvm.internal.o00Ooo.OooO0O0(((o00000) obj).OooO0Oo(), fqName)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o00000OO
    public void OooO0O0(kotlin.reflect.jvm.internal.impl.name.OooO0OO fqName, Collection packageFragments) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(fqName, "fqName");
        kotlin.jvm.internal.o00Ooo.OooO0oO(packageFragments, "packageFragments");
        for (Object obj : this.f28104OooO00o) {
            if (kotlin.jvm.internal.o00Ooo.OooO0O0(((o00000) obj).OooO0Oo(), fqName)) {
                packageFragments.add(obj);
            }
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o00000OO
    public boolean OooO0OO(kotlin.reflect.jvm.internal.impl.name.OooO0OO fqName) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(fqName, "fqName");
        Collection collection = this.f28104OooO00o;
        if ((collection instanceof Collection) && collection.isEmpty()) {
            return true;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (kotlin.jvm.internal.o00Ooo.OooO0O0(((o00000) it.next()).OooO0Oo(), fqName)) {
                return false;
            }
        }
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o00000O0
    public Collection OooOOOO(final kotlin.reflect.jvm.internal.impl.name.OooO0OO fqName, Function1 nameFilter) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(fqName, "fqName");
        kotlin.jvm.internal.o00Ooo.OooO0oO(nameFilter, "nameFilter");
        return SequencesKt___SequencesKt.OooOooo(SequencesKt___SequencesKt.OooOOOO(SequencesKt___SequencesKt.OooOo(CollectionsKt___CollectionsKt.OoooOO0(this.f28104OooO00o), new Function1<o00000, kotlin.reflect.jvm.internal.impl.name.OooO0OO>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderImpl$getSubPackagesOf$1
            @NotNull
            public final kotlin.reflect.jvm.internal.impl.name.OooO0OO invoke(@NotNull o00000 it) {
                kotlin.jvm.internal.o00Ooo.OooO0oO(it, "it");
                return it.OooO0Oo();
            }
        }), new Function1<kotlin.reflect.jvm.internal.impl.name.OooO0OO, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderImpl$getSubPackagesOf$2
            {
                super(1);
            }

            @NotNull
            public final Boolean invoke(@NotNull kotlin.reflect.jvm.internal.impl.name.OooO0OO it) {
                kotlin.jvm.internal.o00Ooo.OooO0oO(it, "it");
                return Boolean.valueOf(!it.OooO0Oo() && kotlin.jvm.internal.o00Ooo.OooO0O0(it.OooO0o0(), fqName));
            }
        }));
    }
}
