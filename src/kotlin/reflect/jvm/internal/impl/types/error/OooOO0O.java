package kotlin.reflect.jvm.internal.impl.types.error;

import java.util.Arrays;
import java.util.List;
import java.util.Set;
import kotlin.collections.o0000O0O;
import kotlin.collections.o00Oo0;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.OooOo00;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O0;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OOo;
import kotlin.reflect.jvm.internal.impl.types.o000O00O;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooOO0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooOO0O f29944OooO00o = new OooOO0O();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final o000OOo f29945OooO0O0 = ErrorModuleDescriptor.f29924OooOO0o;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final OooO00o f29946OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final kotlin.reflect.jvm.internal.impl.types.o000OOo f29947OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final o0000O0 f29948OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final kotlin.reflect.jvm.internal.impl.types.o000OOo f29949OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final Set f29950OooO0oO;

    static {
        String str = String.format(ErrorEntity.ERROR_CLASS.getDebugText(), Arrays.copyOf(new Object[]{"unknown class"}, 1));
        o00Ooo.OooO0o(str, "format(...)");
        kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0OooO0oo = kotlin.reflect.jvm.internal.impl.name.OooOO0.OooO0oo(str);
        o00Ooo.OooO0o(oooOO0OooO0oo, "special(...)");
        f29946OooO0OO = new OooO00o(oooOO0OooO0oo);
        f29947OooO0Oo = OooO0Oo(ErrorTypeKind.CYCLIC_SUPERTYPES, new String[0]);
        f29949OooO0o0 = OooO0Oo(ErrorTypeKind.ERROR_PROPERTY_TYPE, new String[0]);
        OooO0OO oooO0OO = new OooO0OO();
        f29948OooO0o = oooO0OO;
        f29950OooO0oO = o0000O0O.OooO0Oo(oooO0OO);
    }

    public static final OooO0o OooO00o(ErrorScopeKind kind, boolean z, String... formatParams) {
        o00Ooo.OooO0oO(kind, "kind");
        o00Ooo.OooO0oO(formatParams, "formatParams");
        return z ? new OooOOO0(kind, (String[]) Arrays.copyOf(formatParams, formatParams.length)) : new OooO0o(kind, (String[]) Arrays.copyOf(formatParams, formatParams.length));
    }

    public static final OooO0o OooO0O0(ErrorScopeKind kind, String... formatParams) {
        o00Ooo.OooO0oO(kind, "kind");
        o00Ooo.OooO0oO(formatParams, "formatParams");
        return OooO00o(kind, false, (String[]) Arrays.copyOf(formatParams, formatParams.length));
    }

    public static final OooO OooO0Oo(ErrorTypeKind kind, String... formatParams) {
        o00Ooo.OooO0oO(kind, "kind");
        o00Ooo.OooO0oO(formatParams, "formatParams");
        return f29944OooO00o.OooO0oO(kind, o00Oo0.OooOO0O(), (String[]) Arrays.copyOf(formatParams, formatParams.length));
    }

    public static final boolean OooOOO0(OooOo00 oooOo00) {
        if (oooOo00 != null) {
            OooOO0O oooOO0O = f29944OooO00o;
            if (oooOO0O.OooOOO(oooOo00) || oooOO0O.OooOOO(oooOo00.OooO0O0()) || oooOo00 == f29945OooO0O0) {
                return true;
            }
        }
        return false;
    }

    public static final boolean OooOOOO(kotlin.reflect.jvm.internal.impl.types.o000OOo o000ooo2) {
        if (o000ooo2 == null) {
            return false;
        }
        o000O00O o000o00oO00000O = o000ooo2.o00000O();
        return (o000o00oO00000O instanceof OooOO0) && ((OooOO0) o000o00oO00000O).OooO0o0() == ErrorTypeKind.UNINFERRED_TYPE_VARIABLE;
    }

    public final o000OOo OooO() {
        return f29945OooO0O0;
    }

    public final OooO OooO0OO(ErrorTypeKind kind, o000O00O typeConstructor, String... formatParams) {
        o00Ooo.OooO0oO(kind, "kind");
        o00Ooo.OooO0oO(typeConstructor, "typeConstructor");
        o00Ooo.OooO0oO(formatParams, "formatParams");
        return OooO0o(kind, o00Oo0.OooOO0O(), typeConstructor, (String[]) Arrays.copyOf(formatParams, formatParams.length));
    }

    public final OooO OooO0o(ErrorTypeKind kind, List arguments, o000O00O typeConstructor, String... formatParams) {
        o00Ooo.OooO0oO(kind, "kind");
        o00Ooo.OooO0oO(arguments, "arguments");
        o00Ooo.OooO0oO(typeConstructor, "typeConstructor");
        o00Ooo.OooO0oO(formatParams, "formatParams");
        return new OooO(typeConstructor, OooO0O0(ErrorScopeKind.ERROR_TYPE_SCOPE, typeConstructor.toString()), kind, arguments, false, (String[]) Arrays.copyOf(formatParams, formatParams.length));
    }

    public final OooOO0 OooO0o0(ErrorTypeKind kind, String... formatParams) {
        o00Ooo.OooO0oO(kind, "kind");
        o00Ooo.OooO0oO(formatParams, "formatParams");
        return new OooOO0(kind, (String[]) Arrays.copyOf(formatParams, formatParams.length));
    }

    public final OooO OooO0oO(ErrorTypeKind kind, List arguments, String... formatParams) {
        o00Ooo.OooO0oO(kind, "kind");
        o00Ooo.OooO0oO(arguments, "arguments");
        o00Ooo.OooO0oO(formatParams, "formatParams");
        return OooO0o(kind, arguments, OooO0o0(kind, (String[]) Arrays.copyOf(formatParams, formatParams.length)), (String[]) Arrays.copyOf(formatParams, formatParams.length));
    }

    public final OooO00o OooO0oo() {
        return f29946OooO0OO;
    }

    public final Set OooOO0() {
        return f29950OooO0oO;
    }

    public final kotlin.reflect.jvm.internal.impl.types.o000OOo OooOO0O() {
        return f29949OooO0o0;
    }

    public final kotlin.reflect.jvm.internal.impl.types.o000OOo OooOO0o() {
        return f29947OooO0Oo;
    }

    public final boolean OooOOO(OooOo00 oooOo00) {
        return oooOo00 instanceof OooO00o;
    }

    public final String OooOOOo(kotlin.reflect.jvm.internal.impl.types.o000OOo type) {
        o00Ooo.OooO0oO(type, "type");
        TypeUtilsKt.OooOo0(type);
        o000O00O o000o00oO00000O = type.o00000O();
        o00Ooo.OooO0o0(o000o00oO00000O, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor");
        return ((OooOO0) o000o00oO00000O).OooO0o(0);
    }
}
