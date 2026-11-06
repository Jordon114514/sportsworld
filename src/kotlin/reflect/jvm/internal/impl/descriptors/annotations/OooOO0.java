package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooOO0 implements OooO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final List f28129OooOO0o;

    public OooOO0(List annotations) {
        o00Ooo.OooO0oO(annotations, "annotations");
        this.f28129OooOO0o = annotations;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO
    public OooO0OO OooO00o(kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OO) {
        return OooO.OooO0O0.OooO00o(this, oooO0OO);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO
    public boolean Oooo0(kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OO) {
        return OooO.OooO0O0.OooO0O0(this, oooO0OO);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO
    public boolean isEmpty() {
        return this.f28129OooOO0o.isEmpty();
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return this.f28129OooOO0o.iterator();
    }

    public String toString() {
        return this.f28129OooOO0o.toString();
    }
}
