package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.reflect.jvm.internal.impl.descriptors.o000;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import org.jetbrains.annotations.NotNull;
import p245o00oo0O.o0000oo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooO0OO extends OooOOO implements o0000O {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO0OO(kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO) {
        super(oooO, kotlin.reflect.jvm.internal.impl.name.OooOOO0.f29289OooO0oo);
        if (oooO == null) {
            o00O0O(0);
        }
    }

    private static /* synthetic */ void o00O0O(int i) {
        String str;
        int i2;
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                i2 = 2;
                break;
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 2:
                objArr[0] = "name";
                break;
            case 3:
                objArr[0] = "substitutor";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor";
                break;
            default:
                objArr[0] = "annotations";
                break;
        }
        switch (i) {
            case 4:
                objArr[1] = "getContextReceiverParameters";
                break;
            case 5:
                objArr[1] = "getTypeParameters";
                break;
            case 6:
                objArr[1] = "getType";
                break;
            case 7:
                objArr[1] = "getValueParameters";
                break;
            case 8:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case 9:
                objArr[1] = "getVisibility";
                break;
            case 10:
                objArr[1] = "getOriginal";
                break;
            case 11:
                objArr[1] = "getSource";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor";
                break;
        }
        switch (i) {
            case 3:
                objArr[2] = "substitute";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                throw new IllegalStateException(str2);
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO00o
    public Collection OooO0o0() {
        Set setEmptySet = Collections.emptySet();
        if (setEmptySet == null) {
            o00O0O(8);
        }
        return setEmptySet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO00o
    public List OooO0oo() {
        List listEmptyList = Collections.emptyList();
        if (listEmptyList == null) {
            o00O0O(7);
        }
        return listEmptyList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooOo00
    public Object OoooO(kotlin.reflect.jvm.internal.impl.descriptors.Oooo000 oooo000, Object obj) {
        return oooo000.OooO0oO(this, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO00o
    public o0000O OoooOoO() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO00o
    public o0000O Ooooo0o() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO00o
    public kotlin.reflect.jvm.internal.impl.types.o000OOo getReturnType() {
        return getType();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.Oooo0
    public o000 getSource() {
        o000 o000Var = o000.f28362OooO00o;
        if (o000Var == null) {
            o00O0O(11);
        }
        return o000Var;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0000O, kotlin.reflect.jvm.internal.impl.descriptors.o0000, kotlin.reflect.jvm.internal.impl.descriptors.o000O0Oo
    @NotNull
    public kotlin.reflect.jvm.internal.impl.types.o000OOo getType() {
        kotlin.reflect.jvm.internal.impl.types.o000OOo type = getValue().getType();
        if (type == null) {
            o00O0O(6);
        }
        return type;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO00o
    public List getTypeParameters() {
        List listEmptyList = Collections.emptyList();
        if (listEmptyList == null) {
            o00O0O(5);
        }
        return listEmptyList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000oOoO, kotlin.reflect.jvm.internal.impl.descriptors.o0OO00O
    public kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo getVisibility() {
        kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo o00ooo2 = kotlin.reflect.jvm.internal.impl.descriptors.o00Oo0.f28389OooO0o;
        if (o00ooo2 == null) {
            o00O0O(9);
        }
        return o00ooo2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.OooOOO, kotlin.reflect.jvm.internal.impl.descriptors.OooOo00
    /* JADX INFO: renamed from: o000000, reason: merged with bridge method [inline-methods] */
    public o0000 OooO00o() {
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO00o
    public boolean ooOO() {
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO0OO(kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO, kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0) {
        super(oooO, oooOO0);
        if (oooO == null) {
            o00O0O(1);
        }
        if (oooOO0 == null) {
            o00O0O(2);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000O0o
    public o0000O OooO0OO(TypeSubstitutor typeSubstitutor) {
        if (typeSubstitutor == null) {
            o00O0O(3);
        }
        if (typeSubstitutor.OooOO0O()) {
            return this;
        }
        kotlin.reflect.jvm.internal.impl.types.o000OOo o000oooOooOOOo = OooO0O0() instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o ? typeSubstitutor.OooOOOo(getType(), Variance.OUT_VARIANCE) : typeSubstitutor.OooOOOo(getType(), Variance.INVARIANT);
        if (o000oooOooOOOo == null) {
            return null;
        }
        return o000oooOooOOOo == getType() ? this : new o000000(OooO0O0(), new o0000oo(o000oooOooOOOo), getAnnotations());
    }
}
