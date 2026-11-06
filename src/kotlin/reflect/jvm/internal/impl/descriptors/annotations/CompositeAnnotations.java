package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00Ooo;
import kotlin.sequences.SequencesKt___SequencesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class CompositeAnnotations implements OooO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final List f28121OooOO0o;

    public CompositeAnnotations(List delegates) {
        o00Ooo.OooO0oO(delegates, "delegates");
        this.f28121OooOO0o = delegates;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO
    public OooO0OO OooO00o(final kotlin.reflect.jvm.internal.impl.name.OooO0OO fqName) {
        o00Ooo.OooO0oO(fqName, "fqName");
        return (OooO0OO) SequencesKt___SequencesKt.OooOOo(SequencesKt___SequencesKt.OooOoO0(CollectionsKt___CollectionsKt.OoooOO0(this.f28121OooOO0o), new Function1<OooO, OooO0OO>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.annotations.CompositeAnnotations$findAnnotation$1
            {
                super(1);
            }

            @Nullable
            public final OooO0OO invoke(@NotNull OooO it) {
                o00Ooo.OooO0oO(it, "it");
                return it.OooO00o(fqName);
            }
        }));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO
    public boolean Oooo0(kotlin.reflect.jvm.internal.impl.name.OooO0OO fqName) {
        o00Ooo.OooO0oO(fqName, "fqName");
        Iterator it = CollectionsKt___CollectionsKt.OoooOO0(this.f28121OooOO0o).iterator();
        while (it.hasNext()) {
            if (((OooO) it.next()).Oooo0(fqName)) {
                return true;
            }
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO
    public boolean isEmpty() {
        List list = this.f28121OooOO0o;
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!((OooO) it.next()).isEmpty()) {
                return false;
            }
        }
        return true;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return SequencesKt___SequencesKt.OooOOoo(CollectionsKt___CollectionsKt.OoooOO0(this.f28121OooOO0o), new Function1<OooO, kotlin.sequences.OooOOO0>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.annotations.CompositeAnnotations.iterator.1
            @NotNull
            public final kotlin.sequences.OooOOO0 invoke(@NotNull OooO it) {
                o00Ooo.OooO0oO(it, "it");
                return CollectionsKt___CollectionsKt.OoooOO0(it);
            }
        }).iterator();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CompositeAnnotations(OooO... delegates) {
        this(ArraysKt___ArraysKt.o00oO0o(delegates));
        o00Ooo.OooO0oO(delegates, "delegates");
    }
}
