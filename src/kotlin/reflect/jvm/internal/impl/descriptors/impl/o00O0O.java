package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.o000;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O;
import kotlin.reflect.jvm.internal.impl.descriptors.o000O0;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.SubstitutingScope;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.o000O00O;
import kotlin.reflect.jvm.internal.impl.types.o000OO00;
import kotlin.reflect.jvm.internal.impl.types.o00O0000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class o00O0O extends o00Oo0 {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final TypeSubstitutor f28290OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final o00Oo0 f28291OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public TypeSubstitutor f28292OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public List f28293OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public o000O00O f28294OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public List f28295OooOOo0;

    public class OooO00o implements Function1 {
        public OooO00o() {
        }

        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public Boolean invoke(kotlin.reflect.jvm.internal.impl.descriptors.o000O00O o000o00o2) {
            return Boolean.valueOf(!o000o00o2.OooOoo0());
        }
    }

    public class OooO0O0 implements Function1 {
        public OooO0O0() {
        }

        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public kotlin.reflect.jvm.internal.impl.types.o00000OO invoke(kotlin.reflect.jvm.internal.impl.types.o00000OO o00000oo2) {
            return o00O0O.this.o00000O(o00000oo2);
        }
    }

    public o00O0O(o00Oo0 o00oo1, TypeSubstitutor typeSubstitutor) {
        this.f28291OooOOO0 = o00oo1;
        this.f28290OooOOO = typeSubstitutor;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0051  */
    /* JADX WARN: Code duplicated, block: B:35:0x0056  */
    /* JADX WARN: Code duplicated, block: B:36:0x005b  */
    private static /* synthetic */ void o000000(int i) {
        String str = (i == 2 || i == 3 || i == 5 || i == 6 || i == 8 || i == 10 || i == 13 || i == 23) ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[(i == 2 || i == 3 || i == 5 || i == 6 || i == 8 || i == 10 || i == 13 || i == 23) ? 3 : 2];
        if (i == 2) {
            objArr[0] = "typeArguments";
        } else if (i == 3) {
            objArr[0] = "kotlinTypeRefiner";
        } else if (i == 5) {
            objArr[0] = "typeSubstitution";
        } else if (i == 6) {
            objArr[0] = "kotlinTypeRefiner";
        } else if (i == 8) {
            objArr[0] = "typeArguments";
        } else if (i == 10) {
            objArr[0] = "typeSubstitution";
        } else if (i == 13) {
            objArr[0] = "kotlinTypeRefiner";
        } else if (i != 23) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor";
        } else {
            objArr[0] = "substitutor";
        }
        switch (i) {
            case 2:
            case 3:
            case 5:
            case 6:
            case 8:
            case 10:
            case 13:
            case 23:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor";
                break;
            case 4:
            case 7:
            case 9:
            case 11:
                objArr[1] = "getMemberScope";
                break;
            case 12:
            case 14:
                objArr[1] = "getUnsubstitutedMemberScope";
                break;
            case 15:
                objArr[1] = "getStaticScope";
                break;
            case 16:
                objArr[1] = "getDefaultType";
                break;
            case 17:
                objArr[1] = "getContextReceivers";
                break;
            case 18:
                objArr[1] = "getConstructors";
                break;
            case 19:
                objArr[1] = "getAnnotations";
                break;
            case 20:
                objArr[1] = "getName";
                break;
            case 21:
                objArr[1] = "getOriginal";
                break;
            case 22:
                objArr[1] = "getContainingDeclaration";
                break;
            case 24:
                objArr[1] = "substitute";
                break;
            case 25:
                objArr[1] = "getKind";
                break;
            case 26:
                objArr[1] = "getModality";
                break;
            case 27:
                objArr[1] = "getVisibility";
                break;
            case 28:
                objArr[1] = "getUnsubstitutedInnerClassesScope";
                break;
            case 29:
                objArr[1] = "getSource";
                break;
            case 30:
                objArr[1] = "getDeclaredTypeParameters";
                break;
            case 31:
                objArr[1] = "getSealedSubclasses";
                break;
            default:
                objArr[1] = "getTypeConstructor";
                break;
        }
        if (i == 2 || i == 3 || i == 5 || i == 6 || i == 8 || i == 10) {
            objArr[2] = "getMemberScope";
        } else if (i == 13) {
            objArr[2] = "getUnsubstitutedMemberScope";
        } else if (i == 23) {
            objArr[2] = "substitute";
        }
        String str2 = String.format(str, objArr);
        if (i != 2 && i != 3 && i != 5 && i != 6 && i != 8 && i != 10 && i != 13 && i != 23) {
            throw new IllegalStateException(str2);
        }
        throw new IllegalArgumentException(str2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o, kotlin.reflect.jvm.internal.impl.descriptors.OooOo, kotlin.reflect.jvm.internal.impl.descriptors.OooOo00
    public kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 OooO0O0() {
        kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00OooO0O0 = this.f28291OooOOO0.OooO0O0();
        if (oooOo00OooO0O0 == null) {
            o000000(22);
        }
        return oooOo00OooO0O0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o, kotlin.reflect.jvm.internal.impl.descriptors.o0OO00O
    public Modality OooO0oO() {
        Modality modalityOooO0oO = this.f28291OooOOO0.OooO0oO();
        if (modalityOooO0oO == null) {
            o000000(26);
        }
        return modalityOooO0oO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooOO0
    public o000O00O OooOO0o() {
        o000O00O o000o00oOooOO0o = this.f28291OooOOO0.OooOO0o();
        if (this.f28290OooOOO.OooOO0O()) {
            if (o000o00oOooOO0o == null) {
                o000000(0);
            }
            return o000o00oOooOO0o;
        }
        if (this.f28294OooOOo == null) {
            TypeSubstitutor typeSubstitutorO00000 = o00000();
            Collection collectionOooO0O0 = o000o00oOooOO0o.OooO0O0();
            ArrayList arrayList = new ArrayList(collectionOooO0O0.size());
            Iterator it = collectionOooO0O0.iterator();
            while (it.hasNext()) {
                arrayList.add(typeSubstitutorO00000.OooOOOo((kotlin.reflect.jvm.internal.impl.types.o000OOo) it.next(), Variance.INVARIANT));
            }
            this.f28294OooOOo = new kotlin.reflect.jvm.internal.impl.types.OooOOO(this, this.f28293OooOOOo, arrayList, LockBasedStorageManager.f29803OooO0o0);
        }
        o000O00O o000o00o2 = this.f28294OooOOo;
        if (o000o00o2 == null) {
            o000000(1);
        }
        return o000o00o2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public Collection OooOOO0() {
        Collection<kotlin.reflect.jvm.internal.impl.descriptors.OooO0OO> collectionOooOOO0 = this.f28291OooOOO0.OooOOO0();
        ArrayList arrayList = new ArrayList(collectionOooOOO0.size());
        for (kotlin.reflect.jvm.internal.impl.descriptors.OooO0OO oooO0OO : collectionOooOOO0) {
            arrayList.add(((kotlin.reflect.jvm.internal.impl.descriptors.OooO0OO) oooO0OO.OooOO0O().OooO(oooO0OO.OooO00o()).OooOOo0(oooO0OO.OooO0oO()).OooOOOo(oooO0OO.getVisibility()).OooOOoo(oooO0OO.getKind()).OooOO0(false).build()).OooO0OO(o00000()));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o, kotlin.reflect.jvm.internal.impl.descriptors.OooOO0O
    public List OooOOo() {
        o00000();
        List list = this.f28295OooOOo0;
        if (list == null) {
            o000000(30);
        }
        return list;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o, kotlin.reflect.jvm.internal.impl.descriptors.OooOO0
    public kotlin.reflect.jvm.internal.impl.types.o00000OO OooOOo0() {
        kotlin.reflect.jvm.internal.impl.types.o00000OO o00000ooOooOO0O = KotlinTypeFactory.OooOO0O(kotlin.reflect.jvm.internal.impl.types.OooOo.f29863OooO00o.OooO00o(getAnnotations(), null, null), OooOO0o(), o00O0000.OooO0oO(OooOO0o().getParameters()), false, OooOooo());
        if (o00000ooOooOO0O == null) {
            o000000(16);
        }
        return o00000ooOooOO0O;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooOO0O
    public boolean OooOo0() {
        return this.f28291OooOOO0.OooOo0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public kotlin.reflect.jvm.internal.impl.descriptors.OooO0OO OooOo0o() {
        return this.f28291OooOOO0.OooOo0o();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public MemberScope OooOooO() {
        MemberScope memberScopeOooOooO = this.f28291OooOOO0.OooOooO();
        if (memberScopeOooOooO == null) {
            o000000(28);
        }
        return memberScopeOooOooO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public MemberScope OooOooo() {
        MemberScope memberScopeO00Ooo = o00Ooo(DescriptorUtilsKt.OooOOOO(kotlin.reflect.jvm.internal.impl.resolve.OooO.OooO0oO(this.f28291OooOOO0)));
        if (memberScopeO00Ooo == null) {
            o000000(12);
        }
        return memberScopeO00Ooo;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooOo00
    public Object OoooO(kotlin.reflect.jvm.internal.impl.descriptors.Oooo000 oooo000, Object obj) {
        return oooo000.OooO00o(this, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public o0000O OoooO0() {
        throw new UnsupportedOperationException();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public Collection OoooO0O() {
        Collection collectionOoooO0O = this.f28291OooOOO0.OoooO0O();
        if (collectionOoooO0O == null) {
            o000000(31);
        }
        return collectionOoooO0O;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public o000O0 OooooO0() {
        o000O0 o000o0OooooO0 = this.f28291OooOOO0.OooooO0();
        if (o000o0OooooO0 == null) {
            return null;
        }
        return o000o0OooooO0.OooO0OO(new OooO0O0());
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0OO00O
    public boolean OooooOo() {
        return this.f28291OooOOO0.OooooOo();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public List Oooooo0() {
        List listEmptyList = Collections.emptyList();
        if (listEmptyList == null) {
            o000000(17);
        }
        return listEmptyList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public boolean OoooooO() {
        return this.f28291OooOOO0.OoooooO();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO00o
    public kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO getAnnotations() {
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO annotations = this.f28291OooOOO0.getAnnotations();
        if (annotations == null) {
            o000000(19);
        }
        return annotations;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public ClassKind getKind() {
        ClassKind kind = this.f28291OooOOO0.getKind();
        if (kind == null) {
            o000000(25);
        }
        return kind;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000000O
    public kotlin.reflect.jvm.internal.impl.name.OooOO0 getName() {
        kotlin.reflect.jvm.internal.impl.name.OooOO0 name = this.f28291OooOOO0.getName();
        if (name == null) {
            o000000(20);
        }
        return name;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.Oooo0
    public o000 getSource() {
        o000 o000Var = o000.f28362OooO00o;
        if (o000Var == null) {
            o000000(29);
        }
        return o000Var;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o, kotlin.reflect.jvm.internal.impl.descriptors.o000oOoO, kotlin.reflect.jvm.internal.impl.descriptors.o0OO00O
    public kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo getVisibility() {
        kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo visibility = this.f28291OooOOO0.getVisibility();
        if (visibility == null) {
            o000000(27);
        }
        return visibility;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0OO00O
    public boolean isExternal() {
        return this.f28291OooOOO0.isExternal();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public boolean isInline() {
        return this.f28291OooOOO0.isInline();
    }

    public final TypeSubstitutor o00000() {
        if (this.f28292OooOOOO == null) {
            if (this.f28290OooOOO.OooOO0O()) {
                this.f28292OooOOOO = this.f28290OooOOO;
            } else {
                List parameters = this.f28291OooOOO0.OooOO0o().getParameters();
                this.f28293OooOOOo = new ArrayList(parameters.size());
                this.f28292OooOOOO = kotlin.reflect.jvm.internal.impl.types.o00O0O.OooO0O0(parameters, this.f28290OooOOO.OooOO0(), this, this.f28293OooOOOo);
                this.f28295OooOOo0 = CollectionsKt___CollectionsKt.OooooO0(this.f28293OooOOOo, new OooO00o());
            }
        }
        return this.f28292OooOOOO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public boolean o000000O() {
        return this.f28291OooOOO0.o000000O();
    }

    public final kotlin.reflect.jvm.internal.impl.types.o00000OO o00000O(kotlin.reflect.jvm.internal.impl.types.o00000OO o00000oo2) {
        return (o00000oo2 == null || this.f28290OooOOO.OooOO0O()) ? o00000oo2 : (kotlin.reflect.jvm.internal.impl.types.o00000OO) o00000().OooOOOo(o00000oo2, Variance.INVARIANT);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000O0o
    /* JADX INFO: renamed from: o00000O0, reason: merged with bridge method [inline-methods] */
    public kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OooO0OO(TypeSubstitutor typeSubstitutor) {
        if (typeSubstitutor == null) {
            o000000(23);
        }
        return typeSubstitutor.OooOO0O() ? this : new o00O0O(this, TypeSubstitutor.OooO0oo(typeSubstitutor.OooOO0(), o00000().OooOO0()));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o00Oo0
    public MemberScope o00O0O(o000OO00 o000oo01, kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 oooOO0) {
        if (o000oo01 == null) {
            o000000(5);
        }
        if (oooOO0 == null) {
            o000000(6);
        }
        MemberScope memberScopeO00O0O = this.f28291OooOOO0.o00O0O(o000oo01, oooOO0);
        if (!this.f28290OooOOO.OooOO0O()) {
            return new SubstitutingScope(memberScopeO00O0O, o00000());
        }
        if (memberScopeO00O0O == null) {
            o000000(7);
        }
        return memberScopeO00O0O;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public boolean o00Oo0() {
        return this.f28291OooOOO0.o00Oo0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o00Oo0
    public MemberScope o00Ooo(kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 oooOO0) {
        if (oooOO0 == null) {
            o000000(13);
        }
        MemberScope memberScopeO00Ooo = this.f28291OooOOO0.o00Ooo(oooOO0);
        if (!this.f28290OooOOO.OooOO0O()) {
            return new SubstitutingScope(memberScopeO00Ooo, o00000());
        }
        if (memberScopeO00Ooo == null) {
            o000000(14);
        }
        return memberScopeO00Ooo;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0OO00O
    public boolean o00o0O() {
        return this.f28291OooOOO0.o00o0O();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public MemberScope o00ooo() {
        MemberScope memberScopeO00ooo = this.f28291OooOOO0.o00ooo();
        if (memberScopeO00ooo == null) {
            o000000(15);
        }
        return memberScopeO00ooo;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public boolean o0OoOo0() {
        return this.f28291OooOOO0.o0OoOo0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public MemberScope o0ooOO0(o000OO00 o000oo01) {
        if (o000oo01 == null) {
            o000000(10);
        }
        MemberScope memberScopeO00O0O = o00O0O(o000oo01, DescriptorUtilsKt.OooOOOO(kotlin.reflect.jvm.internal.impl.resolve.OooO.OooO0oO(this)));
        if (memberScopeO00O0O == null) {
            o000000(11);
        }
        return memberScopeO00O0O;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oo000o() {
        return this.f28291OooOOO0.oo000o();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooOo00
    public kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OooO00o() {
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0oOooO00o = this.f28291OooOOO0.OooO00o();
        if (oooO0oOooO00o == null) {
            o000000(21);
        }
        return oooO0oOooO00o;
    }
}
