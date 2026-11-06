package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.o000;
import kotlin.reflect.jvm.internal.impl.descriptors.o000O0O0;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OO0O;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class ValueParameterDescriptorImpl extends o00000OO implements o000OO0O {

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public static final OooO00o f28216OooOo0o = new OooO00o(null);

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final boolean f28217OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final int f28218OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final boolean f28219OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.types.o000OOo f28220OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final boolean f28221OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final o000OO0O f28222OooOo0O;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public final ValueParameterDescriptorImpl OooO00o(kotlin.reflect.jvm.internal.impl.descriptors.OooO00o containingDeclaration, o000OO0O o000oo0o2, int i, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO annotations, kotlin.reflect.jvm.internal.impl.name.OooOO0 name, kotlin.reflect.jvm.internal.impl.types.o000OOo outType, boolean z, boolean z2, boolean z3, kotlin.reflect.jvm.internal.impl.types.o000OOo o000ooo2, o000 source, Function0 function0) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(containingDeclaration, "containingDeclaration");
            kotlin.jvm.internal.o00Ooo.OooO0oO(annotations, "annotations");
            kotlin.jvm.internal.o00Ooo.OooO0oO(name, "name");
            kotlin.jvm.internal.o00Ooo.OooO0oO(outType, "outType");
            kotlin.jvm.internal.o00Ooo.OooO0oO(source, "source");
            return function0 == null ? new ValueParameterDescriptorImpl(containingDeclaration, o000oo0o2, i, annotations, name, outType, z, z2, z3, o000ooo2, source) : new WithDestructuringDeclaration(containingDeclaration, o000oo0o2, i, annotations, name, outType, z, z2, z3, o000ooo2, source, function0);
        }

        public OooO00o() {
        }
    }

    public static final class WithDestructuringDeclaration extends ValueParameterDescriptorImpl {

        /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
        public final kotlin.OooOO0 f28223OooOo;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public WithDestructuringDeclaration(kotlin.reflect.jvm.internal.impl.descriptors.OooO00o containingDeclaration, o000OO0O o000oo0o2, int i, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO annotations, kotlin.reflect.jvm.internal.impl.name.OooOO0 name, kotlin.reflect.jvm.internal.impl.types.o000OOo outType, boolean z, boolean z2, boolean z3, kotlin.reflect.jvm.internal.impl.types.o000OOo o000ooo2, o000 source, Function0 destructuringVariables) {
            super(containingDeclaration, o000oo0o2, i, annotations, name, outType, z, z2, z3, o000ooo2, source);
            kotlin.jvm.internal.o00Ooo.OooO0oO(containingDeclaration, "containingDeclaration");
            kotlin.jvm.internal.o00Ooo.OooO0oO(annotations, "annotations");
            kotlin.jvm.internal.o00Ooo.OooO0oO(name, "name");
            kotlin.jvm.internal.o00Ooo.OooO0oO(outType, "outType");
            kotlin.jvm.internal.o00Ooo.OooO0oO(source, "source");
            kotlin.jvm.internal.o00Ooo.OooO0oO(destructuringVariables, "destructuringVariables");
            this.f28223OooOo = kotlin.OooOO0O.OooO0O0(destructuringVariables);
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.o000OO0O
        public o000OO0O Oooo000(kotlin.reflect.jvm.internal.impl.descriptors.OooO00o newOwner, kotlin.reflect.jvm.internal.impl.name.OooOO0 newName, int i) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(newOwner, "newOwner");
            kotlin.jvm.internal.o00Ooo.OooO0oO(newName, "newName");
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO annotations = getAnnotations();
            kotlin.jvm.internal.o00Ooo.OooO0o(annotations, "<get-annotations>(...)");
            kotlin.reflect.jvm.internal.impl.types.o000OOo type = getType();
            kotlin.jvm.internal.o00Ooo.OooO0o(type, "getType(...)");
            boolean zOooo0oO = Oooo0oO();
            boolean zO0ooOOo = o0ooOOo();
            boolean zO00oO0O = o00oO0O();
            kotlin.reflect.jvm.internal.impl.types.o000OOo o000oooO0Oo0oo = o0Oo0oo();
            o000 NO_SOURCE = o000.f28362OooO00o;
            kotlin.jvm.internal.o00Ooo.OooO0o(NO_SOURCE, "NO_SOURCE");
            return new WithDestructuringDeclaration(newOwner, null, i, annotations, newName, type, zOooo0oO, zO0ooOOo, zO00oO0O, o000oooO0Oo0oo, NO_SOURCE, new Function0<List<? extends o000O0O0>>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl$WithDestructuringDeclaration$copy$1
                {
                    super(0);
                }

                @NotNull
                public final List<o000O0O0> invoke() {
                    return this.this$0.o00000OO();
                }
            });
        }

        public final List o00000OO() {
            return (List) this.f28223OooOo.getValue();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ValueParameterDescriptorImpl(kotlin.reflect.jvm.internal.impl.descriptors.OooO00o containingDeclaration, o000OO0O o000oo0o2, int i, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO annotations, kotlin.reflect.jvm.internal.impl.name.OooOO0 name, kotlin.reflect.jvm.internal.impl.types.o000OOo outType, boolean z, boolean z2, boolean z3, kotlin.reflect.jvm.internal.impl.types.o000OOo o000ooo2, o000 source) {
        super(containingDeclaration, annotations, name, outType, source);
        kotlin.jvm.internal.o00Ooo.OooO0oO(containingDeclaration, "containingDeclaration");
        kotlin.jvm.internal.o00Ooo.OooO0oO(annotations, "annotations");
        kotlin.jvm.internal.o00Ooo.OooO0oO(name, "name");
        kotlin.jvm.internal.o00Ooo.OooO0oO(outType, "outType");
        kotlin.jvm.internal.o00Ooo.OooO0oO(source, "source");
        this.f28218OooOOo0 = i;
        this.f28217OooOOo = z;
        this.f28219OooOOoo = z2;
        this.f28221OooOo00 = z3;
        this.f28220OooOo0 = o000ooo2;
        this.f28222OooOo0O = o000oo0o2 == null ? this : o000oo0o2;
    }

    public static final ValueParameterDescriptorImpl o00000(kotlin.reflect.jvm.internal.impl.descriptors.OooO00o oooO00o, o000OO0O o000oo0o2, int i, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO, kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, kotlin.reflect.jvm.internal.impl.types.o000OOo o000ooo2, boolean z, boolean z2, boolean z3, kotlin.reflect.jvm.internal.impl.types.o000OOo o000ooo3, o000 o000Var, Function0 function0) {
        return f28216OooOo0o.OooO00o(oooO00o, o000oo0o2, i, oooO, oooOO0, o000ooo2, z, z2, z3, o000ooo3, o000Var, function0);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000OO0O
    public int OooO0o() {
        return this.f28218OooOOo0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO00o
    public Collection OooO0o0() {
        Collection collectionOooO0o0 = OooO0O0().OooO0o0();
        kotlin.jvm.internal.o00Ooo.OooO0o(collectionOooO0o0, "getOverriddenDescriptors(...)");
        Collection collection = collectionOooO0o0;
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(collection, 10));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add((o000OO0O) ((kotlin.reflect.jvm.internal.impl.descriptors.OooO00o) it.next()).OooO0oo().get(OooO0o()));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000O0O0
    public boolean OooOoO() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000OO0O
    public o000OO0O Oooo000(kotlin.reflect.jvm.internal.impl.descriptors.OooO00o newOwner, kotlin.reflect.jvm.internal.impl.name.OooOO0 newName, int i) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(newOwner, "newOwner");
        kotlin.jvm.internal.o00Ooo.OooO0oO(newName, "newName");
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO annotations = getAnnotations();
        kotlin.jvm.internal.o00Ooo.OooO0o(annotations, "<get-annotations>(...)");
        kotlin.reflect.jvm.internal.impl.types.o000OOo type = getType();
        kotlin.jvm.internal.o00Ooo.OooO0o(type, "getType(...)");
        boolean zOooo0oO = Oooo0oO();
        boolean zO0ooOOo = o0ooOOo();
        boolean zO00oO0O = o00oO0O();
        kotlin.reflect.jvm.internal.impl.types.o000OOo o000oooO0Oo0oo = o0Oo0oo();
        o000 NO_SOURCE = o000.f28362OooO00o;
        kotlin.jvm.internal.o00Ooo.OooO0o(NO_SOURCE, "NO_SOURCE");
        return new ValueParameterDescriptorImpl(newOwner, null, i, annotations, newName, type, zOooo0oO, zO0ooOOo, zO00oO0O, o000oooO0Oo0oo, NO_SOURCE);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000OO0O
    public boolean Oooo0oO() {
        if (this.f28217OooOOo) {
            kotlin.reflect.jvm.internal.impl.descriptors.OooO00o oooO00oOooO0O0 = OooO0O0();
            kotlin.jvm.internal.o00Ooo.OooO0o0(oooO00oOooO0O0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableMemberDescriptor");
            if (((CallableMemberDescriptor) oooO00oOooO0O0).getKind().isReal()) {
                return true;
            }
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooOo00
    public Object OoooO(kotlin.reflect.jvm.internal.impl.descriptors.Oooo000 visitor, Object obj) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(visitor, "visitor");
        return visitor.OooO0o0(this, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000oOoO, kotlin.reflect.jvm.internal.impl.descriptors.o0OO00O
    public kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo getVisibility() {
        kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo LOCAL = kotlin.reflect.jvm.internal.impl.descriptors.o00Oo0.f28389OooO0o;
        kotlin.jvm.internal.o00Ooo.OooO0o(LOCAL, "LOCAL");
        return LOCAL;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000O0o
    /* JADX INFO: renamed from: o00000O, reason: merged with bridge method [inline-methods] */
    public o000OO0O OooO0OO(TypeSubstitutor substitutor) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(substitutor, "substitutor");
        if (substitutor.OooOO0O()) {
            return this;
        }
        throw new UnsupportedOperationException();
    }

    public Void o00000O0() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000OO0O
    public boolean o00oO0O() {
        return this.f28221OooOo00;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000O0O0
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O o00oO0o() {
        return (kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O) o00000O0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000OO0O
    public kotlin.reflect.jvm.internal.impl.types.o000OOo o0Oo0oo() {
        return this.f28220OooOo0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000OO0O
    public boolean o0ooOOo() {
        return this.f28219OooOOoo;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.OooOOOO, kotlin.reflect.jvm.internal.impl.descriptors.OooOo00
    public kotlin.reflect.jvm.internal.impl.descriptors.OooO00o OooO0O0() {
        kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00OooO0O0 = super.OooO0O0();
        kotlin.jvm.internal.o00Ooo.OooO0o0(oooOo00OooO0O0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor");
        return (kotlin.reflect.jvm.internal.impl.descriptors.OooO00o) oooOo00OooO0O0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.OooOOOO
    public o000OO0O OooO00o() {
        o000OO0O o000oo0o2 = this.f28222OooOo0O;
        return o000oo0o2 == this ? this : o000oo0o2.OooO00o();
    }
}
