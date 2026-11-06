package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.jvm.internal.impl.descriptors.o000;
import kotlin.reflect.jvm.internal.impl.descriptors.o000O00;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.o000O00O;
import kotlin.reflect.jvm.internal.impl.types.o00O000;
import kotlin.reflect.jvm.internal.impl.types.o00O0000;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class AbstractTypeAliasDescriptor extends OooOOOO implements o000O00 {

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public static final /* synthetic */ kotlin.reflect.Oooo000[] f28133OooOo0 = {kotlin.jvm.internal.o0OOO0o.OooO(new PropertyReference1Impl(kotlin.jvm.internal.o0OOO0o.OooO0O0(AbstractTypeAliasDescriptor.class), "constructors", "getConstructors()Ljava/util/Collection;"))};

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.storage.Oooo000 f28134OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.storage.OooOOO0 f28135OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo f28136OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public List f28137OooOOoo;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final OooO00o f28138OooOo00;

    public static final class OooO00o implements o000O00O {
        public OooO00o() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.o000O00O
        public o000O00O OooO00o(kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 kotlinTypeRefiner) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(kotlinTypeRefiner, "kotlinTypeRefiner");
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.o000O00O
        public Collection OooO0O0() {
            Collection collectionOooO0O0 = OooOo0().o0OOO0o().o00000O().OooO0O0();
            kotlin.jvm.internal.o00Ooo.OooO0o(collectionOooO0O0, "getSupertypes(...)");
            return collectionOooO0O0;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.o000O00O
        public boolean OooO0Oo() {
            return true;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.o000O00O
        /* JADX INFO: renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
        public o000O00 OooOo0() {
            return AbstractTypeAliasDescriptor.this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.o000O00O
        public kotlin.reflect.jvm.internal.impl.builtins.OooO OooOOO() {
            return DescriptorUtilsKt.OooOO0(OooOo0());
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.o000O00O
        public List getParameters() {
            return AbstractTypeAliasDescriptor.this.o00000O();
        }

        public String toString() {
            return "[typealias " + OooOo0().getName().OooO0O0() + ']';
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractTypeAliasDescriptor(kotlin.reflect.jvm.internal.impl.storage.Oooo000 storageManager, kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 containingDeclaration, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO annotations, kotlin.reflect.jvm.internal.impl.name.OooOO0 name, o000 sourceElement, kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo visibilityImpl) {
        super(containingDeclaration, annotations, name, sourceElement);
        kotlin.jvm.internal.o00Ooo.OooO0oO(storageManager, "storageManager");
        kotlin.jvm.internal.o00Ooo.OooO0oO(containingDeclaration, "containingDeclaration");
        kotlin.jvm.internal.o00Ooo.OooO0oO(annotations, "annotations");
        kotlin.jvm.internal.o00Ooo.OooO0oO(name, "name");
        kotlin.jvm.internal.o00Ooo.OooO0oO(sourceElement, "sourceElement");
        kotlin.jvm.internal.o00Ooo.OooO0oO(visibilityImpl, "visibilityImpl");
        this.f28134OooOOOo = storageManager;
        this.f28136OooOOo0 = visibilityImpl;
        this.f28135OooOOo = storageManager.OooO0o0(new Function0<Collection<? extends o00000O0>>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor$constructors$2
            {
                super(0);
            }

            @NotNull
            public final Collection<o00000O0> invoke() {
                return this.this$0.o00000O0();
            }
        });
        this.f28138OooOo00 = new OooO00o();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooOO0
    public o000O00O OooOO0o() {
        return this.f28138OooOo00;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooOO0O
    public List OooOOo() {
        List list = this.f28137OooOOoo;
        if (list != null) {
            return list;
        }
        kotlin.jvm.internal.o00Ooo.OooOoO0("declaredTypeParametersImpl");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooOO0O
    public boolean OooOo0() {
        return o00O0000.OooO0OO(o0OOO0o(), new Function1<o00O000, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor$isInner$1
            {
                super(1);
            }

            /* JADX WARN: Code duplicated, block: B:9:0x0025  */
            public final Boolean invoke(o00O000 o00o001) {
                boolean z;
                kotlin.jvm.internal.o00Ooo.OooO0Oo(o00o001);
                if (kotlin.reflect.jvm.internal.impl.types.o000000.OooO00o(o00o001)) {
                    z = false;
                } else {
                    AbstractTypeAliasDescriptor abstractTypeAliasDescriptor = this.this$0;
                    kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 OooOo1 = o00o001.o00000O().OooOo0();
                    if (!(OooOo1 instanceof kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) || kotlin.jvm.internal.o00Ooo.OooO0O0(((kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) OooOo1).OooO0O0(), abstractTypeAliasDescriptor)) {
                        z = false;
                    } else {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooOo00
    public Object OoooO(kotlin.reflect.jvm.internal.impl.descriptors.Oooo000 visitor, Object obj) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(visitor, "visitor");
        return visitor.OooO(this, obj);
    }

    public final kotlin.reflect.jvm.internal.impl.storage.Oooo000 OoooOoo() {
        return this.f28134OooOOOo;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0OO00O
    public boolean OooooOo() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000oOoO, kotlin.reflect.jvm.internal.impl.descriptors.o0OO00O
    public kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo getVisibility() {
        return this.f28136OooOOo0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0OO00O
    public boolean isExternal() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.OooOOOO
    /* JADX INFO: renamed from: o00000, reason: merged with bridge method [inline-methods] */
    public o000O00 OooO00o() {
        kotlin.reflect.jvm.internal.impl.descriptors.Oooo0 oooo0OooO00o = super.OooO00o();
        kotlin.jvm.internal.o00Ooo.OooO0o0(oooo0OooO00o, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeAliasDescriptor");
        return (o000O00) oooo0OooO00o;
    }

    public final kotlin.reflect.jvm.internal.impl.types.o00000OO o000000o() {
        MemberScope memberScopeOooOooo;
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0oOooOO0 = OooOO0();
        if (oooO0oOooOO0 == null || (memberScopeOooOooo = oooO0oOooOO0.OooOooo()) == null) {
            memberScopeOooOooo = MemberScope.OooO00o.f29558OooO0O0;
        }
        kotlin.reflect.jvm.internal.impl.types.o00000OO o00000ooOooOo0 = o00O0000.OooOo0(this, memberScopeOooOooo, new Function1<kotlin.reflect.jvm.internal.impl.types.checker.OooOO0, kotlin.reflect.jvm.internal.impl.types.o00000OO>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor$computeDefaultType$1
            {
                super(1);
            }

            public final kotlin.reflect.jvm.internal.impl.types.o00000OO invoke(kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 oooOO0) {
                kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 oooOO0OooO0o = oooOO0.OooO0o(this.this$0);
                if (oooOO0OooO0o != null) {
                    return oooOO0OooO0o.OooOOo0();
                }
                return null;
            }
        });
        kotlin.jvm.internal.o00Ooo.OooO0o(o00000ooOooOo0, "makeUnsubstitutedType(...)");
        return o00000ooOooOo0;
    }

    public abstract List o00000O();

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public final Collection o00000O0() throws NoWhenBranchMatchedException {
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0oOooOO0 = OooOO0();
        if (oooO0oOooOO0 == null) {
            return kotlin.collections.o00Oo0.OooOO0O();
        }
        Collection<kotlin.reflect.jvm.internal.impl.descriptors.OooO0OO> collectionOooOOO0 = oooO0oOooOO0.OooOOO0();
        kotlin.jvm.internal.o00Ooo.OooO0o(collectionOooOOO0, "getConstructors(...)");
        ArrayList arrayList = new ArrayList();
        for (kotlin.reflect.jvm.internal.impl.descriptors.OooO0OO oooO0OO : collectionOooOOO0) {
            TypeAliasConstructorDescriptorImpl.OooO00o oooO00o = TypeAliasConstructorDescriptorImpl.f28210OoooO;
            kotlin.reflect.jvm.internal.impl.storage.Oooo000 oooo000 = this.f28134OooOOOo;
            kotlin.jvm.internal.o00Ooo.OooO0Oo(oooO0OO);
            o00000O0 o00000o0OooO0O0 = oooO00o.OooO0O0(oooo000, this, oooO0OO);
            if (o00000o0OooO0O0 != null) {
                arrayList.add(o00000o0OooO0O0);
            }
        }
        return arrayList;
    }

    public final void o00000OO(List declaredTypeParameters) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(declaredTypeParameters, "declaredTypeParameters");
        this.f28137OooOOoo = declaredTypeParameters;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0OO00O
    public boolean o00o0O() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.OooOOO
    public String toString() {
        return "typealias " + getName().OooO0O0();
    }
}
