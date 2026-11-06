package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.o000;
import kotlin.reflect.jvm.internal.impl.descriptors.o000O0;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.o000O00O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class OooOO0O extends OooOO0 {

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public Set f28182OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final ClassKind f28183OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final Modality f28184OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final o000O00O f28185OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public MemberScope f28186OooOo0o;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public kotlin.reflect.jvm.internal.impl.descriptors.OooO0OO f28187OooOoO0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooOO0O(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00, kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, Modality modality, ClassKind classKind, Collection collection, o000 o000Var, boolean z, kotlin.reflect.jvm.internal.impl.storage.Oooo000 oooo000) {
        super(oooo000, oooOo00, oooOO0, o000Var, z);
        if (oooOo00 == null) {
            o000000(0);
        }
        if (oooOO0 == null) {
            o000000(1);
        }
        if (modality == null) {
            o000000(2);
        }
        if (classKind == null) {
            o000000(3);
        }
        if (collection == null) {
            o000000(4);
        }
        if (o000Var == null) {
            o000000(5);
        }
        if (oooo000 == null) {
            o000000(6);
        }
        this.f28184OooOo00 = modality;
        this.f28183OooOo0 = classKind;
        this.f28185OooOo0O = new kotlin.reflect.jvm.internal.impl.types.OooOOO(this, Collections.emptyList(), collection, oooo000);
    }

    private static /* synthetic */ void o000000(int i) {
        String str;
        int i2;
        switch (i) {
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 12:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                i2 = 2;
                break;
            case 12:
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
                objArr[0] = "name";
                break;
            case 2:
                objArr[0] = "modality";
                break;
            case 3:
                objArr[0] = "kind";
                break;
            case 4:
                objArr[0] = "supertypes";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
                objArr[0] = "storageManager";
                break;
            case 7:
                objArr[0] = "unsubstitutedMemberScope";
                break;
            case 8:
                objArr[0] = "constructors";
                break;
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl";
                break;
            case 12:
                objArr[0] = "kotlinTypeRefiner";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i) {
            case 9:
                objArr[1] = "getAnnotations";
                break;
            case 10:
                objArr[1] = "getTypeConstructor";
                break;
            case 11:
                objArr[1] = "getConstructors";
                break;
            case 12:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl";
                break;
            case 13:
                objArr[1] = "getUnsubstitutedMemberScope";
                break;
            case 14:
                objArr[1] = "getStaticScope";
                break;
            case 15:
                objArr[1] = "getKind";
                break;
            case 16:
                objArr[1] = "getModality";
                break;
            case 17:
                objArr[1] = "getVisibility";
                break;
            case 18:
                objArr[1] = "getDeclaredTypeParameters";
                break;
            case 19:
                objArr[1] = "getSealedSubclasses";
                break;
        }
        switch (i) {
            case 7:
            case 8:
                objArr[2] = "initialize";
                break;
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                break;
            case 12:
                objArr[2] = "getUnsubstitutedMemberScope";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i) {
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                throw new IllegalStateException(str2);
            case 12:
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o, kotlin.reflect.jvm.internal.impl.descriptors.o0OO00O
    public Modality OooO0oO() {
        Modality modality = this.f28184OooOo00;
        if (modality == null) {
            o000000(16);
        }
        return modality;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooOO0
    public o000O00O OooOO0o() {
        o000O00O o000o00o2 = this.f28185OooOo0O;
        if (o000o00o2 == null) {
            o000000(10);
        }
        return o000o00o2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public Collection OooOOO0() {
        Set set = this.f28182OooOo;
        if (set == null) {
            o000000(11);
        }
        return set;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o, kotlin.reflect.jvm.internal.impl.descriptors.OooOO0O
    public List OooOOo() {
        List listEmptyList = Collections.emptyList();
        if (listEmptyList == null) {
            o000000(18);
        }
        return listEmptyList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooOO0O
    public boolean OooOo0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public kotlin.reflect.jvm.internal.impl.descriptors.OooO0OO OooOo0o() {
        return this.f28187OooOoO0;
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
            o000000(9);
        }
        return oooOOooO0O0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public ClassKind getKind() {
        ClassKind classKind = this.f28183OooOo0;
        if (classKind == null) {
            o000000(15);
        }
        return classKind;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o, kotlin.reflect.jvm.internal.impl.descriptors.o000oOoO, kotlin.reflect.jvm.internal.impl.descriptors.o0OO00O
    public kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo getVisibility() {
        kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo o00ooo2 = kotlin.reflect.jvm.internal.impl.descriptors.o00Oo0.f28390OooO0o0;
        if (o00ooo2 == null) {
            o000000(17);
        }
        return o00ooo2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public boolean isInline() {
        return false;
    }

    public final void o00000(MemberScope memberScope, Set set, kotlin.reflect.jvm.internal.impl.descriptors.OooO0OO oooO0OO) {
        if (memberScope == null) {
            o000000(7);
        }
        if (set == null) {
            o000000(8);
        }
        this.f28186OooOo0o = memberScope;
        this.f28182OooOo = set;
        this.f28187OooOoO0 = oooO0OO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public boolean o000000O() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public boolean o00Oo0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o00Oo0
    public MemberScope o00Ooo(kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 oooOO0) {
        if (oooOO0 == null) {
            o000000(12);
        }
        MemberScope memberScope = this.f28186OooOo0o;
        if (memberScope == null) {
            o000000(13);
        }
        return memberScope;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0OO00O
    public boolean o00o0O() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public MemberScope o00ooo() {
        MemberScope.OooO00o oooO00o = MemberScope.OooO00o.f29558OooO0O0;
        if (oooO00o == null) {
            o000000(14);
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
        return "class " + getName();
    }
}
