package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.o000;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O0;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000oo;
import kotlin.reflect.jvm.internal.impl.descriptors.o000O0o;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o0OO00O extends OooOOOO implements o0000oo {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f28305OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final Modality f28306OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final boolean f28307OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final o0000O0 f28308OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final CallableMemberDescriptor.Kind f28309OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final boolean f28310OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo f28311OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo f28312OooOo0o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0OO00O(Modality modality, kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo o00ooo2, o0000O0 o0000o1, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO, kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, boolean z, boolean z2, boolean z3, CallableMemberDescriptor.Kind kind, o000 o000Var) {
        super(o0000o1.OooO0O0(), oooO, oooOO0, o000Var);
        if (modality == null) {
            o00O0O(0);
        }
        if (o00ooo2 == null) {
            o00O0O(1);
        }
        if (o0000o1 == null) {
            o00O0O(2);
        }
        if (oooO == null) {
            o00O0O(3);
        }
        if (oooOO0 == null) {
            o00O0O(4);
        }
        if (o000Var == null) {
            o00O0O(5);
        }
        this.f28312OooOo0o = null;
        this.f28306OooOOo = modality;
        this.f28311OooOo0O = o00ooo2;
        this.f28308OooOOoo = o0000o1;
        this.f28305OooOOOo = z;
        this.f28307OooOOo0 = z2;
        this.f28310OooOo00 = z3;
        this.f28309OooOo0 = kind;
    }

    private static /* synthetic */ void o00O0O(int i) {
        String str;
        int i2;
        switch (i) {
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 7:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                i2 = 2;
                break;
            case 7:
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
                objArr[0] = "visibility";
                break;
            case 2:
                objArr[0] = "correspondingProperty";
                break;
            case 3:
                objArr[0] = "annotations";
                break;
            case 4:
                objArr[0] = "name";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl";
                break;
            case 7:
                objArr[0] = "substitutor";
                break;
            case 16:
                objArr[0] = "overriddenDescriptors";
                break;
            default:
                objArr[0] = "modality";
                break;
        }
        switch (i) {
            case 6:
                objArr[1] = "getKind";
                break;
            case 7:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl";
                break;
            case 8:
                objArr[1] = "substitute";
                break;
            case 9:
                objArr[1] = "getTypeParameters";
                break;
            case 10:
                objArr[1] = "getModality";
                break;
            case 11:
                objArr[1] = "getVisibility";
                break;
            case 12:
                objArr[1] = "getCorrespondingVariable";
                break;
            case 13:
                objArr[1] = "getCorrespondingProperty";
                break;
            case 14:
                objArr[1] = "getContextReceiverParameters";
                break;
            case 15:
                objArr[1] = "getOverriddenDescriptors";
                break;
        }
        switch (i) {
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                break;
            case 7:
                objArr[2] = "substitute";
                break;
            case 16:
                objArr[2] = "setOverriddenDescriptors";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i) {
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                throw new IllegalStateException(str2);
            case 7:
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000O0o
    public kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo OooO0OO(TypeSubstitutor typeSubstitutor) {
        if (typeSubstitutor == null) {
            o00O0O(7);
        }
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0OO00O
    public Modality OooO0oO() {
        Modality modality = this.f28306OooOOo;
        if (modality == null) {
            o00O0O(10);
        }
        return modality;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo
    public boolean OooOo0O() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo
    public boolean Oooo() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO00o
    public Object Oooo0OO(kotlin.reflect.jvm.internal.impl.descriptors.OooO00o.InterfaceC0821OooO00o interfaceC0821OooO00o) {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    public void Oooo0oo(Collection collection) {
        if (collection == null) {
            o00O0O(16);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO00o
    public o0000O OoooOoO() {
        return OooooOO().OoooOoO();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO00o
    public o0000O Ooooo0o() {
        return OooooOO().Ooooo0o();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0000oo
    public o0000O0 OooooOO() {
        o0000O0 o0000o1 = this.f28308OooOOoo;
        if (o0000o1 == null) {
            o00O0O(13);
        }
        return o0000o1;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0OO00O
    public boolean OooooOo() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    public CallableMemberDescriptor.Kind getKind() {
        CallableMemberDescriptor.Kind kind = this.f28309OooOo0;
        if (kind == null) {
            o00O0O(6);
        }
        return kind;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO00o
    public List getTypeParameters() {
        List listEmptyList = Collections.emptyList();
        if (listEmptyList == null) {
            o00O0O(9);
        }
        return listEmptyList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000oOoO, kotlin.reflect.jvm.internal.impl.descriptors.o0OO00O
    public kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo getVisibility() {
        kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo o00ooo2 = this.f28311OooOo0O;
        if (o00ooo2 == null) {
            o00O0O(11);
        }
        return o00ooo2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0OO00O
    public boolean isExternal() {
        return this.f28307OooOOo0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo
    public boolean isInfix() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo
    public boolean isInline() {
        return this.f28310OooOo00;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo
    public boolean isOperator() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo
    public boolean isSuspend() {
        return false;
    }

    public Collection o00000(boolean z) {
        ArrayList arrayList = new ArrayList(0);
        for (o0000O0 o0000o1 : OooooOO().OooO0o0()) {
            o000O0o getter = z ? o0000o1.getGetter() : o0000o1.getSetter();
            if (getter != null) {
                arrayList.add(getter);
            }
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    /* JADX INFO: renamed from: o000000o, reason: merged with bridge method [inline-methods] */
    public o0000oo Ooooo00(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00, Modality modality, kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo o00ooo2, CallableMemberDescriptor.Kind kind, boolean z) {
        throw new UnsupportedOperationException("Accessors must be copied by the corresponding property");
    }

    public void o00000O(kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo o0ooooo) {
        this.f28312OooOo0o = o0ooooo;
    }

    public void o00000O0(boolean z) {
        this.f28305OooOOOo = z;
    }

    public void o00000OO(kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo o00ooo2) {
        this.f28311OooOo0O = o00ooo2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo
    public boolean o000OOo() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0000oo
    public boolean o000oOoO() {
        return this.f28305OooOOOo;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0OO00O
    public boolean o00o0O() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO00o
    public List o0OO00O() {
        List listO0OO00O = OooooOO().o0OO00O();
        if (listO0OO00O == null) {
            o00O0O(14);
        }
        return listO0OO00O;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo
    public kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo o0ooOoO() {
        return this.f28312OooOo0o;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO00o
    public boolean ooOO() {
        return false;
    }
}
