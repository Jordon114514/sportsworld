package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.o000;
import kotlin.reflect.jvm.internal.impl.descriptors.o000O00O;
import kotlin.reflect.jvm.internal.impl.descriptors.o000Oo0;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorEquivalenceForOverrides;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.LazyScopeAdapter;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope;
import kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.o000O0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooO0o extends OooOOOO implements o000O00O {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final Variance f28165OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final int f28166OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final boolean f28167OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.storage.OooOOO0 f28168OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.storage.Oooo000 f28169OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.storage.OooOOO0 f28170OooOo00;

    public class OooO00o implements Function0 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ kotlin.reflect.jvm.internal.impl.storage.Oooo000 f28171OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ o000Oo0 f28173OooOOO0;

        public OooO00o(kotlin.reflect.jvm.internal.impl.storage.Oooo000 oooo000, o000Oo0 o000oo1) {
            this.f28171OooOO0o = oooo000;
            this.f28173OooOOO0 = o000oo1;
        }

        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public kotlin.reflect.jvm.internal.impl.types.o000O00O invoke() {
            return new OooO0OO(OooO0o.this, this.f28171OooOO0o, this.f28173OooOOO0);
        }
    }

    public class OooO0O0 implements Function0 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ kotlin.reflect.jvm.internal.impl.name.OooOO0 f28174OooOO0o;

        public class OooO00o implements Function0 {
            public OooO00o() {
            }

            /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public MemberScope invoke() {
                return TypeIntersectionScope.OooOO0("Scope for type parameter " + OooO0O0.this.f28174OooOO0o.OooO0O0(), OooO0o.this.getUpperBounds());
            }
        }

        public OooO0O0(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0) {
            this.f28174OooOO0o = oooOO0;
        }

        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public kotlin.reflect.jvm.internal.impl.types.o00000OO invoke() {
            return KotlinTypeFactory.OooOO0O(o000O0o.f29975OooOOO0.OooO(), OooO0o.this.OooOO0o(), Collections.emptyList(), false, new LazyScopeAdapter(new OooO00o()));
        }
    }

    public class OooO0OO extends AbstractTypeConstructor {

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final o000Oo0 f28177OooO0Oo;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public final /* synthetic */ OooO0o f28178OooO0o0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO0OO(OooO0o oooO0o, kotlin.reflect.jvm.internal.impl.storage.Oooo000 oooo000, o000Oo0 o000oo1) {
            super(oooo000);
            if (oooo000 == null) {
                OooOo00(0);
            }
            this.f28178OooO0o0 = oooO0o;
            this.f28177OooO0Oo = o000oo1;
        }

        private static /* synthetic */ void OooOo00(int i) {
            String str = (i == 1 || i == 2 || i == 3 || i == 4 || i == 5 || i == 8) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[(i == 1 || i == 2 || i == 3 || i == 4 || i == 5 || i == 8) ? 2 : 3];
            switch (i) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 8:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor";
                    break;
                case 6:
                    objArr[0] = "type";
                    break;
                case 7:
                    objArr[0] = "supertypes";
                    break;
                case 9:
                    objArr[0] = "classifier";
                    break;
                default:
                    objArr[0] = "storageManager";
                    break;
            }
            if (i == 1) {
                objArr[1] = "computeSupertypes";
            } else if (i == 2) {
                objArr[1] = "getParameters";
            } else if (i == 3) {
                objArr[1] = "getDeclarationDescriptor";
            } else if (i == 4) {
                objArr[1] = "getBuiltIns";
            } else if (i == 5) {
                objArr[1] = "getSupertypeLoopChecker";
            } else if (i != 8) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor";
            } else {
                objArr[1] = "processSupertypesWithoutCycles";
            }
            switch (i) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 8:
                    break;
                case 6:
                    objArr[2] = "reportSupertypeLoopError";
                    break;
                case 7:
                    objArr[2] = "processSupertypesWithoutCycles";
                    break;
                case 9:
                    objArr[2] = "isSameClassifier";
                    break;
                default:
                    objArr[2] = "<init>";
                    break;
            }
            String str2 = String.format(str, objArr);
            if (i != 1 && i != 2 && i != 3 && i != 4 && i != 5 && i != 8) {
                throw new IllegalArgumentException(str2);
            }
            throw new IllegalStateException(str2);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.OooOOOO, kotlin.reflect.jvm.internal.impl.types.o000O00O
        public kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 OooO0OO() {
            OooO0o oooO0o = this.f28178OooO0o0;
            if (oooO0o == null) {
                OooOo00(3);
            }
            return oooO0o;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.o000O00O
        public boolean OooO0Oo() {
            return true;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.OooOOOO
        public boolean OooO0oO(kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 oooOO0) {
            if (oooOO0 == null) {
                OooOo00(9);
            }
            return (oooOO0 instanceof o000O00O) && DescriptorEquivalenceForOverrides.f29483OooO00o.OooO0oo(this.f28178OooO0o0, (o000O00O) oooOO0, true);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public Collection OooOO0() {
            List listO00000O0 = this.f28178OooO0o0.o00000O0();
            if (listO00000O0 == null) {
                OooOo00(1);
            }
            return listO00000O0;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public kotlin.reflect.jvm.internal.impl.types.o000OOo OooOO0O() {
            return kotlin.reflect.jvm.internal.impl.types.error.OooOO0O.OooO0Oo(ErrorTypeKind.CYCLIC_UPPER_BOUNDS, new String[0]);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.o000O00O
        public kotlin.reflect.jvm.internal.impl.builtins.OooO OooOOO() {
            kotlin.reflect.jvm.internal.impl.builtins.OooO oooOOooOO0 = DescriptorUtilsKt.OooOO0(this.f28178OooO0o0);
            if (oooOOooOO0 == null) {
                OooOo00(4);
            }
            return oooOOooOO0;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public o000Oo0 OooOOOO() {
            o000Oo0 o000oo1 = this.f28177OooO0Oo;
            if (o000oo1 == null) {
                OooOo00(5);
            }
            return o000oo1;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public List OooOOo0(List list) {
            if (list == null) {
                OooOo00(7);
            }
            List listO000000o = this.f28178OooO0o0.o000000o(list);
            if (listO000000o == null) {
                OooOo00(8);
            }
            return listO000000o;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public void OooOOoo(kotlin.reflect.jvm.internal.impl.types.o000OOo o000ooo2) {
            if (o000ooo2 == null) {
                OooOo00(6);
            }
            this.f28178OooO0o0.o00000(o000ooo2);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.o000O00O
        public List getParameters() {
            List listEmptyList = Collections.emptyList();
            if (listEmptyList == null) {
                OooOo00(2);
            }
            return listEmptyList;
        }

        public String toString() {
            return this.f28178OooO0o0.getName().toString();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO0o(kotlin.reflect.jvm.internal.impl.storage.Oooo000 oooo000, kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO, kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, Variance variance, boolean z, int i, o000 o000Var, o000Oo0 o000oo1) {
        super(oooOo00, oooO, oooOO0, o000Var);
        if (oooo000 == null) {
            o00O0O(0);
        }
        if (oooOo00 == null) {
            o00O0O(1);
        }
        if (oooO == null) {
            o00O0O(2);
        }
        if (oooOO0 == null) {
            o00O0O(3);
        }
        if (variance == null) {
            o00O0O(4);
        }
        if (o000Var == null) {
            o00O0O(5);
        }
        if (o000oo1 == null) {
            o00O0O(6);
        }
        this.f28165OooOOOo = variance;
        this.f28167OooOOo0 = z;
        this.f28166OooOOo = i;
        this.f28168OooOOoo = oooo000.OooO0o0(new OooO00o(oooo000, o000oo1));
        this.f28170OooOo00 = oooo000.OooO0o0(new OooO0O0(oooOO0));
        this.f28169OooOo0 = oooo000;
    }

    private static /* synthetic */ void o00O0O(int i) {
        String str;
        int i2;
        switch (i) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 12:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
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
                objArr[0] = "containingDeclaration";
                break;
            case 2:
                objArr[0] = "annotations";
                break;
            case 3:
                objArr[0] = "name";
                break;
            case 4:
                objArr[0] = "variance";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
                objArr[0] = "supertypeLoopChecker";
                break;
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor";
                break;
            case 12:
                objArr[0] = "bounds";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        switch (i) {
            case 7:
                objArr[1] = "getVariance";
                break;
            case 8:
                objArr[1] = "getUpperBounds";
                break;
            case 9:
                objArr[1] = "getTypeConstructor";
                break;
            case 10:
                objArr[1] = "getDefaultType";
                break;
            case 11:
                objArr[1] = "getOriginal";
                break;
            case 12:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor";
                break;
            case 13:
                objArr[1] = "processBoundsWithoutCycles";
                break;
            case 14:
                objArr[1] = "getStorageManager";
                break;
        }
        switch (i) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                break;
            case 12:
                objArr[2] = "processBoundsWithoutCycles";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                throw new IllegalStateException(str2);
            case 12:
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000O00O
    public Variance OooO() {
        Variance variance = this.f28165OooOOOo;
        if (variance == null) {
            o00O0O(7);
        }
        return variance;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000O00O
    public int OooO0o() {
        return this.f28166OooOOo;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000O00O, kotlin.reflect.jvm.internal.impl.descriptors.OooOO0
    public final kotlin.reflect.jvm.internal.impl.types.o000O00O OooOO0o() {
        kotlin.reflect.jvm.internal.impl.types.o000O00O o000o00o2 = (kotlin.reflect.jvm.internal.impl.types.o000O00O) this.f28168OooOOoo.invoke();
        if (o000o00o2 == null) {
            o00O0O(9);
        }
        return o000o00o2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooOO0
    public kotlin.reflect.jvm.internal.impl.types.o00000OO OooOOo0() {
        kotlin.reflect.jvm.internal.impl.types.o00000OO o00000oo2 = (kotlin.reflect.jvm.internal.impl.types.o00000OO) this.f28170OooOo00.invoke();
        if (o00000oo2 == null) {
            o00O0O(10);
        }
        return o00000oo2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000O00O
    public boolean OooOo00() {
        return this.f28167OooOOo0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000O00O
    public boolean OooOoo0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooOo00
    public Object OoooO(kotlin.reflect.jvm.internal.impl.descriptors.Oooo000 oooo000, Object obj) {
        return oooo000.OooO0oo(this, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000O00O
    public kotlin.reflect.jvm.internal.impl.storage.Oooo000 OoooOoo() {
        kotlin.reflect.jvm.internal.impl.storage.Oooo000 oooo000 = this.f28169OooOo0;
        if (oooo000 == null) {
            o00O0O(14);
        }
        return oooo000;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000O00O
    public List getUpperBounds() {
        List listOooO0O0 = ((OooO0OO) OooOO0o()).OooO0O0();
        if (listOooO0O0 == null) {
            o00O0O(8);
        }
        return listOooO0O0;
    }

    public abstract void o00000(kotlin.reflect.jvm.internal.impl.types.o000OOo o000ooo2);

    public List o000000o(List list) {
        if (list == null) {
            o00O0O(12);
        }
        if (list == null) {
            o00O0O(13);
        }
        return list;
    }

    public abstract List o00000O0();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.OooOOOO
    public o000O00O OooO00o() {
        o000O00O o000o00o2 = (o000O00O) super.OooO00o();
        if (o000o00o2 == null) {
            o00O0O(11);
        }
        return o000o00o2;
    }
}
