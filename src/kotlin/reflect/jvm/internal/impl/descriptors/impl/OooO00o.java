package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O;
import kotlin.reflect.jvm.internal.impl.descriptors.o000O00;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.SubstitutingScope;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.o000OO00;
import kotlin.reflect.jvm.internal.impl.types.o00O0000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooO00o extends o00Oo0 {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.storage.OooOOO0 f28157OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.name.OooOO0 f28158OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.storage.OooOOO0 f28159OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.storage.OooOOO0 f28160OooOOOo;

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.OooO00o$OooO00o, reason: collision with other inner class name */
    public class C0823OooO00o implements Function0 {

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.OooO00o$OooO00o$OooO00o, reason: collision with other inner class name */
        public class C0824OooO00o implements Function1 {
            public C0824OooO00o() {
            }

            /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public kotlin.reflect.jvm.internal.impl.types.o00000OO invoke(kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 oooOO0) {
                kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 oooOO0OooO0o = oooOO0.OooO0o(OooO00o.this);
                if (oooOO0OooO0o == null) {
                    return (kotlin.reflect.jvm.internal.impl.types.o00000OO) OooO00o.this.f28157OooOOO.invoke();
                }
                if (oooOO0OooO0o instanceof o000O00) {
                    return KotlinTypeFactory.OooO0O0((o000O00) oooOO0OooO0o, o00O0000.OooO0oO(oooOO0OooO0o.OooOO0o().getParameters()));
                }
                return oooOO0OooO0o instanceof o00Oo0 ? o00O0000.OooOo0O(oooOO0OooO0o.OooOO0o().OooO00o(oooOO0), ((o00Oo0) oooOO0OooO0o).o00Ooo(oooOO0), this) : oooOO0OooO0o.OooOOo0();
            }
        }

        public C0823OooO00o() {
        }

        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public kotlin.reflect.jvm.internal.impl.types.o00000OO invoke() {
            OooO00o oooO00o = OooO00o.this;
            return o00O0000.OooOo0(oooO00o, oooO00o.OooOooo(), new C0824OooO00o());
        }
    }

    public class OooO0O0 implements Function0 {
        public OooO0O0() {
        }

        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public MemberScope invoke() {
            return new kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO(OooO00o.this.OooOooo());
        }
    }

    public class OooO0OO implements Function0 {
        public OooO0OO() {
        }

        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public o0000O invoke() {
            return new o0OoOo0(OooO00o.this);
        }
    }

    public OooO00o(kotlin.reflect.jvm.internal.impl.storage.Oooo000 oooo000, kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0) {
        if (oooo000 == null) {
            o000000(0);
        }
        if (oooOO0 == null) {
            o000000(1);
        }
        this.f28158OooOOO0 = oooOO0;
        this.f28157OooOOO = oooo000.OooO0o0(new C0823OooO00o());
        this.f28159OooOOOO = oooo000.OooO0o0(new OooO0O0());
        this.f28160OooOOOo = oooo000.OooO0o0(new OooO0OO());
    }

    private static /* synthetic */ void o000000(int i) {
        String str = (i == 2 || i == 3 || i == 4 || i == 5 || i == 6 || i == 9 || i == 12 || i == 14 || i == 16 || i == 17 || i == 19 || i == 20) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 2 || i == 3 || i == 4 || i == 5 || i == 6 || i == 9 || i == 12 || i == 14 || i == 16 || i == 17 || i == 19 || i == 20) ? 2 : 3];
        switch (i) {
            case 1:
                objArr[0] = "name";
                break;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 9:
            case 12:
            case 14:
            case 16:
            case 17:
            case 19:
            case 20:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor";
                break;
            case 7:
            case 13:
                objArr[0] = "typeArguments";
                break;
            case 8:
            case 11:
                objArr[0] = "kotlinTypeRefiner";
                break;
            case 10:
            case 15:
                objArr[0] = "typeSubstitution";
                break;
            case 18:
                objArr[0] = "substitutor";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        if (i == 2) {
            objArr[1] = "getName";
        } else if (i == 3) {
            objArr[1] = "getOriginal";
        } else if (i == 4) {
            objArr[1] = "getUnsubstitutedInnerClassesScope";
        } else if (i == 5) {
            objArr[1] = "getThisAsReceiverParameter";
        } else if (i == 6) {
            objArr[1] = "getContextReceivers";
        } else if (i == 9 || i == 12 || i == 14 || i == 16) {
            objArr[1] = "getMemberScope";
        } else if (i == 17) {
            objArr[1] = "getUnsubstitutedMemberScope";
        } else if (i == 19) {
            objArr[1] = "substitute";
        } else if (i != 20) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor";
        } else {
            objArr[1] = "getDefaultType";
        }
        switch (i) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 9:
            case 12:
            case 14:
            case 16:
            case 17:
            case 19:
            case 20:
                break;
            case 7:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
                objArr[2] = "getMemberScope";
                break;
            case 18:
                objArr[2] = "substitute";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 2 && i != 3 && i != 4 && i != 5 && i != 6 && i != 9 && i != 12 && i != 14 && i != 16 && i != 17 && i != 19 && i != 20) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooOo00
    public kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OooO00o() {
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o, kotlin.reflect.jvm.internal.impl.descriptors.OooOO0
    public kotlin.reflect.jvm.internal.impl.types.o00000OO OooOOo0() {
        kotlin.reflect.jvm.internal.impl.types.o00000OO o00000oo2 = (kotlin.reflect.jvm.internal.impl.types.o00000OO) this.f28157OooOOO.invoke();
        if (o00000oo2 == null) {
            o000000(20);
        }
        return o00000oo2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public MemberScope OooOooO() {
        MemberScope memberScope = (MemberScope) this.f28159OooOOOO.invoke();
        if (memberScope == null) {
            o000000(4);
        }
        return memberScope;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public MemberScope OooOooo() {
        MemberScope memberScopeO00Ooo = o00Ooo(DescriptorUtilsKt.OooOOOO(kotlin.reflect.jvm.internal.impl.resolve.OooO.OooO0oO(this)));
        if (memberScopeO00Ooo == null) {
            o000000(17);
        }
        return memberScopeO00Ooo;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooOo00
    public Object OoooO(kotlin.reflect.jvm.internal.impl.descriptors.Oooo000 oooo000, Object obj) {
        return oooo000.OooO00o(this, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public o0000O OoooO0() {
        o0000O o0000o2 = (o0000O) this.f28160OooOOOo.invoke();
        if (o0000o2 == null) {
            o000000(5);
        }
        return o0000o2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public List Oooooo0() {
        List listEmptyList = Collections.emptyList();
        if (listEmptyList == null) {
            o000000(6);
        }
        return listEmptyList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000000O
    public kotlin.reflect.jvm.internal.impl.name.OooOO0 getName() {
        kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0 = this.f28158OooOOO0;
        if (oooOO0 == null) {
            o000000(2);
        }
        return oooOO0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000O0o
    /* JADX INFO: renamed from: o000000o */
    public kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OooO0OO(TypeSubstitutor typeSubstitutor) {
        if (typeSubstitutor == null) {
            o000000(18);
        }
        return typeSubstitutor.OooOO0O() ? this : new o00O0O(this, typeSubstitutor);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o00Oo0
    public MemberScope o00O0O(o000OO00 o000oo01, kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 oooOO0) {
        if (o000oo01 == null) {
            o000000(10);
        }
        if (oooOO0 == null) {
            o000000(11);
        }
        if (!o000oo01.OooO0o()) {
            return new SubstitutingScope(o00Ooo(oooOO0), TypeSubstitutor.OooO0oO(o000oo01));
        }
        MemberScope memberScopeO00Ooo = o00Ooo(oooOO0);
        if (memberScopeO00Ooo == null) {
            o000000(12);
        }
        return memberScopeO00Ooo;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public MemberScope o0ooOO0(o000OO00 o000oo01) {
        if (o000oo01 == null) {
            o000000(15);
        }
        MemberScope memberScopeO00O0O = o00O0O(o000oo01, DescriptorUtilsKt.OooOOOO(kotlin.reflect.jvm.internal.impl.resolve.OooO.OooO0oO(this)));
        if (memberScopeO00O0O == null) {
            o000000(16);
        }
        return memberScopeO00O0O;
    }
}
