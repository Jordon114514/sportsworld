package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.o000;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O;
import kotlin.reflect.jvm.internal.impl.descriptors.o000O0O0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o00000OO extends OooOOOO implements o000O0O0 {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public kotlin.reflect.jvm.internal.impl.types.o000OOo f28231OooOOOo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o00000OO(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO, kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, kotlin.reflect.jvm.internal.impl.types.o000OOo o000ooo2, o000 o000Var) {
        super(oooOo00, oooO, oooOO0, o000Var);
        if (oooOo00 == null) {
            o00O0O(0);
        }
        if (oooO == null) {
            o00O0O(1);
        }
        if (oooOO0 == null) {
            o00O0O(2);
        }
        if (o000Var == null) {
            o00O0O(3);
        }
        this.f28231OooOOOo = o000ooo2;
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
                i2 = 2;
                break;
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
                objArr[0] = "annotations";
                break;
            case 2:
                objArr[0] = "name";
                break;
            case 3:
                objArr[0] = "source";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i) {
            case 4:
                objArr[1] = "getType";
                break;
            case 5:
                objArr[1] = "getOriginal";
                break;
            case 6:
                objArr[1] = "getValueParameters";
                break;
            case 7:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case 8:
                objArr[1] = "getTypeParameters";
                break;
            case 9:
                objArr[1] = "getContextReceiverParameters";
                break;
            case 10:
                objArr[1] = "getReturnType";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl";
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
                throw new IllegalStateException(str2);
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO00o
    public List OooO0oo() {
        List listEmptyList = Collections.emptyList();
        if (listEmptyList == null) {
            o00O0O(6);
        }
        return listEmptyList;
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
        kotlin.reflect.jvm.internal.impl.types.o000OOo type = getType();
        if (type == null) {
            o00O0O(10);
        }
        return type;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000O0O0, kotlin.reflect.jvm.internal.impl.descriptors.o000O0Oo
    @NotNull
    public kotlin.reflect.jvm.internal.impl.types.o000OOo getType() {
        kotlin.reflect.jvm.internal.impl.types.o000OOo o000ooo2 = this.f28231OooOOOo;
        if (o000ooo2 == null) {
            o00O0O(4);
        }
        return o000ooo2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO00o
    public List getTypeParameters() {
        List listEmptyList = Collections.emptyList();
        if (listEmptyList == null) {
            o00O0O(8);
        }
        return listEmptyList;
    }

    public void o000000o(kotlin.reflect.jvm.internal.impl.types.o000OOo o000ooo2) {
        this.f28231OooOOOo = o000ooo2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO00o
    public boolean ooOO() {
        return false;
    }
}
