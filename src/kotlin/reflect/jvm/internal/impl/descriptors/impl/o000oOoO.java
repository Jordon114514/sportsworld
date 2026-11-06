package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import com.meizu.cloud.pushsdk.constants.SerializeConstants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.o000;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OO0O;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.o000OO00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o000oOoO extends OooOOOO implements kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public List f28237OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public kotlin.reflect.jvm.internal.impl.types.o000OOo f28238OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public List f28239OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public List f28240OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public boolean f28241OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public o0000O f28242OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public o0000O f28243OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public Modality f28244OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo f28245OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public boolean f28246OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public boolean f28247OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public boolean f28248OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public boolean f28249OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public boolean f28250OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public boolean f28251OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public boolean f28252OooOooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public boolean f28253Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public boolean f28254Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public boolean f28255Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public boolean f28256Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public Collection f28257Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public volatile Function0 f28258Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public final CallableMemberDescriptor.Kind f28259Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo f28260Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo f28261Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public Map f28262Oooo0oo;

    public class OooO00o implements Function0 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ TypeSubstitutor f28263OooOO0o;

        public OooO00o(TypeSubstitutor typeSubstitutor) {
            this.f28263OooOO0o = typeSubstitutor;
        }

        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public Collection invoke() {
            kotlin.reflect.jvm.internal.impl.utils.OooO oooO = new kotlin.reflect.jvm.internal.impl.utils.OooO();
            Iterator it = o000oOoO.this.OooO0o0().iterator();
            while (it.hasNext()) {
                oooO.add(((kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo) it.next()).OooO0OO(this.f28263OooOO0o));
            }
            return oooO;
        }
    }

    public static class OooO0O0 implements Function0 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ List f28265OooOO0o;

        public OooO0O0(List list) {
            this.f28265OooOO0o = list;
        }

        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public List invoke() {
            return this.f28265OooOO0o;
        }
    }

    public class OooO0OO implements kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo.OooO00o {

        /* JADX INFO: renamed from: OooO, reason: collision with root package name */
        public o0000O f28266OooO;

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public o000OO00 f28267OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 f28268OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public Modality f28269OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo f28270OooO0Oo;

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public CallableMemberDescriptor.Kind f28271OooO0o;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo f28272OooO0o0;

        /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
        public List f28273OooO0oO;

        /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
        public List f28274OooO0oo;

        /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
        public o0000O f28275OooOO0;

        /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
        public kotlin.reflect.jvm.internal.impl.types.o000OOo f28276OooOO0O;

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public kotlin.reflect.jvm.internal.impl.name.OooOO0 f28277OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public boolean f28278OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public boolean f28279OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public boolean f28280OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public boolean f28281OooOOOo;

        /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
        public List f28282OooOOo;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public boolean f28283OooOOo0;

        /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
        public kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO f28284OooOOoo;

        /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
        public final /* synthetic */ o000oOoO f28285OooOo;

        /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
        public Map f28286OooOo0;

        /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
        public boolean f28287OooOo00;

        /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
        public Boolean f28288OooOo0O;

        /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
        public boolean f28289OooOo0o;

        public OooO0OO(o000oOoO o000oooo2, o000OO00 o000oo01, kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00, Modality modality, kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo o00ooo2, CallableMemberDescriptor.Kind kind, List list, List list2, o0000O o0000o2, kotlin.reflect.jvm.internal.impl.types.o000OOo o000ooo2, kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0) {
            if (o000oo01 == null) {
                OooOo0(0);
            }
            if (oooOo00 == null) {
                OooOo0(1);
            }
            if (modality == null) {
                OooOo0(2);
            }
            if (o00ooo2 == null) {
                OooOo0(3);
            }
            if (kind == null) {
                OooOo0(4);
            }
            if (list == null) {
                OooOo0(5);
            }
            if (list2 == null) {
                OooOo0(6);
            }
            if (o000ooo2 == null) {
                OooOo0(7);
            }
            this.f28285OooOo = o000oooo2;
            this.f28272OooO0o0 = null;
            this.f28275OooOO0 = o000oooo2.f28242OooOo0;
            this.f28279OooOOO0 = true;
            this.f28278OooOOO = false;
            this.f28280OooOOOO = false;
            this.f28281OooOOOo = false;
            this.f28283OooOOo0 = o000oooo2.o000OOo();
            this.f28282OooOOo = null;
            this.f28284OooOOoo = null;
            this.f28287OooOo00 = o000oooo2.Oooo();
            this.f28286OooOo0 = new LinkedHashMap();
            this.f28288OooOo0O = null;
            this.f28289OooOo0o = false;
            this.f28267OooO00o = o000oo01;
            this.f28268OooO0O0 = oooOo00;
            this.f28269OooO0OO = modality;
            this.f28270OooO0Oo = o00ooo2;
            this.f28271OooO0o = kind;
            this.f28273OooO0oO = list;
            this.f28274OooO0oo = list2;
            this.f28266OooO = o0000o2;
            this.f28276OooOO0O = o000ooo2;
            this.f28277OooOO0o = oooOO0;
        }

        public static /* synthetic */ void OooOo0(int i) {
            String str;
            int i2;
            switch (i) {
                case 9:
                case 11:
                case 13:
                case 15:
                case 16:
                case 18:
                case 20:
                case 22:
                case 24:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 36:
                case 38:
                case 40:
                case 41:
                case 42:
                    str = "@NotNull method %s.%s must not return null";
                    break;
                case 10:
                case 12:
                case 14:
                case 17:
                case 19:
                case 21:
                case 23:
                case 25:
                case 35:
                case 37:
                case 39:
                default:
                    str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                    break;
            }
            switch (i) {
                case 9:
                case 11:
                case 13:
                case 15:
                case 16:
                case 18:
                case 20:
                case 22:
                case 24:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 36:
                case 38:
                case 40:
                case 41:
                case 42:
                    i2 = 2;
                    break;
                case 10:
                case 12:
                case 14:
                case 17:
                case 19:
                case 21:
                case 23:
                case 25:
                case 35:
                case 37:
                case 39:
                default:
                    i2 = 3;
                    break;
            }
            Object[] objArr = new Object[i2];
            switch (i) {
                case 1:
                    objArr[0] = "newOwner";
                    break;
                case 2:
                    objArr[0] = "newModality";
                    break;
                case 3:
                    objArr[0] = "newVisibility";
                    break;
                case 4:
                case 14:
                    objArr[0] = "kind";
                    break;
                case 5:
                    objArr[0] = "newValueParameterDescriptors";
                    break;
                case 6:
                    objArr[0] = "newContextReceiverParameters";
                    break;
                case 7:
                    objArr[0] = "newReturnType";
                    break;
                case 8:
                    objArr[0] = "owner";
                    break;
                case 9:
                case 11:
                case 13:
                case 15:
                case 16:
                case 18:
                case 20:
                case 22:
                case 24:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 36:
                case 38:
                case 40:
                case 41:
                case 42:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration";
                    break;
                case 10:
                    objArr[0] = "modality";
                    break;
                case 12:
                    objArr[0] = "visibility";
                    break;
                case 17:
                    objArr[0] = "name";
                    break;
                case 19:
                case 21:
                    objArr[0] = SerializeConstants.PARAMS;
                    break;
                case 23:
                    objArr[0] = "type";
                    break;
                case 25:
                    objArr[0] = "contextReceiverParameters";
                    break;
                case 35:
                    objArr[0] = "additionalAnnotations";
                    break;
                case 37:
                default:
                    objArr[0] = "substitution";
                    break;
                case 39:
                    objArr[0] = "userDataKey";
                    break;
            }
            switch (i) {
                case 9:
                    objArr[1] = "setOwner";
                    break;
                case 10:
                case 12:
                case 14:
                case 17:
                case 19:
                case 21:
                case 23:
                case 25:
                case 35:
                case 37:
                case 39:
                default:
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration";
                    break;
                case 11:
                    objArr[1] = "setModality";
                    break;
                case 13:
                    objArr[1] = "setVisibility";
                    break;
                case 15:
                    objArr[1] = "setKind";
                    break;
                case 16:
                    objArr[1] = "setCopyOverrides";
                    break;
                case 18:
                    objArr[1] = "setName";
                    break;
                case 20:
                    objArr[1] = "setValueParameters";
                    break;
                case 22:
                    objArr[1] = "setTypeParameters";
                    break;
                case 24:
                    objArr[1] = "setReturnType";
                    break;
                case 26:
                    objArr[1] = "setContextReceiverParameters";
                    break;
                case 27:
                    objArr[1] = "setExtensionReceiverParameter";
                    break;
                case 28:
                    objArr[1] = "setDispatchReceiverParameter";
                    break;
                case 29:
                    objArr[1] = "setOriginal";
                    break;
                case 30:
                    objArr[1] = "setSignatureChange";
                    break;
                case 31:
                    objArr[1] = "setPreserveSourceElement";
                    break;
                case 32:
                    objArr[1] = "setDropOriginalInContainingParts";
                    break;
                case 33:
                    objArr[1] = "setHiddenToOvercomeSignatureClash";
                    break;
                case 34:
                    objArr[1] = "setHiddenForResolutionEverywhereBesideSupercalls";
                    break;
                case 36:
                    objArr[1] = "setAdditionalAnnotations";
                    break;
                case 38:
                    objArr[1] = "setSubstitution";
                    break;
                case 40:
                    objArr[1] = "putUserData";
                    break;
                case 41:
                    objArr[1] = "getSubstitution";
                    break;
                case 42:
                    objArr[1] = "setJustForTypeSubstitution";
                    break;
            }
            switch (i) {
                case 8:
                    objArr[2] = "setOwner";
                    break;
                case 9:
                case 11:
                case 13:
                case 15:
                case 16:
                case 18:
                case 20:
                case 22:
                case 24:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 36:
                case 38:
                case 40:
                case 41:
                case 42:
                    break;
                case 10:
                    objArr[2] = "setModality";
                    break;
                case 12:
                    objArr[2] = "setVisibility";
                    break;
                case 14:
                    objArr[2] = "setKind";
                    break;
                case 17:
                    objArr[2] = "setName";
                    break;
                case 19:
                    objArr[2] = "setValueParameters";
                    break;
                case 21:
                    objArr[2] = "setTypeParameters";
                    break;
                case 23:
                    objArr[2] = "setReturnType";
                    break;
                case 25:
                    objArr[2] = "setContextReceiverParameters";
                    break;
                case 35:
                    objArr[2] = "setAdditionalAnnotations";
                    break;
                case 37:
                    objArr[2] = "setSubstitution";
                    break;
                case 39:
                    objArr[2] = "putUserData";
                    break;
                default:
                    objArr[2] = "<init>";
                    break;
            }
            String str2 = String.format(str, objArr);
            switch (i) {
                case 9:
                case 11:
                case 13:
                case 15:
                case 16:
                case 18:
                case 20:
                case 22:
                case 24:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 36:
                case 38:
                case 40:
                case 41:
                case 42:
                    throw new IllegalStateException(str2);
                case 10:
                case 12:
                case 14:
                case 17:
                case 19:
                case 21:
                case 23:
                case 25:
                case 35:
                case 37:
                case 39:
                default:
                    throw new IllegalArgumentException(str2);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo.OooO00o
        public kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo.OooO00o OooO0Oo(kotlin.reflect.jvm.internal.impl.descriptors.OooO00o.InterfaceC0821OooO00o interfaceC0821OooO00o, Object obj) {
            if (interfaceC0821OooO00o == null) {
                OooOo0(39);
            }
            this.f28286OooOo0.put(interfaceC0821OooO00o, obj);
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo.OooO00o
        /* JADX INFO: renamed from: OooOoo, reason: merged with bridge method [inline-methods] */
        public OooO0OO OooOO0(boolean z) {
            this.f28279OooOOO0 = z;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo.OooO00o
        /* JADX INFO: renamed from: OooOoo0, reason: merged with bridge method [inline-methods] */
        public OooO0OO OooOO0o(kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO) {
            if (oooO == null) {
                OooOo0(35);
            }
            this.f28284OooOOoo = oooO;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo.OooO00o
        /* JADX INFO: renamed from: OooOooO, reason: merged with bridge method [inline-methods] */
        public OooO0OO OooO00o(o0000O o0000o2) {
            this.f28275OooOO0 = o0000o2;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo.OooO00o
        /* JADX INFO: renamed from: OooOooo, reason: merged with bridge method [inline-methods] */
        public OooO0OO OooOOO0() {
            this.f28281OooOOOo = true;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo.OooO00o
        /* JADX INFO: renamed from: Oooo, reason: merged with bridge method [inline-methods] */
        public OooO0OO OooO0oO() {
            this.f28280OooOOOO = true;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo.OooO00o
        /* JADX INFO: renamed from: Oooo0, reason: merged with bridge method [inline-methods] */
        public OooO0OO OooO0o0() {
            this.f28283OooOOo0 = true;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo.OooO00o
        /* JADX INFO: renamed from: Oooo000, reason: merged with bridge method [inline-methods] */
        public OooO0OO OooO0O0(o0000O o0000o2) {
            this.f28266OooO = o0000o2;
            return this;
        }

        public OooO0OO Oooo00O(boolean z) {
            this.f28288OooOo0O = Boolean.valueOf(z);
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo.OooO00o
        /* JADX INFO: renamed from: Oooo00o, reason: merged with bridge method [inline-methods] */
        public OooO0OO OooOOOO() {
            this.f28287OooOo00 = true;
            return this;
        }

        public OooO0OO Oooo0O0(boolean z) {
            this.f28289OooOo0o = z;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo.OooO00o
        /* JADX INFO: renamed from: Oooo0OO, reason: merged with bridge method [inline-methods] */
        public OooO0OO OooOOoo(CallableMemberDescriptor.Kind kind) {
            if (kind == null) {
                OooOo0(14);
            }
            this.f28271OooO0o = kind;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo.OooO00o
        /* JADX INFO: renamed from: Oooo0o, reason: merged with bridge method [inline-methods] */
        public OooO0OO OooO0o(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0) {
            if (oooOO0 == null) {
                OooOo0(17);
            }
            this.f28277OooOO0o = oooOO0;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo.OooO00o
        /* JADX INFO: renamed from: Oooo0o0, reason: merged with bridge method [inline-methods] */
        public OooO0OO OooOOo0(Modality modality) {
            if (modality == null) {
                OooOo0(10);
            }
            this.f28269OooO0OO = modality;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo.OooO00o
        /* JADX INFO: renamed from: Oooo0oO, reason: merged with bridge method [inline-methods] */
        public OooO0OO OooO(CallableMemberDescriptor callableMemberDescriptor) {
            this.f28272OooO0o0 = (kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo) callableMemberDescriptor;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo.OooO00o
        /* JADX INFO: renamed from: Oooo0oo, reason: merged with bridge method [inline-methods] */
        public OooO0OO OooOOo(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00) {
            if (oooOo00 == null) {
                OooOo0(8);
            }
            this.f28268OooO0O0 = oooOo00;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo.OooO00o
        /* JADX INFO: renamed from: OoooO, reason: merged with bridge method [inline-methods] */
        public OooO0OO OooOO0O(List list) {
            if (list == null) {
                OooOo0(21);
            }
            this.f28282OooOOo = list;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo.OooO00o
        /* JADX INFO: renamed from: OoooO0, reason: merged with bridge method [inline-methods] */
        public OooO0OO OooOo00() {
            this.f28278OooOOO = true;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo.OooO00o
        /* JADX INFO: renamed from: OoooO00, reason: merged with bridge method [inline-methods] */
        public OooO0OO OooO0oo(kotlin.reflect.jvm.internal.impl.types.o000OOo o000ooo2) {
            if (o000ooo2 == null) {
                OooOo0(23);
            }
            this.f28276OooOO0O = o000ooo2;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo.OooO00o
        /* JADX INFO: renamed from: OoooO0O, reason: merged with bridge method [inline-methods] */
        public OooO0OO OooO0OO(o000OO00 o000oo01) {
            if (o000oo01 == null) {
                OooOo0(37);
            }
            this.f28267OooO00o = o000oo01;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo.OooO00o
        /* JADX INFO: renamed from: OoooOO0, reason: merged with bridge method [inline-methods] */
        public OooO0OO OooOOO(List list) {
            if (list == null) {
                OooOo0(19);
            }
            this.f28273OooO0oO = list;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo.OooO00o
        public kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo build() {
            return this.f28285OooOo.o00000O(this);
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo.OooO00o
        /* JADX INFO: renamed from: o000oOoO, reason: merged with bridge method [inline-methods] */
        public OooO0OO OooOOOo(kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo o00ooo2) {
            if (o00ooo2 == null) {
                OooOo0(12);
            }
            this.f28270OooO0Oo = o00ooo2;
            return this;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o000oOoO(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00, kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo o0ooooo, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO, kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, CallableMemberDescriptor.Kind kind, o000 o000Var) {
        super(oooOo00, oooO, oooOO0, o000Var);
        if (oooOo00 == null) {
            o00O0O(0);
        }
        if (oooO == null) {
            o00O0O(1);
        }
        if (oooOO0 == null) {
            o00O0O(2);
        }
        if (kind == null) {
            o00O0O(3);
        }
        if (o000Var == null) {
            o00O0O(4);
        }
        this.f28245OooOo0o = kotlin.reflect.jvm.internal.impl.descriptors.o00Oo0.f28384OooO;
        this.f28241OooOo = false;
        this.f28247OooOoO0 = false;
        this.f28246OooOoO = false;
        this.f28248OooOoOO = false;
        this.f28250OooOoo0 = false;
        this.f28249OooOoo = false;
        this.f28251OooOooO = false;
        this.f28252OooOooo = false;
        this.f28254Oooo000 = false;
        this.f28255Oooo00O = false;
        this.f28256Oooo00o = true;
        this.f28253Oooo0 = false;
        this.f28257Oooo0O0 = null;
        this.f28258Oooo0OO = null;
        this.f28261Oooo0oO = null;
        this.f28262Oooo0oo = null;
        this.f28260Oooo0o0 = o0ooooo == null ? this : o0ooooo;
        this.f28259Oooo0o = kind;
    }

    public static List o00000Oo(kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo o0ooooo, List list, TypeSubstitutor typeSubstitutor) {
        if (list == null) {
            o00O0O(28);
        }
        if (typeSubstitutor == null) {
            o00O0O(29);
        }
        return o00000o0(o0ooooo, list, typeSubstitutor, false, false, null);
    }

    public static List o00000o0(kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo o0ooooo, List list, TypeSubstitutor typeSubstitutor, boolean z, boolean z2, boolean[] zArr) {
        if (list == null) {
            o00O0O(30);
        }
        if (typeSubstitutor == null) {
            o00O0O(31);
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            o000OO0O o000oo0o2 = (o000OO0O) it.next();
            kotlin.reflect.jvm.internal.impl.types.o000OOo type = o000oo0o2.getType();
            Variance variance = Variance.IN_VARIANCE;
            kotlin.reflect.jvm.internal.impl.types.o000OOo o000oooOooOOOo = typeSubstitutor.OooOOOo(type, variance);
            kotlin.reflect.jvm.internal.impl.types.o000OOo o000oooO0Oo0oo = o000oo0o2.o0Oo0oo();
            kotlin.reflect.jvm.internal.impl.types.o000OOo o000oooOooOOOo2 = o000oooO0Oo0oo == null ? null : typeSubstitutor.OooOOOo(o000oooO0Oo0oo, variance);
            if (o000oooOooOOOo == null) {
                return null;
            }
            if ((o000oooOooOOOo != o000oo0o2.getType() || o000oooO0Oo0oo != o000oooOooOOOo2) && zArr != null) {
                zArr[0] = true;
            }
            arrayList.add(ValueParameterDescriptorImpl.o00000(o0ooooo, z ? null : o000oo0o2, o000oo0o2.OooO0o(), o000oo0o2.getAnnotations(), o000oo0o2.getName(), o000oooOooOOOo, o000oo0o2.Oooo0oO(), o000oo0o2.o0ooOOo(), o000oo0o2.o00oO0O(), o000oooOooOOOo2, z2 ? o000oo0o2.getSource() : o000.f28362OooO00o, o000oo0o2 instanceof ValueParameterDescriptorImpl.WithDestructuringDeclaration ? new OooO0O0(((ValueParameterDescriptorImpl.WithDestructuringDeclaration) o000oo0o2).o00000OO()) : null));
        }
        return arrayList;
    }

    private void o0000OOO(kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo o0ooooo) {
        this.f28261Oooo0oO = o0ooooo;
    }

    private static /* synthetic */ void o00O0O(int i) {
        String str;
        int i2;
        switch (i) {
            case 9:
            case 13:
            case 14:
            case 15:
            case 16:
            case 18:
            case 19:
            case 20:
            case 21:
            case 23:
            case 26:
            case 27:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 10:
            case 11:
            case 12:
            case 17:
            case 22:
            case 24:
            case 25:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 9:
            case 13:
            case 14:
            case 15:
            case 16:
            case 18:
            case 19:
            case 20:
            case 21:
            case 23:
            case 26:
            case 27:
                i2 = 2;
                break;
            case 10:
            case 11:
            case 12:
            case 17:
            case 22:
            case 24:
            case 25:
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
                objArr[0] = "annotations";
                break;
            case 2:
                objArr[0] = "name";
                break;
            case 3:
                objArr[0] = "kind";
                break;
            case 4:
                objArr[0] = "source";
                break;
            case 5:
                objArr[0] = "contextReceiverParameters";
                break;
            case 6:
                objArr[0] = "typeParameters";
                break;
            case 7:
            case 28:
            case 30:
                objArr[0] = "unsubstitutedValueParameters";
                break;
            case 8:
            case 10:
                objArr[0] = "visibility";
                break;
            case 9:
            case 13:
            case 14:
            case 15:
            case 16:
            case 18:
            case 19:
            case 20:
            case 21:
            case 23:
            case 26:
            case 27:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl";
                break;
            case 11:
                objArr[0] = "unsubstitutedReturnType";
                break;
            case 12:
                objArr[0] = "extensionReceiverParameter";
                break;
            case 17:
                objArr[0] = "overriddenDescriptors";
                break;
            case 22:
                objArr[0] = "originalSubstitutor";
                break;
            case 24:
            case 29:
            case 31:
                objArr[0] = "substitutor";
                break;
            case 25:
                objArr[0] = "configuration";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i) {
            case 9:
                objArr[1] = "initialize";
                break;
            case 10:
            case 11:
            case 12:
            case 17:
            case 22:
            case 24:
            case 25:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl";
                break;
            case 13:
                objArr[1] = "getContextReceiverParameters";
                break;
            case 14:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case 15:
                objArr[1] = "getModality";
                break;
            case 16:
                objArr[1] = "getVisibility";
                break;
            case 18:
                objArr[1] = "getTypeParameters";
                break;
            case 19:
                objArr[1] = "getValueParameters";
                break;
            case 20:
                objArr[1] = "getOriginal";
                break;
            case 21:
                objArr[1] = "getKind";
                break;
            case 23:
                objArr[1] = "newCopyBuilder";
                break;
            case 26:
                objArr[1] = "copy";
                break;
            case 27:
                objArr[1] = "getSourceToUseForCopy";
                break;
        }
        switch (i) {
            case 5:
            case 6:
            case 7:
            case 8:
                objArr[2] = "initialize";
                break;
            case 9:
            case 13:
            case 14:
            case 15:
            case 16:
            case 18:
            case 19:
            case 20:
            case 21:
            case 23:
            case 26:
            case 27:
                break;
            case 10:
                objArr[2] = "setVisibility";
                break;
            case 11:
                objArr[2] = "setReturnType";
                break;
            case 12:
                objArr[2] = "setExtensionReceiverParameter";
                break;
            case 17:
                objArr[2] = "setOverriddenDescriptors";
                break;
            case 22:
                objArr[2] = "substitute";
                break;
            case 24:
                objArr[2] = "newCopyBuilder";
                break;
            case 25:
                objArr[2] = "doSubstitute";
                break;
            case 28:
            case 29:
            case 30:
            case 31:
                objArr[2] = "getSubstitutedValueParameters";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i) {
            case 9:
            case 13:
            case 14:
            case 15:
            case 16:
            case 18:
            case 19:
            case 20:
            case 21:
            case 23:
            case 26:
            case 27:
                throw new IllegalStateException(str2);
            case 10:
            case 11:
            case 12:
            case 17:
            case 22:
            case 24:
            case 25:
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.OooOOOO, kotlin.reflect.jvm.internal.impl.descriptors.impl.OooOOO, kotlin.reflect.jvm.internal.impl.descriptors.OooOo00
    public kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo OooO00o() {
        kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo o0ooooo = this.f28260Oooo0o0;
        kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo o0oooooOooO00o = o0ooooo == this ? this : o0ooooo.OooO00o();
        if (o0oooooOooO00o == null) {
            o00O0O(20);
        }
        return o0oooooOooO00o;
    }

    public Collection OooO0o0() {
        o0000();
        Collection collectionEmptyList = this.f28257Oooo0O0;
        if (collectionEmptyList == null) {
            collectionEmptyList = Collections.emptyList();
        }
        if (collectionEmptyList == null) {
            o00O0O(14);
        }
        return collectionEmptyList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0OO00O
    public Modality OooO0oO() {
        Modality modality = this.f28244OooOo0O;
        if (modality == null) {
            o00O0O(15);
        }
        return modality;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO00o
    public List OooO0oo() {
        List list = this.f28239OooOOo0;
        if (list == null) {
            o00O0O(19);
        }
        return list;
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo.OooO00o OooOO0O() {
        OooO0OO oooO0OOO00000oo = o00000oo(TypeSubstitutor.f29892OooO0O0);
        if (oooO0OOO00000oo == null) {
            o00O0O(23);
        }
        return oooO0OOO00000oo;
    }

    public boolean OooOo0O() {
        return this.f28250OooOoo0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo
    public boolean Oooo() {
        return this.f28254Oooo000;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO00o
    public Object Oooo0OO(kotlin.reflect.jvm.internal.impl.descriptors.OooO00o.InterfaceC0821OooO00o interfaceC0821OooO00o) {
        Map map = this.f28262Oooo0oo;
        if (map == null) {
            return null;
        }
        return map.get(interfaceC0821OooO00o);
    }

    public void Oooo0oo(Collection collection) {
        if (collection == null) {
            o00O0O(17);
        }
        this.f28257Oooo0O0 = collection;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (((kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo) it.next()).Oooo()) {
                this.f28254Oooo000 = true;
                return;
            }
        }
    }

    public Object OoooO(kotlin.reflect.jvm.internal.impl.descriptors.Oooo000 oooo000, Object obj) {
        return oooo000.OooOO0o(this, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO00o
    public o0000O OoooOoO() {
        return this.f28242OooOo0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO00o
    public o0000O Ooooo0o() {
        return this.f28243OooOo00;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0OO00O
    public boolean OooooOo() {
        return this.f28251OooOooO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    public CallableMemberDescriptor.Kind getKind() {
        CallableMemberDescriptor.Kind kind = this.f28259Oooo0o;
        if (kind == null) {
            o00O0O(21);
        }
        return kind;
    }

    public kotlin.reflect.jvm.internal.impl.types.o000OOo getReturnType() {
        return this.f28238OooOOo;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO00o
    public List getTypeParameters() {
        List list = this.f28237OooOOOo;
        if (list != null) {
            return list;
        }
        throw new IllegalStateException("typeParameters == null for " + this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000oOoO, kotlin.reflect.jvm.internal.impl.descriptors.o0OO00O
    public kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo getVisibility() {
        kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo o00ooo2 = this.f28245OooOo0o;
        if (o00ooo2 == null) {
            o00O0O(16);
        }
        return o00ooo2;
    }

    public boolean isExternal() {
        return this.f28246OooOoO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo
    public boolean isInfix() {
        if (this.f28247OooOoO0) {
            return true;
        }
        Iterator it = OooO00o().OooO0o0().iterator();
        while (it.hasNext()) {
            if (((kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo) it.next()).isInfix()) {
                return true;
            }
        }
        return false;
    }

    public boolean isInline() {
        return this.f28248OooOoOO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo
    public boolean isOperator() {
        if (this.f28241OooOo) {
            return true;
        }
        Iterator it = OooO00o().OooO0o0().iterator();
        while (it.hasNext()) {
            if (((kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo) it.next()).isOperator()) {
                return true;
            }
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo
    public boolean isSuspend() {
        return this.f28255Oooo00O;
    }

    public final void o0000() {
        Function0 function0 = this.f28258Oooo0OO;
        if (function0 != null) {
            this.f28257Oooo0O0 = (Collection) function0.invoke();
            this.f28258Oooo0OO = null;
        }
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo o00000(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00, Modality modality, kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo o00ooo2, CallableMemberDescriptor.Kind kind, boolean z) {
        kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo o0oooooBuild = OooOO0O().OooOOo(oooOo00).OooOOo0(modality).OooOOOo(o00ooo2).OooOOoo(kind).OooOO0(z).build();
        if (o0oooooBuild == null) {
            o00O0O(26);
        }
        return o0oooooBuild;
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo o00000O(OooO0OO oooO0OO) {
        o000000 o000000Var;
        o0000O o0000o2;
        kotlin.reflect.jvm.internal.impl.types.o000OOo o000oooOooOOOo;
        if (oooO0OO == null) {
            o00O0O(25);
        }
        boolean[] zArr = new boolean[1];
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooOOooO00o = oooO0OO.f28284OooOOoo != null ? kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooOO0O.OooO00o(getAnnotations(), oooO0OO.f28284OooOOoo) : getAnnotations();
        kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00 = oooO0OO.f28268OooO0O0;
        kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo o0ooooo = oooO0OO.f28272OooO0o0;
        o000oOoO o000ooooO00000O0 = o00000O0(oooOo00, o0ooooo, oooO0OO.f28271OooO0o, oooO0OO.f28277OooOO0o, oooOOooO00o, o00000OO(oooO0OO.f28280OooOOOO, o0ooooo));
        List typeParameters = oooO0OO.f28282OooOOo == null ? getTypeParameters() : oooO0OO.f28282OooOOo;
        zArr[0] = zArr[0] | (!typeParameters.isEmpty());
        ArrayList arrayList = new ArrayList(typeParameters.size());
        TypeSubstitutor typeSubstitutorOooO0OO = kotlin.reflect.jvm.internal.impl.types.o00O0O.OooO0OO(typeParameters, oooO0OO.f28267OooO00o, o000ooooO00000O0, arrayList, zArr);
        if (typeSubstitutorOooO0OO == null) {
            return null;
        }
        ArrayList arrayList2 = new ArrayList();
        if (!oooO0OO.f28274OooO0oo.isEmpty()) {
            int i = 0;
            for (o0000O o0000o3 : oooO0OO.f28274OooO0oo) {
                kotlin.reflect.jvm.internal.impl.types.o000OOo o000oooOooOOOo2 = typeSubstitutorOooO0OO.OooOOOo(o0000o3.getType(), Variance.IN_VARIANCE);
                if (o000oooOooOOOo2 == null) {
                    return null;
                }
                int i2 = i + 1;
                arrayList2.add(kotlin.reflect.jvm.internal.impl.resolve.OooO0o.OooO0O0(o000ooooO00000O0, o000oooOooOOOo2, ((p245o00oo0O.o00000OO) o0000o3.getValue()).OooO00o(), o0000o3.getAnnotations(), i));
                zArr[0] = zArr[0] | (o000oooOooOOOo2 != o0000o3.getType());
                i = i2;
            }
        }
        o0000O o0000o4 = oooO0OO.f28266OooO;
        if (o0000o4 != null) {
            kotlin.reflect.jvm.internal.impl.types.o000OOo o000oooOooOOOo3 = typeSubstitutorOooO0OO.OooOOOo(o0000o4.getType(), Variance.IN_VARIANCE);
            if (o000oooOooOOOo3 == null) {
                return null;
            }
            o000000 o000000Var2 = new o000000(o000ooooO00000O0, new p245o00oo0O.o00000O0(o000ooooO00000O0, o000oooOooOOOo3, oooO0OO.f28266OooO.getValue()), oooO0OO.f28266OooO.getAnnotations());
            zArr[0] = (o000oooOooOOOo3 != oooO0OO.f28266OooO.getType()) | zArr[0];
            o000000Var = o000000Var2;
        } else {
            o000000Var = null;
        }
        o0000O o0000o5 = oooO0OO.f28275OooOO0;
        if (o0000o5 != null) {
            o0000O o0000oOooO0OO = o0000o5.OooO0OO(typeSubstitutorOooO0OO);
            if (o0000oOooO0OO == null) {
                return null;
            }
            zArr[0] = zArr[0] | (o0000oOooO0OO != oooO0OO.f28275OooOO0);
            o0000o2 = o0000oOooO0OO;
        } else {
            o0000o2 = null;
        }
        List listO00000o0 = o00000o0(o000ooooO00000O0, oooO0OO.f28273OooO0oO, typeSubstitutorOooO0OO, oooO0OO.f28281OooOOOo, oooO0OO.f28280OooOOOO, zArr);
        if (listO00000o0 == null || (o000oooOooOOOo = typeSubstitutorOooO0OO.OooOOOo(oooO0OO.f28276OooOO0O, Variance.OUT_VARIANCE)) == null) {
            return null;
        }
        boolean z = zArr[0] | (o000oooOooOOOo != oooO0OO.f28276OooOO0O);
        zArr[0] = z;
        if (!z && oooO0OO.f28289OooOo0o) {
            return this;
        }
        o000ooooO00000O0.o00000oO(o000000Var, o0000o2, arrayList2, arrayList, listO00000o0, o000oooOooOOOo, oooO0OO.f28269OooO0OO, oooO0OO.f28270OooO0Oo);
        o000ooooO00000O0.o0000Oo0(this.f28241OooOo);
        o000ooooO00000O0.o0000OO(this.f28247OooOoO0);
        o000ooooO00000O0.o0000O0(this.f28246OooOoO);
        o000ooooO00000O0.o0000OOo(this.f28248OooOoOO);
        o000ooooO00000O0.o0000o0(this.f28250OooOoo0);
        o000ooooO00000O0.o0000OoO(this.f28255Oooo00O);
        o000ooooO00000O0.o0000oO(this.f28249OooOoo);
        o000ooooO00000O0.o0000oo(this.f28251OooOooO);
        o000ooooO00000O0.o0000O0O(this.f28256Oooo00o);
        o000ooooO00000O0.o0000OO0(oooO0OO.f28283OooOOo0);
        o000ooooO00000O0.o0000O(oooO0OO.f28287OooOo00);
        o000ooooO00000O0.o000OO(oooO0OO.f28288OooOo0O != null ? oooO0OO.f28288OooOo0O.booleanValue() : this.f28253Oooo0);
        if (!oooO0OO.f28286OooOo0.isEmpty() || this.f28262Oooo0oo != null) {
            Map map = oooO0OO.f28286OooOo0;
            Map map2 = this.f28262Oooo0oo;
            if (map2 != null) {
                for (Map.Entry entry : map2.entrySet()) {
                    if (!map.containsKey(entry.getKey())) {
                        map.put(entry.getKey(), entry.getValue());
                    }
                }
            }
            if (map.size() == 1) {
                o000ooooO00000O0.f28262Oooo0oo = Collections.singletonMap(map.keySet().iterator().next(), map.values().iterator().next());
            } else {
                o000ooooO00000O0.f28262Oooo0oo = map;
            }
        }
        if (oooO0OO.f28278OooOOO || o0ooOoO() != null) {
            o000ooooO00000O0.o0000OOO((o0ooOoO() != null ? o0ooOoO() : this).OooO0OO(typeSubstitutorOooO0OO));
        }
        if (oooO0OO.f28279OooOOO0 && !OooO00o().OooO0o0().isEmpty()) {
            if (oooO0OO.f28267OooO00o.OooO0o()) {
                Function0 function0 = this.f28258Oooo0OO;
                if (function0 != null) {
                    o000ooooO00000O0.f28258Oooo0OO = function0;
                } else {
                    o000ooooO00000O0.Oooo0oo(OooO0o0());
                }
            } else {
                o000ooooO00000O0.f28258Oooo0OO = new OooO00o(typeSubstitutorOooO0OO);
            }
        }
        return o000ooooO00000O0;
    }

    public abstract o000oOoO o00000O0(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00, kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo o0ooooo, CallableMemberDescriptor.Kind kind, kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO, o000 o000Var);

    public final o000 o00000OO(boolean z, kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo o0ooooo) {
        o000 source;
        if (z) {
            if (o0ooooo == null) {
                o0ooooo = OooO00o();
            }
            source = o0ooooo.getSource();
        } else {
            source = o000.f28362OooO00o;
        }
        if (source == null) {
            o00O0O(27);
        }
        return source;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0054: CONST_STRING r6 in method: kotlin.reflect.jvm.internal.impl.descriptors.impl.o000oOoO.o00000oO(kotlin.reflect.jvm.internal.impl.descriptors.o0000O, kotlin.reflect.jvm.internal.impl.descriptors.o0000O, java.util.List, java.util.List, java.util.List, kotlin.reflect.jvm.internal.impl.types.o000OOo, kotlin.reflect.jvm.internal.impl.descriptors.Modality, kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo):kotlin.reflect.jvm.internal.impl.descriptors.impl.o000oOoO, file: D:\schoolrun\_rev\dex_final\classes8.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0054: CONST_STRING r6
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (831586887 > 4986780)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public kotlin.reflect.jvm.internal.impl.descriptors.impl.o000oOoO o00000oO(kotlin.reflect.jvm.internal.impl.descriptors.o0000O r1, kotlin.reflect.jvm.internal.impl.descriptors.o0000O r2, java.util.List r3, java.util.List r4, java.util.List r5, kotlin.reflect.jvm.internal.impl.types.o000OOo r6, kotlin.reflect.jvm.internal.impl.descriptors.Modality r7, kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo r8) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0054: CONST_STRING r6 in method: kotlin.reflect.jvm.internal.impl.descriptors.impl.o000oOoO.o00000oO(kotlin.reflect.jvm.internal.impl.descriptors.o0000O, kotlin.reflect.jvm.internal.impl.descriptors.o0000O, java.util.List, java.util.List, java.util.List, kotlin.reflect.jvm.internal.impl.types.o000OOo, kotlin.reflect.jvm.internal.impl.descriptors.Modality, kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo):kotlin.reflect.jvm.internal.impl.descriptors.impl.o000oOoO, file: D:\schoolrun\_rev\dex_final\classes8.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.descriptors.impl.o000oOoO.o00000oO(kotlin.reflect.jvm.internal.impl.descriptors.o0000O, kotlin.reflect.jvm.internal.impl.descriptors.o0000O, java.util.List, java.util.List, java.util.List, kotlin.reflect.jvm.internal.impl.types.o000OOo, kotlin.reflect.jvm.internal.impl.descriptors.Modality, kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo):kotlin.reflect.jvm.internal.impl.descriptors.impl.o000oOoO");
    }

    public OooO0OO o00000oo(TypeSubstitutor typeSubstitutor) {
        if (typeSubstitutor == null) {
            o00O0O(24);
        }
        return new OooO0OO(this, typeSubstitutor.OooOO0(), OooO0O0(), OooO0oO(), getVisibility(), getKind(), OooO0oo(), o0OO00O(), Ooooo0o(), getReturnType(), null);
    }

    public final void o0000O(boolean z) {
        this.f28254Oooo000 = z;
    }

    public void o0000O0(boolean z) {
        this.f28246OooOoO = z;
    }

    public void o0000O00(kotlin.reflect.jvm.internal.impl.descriptors.OooO00o.InterfaceC0821OooO00o interfaceC0821OooO00o, Object obj) {
        if (this.f28262Oooo0oo == null) {
            this.f28262Oooo0oo = new LinkedHashMap();
        }
        this.f28262Oooo0oo.put(interfaceC0821OooO00o, obj);
    }

    public void o0000O0O(boolean z) {
        this.f28256Oooo00o = z;
    }

    public void o0000OO(boolean z) {
        this.f28247OooOoO0 = z;
    }

    public final void o0000OO0(boolean z) {
        this.f28252OooOooo = z;
    }

    public void o0000OOo(boolean z) {
        this.f28248OooOoOO = z;
    }

    public void o0000Oo(kotlin.reflect.jvm.internal.impl.types.o000OOo o000ooo2) {
        if (o000ooo2 == null) {
            o00O0O(11);
        }
        this.f28238OooOOo = o000ooo2;
    }

    public void o0000Oo0(boolean z) {
        this.f28241OooOo = z;
    }

    public void o0000OoO(boolean z) {
        this.f28255Oooo00O = z;
    }

    public boolean o0000Ooo() {
        return this.f28256Oooo00o;
    }

    public void o0000o0(boolean z) {
        this.f28250OooOoo0 = z;
    }

    public void o0000o0O(kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo o00ooo2) {
        if (o00ooo2 == null) {
            o00O0O(10);
        }
        this.f28245OooOo0o = o00ooo2;
    }

    public void o0000oO(boolean z) {
        this.f28249OooOoo = z;
    }

    public void o0000oo(boolean z) {
        this.f28251OooOooO = z;
    }

    public void o000OO(boolean z) {
        this.f28253Oooo0 = z;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo
    public boolean o000OOo() {
        return this.f28252OooOooo;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0OO00O
    public boolean o00o0O() {
        return this.f28249OooOoo;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO00o
    public List o0OO00O() {
        List list = this.f28240OooOOoo;
        if (list == null) {
            o00O0O(13);
        }
        return list;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo
    public kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo o0ooOoO() {
        return this.f28261Oooo0oO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO00o
    public boolean ooOO() {
        return this.f28253Oooo0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo, kotlin.reflect.jvm.internal.impl.descriptors.o000O0o
    public kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo OooO0OO(TypeSubstitutor typeSubstitutor) {
        if (typeSubstitutor == null) {
            o00O0O(22);
        }
        return typeSubstitutor.OooOO0O() ? this : o00000oo(typeSubstitutor).OooO(OooO00o()).OooO0oO().Oooo0O0(true).build();
    }
}
