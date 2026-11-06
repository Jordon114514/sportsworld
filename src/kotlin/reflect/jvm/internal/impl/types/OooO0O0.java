package kotlin.reflect.jvm.internal.impl.types;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooO0O0 extends AbstractTypeConstructor implements o000O00O {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO0O0(kotlin.reflect.jvm.internal.impl.storage.Oooo000 oooo000) {
        super(oooo000);
        if (oooo000 == null) {
            OooOo00(0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x002f  */
    private static /* synthetic */ void OooOo00(int i) {
        String str = (i == 1 || i == 3 || i == 4) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 1 || i == 3 || i == 4) ? 2 : 3];
        if (i == 1) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor";
        } else if (i == 2) {
            objArr[0] = "classifier";
        } else if (i == 3 || i == 4) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor";
        } else {
            objArr[0] = "storageManager";
        }
        if (i == 1) {
            objArr[1] = "getBuiltIns";
        } else if (i == 3 || i == 4) {
            objArr[1] = "getAdditionalNeighboursInSupertypeGraph";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor";
        }
        if (i != 1) {
            if (i == 2) {
                objArr[2] = "isSameClassifier";
            } else if (i != 3 && i != 4) {
                objArr[2] = "<init>";
            }
        }
        String str2 = String.format(str, objArr);
        if (i != 1 && i != 3 && i != 4) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.OooOOOO
    public boolean OooO0oO(kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 oooOO0) {
        if (oooOO0 == null) {
            OooOo00(2);
        }
        return (oooOO0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) && OooO0o0(OooOo0(), oooOO0);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
    public o000OOo OooOO0O() {
        if (kotlin.reflect.jvm.internal.impl.builtins.OooO.o0ooOO0(OooOo0())) {
            return null;
        }
        return OooOOO().OooO();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
    public Collection OooOO0o(boolean z) {
        kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00OooO0O0 = OooOo0().OooO0O0();
        if (!(oooOo00OooO0O0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o)) {
            List listEmptyList = Collections.emptyList();
            if (listEmptyList == null) {
                OooOo00(3);
            }
            return listEmptyList;
        }
        kotlin.reflect.jvm.internal.impl.utils.OooO oooO = new kotlin.reflect.jvm.internal.impl.utils.OooO();
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o = (kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) oooOo00OooO0O0;
        oooO.add(oooO0o.OooOOo0());
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0oOo000o = oooO0o.oo000o();
        if (z && oooO0oOo000o != null) {
            oooO.add(oooO0oOo000o.OooOOo0());
        }
        return oooO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000O00O
    public kotlin.reflect.jvm.internal.impl.builtins.OooO OooOOO() {
        kotlin.reflect.jvm.internal.impl.builtins.OooO oooOOooOO0 = DescriptorUtilsKt.OooOO0(OooOo0());
        if (oooOOooOO0 == null) {
            OooOo00(1);
        }
        return oooOOooOO0;
    }

    public abstract kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OooOo0();
}
