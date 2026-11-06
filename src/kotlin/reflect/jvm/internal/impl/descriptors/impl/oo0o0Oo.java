package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.o000;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O0;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O0O;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000oo;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OO;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OO0O;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.o000OO00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class oo0o0Oo extends o0000Ooo implements o0000O0 {

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public final CallableMemberDescriptor.Kind f28329OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo f28330OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final Modality f28331OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public Collection f28332OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final o0000O0 f28333OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public final boolean f28334OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public final boolean f28335OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public final boolean f28336OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public final boolean f28337OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public final boolean f28338OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public final boolean f28339OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public List f28340OooOooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public o0O0O00 f28341Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public o0000O f28342Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public o0000O f28343Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public List f28344Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public o000OO f28345Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public boolean f28346Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public kotlin.reflect.jvm.internal.impl.descriptors.o00oO0o f28347Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public kotlin.reflect.jvm.internal.impl.descriptors.o00oO0o f28348Oooo0o0;

    public class OooO00o {

        /* JADX INFO: renamed from: OooO, reason: collision with root package name */
        public o0000O f28349OooO;

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 f28350OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public Modality f28351OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo f28352OooO0OO;

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public CallableMemberDescriptor.Kind f28354OooO0o;

        /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
        public kotlin.reflect.jvm.internal.impl.name.OooOO0 f28359OooOO0O;

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public kotlin.reflect.jvm.internal.impl.types.o000OOo f28360OooOO0o;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public o0000O0 f28353OooO0Oo = null;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public boolean f28355OooO0o0 = false;

        /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
        public o000OO00 f28356OooO0oO = o000OO00.f29981OooO0O0;

        /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
        public boolean f28357OooO0oo = true;

        /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
        public List f28358OooOO0 = null;

        public OooO00o() {
            this.f28350OooO00o = oo0o0Oo.this.OooO0O0();
            this.f28351OooO0O0 = oo0o0Oo.this.OooO0oO();
            this.f28352OooO0OO = oo0o0Oo.this.getVisibility();
            this.f28354OooO0o = oo0o0Oo.this.getKind();
            this.f28349OooO = oo0o0Oo.this.f28342Oooo000;
            this.f28359OooOO0O = oo0o0Oo.this.getName();
            this.f28360OooOO0o = oo0o0Oo.this.getType();
        }

        public static /* synthetic */ void OooO00o(int i) {
            String str = (i == 1 || i == 2 || i == 3 || i == 5 || i == 7 || i == 9 || i == 11 || i == 19 || i == 13 || i == 14 || i == 16 || i == 17) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[(i == 1 || i == 2 || i == 3 || i == 5 || i == 7 || i == 9 || i == 11 || i == 19 || i == 13 || i == 14 || i == 16 || i == 17) ? 2 : 3];
            switch (i) {
                case 1:
                case 2:
                case 3:
                case 5:
                case 7:
                case 9:
                case 11:
                case 13:
                case 14:
                case 16:
                case 17:
                case 19:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration";
                    break;
                case 4:
                    objArr[0] = "type";
                    break;
                case 6:
                    objArr[0] = "modality";
                    break;
                case 8:
                    objArr[0] = "visibility";
                    break;
                case 10:
                    objArr[0] = "kind";
                    break;
                case 12:
                    objArr[0] = "typeParameters";
                    break;
                case 15:
                    objArr[0] = "substitution";
                    break;
                case 18:
                    objArr[0] = "name";
                    break;
                default:
                    objArr[0] = "owner";
                    break;
            }
            if (i == 1) {
                objArr[1] = "setOwner";
            } else if (i == 2) {
                objArr[1] = "setOriginal";
            } else if (i == 3) {
                objArr[1] = "setPreserveSourceElement";
            } else if (i == 5) {
                objArr[1] = "setReturnType";
            } else if (i == 7) {
                objArr[1] = "setModality";
            } else if (i == 9) {
                objArr[1] = "setVisibility";
            } else if (i == 11) {
                objArr[1] = "setKind";
            } else if (i == 19) {
                objArr[1] = "setName";
            } else if (i == 13) {
                objArr[1] = "setTypeParameters";
            } else if (i == 14) {
                objArr[1] = "setDispatchReceiverParameter";
            } else if (i == 16) {
                objArr[1] = "setSubstitution";
            } else if (i != 17) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration";
            } else {
                objArr[1] = "setCopyOverrides";
            }
            switch (i) {
                case 1:
                case 2:
                case 3:
                case 5:
                case 7:
                case 9:
                case 11:
                case 13:
                case 14:
                case 16:
                case 17:
                case 19:
                    break;
                case 4:
                    objArr[2] = "setReturnType";
                    break;
                case 6:
                    objArr[2] = "setModality";
                    break;
                case 8:
                    objArr[2] = "setVisibility";
                    break;
                case 10:
                    objArr[2] = "setKind";
                    break;
                case 12:
                    objArr[2] = "setTypeParameters";
                    break;
                case 15:
                    objArr[2] = "setSubstitution";
                    break;
                case 18:
                    objArr[2] = "setName";
                    break;
                default:
                    objArr[2] = "setOwner";
                    break;
            }
            String str2 = String.format(str, objArr);
            if (i != 1 && i != 2 && i != 3 && i != 5 && i != 7 && i != 9 && i != 11 && i != 19 && i != 13 && i != 14 && i != 16 && i != 17) {
                throw new IllegalArgumentException(str2);
            }
            throw new IllegalStateException(str2);
        }

        public o0000O0 OooOOO() {
            return oo0o0Oo.this.o0000Ooo(this);
        }

        public o0000O0O OooOOOO() {
            o0000O0 o0000o1 = this.f28353OooO0Oo;
            if (o0000o1 == null) {
                return null;
            }
            return o0000o1.getGetter();
        }

        public o000OO OooOOOo() {
            o0000O0 o0000o1 = this.f28353OooO0Oo;
            if (o0000o1 == null) {
                return null;
            }
            return o0000o1.getSetter();
        }

        public OooO00o OooOOo(CallableMemberDescriptor.Kind kind) {
            if (kind == null) {
                OooO00o(10);
            }
            this.f28354OooO0o = kind;
            return this;
        }

        public OooO00o OooOOo0(boolean z) {
            this.f28357OooO0oo = z;
            return this;
        }

        public OooO00o OooOOoo(Modality modality) {
            if (modality == null) {
                OooO00o(6);
            }
            this.f28351OooO0O0 = modality;
            return this;
        }

        public OooO00o OooOo0(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00) {
            if (oooOo00 == null) {
                OooO00o(0);
            }
            this.f28350OooO00o = oooOo00;
            return this;
        }

        public OooO00o OooOo00(CallableMemberDescriptor callableMemberDescriptor) {
            this.f28353OooO0Oo = (o0000O0) callableMemberDescriptor;
            return this;
        }

        public OooO00o OooOo0O(o000OO00 o000oo01) {
            if (o000oo01 == null) {
                OooO00o(15);
            }
            this.f28356OooO0oO = o000oo01;
            return this;
        }

        public OooO00o OooOo0o(kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo o00ooo2) {
            if (o00ooo2 == null) {
                OooO00o(8);
            }
            this.f28352OooO0OO = o00ooo2;
            return this;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oo0o0Oo(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00, o0000O0 o0000o1, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO, Modality modality, kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo o00ooo2, boolean z, kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, CallableMemberDescriptor.Kind kind, o000 o000Var, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        super(oooOo00, oooO, oooOO0, null, z, o000Var);
        if (oooOo00 == null) {
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
        if (oooOO0 == null) {
            o00O0O(4);
        }
        if (kind == null) {
            o00O0O(5);
        }
        if (o000Var == null) {
            o00O0O(6);
        }
        this.f28332OooOo0O = null;
        this.f28340OooOooo = Collections.emptyList();
        this.f28331OooOo00 = modality;
        this.f28330OooOo0 = o00ooo2;
        this.f28333OooOo0o = o0000o1 == null ? this : o0000o1;
        this.f28329OooOo = kind;
        this.f28335OooOoO0 = z2;
        this.f28334OooOoO = z3;
        this.f28336OooOoOO = z4;
        this.f28338OooOoo0 = z5;
        this.f28337OooOoo = z6;
        this.f28339OooOooO = z7;
    }

    public static kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo o0000(TypeSubstitutor typeSubstitutor, o0000oo o0000ooVar) {
        if (typeSubstitutor == null) {
            o00O0O(30);
        }
        if (o0000ooVar == null) {
            o00O0O(31);
        }
        if (o0000ooVar.o0ooOoO() != null) {
            return o0000ooVar.o0ooOoO().OooO0OO(typeSubstitutor);
        }
        return null;
    }

    public static oo0o0Oo o00000Oo(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO, Modality modality, kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo o00ooo2, boolean z, kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, CallableMemberDescriptor.Kind kind, o000 o000Var, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        if (oooOo00 == null) {
            o00O0O(7);
        }
        if (oooO == null) {
            o00O0O(8);
        }
        if (modality == null) {
            o00O0O(9);
        }
        if (o00ooo2 == null) {
            o00O0O(10);
        }
        if (oooOO0 == null) {
            o00O0O(11);
        }
        if (kind == null) {
            o00O0O(12);
        }
        if (o000Var == null) {
            o00O0O(13);
        }
        return new oo0o0Oo(oooOo00, null, oooO, modality, o00ooo2, z, oooOO0, kind, o000Var, z2, z3, z4, z5, z6, z7);
    }

    public static kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo o0000O0O(kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo o00ooo2, CallableMemberDescriptor.Kind kind) {
        return (kind == CallableMemberDescriptor.Kind.FAKE_OVERRIDE && kotlin.reflect.jvm.internal.impl.descriptors.o00Oo0.OooO0oO(o00ooo2.OooO0o())) ? kotlin.reflect.jvm.internal.impl.descriptors.o00Oo0.f28392OooO0oo : o00ooo2;
    }

    public static o0000O o0000OOO(TypeSubstitutor typeSubstitutor, o0000O0 o0000o1, o0000O o0000o2) {
        kotlin.reflect.jvm.internal.impl.types.o000OOo o000oooOooOOOo = typeSubstitutor.OooOOOo(o0000o2.getType(), Variance.IN_VARIANCE);
        if (o000oooOooOOOo == null) {
            return null;
        }
        return new o000000(o0000o1, new p245o00oo0O.o00000(o0000o1, o000oooOooOOOo, ((p245o00oo0O.o00000OO) o0000o2.getValue()).OooO00o(), o0000o2.getValue()), o0000o2.getAnnotations());
    }

    public static o0000O o0000OOo(TypeSubstitutor typeSubstitutor, o0000O0 o0000o1, o0000O o0000o2) {
        kotlin.reflect.jvm.internal.impl.types.o000OOo o000oooOooOOOo = typeSubstitutor.OooOOOo(o0000o2.getType(), Variance.IN_VARIANCE);
        if (o000oooOooOOOo == null) {
            return null;
        }
        return new o000000(o0000o1, new p245o00oo0O.o00000O0(o0000o1, o000oooOooOOOo, o0000o2.getValue()), o0000o2.getAnnotations());
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001a  */
    private static /* synthetic */ void o00O0O(int i) {
        String str;
        int i2;
        if (i != 28 && i != 38 && i != 39 && i != 41 && i != 42) {
            switch (i) {
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                    str = "@NotNull method %s.%s must not return null";
                    break;
                default:
                    str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                    break;
            }
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 28 && i != 38 && i != 39 && i != 41 && i != 42) {
            switch (i) {
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
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
            case 8:
                objArr[0] = "annotations";
                break;
            case 2:
            case 9:
                objArr[0] = "modality";
                break;
            case 3:
            case 10:
            case 20:
                objArr[0] = "visibility";
                break;
            case 4:
            case 11:
                objArr[0] = "name";
                break;
            case 5:
            case 12:
            case 35:
                objArr[0] = "kind";
                break;
            case 6:
            case 13:
            case 37:
                objArr[0] = "source";
                break;
            case 7:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 14:
                objArr[0] = "inType";
                break;
            case 15:
            case 17:
                objArr[0] = "outType";
                break;
            case 16:
            case 18:
                objArr[0] = "typeParameters";
                break;
            case 19:
                objArr[0] = "contextReceiverParameters";
                break;
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 28:
            case 38:
            case 39:
            case 41:
            case 42:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl";
                break;
            case 27:
                objArr[0] = "originalSubstitutor";
                break;
            case 29:
                objArr[0] = "copyConfiguration";
                break;
            case 30:
                objArr[0] = "substitutor";
                break;
            case 31:
                objArr[0] = "accessorDescriptor";
                break;
            case 32:
                objArr[0] = "newOwner";
                break;
            case 33:
                objArr[0] = "newModality";
                break;
            case 34:
                objArr[0] = "newVisibility";
                break;
            case 36:
                objArr[0] = "newName";
                break;
            case 40:
                objArr[0] = "overriddenDescriptors";
                break;
        }
        if (i == 28) {
            objArr[1] = "getSourceToUseForCopy";
        } else if (i == 38) {
            objArr[1] = "getOriginal";
        } else if (i == 39) {
            objArr[1] = "getKind";
        } else if (i == 41) {
            objArr[1] = "getOverriddenDescriptors";
        } else if (i != 42) {
            switch (i) {
                case 21:
                    objArr[1] = "getTypeParameters";
                    break;
                case 22:
                    objArr[1] = "getContextReceiverParameters";
                    break;
                case 23:
                    objArr[1] = "getReturnType";
                    break;
                case 24:
                    objArr[1] = "getModality";
                    break;
                case 25:
                    objArr[1] = "getVisibility";
                    break;
                case 26:
                    objArr[1] = "getAccessors";
                    break;
                default:
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl";
                    break;
            }
        } else {
            objArr[1] = "copy";
        }
        switch (i) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
                objArr[2] = "create";
                break;
            case 14:
                objArr[2] = "setInType";
                break;
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                objArr[2] = "setType";
                break;
            case 20:
                objArr[2] = "setVisibility";
                break;
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 28:
            case 38:
            case 39:
            case 41:
            case 42:
                break;
            case 27:
                objArr[2] = "substitute";
                break;
            case 29:
                objArr[2] = "doSubstitute";
                break;
            case 30:
            case 31:
                objArr[2] = "getSubstitutedInitialSignatureDescriptor";
                break;
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
                objArr[2] = "createSubstitutedCopy";
                break;
            case 40:
                objArr[2] = "setOverriddenDescriptors";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 28 && i != 38 && i != 39 && i != 41 && i != 42) {
            switch (i) {
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                    break;
                default:
                    throw new IllegalArgumentException(str2);
            }
        }
        throw new IllegalStateException(str2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO00o
    public Collection OooO0o0() {
        Collection collectionEmptyList = this.f28332OooOo0O;
        if (collectionEmptyList == null) {
            collectionEmptyList = Collections.emptyList();
        }
        if (collectionEmptyList == null) {
            o00O0O(41);
        }
        return collectionEmptyList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0OO00O
    public Modality OooO0oO() {
        Modality modality = this.f28331OooOo00;
        if (modality == null) {
            o00O0O(24);
        }
        return modality;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0000O0
    public List OooOOoo() {
        ArrayList arrayList = new ArrayList(2);
        o0O0O00 o0o0o00 = this.f28341Oooo0;
        if (o0o0o00 != null) {
            arrayList.add(o0o0o00);
        }
        o000OO o000oo2 = this.f28345Oooo0O0;
        if (o000oo2 != null) {
            arrayList.add(o000oo2);
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0000O0
    public kotlin.reflect.jvm.internal.impl.descriptors.o00oO0o OooOoOO() {
        return this.f28347Oooo0o;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO00o
    public Object Oooo0OO(kotlin.reflect.jvm.internal.impl.descriptors.OooO00o.InterfaceC0821OooO00o interfaceC0821OooO00o) {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0000O0
    public kotlin.reflect.jvm.internal.impl.descriptors.o00oO0o Oooo0o0() {
        return this.f28348Oooo0o0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    public void Oooo0oo(Collection collection) {
        if (collection == null) {
            o00O0O(40);
        }
        this.f28332OooOo0O = collection;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooOo00
    public Object OoooO(kotlin.reflect.jvm.internal.impl.descriptors.Oooo000 oooo000, Object obj) {
        return oooo000.OooO0OO(this, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000O
    public boolean OoooOO0() {
        return this.f28339OooOooO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o00000OO, kotlin.reflect.jvm.internal.impl.descriptors.OooO00o
    public o0000O OoooOoO() {
        return this.f28342Oooo000;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o00000OO, kotlin.reflect.jvm.internal.impl.descriptors.OooO00o
    public o0000O Ooooo0o() {
        return this.f28343Oooo00O;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0OO00O
    public boolean OooooOo() {
        return this.f28338OooOoo0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    public CallableMemberDescriptor.Kind getKind() {
        CallableMemberDescriptor.Kind kind = this.f28329OooOo;
        if (kind == null) {
            o00O0O(39);
        }
        return kind;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o00000OO, kotlin.reflect.jvm.internal.impl.descriptors.OooO00o
    public kotlin.reflect.jvm.internal.impl.types.o000OOo getReturnType() {
        kotlin.reflect.jvm.internal.impl.types.o000OOo type = getType();
        if (type == null) {
            o00O0O(23);
        }
        return type;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0000O0
    public o000OO getSetter() {
        return this.f28345Oooo0O0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o00000OO, kotlin.reflect.jvm.internal.impl.descriptors.OooO00o
    public List getTypeParameters() {
        List list = this.f28344Oooo00o;
        if (list != null) {
            return list;
        }
        throw new IllegalStateException("typeParameters == null for " + this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000oOoO, kotlin.reflect.jvm.internal.impl.descriptors.o0OO00O
    public kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo getVisibility() {
        kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo o00ooo2 = this.f28330OooOo0;
        if (o00ooo2 == null) {
            o00O0O(25);
        }
        return o00ooo2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000O0O0
    public boolean isConst() {
        return this.f28334OooOoO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0OO00O
    public boolean isExternal() {
        return this.f28337OooOoo;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    /* JADX INFO: renamed from: o00000OO, reason: merged with bridge method [inline-methods] */
    public o0000O0 Ooooo00(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00, Modality modality, kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo o00ooo2, CallableMemberDescriptor.Kind kind, boolean z) {
        o0000O0 o0000o0OooOOO = o0000O0().OooOo0(oooOo00).OooOo00(null).OooOOoo(modality).OooOo0o(o00ooo2).OooOOo(kind).OooOOo0(z).OooOOO();
        if (o0000o0OooOOO == null) {
            o00O0O(42);
        }
        return o0000o0OooOOO;
    }

    public oo0o0Oo o00000o0(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00, Modality modality, kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo o00ooo2, o0000O0 o0000o1, CallableMemberDescriptor.Kind kind, kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, o000 o000Var) {
        if (oooOo00 == null) {
            o00O0O(32);
        }
        if (modality == null) {
            o00O0O(33);
        }
        if (o00ooo2 == null) {
            o00O0O(34);
        }
        if (kind == null) {
            o00O0O(35);
        }
        if (oooOO0 == null) {
            o00O0O(36);
        }
        if (o000Var == null) {
            o00O0O(37);
        }
        return new oo0o0Oo(oooOo00, o0000o1, getAnnotations(), modality, o00ooo2, OooOoO(), oooOO0, kind, o000Var, oo0o0Oo(), isConst(), o00o0O(), OooooOo(), isExternal(), OoooOO0());
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0000O0
    /* JADX INFO: renamed from: o00000oO, reason: merged with bridge method [inline-methods] */
    public o0O0O00 getGetter() {
        return this.f28341Oooo0;
    }

    public final o000 o00000oo(boolean z, o0000O0 o0000o1) {
        o000 source;
        if (z) {
            if (o0000o1 == null) {
                o0000o1 = OooO00o();
            }
            source = o0000o1.getSource();
        } else {
            source = o000.f28362OooO00o;
        }
        if (source == null) {
            o00O0O(28);
        }
        return source;
    }

    public void o0000O(boolean z) {
        this.f28346Oooo0OO = z;
    }

    public OooO00o o0000O0() {
        return new OooO00o();
    }

    public void o0000O00(o0O0O00 o0o0o00, o000OO o000oo2) {
        o0000oo(o0o0o00, o000oo2, null, null);
    }

    public void o0000OO(kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo o00ooo2) {
        if (o00ooo2 == null) {
            o00O0O(20);
        }
        this.f28330OooOo0 = o00ooo2;
    }

    public void o0000OO0(kotlin.reflect.jvm.internal.impl.types.o000OOo o000ooo2, List list, o0000O o0000o2, o0000O o0000o3, List list2) {
        if (o000ooo2 == null) {
            o00O0O(17);
        }
        if (list == null) {
            o00O0O(18);
        }
        if (list2 == null) {
            o00O0O(19);
        }
        o000000o(o000ooo2);
        this.f28344Oooo00o = new ArrayList(list);
        this.f28343Oooo00O = o0000o3;
        this.f28342Oooo000 = o0000o2;
        this.f28340OooOooo = list2;
    }

    public o0000O0 o0000Ooo(OooO00o oooO00o) {
        o0000O o0000o2;
        Function0 function0;
        if (oooO00o == null) {
            o00O0O(29);
        }
        oo0o0Oo oo0o0ooO00000o0 = o00000o0(oooO00o.f28350OooO00o, oooO00o.f28351OooO0O0, oooO00o.f28352OooO0OO, oooO00o.f28353OooO0Oo, oooO00o.f28354OooO0o, oooO00o.f28359OooOO0O, o00000oo(oooO00o.f28355OooO0o0, oooO00o.f28353OooO0Oo));
        List typeParameters = oooO00o.f28358OooOO0 == null ? getTypeParameters() : oooO00o.f28358OooOO0;
        ArrayList arrayList = new ArrayList(typeParameters.size());
        TypeSubstitutor typeSubstitutorOooO0O0 = kotlin.reflect.jvm.internal.impl.types.o00O0O.OooO0O0(typeParameters, oooO00o.f28356OooO0oO, oo0o0ooO00000o0, arrayList);
        kotlin.reflect.jvm.internal.impl.types.o000OOo o000ooo2 = oooO00o.f28360OooOO0o;
        kotlin.reflect.jvm.internal.impl.types.o000OOo o000oooOooOOOo = typeSubstitutorOooO0O0.OooOOOo(o000ooo2, Variance.OUT_VARIANCE);
        if (o000oooOooOOOo == null) {
            return null;
        }
        kotlin.reflect.jvm.internal.impl.types.o000OOo o000oooOooOOOo2 = typeSubstitutorOooO0O0.OooOOOo(o000ooo2, Variance.IN_VARIANCE);
        if (o000oooOooOOOo2 != null) {
            oo0o0ooO00000o0.o000OO(o000oooOooOOOo2);
        }
        o0000O o0000o3 = oooO00o.f28349OooO;
        if (o0000o3 != null) {
            o0000O o0000oOooO0OO = o0000o3.OooO0OO(typeSubstitutorOooO0O0);
            if (o0000oOooO0OO == null) {
                return null;
            }
            o0000o2 = o0000oOooO0OO;
        } else {
            o0000o2 = null;
        }
        o0000O o0000o4 = this.f28343Oooo00O;
        o0000O o0000oO0000OOo = o0000o4 != null ? o0000OOo(typeSubstitutorOooO0O0, oo0o0ooO00000o0, o0000o4) : null;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = this.f28340OooOooo.iterator();
        while (it.hasNext()) {
            o0000O o0000oO0000OOO = o0000OOO(typeSubstitutorOooO0O0, oo0o0ooO00000o0, (o0000O) it.next());
            if (o0000oO0000OOO != null) {
                arrayList2.add(o0000oO0000OOO);
            }
        }
        oo0o0ooO00000o0.o0000OO0(o000oooOooOOOo, arrayList, o0000o2, o0000oO0000OOo, arrayList2);
        o0O0O00 o0o0o00 = this.f28341Oooo0 == null ? null : new o0O0O00(oo0o0ooO00000o0, this.f28341Oooo0.getAnnotations(), oooO00o.f28351OooO0O0, o0000O0O(this.f28341Oooo0.getVisibility(), oooO00o.f28354OooO0o), this.f28341Oooo0.o000oOoO(), this.f28341Oooo0.isExternal(), this.f28341Oooo0.isInline(), oooO00o.f28354OooO0o, oooO00o.OooOOOO(), o000.f28362OooO00o);
        if (o0o0o00 != null) {
            kotlin.reflect.jvm.internal.impl.types.o000OOo returnType = this.f28341Oooo0.getReturnType();
            o0o0o00.o00000O(o0000(typeSubstitutorOooO0O0, this.f28341Oooo0));
            o0o0o00.o00000o0(returnType != null ? typeSubstitutorOooO0O0.OooOOOo(returnType, Variance.OUT_VARIANCE) : null);
        }
        o000OOo o000ooo3 = this.f28345Oooo0O0 == null ? null : new o000OOo(oo0o0ooO00000o0, this.f28345Oooo0O0.getAnnotations(), oooO00o.f28351OooO0O0, o0000O0O(this.f28345Oooo0O0.getVisibility(), oooO00o.f28354OooO0o), this.f28345Oooo0O0.o000oOoO(), this.f28345Oooo0O0.isExternal(), this.f28345Oooo0O0.isInline(), oooO00o.f28354OooO0o, oooO00o.OooOOOo(), o000.f28362OooO00o);
        if (o000ooo3 != null) {
            List listO00000o0 = o000oOoO.o00000o0(o000ooo3, this.f28345Oooo0O0.OooO0oo(), typeSubstitutorOooO0O0, false, false, null);
            if (listO00000o0 == null) {
                oo0o0ooO00000o0.o0000O(true);
                listO00000o0 = Collections.singletonList(o000OOo.o00000Oo(o000ooo3, DescriptorUtilsKt.OooOO0(oooO00o.f28350OooO00o).Oooo00o(), ((o000OO0O) this.f28345Oooo0O0.OooO0oo().get(0)).getAnnotations()));
            }
            if (listO00000o0.size() != 1) {
                throw new IllegalStateException();
            }
            o000ooo3.o00000O(o0000(typeSubstitutorOooO0O0, this.f28345Oooo0O0));
            o000ooo3.o0000Ooo((o000OO0O) listO00000o0.get(0));
        }
        kotlin.reflect.jvm.internal.impl.descriptors.o00oO0o o00oo0o2 = this.f28348Oooo0o0;
        Oooo0 oooo0 = o00oo0o2 == null ? null : new Oooo0(o00oo0o2.getAnnotations(), oo0o0ooO00000o0);
        kotlin.reflect.jvm.internal.impl.descriptors.o00oO0o o00oo0o3 = this.f28347Oooo0o;
        oo0o0ooO00000o0.o0000oo(o0o0o00, o000ooo3, oooo0, o00oo0o3 != null ? new Oooo0(o00oo0o3.getAnnotations(), oo0o0ooO00000o0) : null);
        if (oooO00o.f28357OooO0oo) {
            kotlin.reflect.jvm.internal.impl.utils.OooOO0 oooOO0OooO0O0 = kotlin.reflect.jvm.internal.impl.utils.OooOO0.OooO0O0();
            Iterator it2 = OooO0o0().iterator();
            while (it2.hasNext()) {
                oooOO0OooO0O0.add(((o0000O0) it2.next()).OooO0OO(typeSubstitutorOooO0O0));
            }
            oo0o0ooO00000o0.Oooo0oo(oooOO0OooO0O0);
        }
        if (isConst() && (function0 = this.f28234OooOOoo) != null) {
            oo0o0ooO00000o0.o00000(this.f28232OooOOo, function0);
        }
        return oo0o0ooO00000o0;
    }

    public boolean o0000oO() {
        return this.f28346Oooo0OO;
    }

    public void o0000oo(o0O0O00 o0o0o00, o000OO o000oo2, kotlin.reflect.jvm.internal.impl.descriptors.o00oO0o o00oo0o2, kotlin.reflect.jvm.internal.impl.descriptors.o00oO0o o00oo0o3) {
        this.f28341Oooo0 = o0o0o00;
        this.f28345Oooo0O0 = o000oo2;
        this.f28348Oooo0o0 = o00oo0o2;
        this.f28347Oooo0o = o00oo0o3;
    }

    public void o000OO(kotlin.reflect.jvm.internal.impl.types.o000OOo o000ooo2) {
        if (o000ooo2 == null) {
            o00O0O(14);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0OO00O
    public boolean o00o0O() {
        return this.f28336OooOoOO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO00o
    public List o0OO00O() {
        List list = this.f28340OooOooo;
        if (list == null) {
            o00O0O(22);
        }
        return list;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000O0O0
    public boolean oo0o0Oo() {
        return this.f28335OooOoO0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000O0o
    public o0000O0 OooO0OO(TypeSubstitutor typeSubstitutor) {
        if (typeSubstitutor == null) {
            o00O0O(27);
        }
        return typeSubstitutor.OooOO0O() ? this : o0000O0().OooOo0O(typeSubstitutor.OooOO0()).OooOo00(OooO00o()).OooOOO();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.OooOOOO
    public o0000O0 OooO00o() {
        o0000O0 o0000o1 = this.f28333OooOo0o;
        o0000O0 o0000o0OooO00o = o0000o1 == this ? this : o0000o1.OooO00o();
        if (o0000o0OooO00o == null) {
            o00O0O(38);
        }
        return o0000o0OooO00o;
    }
}
