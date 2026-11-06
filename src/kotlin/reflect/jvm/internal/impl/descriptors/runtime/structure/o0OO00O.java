package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import p233o00oOoO.o0000O0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o0OO00O extends Oooo0 implements OooOO0O, o0000O0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final TypeVariable f28446OooO00o;

    public o0OO00O(TypeVariable typeVariable) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(typeVariable, "typeVariable");
        this.f28446OooO00o = typeVariable;
    }

    @Override // p233o00oOoO.o00Ooo
    public /* bridge */ /* synthetic */ p233o00oOoO.o0OoOo0 OooO00o(kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OO) {
        return OooO00o(oooO0OO);
    }

    @Override // p233o00oOoO.o00Ooo
    public boolean OooOo0() {
        return false;
    }

    @Override // p233o00oOoO.o0000O0O
    /* JADX INFO: renamed from: Oooo0oO, reason: merged with bridge method [inline-methods] */
    public List getUpperBounds() {
        Type[] bounds = this.f28446OooO00o.getBounds();
        kotlin.jvm.internal.o00Ooo.OooO0o(bounds, "getBounds(...)");
        ArrayList arrayList = new ArrayList(bounds.length);
        for (Type type : bounds) {
            arrayList.add(new OooOo(type));
        }
        OooOo oooOo = (OooOo) CollectionsKt___CollectionsKt.o00000oO(arrayList);
        return kotlin.jvm.internal.o00Ooo.OooO0O0(oooOo != null ? oooOo.Oooo0oO() : null, Object.class) ? kotlin.collections.o00Oo0.OooOO0O() : arrayList;
    }

    public boolean equals(Object obj) {
        return (obj instanceof o0OO00O) && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f28446OooO00o, ((o0OO00O) obj).f28446OooO00o);
    }

    @Override // p233o00oOoO.o00Ooo
    public /* bridge */ /* synthetic */ Collection getAnnotations() {
        return getAnnotations();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.OooOO0O
    public AnnotatedElement getElement() {
        TypeVariable typeVariable = this.f28446OooO00o;
        if (typeVariable instanceof AnnotatedElement) {
            return (AnnotatedElement) typeVariable;
        }
        return null;
    }

    @Override // p233o00oOoO.o0000Ooo
    public kotlin.reflect.jvm.internal.impl.name.OooOO0 getName() {
        kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0OooO0o0 = kotlin.reflect.jvm.internal.impl.name.OooOO0.OooO0o0(this.f28446OooO00o.getName());
        kotlin.jvm.internal.o00Ooo.OooO0o(oooOO0OooO0o0, "identifier(...)");
        return oooOO0OooO0o0;
    }

    public int hashCode() {
        return this.f28446OooO00o.hashCode();
    }

    public String toString() {
        return o0OO00O.class.getName() + ": " + this.f28446OooO00o;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.OooOO0O, p233o00oOoO.o00Ooo
    public OooO0o OooO00o(kotlin.reflect.jvm.internal.impl.name.OooO0OO fqName) {
        Annotation[] declaredAnnotations;
        kotlin.jvm.internal.o00Ooo.OooO0oO(fqName, "fqName");
        AnnotatedElement element = getElement();
        if (element == null || (declaredAnnotations = element.getDeclaredAnnotations()) == null) {
            return null;
        }
        return OooOOO0.OooO00o(declaredAnnotations, fqName);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.OooOO0O, p233o00oOoO.o00Ooo
    public List getAnnotations() {
        Annotation[] declaredAnnotations;
        List listOooO0O0;
        AnnotatedElement element = getElement();
        return (element == null || (declaredAnnotations = element.getDeclaredAnnotations()) == null || (listOooO0O0 = OooOOO0.OooO0O0(declaredAnnotations)) == null) ? kotlin.collections.o00Oo0.OooOO0O() : listOooO0O0;
    }
}
