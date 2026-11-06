package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.o000;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O0;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class o0O0O00 extends o0OO00O implements o0000O0O {

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public kotlin.reflect.jvm.internal.impl.types.o000OOo f28303OooOo;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public final o0000O0O f28304OooOoO0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public o0O0O00(o0000O0 o0000o1, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO, Modality modality, kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo o00ooo2, boolean z, boolean z2, boolean z3, CallableMemberDescriptor.Kind kind, o0000O0O o0000o0o2, o000 o000Var) {
        o0000O0O o0000o0o3;
        o0O0O00 o0o0o00;
        super(modality, o00ooo2, o0000o1, oooO, kotlin.reflect.jvm.internal.impl.name.OooOO0.OooO0oo("<get-" + o0000o1.getName() + ">"), z, z2, z3, kind, o000Var);
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
        if (o0000o0o2 != null) {
            o0o0o00 = this;
            o0000o0o3 = o0000o0o2;
        } else {
            o0000o0o3 = this;
            o0o0o00 = o0000o0o3;
        }
        o0o0o00.f28304OooOoO0 = o0000o0o3;
    }

    private static /* synthetic */ void o00O0O(int i) {
        String str = (i == 6 || i == 7 || i == 8) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 6 || i == 7 || i == 8) ? 2 : 3];
        switch (i) {
            case 1:
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
            case 7:
            case 8:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl";
                break;
            default:
                objArr[0] = "correspondingProperty";
                break;
        }
        if (i == 6) {
            objArr[1] = "getOverriddenDescriptors";
        } else if (i == 7) {
            objArr[1] = "getValueParameters";
        } else if (i != 8) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl";
        } else {
            objArr[1] = "getOriginal";
        }
        if (i != 6 && i != 7 && i != 8) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i != 6 && i != 7 && i != 8) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.OooO00o
    public Collection OooO0o0() {
        Collection collectionO00000 = super.o00000(true);
        if (collectionO00000 == null) {
            o00O0O(6);
        }
        return collectionO00000;
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
        return oooo000.OooOO0(this, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO00o
    public kotlin.reflect.jvm.internal.impl.types.o000OOo getReturnType() {
        return this.f28303OooOo;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.OooOOOO
    /* JADX INFO: renamed from: o00000Oo, reason: merged with bridge method [inline-methods] */
    public o0000O0O OooO00o() {
        o0000O0O o0000o0o2 = this.f28304OooOoO0;
        if (o0000o0o2 == null) {
            o00O0O(8);
        }
        return o0000o0o2;
    }

    public void o00000o0(kotlin.reflect.jvm.internal.impl.types.o000OOo o000ooo2) {
        if (o000ooo2 == null) {
            o000ooo2 = OooooOO().getType();
        }
        this.f28303OooOo = o000ooo2;
    }
}
