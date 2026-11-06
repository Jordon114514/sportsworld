package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.o000;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O0;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OO;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OO0O;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class o000OOo extends o0OO00O implements o000OO {

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public o000OO0O f28235OooOo;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public final o000OO f28236OooOoO0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public o000OOo(o0000O0 o0000o1, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO, Modality modality, kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo o00ooo2, boolean z, boolean z2, boolean z3, CallableMemberDescriptor.Kind kind, o000OO o000oo2, o000 o000Var) {
        o000OO o000oo3;
        o000OOo o000ooo2;
        super(modality, o00ooo2, o0000o1, oooO, kotlin.reflect.jvm.internal.impl.name.OooOO0.OooO0oo("<set-" + o0000o1.getName() + ">"), z, z2, z3, kind, o000Var);
        if (o0000o1 == null) {
            o00O0O(0);
        }
        if (oooO == null) {
            o00O0O(1);
        }
        if (modality == null) {
            o00O0O(2);
        }
        if (o00ooo2 == null) {
            o00O0O(3);
        }
        if (kind == null) {
            o00O0O(4);
        }
        if (o000Var == null) {
            o00O0O(5);
        }
        if (o000oo2 != null) {
            o000ooo2 = this;
            o000oo3 = o000oo2;
        } else {
            o000oo3 = this;
            o000ooo2 = o000oo3;
        }
        o000ooo2.f28236OooOoO0 = o000oo3;
    }

    public static ValueParameterDescriptorImpl o00000Oo(o000OO o000oo2, kotlin.reflect.jvm.internal.impl.types.o000OOo o000ooo2, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO) {
        if (o000oo2 == null) {
            o00O0O(7);
        }
        if (o000ooo2 == null) {
            o00O0O(8);
        }
        if (oooO == null) {
            o00O0O(9);
        }
        return new ValueParameterDescriptorImpl(o000oo2, null, 0, oooO, kotlin.reflect.jvm.internal.impl.name.OooOOO0.f29293OooOOO, o000ooo2, false, false, false, null, o000.f28362OooO00o);
    }

    private static /* synthetic */ void o00O0O(int i) {
        String str;
        int i2;
        switch (i) {
            case 10:
            case 11:
            case 12:
            case 13:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 10:
            case 11:
            case 12:
            case 13:
                i2 = 2;
                break;
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
            case 9:
                objArr[0] = "annotations";
                break;
            case 2:
                objArr[0] = "modality";
                break;
            case 3:
                objArr[0] = "visibility";
                break;
            case 4:
                objArr[0] = "kind";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
                objArr[0] = "parameter";
                break;
            case 7:
                objArr[0] = "setterDescriptor";
                break;
            case 8:
                objArr[0] = "type";
                break;
            case 10:
            case 11:
            case 12:
            case 13:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl";
                break;
            default:
                objArr[0] = "correspondingProperty";
                break;
        }
        switch (i) {
            case 10:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case 11:
                objArr[1] = "getValueParameters";
                break;
            case 12:
                objArr[1] = "getReturnType";
                break;
            case 13:
                objArr[1] = "getOriginal";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl";
                break;
        }
        switch (i) {
            case 6:
                objArr[2] = "initialize";
                break;
            case 7:
            case 8:
            case 9:
                objArr[2] = "createSetterParameter";
                break;
            case 10:
            case 11:
            case 12:
            case 13:
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i) {
            case 10:
            case 11:
            case 12:
            case 13:
                throw new IllegalStateException(str2);
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.OooO00o
    public Collection OooO0o0() {
        Collection collectionO00000 = super.o00000(false);
        if (collectionO00000 == null) {
            o00O0O(10);
        }
        return collectionO00000;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO00o
    public List OooO0oo() {
        o000OO0O o000oo0o2 = this.f28235OooOo;
        if (o000oo0o2 == null) {
            throw new IllegalStateException();
        }
        List listSingletonList = Collections.singletonList(o000oo0o2);
        if (listSingletonList == null) {
            o00O0O(11);
        }
        return listSingletonList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooOo00
    public Object OoooO(kotlin.reflect.jvm.internal.impl.descriptors.Oooo000 oooo000, Object obj) {
        return oooo000.OooO0Oo(this, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO00o
    public kotlin.reflect.jvm.internal.impl.types.o000OOo getReturnType() {
        kotlin.reflect.jvm.internal.impl.types.o00000OO o00000ooOoooOoO = DescriptorUtilsKt.OooOO0(this).OoooOoO();
        if (o00000ooOoooOoO == null) {
            o00O0O(12);
        }
        return o00000ooOoooOoO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.OooOOOO
    /* JADX INFO: renamed from: o00000o0, reason: merged with bridge method [inline-methods] */
    public o000OO OooO00o() {
        o000OO o000oo2 = this.f28236OooOoO0;
        if (o000oo2 == null) {
            o00O0O(13);
        }
        return o000oo2;
    }

    public void o0000Ooo(o000OO0O o000oo0o2) {
        if (o000oo0o2 == null) {
            o00O0O(6);
        }
        this.f28235OooOo = o000oo0o2;
    }
}
