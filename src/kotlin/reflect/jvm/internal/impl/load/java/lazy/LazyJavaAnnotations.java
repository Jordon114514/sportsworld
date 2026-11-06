package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import java.util.Iterator;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o000oOoO;
import kotlin.sequences.SequencesKt___SequencesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p233o00oOoO.o00Ooo;
import p233o00oOoO.o0OoOo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class LazyJavaAnnotations implements kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final OooO0o f28571OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final boolean f28572OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final o00Ooo f28573OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.storage.OooOO0O f28574OooOOOO;

    public LazyJavaAnnotations(OooO0o c, o00Ooo annotationOwner, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(c, "c");
        kotlin.jvm.internal.o00Ooo.OooO0oO(annotationOwner, "annotationOwner");
        this.f28571OooOO0o = c;
        this.f28573OooOOO0 = annotationOwner;
        this.f28572OooOOO = z;
        this.f28574OooOOOO = c.OooO00o().OooOo0().OooO0OO(new Function1<o0OoOo0, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations$annotationDescriptors$1
            {
                super(1);
            }

            @Nullable
            public final kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO invoke(@NotNull o0OoOo0 annotation) {
                kotlin.jvm.internal.o00Ooo.OooO0oO(annotation, "annotation");
                return kotlin.reflect.jvm.internal.impl.load.java.components.OooO0O0.f28552OooO00o.OooO0o0(annotation, this.this$0.f28571OooOO0o, this.this$0.f28572OooOOO);
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO
    public kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO OooO00o(kotlin.reflect.jvm.internal.impl.name.OooO0OO fqName) {
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO oooO0OO;
        kotlin.jvm.internal.o00Ooo.OooO0oO(fqName, "fqName");
        o0OoOo0 o0oooo0OooO00o = this.f28573OooOOO0.OooO00o(fqName);
        return (o0oooo0OooO00o == null || (oooO0OO = (kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO) this.f28574OooOOOO.invoke(o0oooo0OooO00o)) == null) ? kotlin.reflect.jvm.internal.impl.load.java.components.OooO0O0.f28552OooO00o.OooO00o(fqName, this.f28573OooOOO0, this.f28571OooOO0o) : oooO0OO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO
    public boolean Oooo0(kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OO) {
        return kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO.OooO0O0.OooO0O0(this, oooO0OO);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO
    public boolean isEmpty() {
        return this.f28573OooOOO0.getAnnotations().isEmpty() && !this.f28573OooOOO0.OooOo0();
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return SequencesKt___SequencesKt.OooOOo0(SequencesKt___SequencesKt.OooOoo0(SequencesKt___SequencesKt.OooOo(CollectionsKt___CollectionsKt.OoooOO0(this.f28573OooOOO0.getAnnotations()), this.f28574OooOOOO), kotlin.reflect.jvm.internal.impl.load.java.components.OooO0O0.f28552OooO00o.OooO00o(kotlin.reflect.jvm.internal.impl.builtins.OooOO0.OooO00o.f27913OooOoO0, this.f28573OooOOO0, this.f28571OooOO0o))).iterator();
    }

    public /* synthetic */ LazyJavaAnnotations(OooO0o oooO0o, o00Ooo o00ooo2, boolean z, int i, o000oOoO o000oooo2) {
        this(oooO0o, o00ooo2, (i & 4) != 0 ? false : z);
    }
}
