package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import java.util.Collection;
import java.util.List;
import kotlin.collections.o00Oo0;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O;
import kotlin.reflect.jvm.internal.impl.name.OooOO0;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;
import p233o00oOoO.o00000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooO0o extends LazyJavaScope {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public OooO0o(kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0o c) {
        super(c, null, 2, 0 == true ? 1 : 0);
        o00Ooo.OooO0oO(c, "c");
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public void OooOOoo(OooOO0 name, Collection result) {
        o00Ooo.OooO0oO(name, "name");
        o00Ooo.OooO0oO(result, "result");
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public o0000O OooOoO() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public LazyJavaScope.OooO00o Oooo00o(o00000O method, List methodTypeParameters, o000OOo returnType, List valueParameters) {
        o00Ooo.OooO0oO(method, "method");
        o00Ooo.OooO0oO(methodTypeParameters, "methodTypeParameters");
        o00Ooo.OooO0oO(returnType, "returnType");
        o00Ooo.OooO0oO(valueParameters, "valueParameters");
        return new LazyJavaScope.OooO00o(returnType, null, valueParameters, methodTypeParameters, false, o00Oo0.OooOO0O());
    }
}
