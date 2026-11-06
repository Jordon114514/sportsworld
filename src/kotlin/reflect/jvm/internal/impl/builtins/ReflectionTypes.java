package kotlin.reflect.jvm.internal.impl.builtins;

import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o00O0O;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import kotlin.jvm.internal.o0OOO0o;
import kotlin.reflect.Oooo000;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.o000O00O;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.o000O0o;
import org.jetbrains.annotations.NotNull;
import p251o00oo0oO.o000OOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class ReflectionTypes {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final OooO00o f27988OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final NotFoundClasses f27989OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final kotlin.OooOO0 f27990OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final OooO00o f27991OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final OooO00o f27992OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final OooO00o f27993OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final OooO00o f27994OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final OooO00o f27995OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final OooO00o f27996OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final OooO00o f27997OooOO0;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final /* synthetic */ Oooo000[] f27987OooOO0o = {o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(ReflectionTypes.class), "kClass", "getKClass()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;")), o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(ReflectionTypes.class), "kProperty", "getKProperty()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;")), o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(ReflectionTypes.class), "kProperty0", "getKProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;")), o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(ReflectionTypes.class), "kProperty1", "getKProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;")), o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(ReflectionTypes.class), "kProperty2", "getKProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;")), o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(ReflectionTypes.class), "kMutableProperty0", "getKMutableProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;")), o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(ReflectionTypes.class), "kMutableProperty1", "getKMutableProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;")), o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(ReflectionTypes.class), "kMutableProperty2", "getKMutableProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"))};

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public static final OooO0O0 f27986OooOO0O = new OooO0O0(null);

    public static final class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final int f27998OooO00o;

        public OooO00o(int i) {
            this.f27998OooO00o = i;
        }

        public final kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OooO00o(ReflectionTypes types, Oooo000 property) {
            o00Ooo.OooO0oO(types, "types");
            o00Ooo.OooO0oO(property, "property");
            return types.OooO0O0(o000OOo.OooO00o(property.getName()), this.f27998OooO00o);
        }
    }

    public static final class OooO0O0 {
        public /* synthetic */ OooO0O0(o000oOoO o000oooo2) {
            this();
        }

        public final kotlin.reflect.jvm.internal.impl.types.o000OOo OooO00o(kotlin.reflect.jvm.internal.impl.descriptors.o000OOo module) {
            o00Ooo.OooO0oO(module, "module");
            kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0oOooO00o = FindClassInModuleKt.OooO00o(module, OooOO0.OooO00o.f27972o0ooOO0);
            if (oooO0oOooO00o == null) {
                return null;
            }
            o000O0o o000o0oOooO = o000O0o.f29975OooOOO0.OooO();
            List parameters = oooO0oOooO00o.OooOO0o().getParameters();
            o00Ooo.OooO0o(parameters, "getParameters(...)");
            Object objO00000o0 = CollectionsKt___CollectionsKt.o00000o0(parameters);
            o00Ooo.OooO0o(objO00000o0, "single(...)");
            return KotlinTypeFactory.OooO0oO(o000o0oOooO, oooO0oOooO00o, o00O0O.OooO0o0(new StarProjectionImpl((o000O00O) objO00000o0)));
        }

        public OooO0O0() {
        }
    }

    public ReflectionTypes(final kotlin.reflect.jvm.internal.impl.descriptors.o000OOo module, NotFoundClasses notFoundClasses) {
        o00Ooo.OooO0oO(module, "module");
        o00Ooo.OooO0oO(notFoundClasses, "notFoundClasses");
        this.f27989OooO00o = notFoundClasses;
        this.f27990OooO0O0 = kotlin.OooOO0O.OooO00o(LazyThreadSafetyMode.PUBLICATION, new Function0<MemberScope>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.ReflectionTypes$kotlinReflectScope$2
            {
                super(0);
            }

            @NotNull
            public final MemberScope invoke() {
                return module.Oooo0O0(OooOO0.f27878OooOo0O).OooOOOo();
            }
        });
        this.f27991OooO0OO = new OooO00o(1);
        this.f27992OooO0Oo = new OooO00o(1);
        this.f27994OooO0o0 = new OooO00o(1);
        this.f27993OooO0o = new OooO00o(2);
        this.f27995OooO0oO = new OooO00o(3);
        this.f27996OooO0oo = new OooO00o(1);
        this.f27988OooO = new OooO00o(2);
        this.f27997OooOO0 = new OooO00o(3);
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OooO0O0(String str, int i) {
        kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0OooO0o0 = kotlin.reflect.jvm.internal.impl.name.OooOO0.OooO0o0(str);
        o00Ooo.OooO0o(oooOO0OooO0o0, "identifier(...)");
        kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 oooOO0OooO0o1 = OooO0Oo().OooO0o0(oooOO0OooO0o0, NoLookupLocation.FROM_REFLECTION);
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o = oooOO0OooO0o1 instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o ? (kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) oooOO0OooO0o1 : null;
        return oooO0o == null ? this.f27989OooO00o.OooO0Oo(new kotlin.reflect.jvm.internal.impl.name.OooO0O0(OooOO0.f27878OooOo0O, oooOO0OooO0o0), o00O0O.OooO0o0(Integer.valueOf(i))) : oooO0o;
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OooO0OO() {
        return this.f27991OooO0OO.OooO00o(this, f27987OooOO0o[0]);
    }

    public final MemberScope OooO0Oo() {
        return (MemberScope) this.f27990OooO0O0.getValue();
    }
}
