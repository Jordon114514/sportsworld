package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.Iterator;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OOo0;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations;
import p233o00oOoO.o000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o0Oo0oo {
    public static final kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO OooO00o(kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0o c, o000 wildcardType) {
        Object next;
        kotlin.jvm.internal.o00Ooo.OooO0oO(c, "c");
        kotlin.jvm.internal.o00Ooo.OooO0oO(wildcardType, "wildcardType");
        if (wildcardType.OooOOOo() == null) {
            throw new IllegalArgumentException("Nullability annotations on unbounded wildcards aren't supported");
        }
        Iterator it = new LazyJavaAnnotations(c, wildcardType, false, 4, null).iterator();
        while (it.hasNext()) {
            next = it.next();
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO oooO0OO = (kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO) next;
            for (kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OO2 : o0OoOo0.OooO0o()) {
                if (kotlin.jvm.internal.o00Ooo.OooO0O0(oooO0OO.OooO0Oo(), oooO0OO2)) {
                    return (kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO) next;
                }
            }
        }
        next = null;
        return (kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO) next;
    }

    public static final boolean OooO0O0(CallableMemberDescriptor memberDescriptor) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(memberDescriptor, "memberDescriptor");
        return (memberDescriptor instanceof kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo) && kotlin.jvm.internal.o00Ooo.OooO0O0(memberDescriptor.Oooo0OO(JavaMethodDescriptor.f28560OoooO0O), Boolean.TRUE);
    }

    public static final boolean OooO0OO(JavaTypeEnhancementState javaTypeEnhancementState) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(javaTypeEnhancementState, "javaTypeEnhancementState");
        return javaTypeEnhancementState.OooO0OO().invoke(o0OoOo0.OooO0o0()) == ReportLevel.STRICT;
    }

    public static final kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo OooO0Oo(o000OOo0 o000ooo1) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(o000ooo1, "<this>");
        kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo o00oooOooO0oO = Oooo000.OooO0oO(o000ooo1);
        kotlin.jvm.internal.o00Ooo.OooO0o(o00oooOooO0oO, "toDescriptorVisibility(...)");
        return o00oooOooO0oO;
    }
}
