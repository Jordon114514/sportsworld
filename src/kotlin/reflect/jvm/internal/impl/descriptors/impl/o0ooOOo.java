package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.o000;
import kotlin.reflect.jvm.internal.impl.descriptors.o000O0;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.o000O00O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class o0ooOOo extends OooOO0 {

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public o000O00O f28321OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final boolean f28322OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final ClassKind f28323OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public Modality f28324OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo f28325OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public final Collection f28326OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public List f28327OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.storage.Oooo000 f28328OooOoOO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0ooOOo(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00, ClassKind classKind, boolean z, boolean z2, kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, o000 o000Var, kotlin.reflect.jvm.internal.impl.storage.Oooo000 oooo000) {
        super(oooo000, oooOo00, oooOO0, o000Var, z2);
        if (oooOo00 == null) {
            o000000(0);
        }
        if (classKind == null) {
            o000000(1);
        }
        if (oooOO0 == null) {
            o000000(2);
        }
        if (o000Var == null) {
            o000000(3);
        }
        if (oooo000 == null) {
            o000000(4);
        }
        this.f28326OooOoO = new ArrayList();
        this.f28328OooOoOO = oooo000;
        this.f28323OooOo00 = classKind;
        this.f28322OooOo0 = z;
    }

    private static /* synthetic */ void o000000(int i) {
        String str;
        int i2;
        switch (i) {
            case 5:
            case 7:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
            case 17:
            case 18:
            case 19:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 6:
            case 9:
            case 12:
            case 14:
            case 16:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 5:
            case 7:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
            case 17:
            case 18:
            case 19:
                i2 = 2;
                break;
            case 6:
            case 9:
            case 12:
            case 14:
            case 16:
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
                objArr[0] = "kind";
                break;
            case 2:
                objArr[0] = "name";
                break;
            case 3:
                objArr[0] = "source";
                break;
            case 4:
                objArr[0] = "storageManager";
                break;
            case 5:
            case 7:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
            case 17:
            case 18:
            case 19:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor";
                break;
            case 6:
                objArr[0] = "modality";
                break;
            case 9:
                objArr[0] = "visibility";
                break;
            case 12:
                objArr[0] = "supertype";
                break;
            case 14:
                objArr[0] = "typeParameters";
                break;
            case 16:
                objArr[0] = "kotlinTypeRefiner";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i) {
            case 5:
                objArr[1] = "getAnnotations";
                break;
            case 6:
            case 9:
            case 12:
            case 14:
            case 16:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor";
                break;
            case 7:
                objArr[1] = "getModality";
                break;
            case 8:
                objArr[1] = "getKind";
                break;
            case 10:
                objArr[1] = "getVisibility";
                break;
            case 11:
                objArr[1] = "getTypeConstructor";
                break;
            case 13:
                objArr[1] = "getConstructors";
                break;
            case 15:
                objArr[1] = "getDeclaredTypeParameters";
                break;
            case 17:
                objArr[1] = "getUnsubstitutedMemberScope";
                break;
            case 18:
                objArr[1] = "getStaticScope";
                break;
            case 19:
                objArr[1] = "getSealedSubclasses";
                break;
        }
        switch (i) {
            case 5:
            case 7:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
            case 17:
            case 18:
            case 19:
                break;
            case 6:
                objArr[2] = "setModality";
                break;
            case 9:
                objArr[2] = "setVisibility";
                break;
            case 12:
                objArr[2] = "addSupertype";
                break;
            case 14:
                objArr[2] = "setTypeParameterDescriptors";
                break;
            case 16:
                objArr[2] = "getUnsubstitutedMemberScope";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i) {
            case 5:
            case 7:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
            case 17:
            case 18:
            case 19:
                throw new IllegalStateException(str2);
            case 6:
            case 9:
            case 12:
            case 14:
            case 16:
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o, kotlin.reflect.jvm.internal.impl.descriptors.o0OO00O
    public Modality OooO0oO() {
        Modality modality = this.f28324OooOo0O;
        if (modality == null) {
            o000000(7);
        }
        return modality;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooOO0
    public o000O00O OooOO0o() {
        o000O00O o000o00o2 = this.f28321OooOo;
        if (o000o00o2 == null) {
            o000000(11);
        }
        return o000o00o2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o, kotlin.reflect.jvm.internal.impl.descriptors.OooOO0O
    public List OooOOo() {
        List list = this.f28327OooOoO0;
        if (list == null) {
            o000000(15);
        }
        return list;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooOO0O
    public boolean OooOo0() {
        return this.f28322OooOo0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public kotlin.reflect.jvm.internal.impl.descriptors.OooO0OO OooOo0o() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public Collection OoooO0O() {
        List listEmptyList = Collections.emptyList();
        if (listEmptyList == null) {
            o000000(19);
        }
        return listEmptyList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public o000O0 OooooO0() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0OO00O
    public boolean OooooOo() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public boolean OoooooO() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO00o
    public kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO getAnnotations() {
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooOOooO0O0 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO.f28122OooO0o.OooO0O0();
        if (oooOOooO0O0 == null) {
            o000000(5);
        }
        return oooOOooO0O0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public ClassKind getKind() {
        ClassKind classKind = this.f28323OooOo00;
        if (classKind == null) {
            o000000(8);
        }
        return classKind;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o, kotlin.reflect.jvm.internal.impl.descriptors.o000oOoO, kotlin.reflect.jvm.internal.impl.descriptors.o0OO00O
    public kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo getVisibility() {
        kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo o00ooo2 = this.f28325OooOo0o;
        if (o00ooo2 == null) {
            o000000(10);
        }
        return o00ooo2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public boolean isInline() {
        return false;
    }

    public void o00000() {
        this.f28321OooOo = new kotlin.reflect.jvm.internal.impl.types.OooOOO(this, this.f28327OooOoO0, this.f28326OooOoO, this.f28328OooOoOO);
        Iterator it = OooOOO0().iterator();
        while (it.hasNext()) {
            ((OooO) ((kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo) it.next())).o0000Oo(OooOOo0());
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public boolean o000000O() {
        return false;
    }

    public void o00000O(Modality modality) {
        if (modality == null) {
            o000000(6);
        }
        this.f28324OooOo0O = modality;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    /* JADX INFO: renamed from: o00000O0, reason: merged with bridge method [inline-methods] */
    public Set OooOOO0() {
        Set setEmptySet = Collections.emptySet();
        if (setEmptySet == null) {
            o000000(13);
        }
        return setEmptySet;
    }

    public void o00000OO(List list) {
        if (list == null) {
            o000000(14);
        }
        if (this.f28327OooOoO0 == null) {
            this.f28327OooOoO0 = new ArrayList(list);
            return;
        }
        throw new IllegalStateException("Type parameters are already set for " + getName());
    }

    public void o00000Oo(kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo o00ooo2) {
        if (o00ooo2 == null) {
            o000000(9);
        }
        this.f28325OooOo0o = o00ooo2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public boolean o00Oo0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o00Oo0
    public MemberScope o00Ooo(kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 oooOO0) {
        if (oooOO0 == null) {
            o000000(16);
        }
        MemberScope.OooO00o oooO00o = MemberScope.OooO00o.f29558OooO0O0;
        if (oooO00o == null) {
            o000000(17);
        }
        return oooO00o;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0OO00O
    public boolean o00o0O() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public MemberScope o00ooo() {
        MemberScope.OooO00o oooO00o = MemberScope.OooO00o.f29558OooO0O0;
        if (oooO00o == null) {
            o000000(18);
        }
        return oooO00o;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public boolean o0OoOo0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oo000o() {
        return null;
    }

    public String toString() {
        return OooOOO.o00Ooo(this);
    }
}
