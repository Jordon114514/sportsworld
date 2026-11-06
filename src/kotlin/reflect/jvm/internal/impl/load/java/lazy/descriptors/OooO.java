package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.o00O0O;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.OooOo00;
import kotlin.reflect.jvm.internal.impl.descriptors.o000;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.TypeUsage;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.o00000OO;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;
import p233o00oOoO.o0000O0O;
import p233o00oOoO.o0OO00O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO extends kotlin.reflect.jvm.internal.impl.descriptors.impl.OooO0O0 {

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0o f28705OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final o0000O0O f28706OooOo0o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO(kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0o c, o0000O0O javaTypeParameter, int i, OooOo00 containingDeclaration) {
        super(c.OooO0o0(), containingDeclaration, new LazyJavaAnnotations(c, javaTypeParameter, false, 4, null), javaTypeParameter.getName(), Variance.INVARIANT, false, i, o000.f28362OooO00o, c.OooO00o().OooOo0O());
        o00Ooo.OooO0oO(c, "c");
        o00Ooo.OooO0oO(javaTypeParameter, "javaTypeParameter");
        o00Ooo.OooO0oO(containingDeclaration, "containingDeclaration");
        this.f28705OooOo0O = c;
        this.f28706OooOo0o = javaTypeParameter;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.OooO0o
    public void o00000(o000OOo type) {
        o00Ooo.OooO0oO(type, "type");
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.OooO0o
    public List o000000o(List bounds) {
        o00Ooo.OooO0oO(bounds, "bounds");
        return this.f28705OooOo0O.OooO00o().OooOOo().OooO(this, bounds, this.f28705OooOo0O);
    }

    public final List o00000O() {
        Collection upperBounds = this.f28706OooOo0o.getUpperBounds();
        if (upperBounds.isEmpty()) {
            o00000OO o00000ooOooO = this.f28705OooOo0O.OooO0Oo().OooOOO().OooO();
            o00Ooo.OooO0o(o00000ooOooO, "getAnyType(...)");
            o00000OO o00000ooOooo0 = this.f28705OooOo0O.OooO0Oo().OooOOO().Oooo0();
            o00Ooo.OooO0o(o00000ooOooo0, "getNullableAnyType(...)");
            return o00O0O.OooO0o0(KotlinTypeFactory.OooO0Oo(o00000ooOooO, o00000ooOooo0));
        }
        Collection collection = upperBounds;
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(collection, 10));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(this.f28705OooOo0O.OooO0oO().OooOOOO((o0OO00O) it.next(), kotlin.reflect.jvm.internal.impl.load.java.lazy.types.OooO0O0.OooO0O0(TypeUsage.COMMON, false, false, this, 3, null)));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.OooO0o
    public List o00000O0() {
        return o00000O();
    }
}
