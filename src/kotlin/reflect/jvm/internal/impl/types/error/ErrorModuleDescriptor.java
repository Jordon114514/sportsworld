package kotlin.reflect.jvm.internal.impl.types.error;

import java.util.Collection;
import java.util.List;
import java.util.Set;
import kotlin.collections.o000OO;
import kotlin.collections.o00Oo0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.builtins.DefaultBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.OooOo00;
import kotlin.reflect.jvm.internal.impl.descriptors.Oooo000;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OOo;
import kotlin.reflect.jvm.internal.impl.descriptors.o0O0O00;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class ErrorModuleDescriptor implements o000OOo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final ErrorModuleDescriptor f29924OooOO0o = new ErrorModuleDescriptor();

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final List f29925OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final kotlin.reflect.jvm.internal.impl.name.OooOO0 f29926OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final List f29927OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static final Set f29928OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final kotlin.OooOO0 f29929OooOOo0;

    static {
        kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0OooO0oo = kotlin.reflect.jvm.internal.impl.name.OooOO0.OooO0oo(ErrorEntity.ERROR_MODULE.getDebugText());
        o00Ooo.OooO0o(oooOO0OooO0oo, "special(...)");
        f29926OooOOO0 = oooOO0OooO0oo;
        f29925OooOOO = o00Oo0.OooOO0O();
        f29927OooOOOO = o00Oo0.OooOO0O();
        f29928OooOOOo = o000OO.OooO0o0();
        f29929OooOOo0 = kotlin.OooOO0O.OooO0O0(new Function0<DefaultBuiltIns>() { // from class: kotlin.reflect.jvm.internal.impl.types.error.ErrorModuleDescriptor$builtIns$2
            @NotNull
            public final DefaultBuiltIns invoke() {
                return DefaultBuiltIns.f27838OooO0oo.OooO00o();
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooOo00
    public OooOo00 OooO00o() {
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooOo00
    public OooOo00 OooO0O0() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000OOo
    public kotlin.reflect.jvm.internal.impl.builtins.OooO OooOOO() {
        return (kotlin.reflect.jvm.internal.impl.builtins.OooO) f29929OooOOo0.getValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000OOo
    public Collection OooOOOO(kotlin.reflect.jvm.internal.impl.name.OooO0OO fqName, Function1 nameFilter) {
        o00Ooo.OooO0oO(fqName, "fqName");
        o00Ooo.OooO0oO(nameFilter, "nameFilter");
        return o00Oo0.OooOO0O();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000OOo
    public boolean OooOoO0(o000OOo targetModule) {
        o00Ooo.OooO0oO(targetModule, "targetModule");
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000OOo
    public o0000Ooo Oooo0O0(kotlin.reflect.jvm.internal.impl.name.OooO0OO fqName) {
        o00Ooo.OooO0oO(fqName, "fqName");
        throw new IllegalStateException("Should not be called!");
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000OOo
    public List Oooo0o() {
        return f29927OooOOOO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooOo00
    public Object OoooO(Oooo000 visitor, Object obj) {
        o00Ooo.OooO0oO(visitor, "visitor");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000OOo
    public Object OoooO00(o0O0O00 capability) {
        o00Ooo.OooO0oO(capability, "capability");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO00o
    public kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO getAnnotations() {
        return kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO.f28122OooO0o.OooO0O0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000000O
    public kotlin.reflect.jvm.internal.impl.name.OooOO0 getName() {
        return o00O0O();
    }

    public kotlin.reflect.jvm.internal.impl.name.OooOO0 o00O0O() {
        return f29926OooOOO0;
    }
}
