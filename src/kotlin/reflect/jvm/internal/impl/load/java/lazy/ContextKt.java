package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.OooOo00;
import kotlin.reflect.jvm.internal.impl.load.java.o00Oo0;
import org.jetbrains.annotations.Nullable;
import p233o00oOoO.o000OO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class ContextKt {
    public static final OooO0o OooO(OooO0o oooO0o, OooO00o components) {
        o00Ooo.OooO0oO(oooO0o, "<this>");
        o00Ooo.OooO0oO(components, "components");
        return new OooO0o(components, oooO0o.OooO0o(), oooO0o.OooO0OO());
    }

    public static final OooO0o OooO00o(OooO0o oooO0o, OooOo00 oooOo00, o000OO o000oo2, int i, kotlin.OooOO0 oooOO0) {
        return new OooO0o(oooO0o.OooO00o(), o000oo2 != null ? new LazyJavaTypeParameterResolver(oooO0o, oooOo00, o000oo2, i) : oooO0o.OooO0o(), oooOO0);
    }

    public static final OooO0o OooO0O0(OooO0o oooO0o, OooOO0O typeParameterResolver) {
        o00Ooo.OooO0oO(oooO0o, "<this>");
        o00Ooo.OooO0oO(typeParameterResolver, "typeParameterResolver");
        return new OooO0o(oooO0o.OooO00o(), typeParameterResolver, oooO0o.OooO0OO());
    }

    public static final OooO0o OooO0OO(final OooO0o oooO0o, final kotlin.reflect.jvm.internal.impl.descriptors.OooO containingDeclaration, o000OO o000oo2, int i) {
        o00Ooo.OooO0oO(oooO0o, "<this>");
        o00Ooo.OooO0oO(containingDeclaration, "containingDeclaration");
        return OooO00o(oooO0o, containingDeclaration, o000oo2, i, kotlin.OooOO0O.OooO00o(LazyThreadSafetyMode.NONE, new Function0<o00Oo0>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt$childForClassOrPackage$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Nullable
            public final o00Oo0 invoke() {
                return ContextKt.OooO0oO(oooO0o, containingDeclaration.getAnnotations());
            }
        }));
    }

    public static /* synthetic */ OooO0o OooO0Oo(OooO0o oooO0o, kotlin.reflect.jvm.internal.impl.descriptors.OooO oooO, o000OO o000oo2, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            o000oo2 = null;
        }
        if ((i2 & 4) != 0) {
            i = 0;
        }
        return OooO0OO(oooO0o, oooO, o000oo2, i);
    }

    public static /* synthetic */ OooO0o OooO0o(OooO0o oooO0o, OooOo00 oooOo00, o000OO o000oo2, int i, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            i = 0;
        }
        return OooO0o0(oooO0o, oooOo00, o000oo2, i);
    }

    public static final OooO0o OooO0o0(OooO0o oooO0o, OooOo00 containingDeclaration, o000OO typeParameterOwner, int i) {
        o00Ooo.OooO0oO(oooO0o, "<this>");
        o00Ooo.OooO0oO(containingDeclaration, "containingDeclaration");
        o00Ooo.OooO0oO(typeParameterOwner, "typeParameterOwner");
        return OooO00o(oooO0o, containingDeclaration, typeParameterOwner, i, oooO0o.OooO0OO());
    }

    public static final o00Oo0 OooO0oO(OooO0o oooO0o, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO additionalAnnotations) {
        o00Ooo.OooO0oO(oooO0o, "<this>");
        o00Ooo.OooO0oO(additionalAnnotations, "additionalAnnotations");
        return oooO0o.OooO00o().OooO00o().OooO0OO(oooO0o.OooO0O0(), additionalAnnotations);
    }

    public static final OooO0o OooO0oo(final OooO0o oooO0o, final kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO additionalAnnotations) {
        o00Ooo.OooO0oO(oooO0o, "<this>");
        o00Ooo.OooO0oO(additionalAnnotations, "additionalAnnotations");
        return additionalAnnotations.isEmpty() ? oooO0o : new OooO0o(oooO0o.OooO00o(), oooO0o.OooO0o(), kotlin.OooOO0O.OooO00o(LazyThreadSafetyMode.NONE, new Function0<o00Oo0>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt$copyWithNewDefaultTypeQualifiers$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Nullable
            public final o00Oo0 invoke() {
                return ContextKt.OooO0oO(oooO0o, additionalAnnotations);
            }
        }));
    }
}
