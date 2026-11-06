package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import java.util.Iterator;
import kotlin.collections.o00Oo0;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO0O0 implements kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.name.OooO0OO f28793OooOO0o;

    public OooO0O0(kotlin.reflect.jvm.internal.impl.name.OooO0OO fqNameToMatch) {
        o00Ooo.OooO0oO(fqNameToMatch, "fqNameToMatch");
        this.f28793OooOO0o = fqNameToMatch;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO
    /* JADX INFO: renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
    public OooO00o OooO00o(kotlin.reflect.jvm.internal.impl.name.OooO0OO fqName) {
        o00Ooo.OooO0oO(fqName, "fqName");
        if (o00Ooo.OooO0O0(fqName, this.f28793OooOO0o)) {
            return OooO00o.f28792OooO00o;
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO
    public boolean Oooo0(kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OO) {
        return kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO.OooO0O0.OooO0O0(this, oooO0OO);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO
    public boolean isEmpty() {
        return false;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return o00Oo0.OooOO0O().iterator();
    }
}
