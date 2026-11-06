package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooOo extends o0Oo0oo implements p233o00oOoO.o0OO00O {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Type f28430OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final p233o00oOoO.o0Oo0oo f28431OooO0OO;

    public OooOo(Type reflectType) {
        p233o00oOoO.o0Oo0oo reflectJavaClass;
        kotlin.jvm.internal.o00Ooo.OooO0oO(reflectType, "reflectType");
        this.f28430OooO0O0 = reflectType;
        Type typeOooo0oO = Oooo0oO();
        if (typeOooo0oO instanceof Class) {
            reflectJavaClass = new ReflectJavaClass((Class) typeOooo0oO);
        } else if (typeOooo0oO instanceof TypeVariable) {
            reflectJavaClass = new o0OO00O((TypeVariable) typeOooo0oO);
        } else {
            if (!(typeOooo0oO instanceof ParameterizedType)) {
                throw new IllegalStateException("Not a classifier type (" + typeOooo0oO.getClass() + "): " + typeOooo0oO);
            }
            Type rawType = ((ParameterizedType) typeOooo0oO).getRawType();
            kotlin.jvm.internal.o00Ooo.OooO0o0(rawType, "null cannot be cast to non-null type java.lang.Class<*>");
            reflectJavaClass = new ReflectJavaClass((Class) rawType);
        }
        this.f28431OooO0OO = reflectJavaClass;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.o0Oo0oo, p233o00oOoO.o00Ooo
    public p233o00oOoO.o0OoOo0 OooO00o(kotlin.reflect.jvm.internal.impl.name.OooO0OO fqName) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(fqName, "fqName");
        return null;
    }

    @Override // p233o00oOoO.o0OO00O
    public p233o00oOoO.o0Oo0oo OooOO0() {
        return this.f28431OooO0OO;
    }

    @Override // p233o00oOoO.o0OO00O
    public List OooOOo0() {
        List listOooO0Oo = ReflectClassUtilKt.OooO0Oo(Oooo0oO());
        o0Oo0oo.OooO00o oooO00o = o0Oo0oo.f28448OooO00o;
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(listOooO0Oo, 10));
        Iterator it = listOooO0Oo.iterator();
        while (it.hasNext()) {
            arrayList.add(oooO00o.OooO00o((Type) it.next()));
        }
        return arrayList;
    }

    @Override // p233o00oOoO.o0OO00O
    public String OooOo() {
        throw new UnsupportedOperationException("Type not found: " + Oooo0oO());
    }

    @Override // p233o00oOoO.o00Ooo
    public boolean OooOo0() {
        return false;
    }

    @Override // p233o00oOoO.o0OO00O
    public String OooOo0O() {
        return Oooo0oO().toString();
    }

    @Override // p233o00oOoO.o0OO00O
    public boolean OooOooo() {
        Type typeOooo0oO = Oooo0oO();
        if (!(typeOooo0oO instanceof Class)) {
            return false;
        }
        TypeVariable[] typeParameters = ((Class) typeOooo0oO).getTypeParameters();
        kotlin.jvm.internal.o00Ooo.OooO0o(typeParameters, "getTypeParameters(...)");
        return !(typeParameters.length == 0);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.o0Oo0oo
    public Type Oooo0oO() {
        return this.f28430OooO0O0;
    }

    @Override // p233o00oOoO.o00Ooo
    public Collection getAnnotations() {
        return kotlin.collections.o00Oo0.OooOO0O();
    }
}
