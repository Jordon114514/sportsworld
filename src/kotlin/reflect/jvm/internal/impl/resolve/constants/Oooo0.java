package kotlin.reflect.jvm.internal.impl.resolve.constants;

import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.o000O00O;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.o000000;
import kotlin.reflect.jvm.internal.impl.types.o00000OO;
import kotlin.reflect.jvm.internal.impl.types.o000O;
import kotlin.reflect.jvm.internal.impl.types.o000O0o;
import kotlin.reflect.jvm.internal.impl.types.o000OO0O;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class Oooo0 extends OooOO0O {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final OooO00o f29540OooO0O0 = new OooO00o(null);

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public final OooOO0O OooO00o(o000OOo argumentType) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(argumentType, "argumentType");
            if (o000000.OooO00o(argumentType)) {
                return null;
            }
            o000OOo type = argumentType;
            int i = 0;
            while (kotlin.reflect.jvm.internal.impl.builtins.OooO.Ooooo0o(type)) {
                type = ((o000OO0O) CollectionsKt___CollectionsKt.o00000o0(type.o00000())).getType();
                kotlin.jvm.internal.o00Ooo.OooO0o(type, "getType(...)");
                i++;
            }
            kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 OooOo1 = type.o00000O().OooOo0();
            if (OooOo1 instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) {
                kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooOO0O = DescriptorUtilsKt.OooOO0O(OooOo1);
                return oooO0O0OooOO0O == null ? new Oooo0(new OooO0O0.OooO00o(argumentType)) : new Oooo0(oooO0O0OooOO0O, i);
            }
            if (!(OooOo1 instanceof o000O00O)) {
                return null;
            }
            kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooOOO0 = kotlin.reflect.jvm.internal.impl.name.OooO0O0.OooOOO0(kotlin.reflect.jvm.internal.impl.builtins.OooOO0.OooO00o.f27890OooO0O0.OooOO0o());
            kotlin.jvm.internal.o00Ooo.OooO0o(oooO0O0OooOOO0, "topLevel(...)");
            return new Oooo0(oooO0O0OooOOO0, 0);
        }

        public OooO00o() {
        }
    }

    public static abstract class OooO0O0 {

        public static final class OooO00o extends OooO0O0 {

            /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
            public final o000OOo f29541OooO00o;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public OooO00o(o000OOo type) {
                super(null);
                kotlin.jvm.internal.o00Ooo.OooO0oO(type, "type");
                this.f29541OooO00o = type;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof OooO00o) && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f29541OooO00o, ((OooO00o) obj).f29541OooO00o);
            }

            @NotNull
            public final o000OOo getType() {
                return this.f29541OooO00o;
            }

            public int hashCode() {
                return this.f29541OooO00o.hashCode();
            }

            public String toString() {
                return "LocalClass(type=" + this.f29541OooO00o + ')';
            }
        }

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.resolve.constants.Oooo0$OooO0O0$OooO0O0, reason: collision with other inner class name */
        public static final class C0848OooO0O0 extends OooO0O0 {

            /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
            public final OooOO0 f29542OooO00o;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0848OooO0O0(OooOO0 value) {
                super(null);
                kotlin.jvm.internal.o00Ooo.OooO0oO(value, "value");
                this.f29542OooO00o = value;
            }

            public final int OooO00o() {
                return this.f29542OooO00o.OooO0OO();
            }

            public final kotlin.reflect.jvm.internal.impl.name.OooO0O0 OooO0O0() {
                return this.f29542OooO00o.OooO0Oo();
            }

            public final OooOO0 OooO0OO() {
                return this.f29542OooO00o;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0848OooO0O0) && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f29542OooO00o, ((C0848OooO0O0) obj).f29542OooO00o);
            }

            public int hashCode() {
                return this.f29542OooO00o.hashCode();
            }

            public String toString() {
                return "NormalClass(value=" + this.f29542OooO00o + ')';
            }
        }

        public /* synthetic */ OooO0O0(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public OooO0O0() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Oooo0(OooO0O0 value) {
        super(value);
        kotlin.jvm.internal.o00Ooo.OooO0oO(value, "value");
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public final o000OOo OooO0O0(kotlin.reflect.jvm.internal.impl.descriptors.o000OOo module) throws NoWhenBranchMatchedException {
        kotlin.jvm.internal.o00Ooo.OooO0oO(module, "module");
        OooO0O0 oooO0O0 = (OooO0O0) OooO00o();
        if (oooO0O0 instanceof OooO0O0.OooO00o) {
            return ((OooO0O0.OooO00o) OooO00o()).getType();
        }
        if (!(oooO0O0 instanceof OooO0O0.C0848OooO0O0)) {
            throw new NoWhenBranchMatchedException();
        }
        OooOO0 oooOO0OooO0OO = ((OooO0O0.C0848OooO0O0) OooO00o()).OooO0OO();
        kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooO00o = oooOO0OooO0OO.OooO00o();
        int iOooO0O0 = oooOO0OooO0OO.OooO0O0();
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0oOooO00o = FindClassInModuleKt.OooO00o(module, oooO0O0OooO00o);
        if (oooO0oOooO00o == null) {
            ErrorTypeKind errorTypeKind = ErrorTypeKind.UNRESOLVED_KCLASS_CONSTANT_VALUE;
            String string = oooO0O0OooO00o.toString();
            kotlin.jvm.internal.o00Ooo.OooO0o(string, "toString(...)");
            return kotlin.reflect.jvm.internal.impl.types.error.OooOO0O.OooO0Oo(errorTypeKind, string, String.valueOf(iOooO0O0));
        }
        o00000OO o00000ooOooOOo0 = oooO0oOooO00o.OooOOo0();
        kotlin.jvm.internal.o00Ooo.OooO0o(o00000ooOooOOo0, "getDefaultType(...)");
        o000OOo o000oooOooOoO0 = TypeUtilsKt.OooOoO0(o00000ooOooOOo0);
        for (int i = 0; i < iOooO0O0; i++) {
            o000oooOooOoO0 = module.OooOOO().OooOO0o(Variance.INVARIANT, o000oooOooOoO0);
            kotlin.jvm.internal.o00Ooo.OooO0o(o000oooOooOoO0, "getArrayType(...)");
        }
        return o000oooOooOoO0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O
    @NotNull
    public o000OOo getType(@NotNull kotlin.reflect.jvm.internal.impl.descriptors.o000OOo module) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(module, "module");
        o000O0o o000o0oOooO = o000O0o.f29975OooOOO0.OooO();
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0oOooOooo = module.OooOOO().OooOooo();
        kotlin.jvm.internal.o00Ooo.OooO0o(oooO0oOooOooo, "getKClass(...)");
        return KotlinTypeFactory.OooO0oO(o000o0oOooO, oooO0oOooOooo, kotlin.collections.o00O0O.OooO0o0(new o000O(OooO0O0(module))));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Oooo0(OooOO0 value) {
        this(new OooO0O0.C0848OooO0O0(value));
        kotlin.jvm.internal.o00Ooo.OooO0oO(value, "value");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Oooo0(kotlin.reflect.jvm.internal.impl.name.OooO0O0 classId, int i) {
        this(new OooOO0(classId, i));
        kotlin.jvm.internal.o00Ooo.OooO0oO(classId, "classId");
    }
}
