package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import com.huawei.openalliance.ad.constant.ba;
import com.umeng.analytics.pro.bm;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.o000;
import kotlin.reflect.jvm.internal.impl.descriptors.o000O0;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.o000O00O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class Oooo000 extends OooOO0 {

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final MemberScope f28194OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final o000O00O f28195OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.storage.OooOOO0 f28196OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO f28197OooOo0o;

    public class OooO00o extends kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOO0 {

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final kotlin.reflect.jvm.internal.impl.storage.OooOO0 f28198OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final kotlin.reflect.jvm.internal.impl.storage.OooOO0 f28199OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final kotlin.reflect.jvm.internal.impl.storage.OooOOO0 f28200OooO0Oo;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public final /* synthetic */ Oooo000 f28201OooO0o0;

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.Oooo000$OooO00o$OooO00o, reason: collision with other inner class name */
        public class C0825OooO00o implements Function1 {

            /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
            public final /* synthetic */ Oooo000 f28202OooOO0o;

            public C0825OooO00o(Oooo000 oooo000) {
                this.f28202OooOO0o = oooo000;
            }

            /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public Collection invoke(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0) {
                return OooO00o.this.OooOOO0(oooOO0);
            }
        }

        public class OooO0O0 implements Function1 {

            /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
            public final /* synthetic */ Oooo000 f28204OooOO0o;

            public OooO0O0(Oooo000 oooo000) {
                this.f28204OooOO0o = oooo000;
            }

            /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public Collection invoke(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0) {
                return OooO00o.this.OooOOO(oooOO0);
            }
        }

        public class OooO0OO implements Function0 {

            /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
            public final /* synthetic */ Oooo000 f28206OooOO0o;

            public OooO0OO(Oooo000 oooo000) {
                this.f28206OooOO0o = oooo000;
            }

            /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public Collection invoke() {
                return OooO00o.this.OooOO0o();
            }
        }

        public class OooO0o extends kotlin.reflect.jvm.internal.impl.resolve.OooOOO0 {

            /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
            public final /* synthetic */ Set f28208OooO00o;

            public OooO0o(Set set) {
                this.f28208OooO00o = set;
            }

            public static /* synthetic */ void OooO0o(int i) {
                Object[] objArr = new Object[3];
                if (i == 1) {
                    objArr[0] = "fromSuper";
                } else if (i != 2) {
                    objArr[0] = "fakeOverride";
                } else {
                    objArr[0] = "fromCurrent";
                }
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope$4";
                if (i == 1 || i == 2) {
                    objArr[2] = "conflict";
                } else {
                    objArr[2] = "addFakeOverride";
                }
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
            }

            @Override // kotlin.reflect.jvm.internal.impl.resolve.OooOOO
            public void OooO00o(CallableMemberDescriptor callableMemberDescriptor) {
                if (callableMemberDescriptor == null) {
                    OooO0o(0);
                }
                OverridingUtil.Oooo0OO(callableMemberDescriptor, null);
                this.f28208OooO00o.add(callableMemberDescriptor);
            }

            @Override // kotlin.reflect.jvm.internal.impl.resolve.OooOOO0
            public void OooO0o0(CallableMemberDescriptor callableMemberDescriptor, CallableMemberDescriptor callableMemberDescriptor2) {
                if (callableMemberDescriptor == null) {
                    OooO0o(1);
                }
                if (callableMemberDescriptor2 == null) {
                    OooO0o(2);
                }
            }
        }

        public OooO00o(Oooo000 oooo000, kotlin.reflect.jvm.internal.impl.storage.Oooo000 oooo001) {
            if (oooo001 == null) {
                OooO0oo(0);
            }
            this.f28201OooO0o0 = oooo000;
            this.f28198OooO0O0 = oooo001.OooO(new C0825OooO00o(oooo000));
            this.f28199OooO0OO = oooo001.OooO(new OooO0O0(oooo000));
            this.f28200OooO0Oo = oooo001.OooO0o0(new OooO0OO(oooo000));
        }

        /* JADX WARN: Code duplicated, block: B:9:0x0014  */
        public static /* synthetic */ void OooO0oo(int i) {
            String str;
            int i2;
            if (i != 3 && i != 7 && i != 9 && i != 12) {
                switch (i) {
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                        str = "@NotNull method %s.%s must not return null";
                        break;
                    default:
                        str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                        break;
                }
            } else {
                str = "@NotNull method %s.%s must not return null";
            }
            if (i != 3 && i != 7 && i != 9 && i != 12) {
                switch (i) {
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                        i2 = 2;
                        break;
                    default:
                        i2 = 3;
                        break;
                }
            } else {
                i2 = 2;
            }
            Object[] objArr = new Object[i2];
            switch (i) {
                case 1:
                case 4:
                case 5:
                case 8:
                case 10:
                    objArr[0] = "name";
                    break;
                case 2:
                case 6:
                    objArr[0] = ba.aw;
                    break;
                case 3:
                case 7:
                case 9:
                case 12:
                case 15:
                case 16:
                case 17:
                case 18:
                case 19:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope";
                    break;
                case 11:
                    objArr[0] = "fromSupertypes";
                    break;
                case 13:
                    objArr[0] = "kindFilter";
                    break;
                case 14:
                    objArr[0] = "nameFilter";
                    break;
                case 20:
                    objArr[0] = bm.aB;
                    break;
                default:
                    objArr[0] = "storageManager";
                    break;
            }
            if (i == 3) {
                objArr[1] = "getContributedVariables";
            } else if (i == 7) {
                objArr[1] = "getContributedFunctions";
            } else if (i == 9) {
                objArr[1] = "getSupertypeScope";
            } else if (i != 12) {
                switch (i) {
                    case 15:
                        objArr[1] = "getContributedDescriptors";
                        break;
                    case 16:
                        objArr[1] = "computeAllDeclarations";
                        break;
                    case 17:
                        objArr[1] = "getFunctionNames";
                        break;
                    case 18:
                        objArr[1] = "getClassifierNames";
                        break;
                    case 19:
                        objArr[1] = "getVariableNames";
                        break;
                    default:
                        objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope";
                        break;
                }
            } else {
                objArr[1] = "resolveFakeOverrides";
            }
            switch (i) {
                case 1:
                case 2:
                    objArr[2] = "getContributedVariables";
                    break;
                case 3:
                case 7:
                case 9:
                case 12:
                case 15:
                case 16:
                case 17:
                case 18:
                case 19:
                    break;
                case 4:
                    objArr[2] = "computeProperties";
                    break;
                case 5:
                case 6:
                    objArr[2] = "getContributedFunctions";
                    break;
                case 8:
                    objArr[2] = "computeFunctions";
                    break;
                case 10:
                case 11:
                    objArr[2] = "resolveFakeOverrides";
                    break;
                case 13:
                case 14:
                    objArr[2] = "getContributedDescriptors";
                    break;
                case 20:
                    objArr[2] = "printScopeStructure";
                    break;
                default:
                    objArr[2] = "<init>";
                    break;
            }
            String str2 = String.format(str, objArr);
            if (i != 3 && i != 7 && i != 9 && i != 12) {
                switch (i) {
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                        break;
                    default:
                        throw new IllegalArgumentException(str2);
                }
            }
            throw new IllegalStateException(str2);
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOO0, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        public Set OooO00o() {
            Set set = (Set) this.f28201OooO0o0.f28196OooOo0O.invoke();
            if (set == null) {
                OooO0oo(17);
            }
            return set;
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOO0, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        public Collection OooO0O0(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, p232o00oOo0o.o0Oo0oo o0oo0oo) {
            if (oooOO0 == null) {
                OooO0oo(5);
            }
            if (o0oo0oo == null) {
                OooO0oo(6);
            }
            Collection collection = (Collection) this.f28198OooO0O0.invoke(oooOO0);
            if (collection == null) {
                OooO0oo(7);
            }
            return collection;
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOO0, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        public Collection OooO0OO(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, p232o00oOo0o.o0Oo0oo o0oo0oo) {
            if (oooOO0 == null) {
                OooO0oo(1);
            }
            if (o0oo0oo == null) {
                OooO0oo(2);
            }
            Collection collection = (Collection) this.f28199OooO0OO.invoke(oooOO0);
            if (collection == null) {
                OooO0oo(3);
            }
            return collection;
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOO0, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        public Set OooO0Oo() {
            Set set = (Set) this.f28201OooO0o0.f28196OooOo0O.invoke();
            if (set == null) {
                OooO0oo(19);
            }
            return set;
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOO0, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        public Set OooO0o() {
            Set setEmptySet = Collections.emptySet();
            if (setEmptySet == null) {
                OooO0oo(18);
            }
            return setEmptySet;
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOO0, kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOOO0
        public Collection OooO0oO(kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO0o oooO0o, Function1 function1) {
            if (oooO0o == null) {
                OooO0oo(13);
            }
            if (function1 == null) {
                OooO0oo(14);
            }
            Collection collection = (Collection) this.f28200OooO0Oo.invoke();
            if (collection == null) {
                OooO0oo(15);
            }
            return collection;
        }

        public final Collection OooOO0o() {
            HashSet hashSet = new HashSet();
            for (kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0 : (Set) this.f28201OooO0o0.f28196OooOo0O.invoke()) {
                NoLookupLocation noLookupLocation = NoLookupLocation.FOR_NON_TRACKED_SCOPE;
                hashSet.addAll(OooO0O0(oooOO0, noLookupLocation));
                hashSet.addAll(OooO0OO(oooOO0, noLookupLocation));
            }
            return hashSet;
        }

        public final Collection OooOOO(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0) {
            if (oooOO0 == null) {
                OooO0oo(4);
            }
            return OooOOOo(oooOO0, OooOOOO().OooO0OO(oooOO0, NoLookupLocation.FOR_NON_TRACKED_SCOPE));
        }

        public final Collection OooOOO0(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0) {
            if (oooOO0 == null) {
                OooO0oo(8);
            }
            return OooOOOo(oooOO0, OooOOOO().OooO0O0(oooOO0, NoLookupLocation.FOR_NON_TRACKED_SCOPE));
        }

        public final MemberScope OooOOOO() {
            MemberScope memberScopeOooOOOo = ((kotlin.reflect.jvm.internal.impl.types.o000OOo) this.f28201OooO0o0.OooOO0o().OooO0O0().iterator().next()).OooOOOo();
            if (memberScopeOooOOOo == null) {
                OooO0oo(9);
            }
            return memberScopeOooOOOo;
        }

        public final Collection OooOOOo(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, Collection collection) {
            if (oooOO0 == null) {
                OooO0oo(10);
            }
            if (collection == null) {
                OooO0oo(11);
            }
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            OverridingUtil.f29501OooO0o.OooOo0O(oooOO0, collection, Collections.emptySet(), this.f28201OooO0o0, new OooO0o(linkedHashSet));
            return linkedHashSet;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Oooo000(kotlin.reflect.jvm.internal.impl.storage.Oooo000 oooo000, kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o, kotlin.reflect.jvm.internal.impl.types.o000OOo o000ooo2, kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, kotlin.reflect.jvm.internal.impl.storage.OooOOO0 oooOOO0, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO, o000 o000Var) {
        super(oooo000, oooO0o, oooOO0, o000Var, false);
        if (oooo000 == null) {
            o000000(6);
        }
        if (oooO0o == null) {
            o000000(7);
        }
        if (o000ooo2 == null) {
            o000000(8);
        }
        if (oooOO0 == null) {
            o000000(9);
        }
        if (oooOOO0 == null) {
            o000000(10);
        }
        if (oooO == null) {
            o000000(11);
        }
        if (o000Var == null) {
            o000000(12);
        }
        this.f28197OooOo0o = oooO;
        this.f28195OooOo00 = new kotlin.reflect.jvm.internal.impl.types.OooOOO(this, Collections.emptyList(), Collections.singleton(o000ooo2), oooo000);
        this.f28194OooOo0 = new OooO00o(this, oooo000);
        this.f28196OooOo0O = oooOOO0;
    }

    private static /* synthetic */ void o000000(int i) {
        String str;
        int i2;
        switch (i) {
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
                i2 = 2;
                break;
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
                objArr[0] = "enumClass";
                break;
            case 2:
            case 9:
                objArr[0] = "name";
                break;
            case 3:
            case 10:
                objArr[0] = "enumMemberNames";
                break;
            case 4:
            case 11:
                objArr[0] = "annotations";
                break;
            case 5:
            case 12:
                objArr[0] = "source";
                break;
            case 6:
            default:
                objArr[0] = "storageManager";
                break;
            case 7:
                objArr[0] = "containingClass";
                break;
            case 8:
                objArr[0] = "supertype";
                break;
            case 13:
                objArr[0] = "kotlinTypeRefiner";
                break;
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor";
                break;
        }
        switch (i) {
            case 14:
                objArr[1] = "getUnsubstitutedMemberScope";
                break;
            case 15:
                objArr[1] = "getStaticScope";
                break;
            case 16:
                objArr[1] = "getConstructors";
                break;
            case 17:
                objArr[1] = "getTypeConstructor";
                break;
            case 18:
                objArr[1] = "getKind";
                break;
            case 19:
                objArr[1] = "getModality";
                break;
            case 20:
                objArr[1] = "getVisibility";
                break;
            case 21:
                objArr[1] = "getAnnotations";
                break;
            case 22:
                objArr[1] = "getDeclaredTypeParameters";
                break;
            case 23:
                objArr[1] = "getSealedSubclasses";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor";
                break;
        }
        switch (i) {
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
                objArr[2] = "<init>";
                break;
            case 13:
                objArr[2] = "getUnsubstitutedMemberScope";
                break;
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
                break;
            default:
                objArr[2] = "create";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i) {
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
                throw new IllegalStateException(str2);
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    public static Oooo000 o00000O0(kotlin.reflect.jvm.internal.impl.storage.Oooo000 oooo000, kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o, kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, kotlin.reflect.jvm.internal.impl.storage.OooOOO0 oooOOO0, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO, o000 o000Var) {
        if (oooo000 == null) {
            o000000(0);
        }
        if (oooO0o == null) {
            o000000(1);
        }
        if (oooOO0 == null) {
            o000000(2);
        }
        if (oooOOO0 == null) {
            o000000(3);
        }
        if (oooO == null) {
            o000000(4);
        }
        if (o000Var == null) {
            o000000(5);
        }
        return new Oooo000(oooo000, oooO0o, oooO0o.OooOOo0(), oooOO0, oooOOO0, oooO, o000Var);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o, kotlin.reflect.jvm.internal.impl.descriptors.o0OO00O
    public Modality OooO0oO() {
        Modality modality = Modality.FINAL;
        if (modality == null) {
            o000000(19);
        }
        return modality;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooOO0
    public o000O00O OooOO0o() {
        o000O00O o000o00o2 = this.f28195OooOo00;
        if (o000o00o2 == null) {
            o000000(17);
        }
        return o000o00o2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public Collection OooOOO0() {
        List listEmptyList = Collections.emptyList();
        if (listEmptyList == null) {
            o000000(16);
        }
        return listEmptyList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o, kotlin.reflect.jvm.internal.impl.descriptors.OooOO0O
    public List OooOOo() {
        List listEmptyList = Collections.emptyList();
        if (listEmptyList == null) {
            o000000(22);
        }
        return listEmptyList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooOO0O
    public boolean OooOo0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public kotlin.reflect.jvm.internal.impl.descriptors.OooO0OO OooOo0o() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public Collection OoooO0O() {
        List listEmptyList = Collections.emptyList();
        if (listEmptyList == null) {
            o000000(23);
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
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO = this.f28197OooOo0o;
        if (oooO == null) {
            o000000(21);
        }
        return oooO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public ClassKind getKind() {
        ClassKind classKind = ClassKind.ENUM_ENTRY;
        if (classKind == null) {
            o000000(18);
        }
        return classKind;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o, kotlin.reflect.jvm.internal.impl.descriptors.o000oOoO, kotlin.reflect.jvm.internal.impl.descriptors.o0OO00O
    public kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo getVisibility() {
        kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo o00ooo2 = kotlin.reflect.jvm.internal.impl.descriptors.o00Oo0.f28390OooO0o0;
        if (o00ooo2 == null) {
            o000000(20);
        }
        return o00ooo2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public boolean isInline() {
        return false;
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
            o000000(13);
        }
        MemberScope memberScope = this.f28194OooOo0;
        if (memberScope == null) {
            o000000(14);
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
            o000000(15);
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
        return "enum entry " + getName();
    }
}
