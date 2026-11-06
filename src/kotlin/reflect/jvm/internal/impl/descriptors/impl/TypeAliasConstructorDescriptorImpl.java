package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.o000;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O;
import kotlin.reflect.jvm.internal.impl.descriptors.o000O00;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.o0000oo;
import org.jetbrains.annotations.Nullable;
import p245o00oo0O.o0000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class TypeAliasConstructorDescriptorImpl extends o000oOoO implements o00000O0 {

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.storage.Oooo000 f28212Oooo;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.storage.OooOOO f28213OoooO0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public final o000O00 f28214OoooO00;

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public kotlin.reflect.jvm.internal.impl.descriptors.OooO0OO f28215OoooO0O;

    /* JADX INFO: renamed from: OoooOO0, reason: collision with root package name */
    public static final /* synthetic */ kotlin.reflect.Oooo000[] f28211OoooOO0 = {kotlin.jvm.internal.o0OOO0o.OooO(new PropertyReference1Impl(kotlin.jvm.internal.o0OOO0o.OooO0O0(TypeAliasConstructorDescriptorImpl.class), "withDispatchReceiver", "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"))};

    /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
    public static final OooO00o f28210OoooO = new OooO00o(null);

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
        public final o00000O0 OooO0O0(kotlin.reflect.jvm.internal.impl.storage.Oooo000 storageManager, o000O00 typeAliasDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.OooO0OO constructor) throws NoWhenBranchMatchedException {
            kotlin.reflect.jvm.internal.impl.descriptors.OooO0OO OooO0OO2;
            List listOooOO0O;
            kotlin.jvm.internal.o00Ooo.OooO0oO(storageManager, "storageManager");
            kotlin.jvm.internal.o00Ooo.OooO0oO(typeAliasDescriptor, "typeAliasDescriptor");
            kotlin.jvm.internal.o00Ooo.OooO0oO(constructor, "constructor");
            TypeSubstitutor typeSubstitutorOooO0OO = OooO0OO(typeAliasDescriptor);
            if (typeSubstitutorOooO0OO == null || (OooO0OO2 = constructor.OooO0OO(typeSubstitutorOooO0OO)) == null) {
                return null;
            }
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO annotations = constructor.getAnnotations();
            CallableMemberDescriptor.Kind kind = constructor.getKind();
            kotlin.jvm.internal.o00Ooo.OooO0o(kind, "getKind(...)");
            o000 source = typeAliasDescriptor.getSource();
            kotlin.jvm.internal.o00Ooo.OooO0o(source, "getSource(...)");
            TypeAliasConstructorDescriptorImpl typeAliasConstructorDescriptorImpl = new TypeAliasConstructorDescriptorImpl(storageManager, typeAliasDescriptor, OooO0OO2, null, annotations, kind, source, null);
            List listO00000Oo = o000oOoO.o00000Oo(typeAliasConstructorDescriptorImpl, constructor.OooO0oo(), typeSubstitutorOooO0OO);
            if (listO00000Oo == null) {
                return null;
            }
            kotlin.reflect.jvm.internal.impl.types.o00000OO o00000ooOooO0OO = kotlin.reflect.jvm.internal.impl.types.oo0o0Oo.OooO0OO(OooO0OO2.getReturnType().o00000o0());
            kotlin.reflect.jvm.internal.impl.types.o00000OO o00000ooOooOOo0 = typeAliasDescriptor.OooOOo0();
            kotlin.jvm.internal.o00Ooo.OooO0o(o00000ooOooOOo0, "getDefaultType(...)");
            kotlin.reflect.jvm.internal.impl.types.o00000OO o00000ooOooOO0 = o0000oo.OooOO0(o00000ooOooO0OO, o00000ooOooOOo0);
            o0000O o0000oOoooOoO = constructor.OoooOoO();
            o0000O o0000oOooO = o0000oOoooOoO != null ? kotlin.reflect.jvm.internal.impl.resolve.OooO0o.OooO(typeAliasConstructorDescriptorImpl, typeSubstitutorOooO0OO.OooOOO(o0000oOoooOoO.getType(), Variance.INVARIANT), kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO.f28122OooO0o.OooO0O0()) : null;
            kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0oOooOO0 = typeAliasDescriptor.OooOO0();
            if (oooO0oOooOO0 != null) {
                List listO0OO00O = constructor.o0OO00O();
                kotlin.jvm.internal.o00Ooo.OooO0o(listO0OO00O, "getContextReceiverParameters(...)");
                List list = listO0OO00O;
                listOooOO0O = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list, 10));
                int i = 0;
                for (Object obj : list) {
                    int i2 = i + 1;
                    if (i < 0) {
                        kotlin.collections.o00Oo0.OooOo0();
                    }
                    o0000O o0000o2 = (o0000O) obj;
                    kotlin.reflect.jvm.internal.impl.types.o000OOo o000oooOooOOO = typeSubstitutorOooO0OO.OooOOO(o0000o2.getType(), Variance.INVARIANT);
                    o0000 value = o0000o2.getValue();
                    kotlin.jvm.internal.o00Ooo.OooO0o0(value, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver");
                    listOooOO0O.add(kotlin.reflect.jvm.internal.impl.resolve.OooO0o.OooO0OO(oooO0oOooOO0, o000oooOooOOO, ((p245o00oo0O.o00000OO) value).OooO00o(), kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO.f28122OooO0o.OooO0O0(), i));
                    i = i2;
                }
            } else {
                listOooOO0O = kotlin.collections.o00Oo0.OooOO0O();
            }
            typeAliasConstructorDescriptorImpl.o00000oO(o0000oOooO, null, listOooOO0O, typeAliasDescriptor.OooOOo(), listO00000Oo, o00000ooOooOO0, Modality.FINAL, typeAliasDescriptor.getVisibility());
            return typeAliasConstructorDescriptorImpl;
        }

        public final TypeSubstitutor OooO0OO(o000O00 o000o01) {
            if (o000o01.OooOO0() == null) {
                return null;
            }
            return TypeSubstitutor.OooO0o(o000o01.OoooOOO());
        }

        public OooO00o() {
        }
    }

    public /* synthetic */ TypeAliasConstructorDescriptorImpl(kotlin.reflect.jvm.internal.impl.storage.Oooo000 oooo000, o000O00 o000o01, kotlin.reflect.jvm.internal.impl.descriptors.OooO0OO oooO0OO, o00000O0 o00000o1, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO, CallableMemberDescriptor.Kind kind, o000 o000Var, kotlin.jvm.internal.o000oOoO o000oooo2) {
        this(oooo000, o000o01, oooO0OO, o00000o1, oooO, kind, o000Var);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o00000O0
    public kotlin.reflect.jvm.internal.impl.descriptors.OooO0OO OooOoo() {
        return this.f28215OoooO0O;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooOOOO
    public kotlin.reflect.jvm.internal.impl.descriptors.OooO0o Oooo00O() {
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0oOooo00O = OooOoo().Oooo00O();
        kotlin.jvm.internal.o00Ooo.OooO0o(oooO0oOooo00O, "getConstructedClass(...)");
        return oooO0oOooo00O;
    }

    public final kotlin.reflect.jvm.internal.impl.storage.Oooo000 OoooOoo() {
        return this.f28212Oooo;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooOOOO
    public boolean Ooooooo() {
        return OooOoo().Ooooooo();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o000oOoO, kotlin.reflect.jvm.internal.impl.descriptors.OooO00o
    public kotlin.reflect.jvm.internal.impl.types.o000OOo getReturnType() {
        kotlin.reflect.jvm.internal.impl.types.o000OOo returnType = super.getReturnType();
        kotlin.jvm.internal.o00Ooo.OooO0Oo(returnType);
        return returnType;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o000oOoO
    /* JADX INFO: renamed from: o0000o, reason: merged with bridge method [inline-methods] */
    public TypeAliasConstructorDescriptorImpl o00000O0(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 newOwner, kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo o0ooooo, CallableMemberDescriptor.Kind kind, kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO annotations, o000 source) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(newOwner, "newOwner");
        kotlin.jvm.internal.o00Ooo.OooO0oO(kind, "kind");
        kotlin.jvm.internal.o00Ooo.OooO0oO(annotations, "annotations");
        kotlin.jvm.internal.o00Ooo.OooO0oO(source, "source");
        CallableMemberDescriptor.Kind kind2 = CallableMemberDescriptor.Kind.DECLARATION;
        if (kind != kind2) {
            CallableMemberDescriptor.Kind kind3 = CallableMemberDescriptor.Kind.SYNTHESIZED;
        }
        return new TypeAliasConstructorDescriptorImpl(this.f28212Oooo, o0000oOo(), OooOoo(), this, annotations, kind2, source);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    /* JADX INFO: renamed from: o0000o0o, reason: merged with bridge method [inline-methods] */
    public o00000O0 Ooooo00(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 newOwner, Modality modality, kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo visibility, CallableMemberDescriptor.Kind kind, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(newOwner, "newOwner");
        kotlin.jvm.internal.o00Ooo.OooO0oO(modality, "modality");
        kotlin.jvm.internal.o00Ooo.OooO0oO(visibility, "visibility");
        kotlin.jvm.internal.o00Ooo.OooO0oO(kind, "kind");
        kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo o0oooooBuild = OooOO0O().OooOOo(newOwner).OooOOo0(modality).OooOOOo(visibility).OooOOoo(kind).OooOO0(z).build();
        kotlin.jvm.internal.o00Ooo.OooO0o0(o0oooooBuild, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor");
        return (o00000O0) o0oooooBuild;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.OooOOOO, kotlin.reflect.jvm.internal.impl.descriptors.OooOo00
    /* JADX INFO: renamed from: o0000oO0, reason: merged with bridge method [inline-methods] */
    public o000O00 OooO0O0() {
        return o0000oOo();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.OooOOOO
    /* JADX INFO: renamed from: o0000oOO, reason: merged with bridge method [inline-methods] */
    public o00000O0 OooO00o() {
        kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo o0oooooOooO00o = super.OooO00o();
        kotlin.jvm.internal.o00Ooo.OooO0o0(o0oooooOooO00o, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor");
        return (o00000O0) o0oooooOooO00o;
    }

    public o000O00 o0000oOo() {
        return this.f28214OoooO00;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o000oOoO, kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo, kotlin.reflect.jvm.internal.impl.descriptors.o000O0o
    /* JADX INFO: renamed from: o0000oo0, reason: merged with bridge method [inline-methods] */
    public o00000O0 OooO0OO(TypeSubstitutor substitutor) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(substitutor, "substitutor");
        kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo o0oooooOooO0OO = super.OooO0OO(substitutor);
        kotlin.jvm.internal.o00Ooo.OooO0o0(o0oooooOooO0OO, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl");
        TypeAliasConstructorDescriptorImpl typeAliasConstructorDescriptorImpl = (TypeAliasConstructorDescriptorImpl) o0oooooOooO0OO;
        TypeSubstitutor typeSubstitutorOooO0o = TypeSubstitutor.OooO0o(typeAliasConstructorDescriptorImpl.getReturnType());
        kotlin.jvm.internal.o00Ooo.OooO0o(typeSubstitutorOooO0o, "create(...)");
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0OO OooO0OO2 = OooOoo().OooO00o().OooO0OO(typeSubstitutorOooO0o);
        if (OooO0OO2 == null) {
            return null;
        }
        typeAliasConstructorDescriptorImpl.f28215OoooO0O = OooO0OO2;
        return typeAliasConstructorDescriptorImpl;
    }

    public TypeAliasConstructorDescriptorImpl(kotlin.reflect.jvm.internal.impl.storage.Oooo000 oooo000, o000O00 o000o01, final kotlin.reflect.jvm.internal.impl.descriptors.OooO0OO oooO0OO, o00000O0 o00000o1, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO, CallableMemberDescriptor.Kind kind, o000 o000Var) {
        super(o000o01, o00000o1, oooO, kotlin.reflect.jvm.internal.impl.name.OooOOO0.f29281OooO, kind, o000Var);
        this.f28212Oooo = oooo000;
        this.f28214OoooO00 = o000o01;
        o0000oo(o0000oOo().OooooOo());
        this.f28213OoooO0 = oooo000.OooO0oO(new Function0<TypeAliasConstructorDescriptorImpl>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Nullable
            public final TypeAliasConstructorDescriptorImpl invoke() {
                kotlin.reflect.jvm.internal.impl.storage.Oooo000 oooo000OoooOoo = this.this$0.OoooOoo();
                o000O00 o000o00O0000oOo = this.this$0.o0000oOo();
                kotlin.reflect.jvm.internal.impl.descriptors.OooO0OO oooO0OO2 = oooO0OO;
                TypeAliasConstructorDescriptorImpl typeAliasConstructorDescriptorImpl = this.this$0;
                kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO annotations = oooO0OO2.getAnnotations();
                CallableMemberDescriptor.Kind kind2 = oooO0OO.getKind();
                kotlin.jvm.internal.o00Ooo.OooO0o(kind2, "getKind(...)");
                o000 source = this.this$0.o0000oOo().getSource();
                kotlin.jvm.internal.o00Ooo.OooO0o(source, "getSource(...)");
                TypeAliasConstructorDescriptorImpl typeAliasConstructorDescriptorImpl2 = new TypeAliasConstructorDescriptorImpl(oooo000OoooOoo, o000o00O0000oOo, oooO0OO2, typeAliasConstructorDescriptorImpl, annotations, kind2, source, null);
                TypeAliasConstructorDescriptorImpl typeAliasConstructorDescriptorImpl3 = this.this$0;
                kotlin.reflect.jvm.internal.impl.descriptors.OooO0OO oooO0OO3 = oooO0OO;
                TypeSubstitutor typeSubstitutorOooO0OO = TypeAliasConstructorDescriptorImpl.f28210OoooO.OooO0OO(typeAliasConstructorDescriptorImpl3.o0000oOo());
                if (typeSubstitutorOooO0OO == null) {
                    return null;
                }
                o0000O o0000oOoooOoO = oooO0OO3.OoooOoO();
                o0000O o0000oOooO0OO = o0000oOoooOoO != null ? o0000oOoooOoO.OooO0OO(typeSubstitutorOooO0OO) : null;
                List listO0OO00O = oooO0OO3.o0OO00O();
                kotlin.jvm.internal.o00Ooo.OooO0o(listO0OO00O, "getContextReceiverParameters(...)");
                List list = listO0OO00O;
                ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((o0000O) it.next()).OooO0OO(typeSubstitutorOooO0OO));
                }
                typeAliasConstructorDescriptorImpl2.o00000oO(null, o0000oOooO0OO, arrayList, typeAliasConstructorDescriptorImpl3.o0000oOo().OooOOo(), typeAliasConstructorDescriptorImpl3.OooO0oo(), typeAliasConstructorDescriptorImpl3.getReturnType(), Modality.FINAL, typeAliasConstructorDescriptorImpl3.o0000oOo().getVisibility());
                return typeAliasConstructorDescriptorImpl2;
            }
        });
        this.f28215OoooO0O = oooO0OO;
    }
}
