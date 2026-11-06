package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO0o extends Oooo0 implements p233o00oOoO.o0OoOo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Annotation f28423OooO00o;

    public OooO0o(Annotation annotation) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(annotation, "annotation");
        this.f28423OooO00o = annotation;
    }

    @Override // p233o00oOoO.o0OoOo0
    public kotlin.reflect.jvm.internal.impl.name.OooO0O0 OooO0OO() {
        return ReflectClassUtilKt.OooO00o(o0oOOo.OooO00o.OooO0O0(o0oOOo.OooO00o.OooO00o(this.f28423OooO00o)));
    }

    @Override // p233o00oOoO.o0OoOo0
    public boolean OooO0o0() {
        return false;
    }

    @Override // p233o00oOoO.o0OoOo0
    public boolean OooOo0o() {
        return false;
    }

    public final Annotation Oooo0oO() {
        return this.f28423OooO00o;
    }

    @Override // p233o00oOoO.o0OoOo0
    /* JADX INFO: renamed from: Oooo0oo, reason: merged with bridge method [inline-methods] */
    public ReflectJavaClass Oooo000() {
        return new ReflectJavaClass(o0oOOo.OooO00o.OooO0O0(o0oOOo.OooO00o.OooO00o(this.f28423OooO00o)));
    }

    public boolean equals(Object obj) {
        return (obj instanceof OooO0o) && this.f28423OooO00o == ((OooO0o) obj).f28423OooO00o;
    }

    @Override // p233o00oOoO.o0OoOo0
    public Collection getArguments() throws IllegalAccessException, InvocationTargetException {
        Method[] declaredMethods = o0oOOo.OooO00o.OooO0O0(o0oOOo.OooO00o.OooO00o(this.f28423OooO00o)).getDeclaredMethods();
        kotlin.jvm.internal.o00Ooo.OooO0o(declaredMethods, "getDeclaredMethods(...)");
        ArrayList arrayList = new ArrayList(declaredMethods.length);
        for (Method method : declaredMethods) {
            OooO.OooO00o oooO00o = OooO.f28407OooO0O0;
            Object objInvoke = method.invoke(this.f28423OooO00o, null);
            kotlin.jvm.internal.o00Ooo.OooO0o(objInvoke, "invoke(...)");
            arrayList.add(oooO00o.OooO00o(objInvoke, kotlin.reflect.jvm.internal.impl.name.OooOO0.OooO0o0(method.getName())));
        }
        return arrayList;
    }

    public int hashCode() {
        return System.identityHashCode(this.f28423OooO00o);
    }

    public String toString() {
        return OooO0o.class.getName() + ": " + this.f28423OooO00o;
    }
}
