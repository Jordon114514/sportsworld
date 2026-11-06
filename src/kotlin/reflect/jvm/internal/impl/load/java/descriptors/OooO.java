package kotlin.reflect.jvm.internal.impl.load.java.descriptors;

import java.util.List;
import kotlin.Pair;
import kotlin.collections.o00Oo0;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.OooOOO0;
import kotlin.reflect.jvm.internal.impl.descriptors.OooOo00;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.o0O0O00;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.oo0o0Oo;
import kotlin.reflect.jvm.internal.impl.descriptors.o000;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O0;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OO;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OO0O;
import kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.OooOo;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class OooO extends oo0o0Oo implements OooO00o {

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public o000OOo f28563Oooo;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public final boolean f28564Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public final Pair f28565Oooo0oo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO(OooOo00 oooOo00, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO, Modality modality, o00Ooo o00ooo2, boolean z, kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, o000 o000Var, o0000O0 o0000o1, CallableMemberDescriptor.Kind kind, boolean z2, Pair pair) {
        super(oooOo00, o0000o1, oooO, modality, o00ooo2, z, oooOO0, kind, o000Var, false, false, false, false, false, false);
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
        if (o000Var == null) {
            o00O0O(5);
        }
        if (kind == null) {
            o00O0O(6);
        }
        this.f28563Oooo = null;
        this.f28564Oooo0oO = z2;
        this.f28565Oooo0oo = pair;
    }

    public static OooO o0000Oo0(OooOo00 oooOo00, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO, Modality modality, o00Ooo o00ooo2, boolean z, kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, o000 o000Var, boolean z2) {
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
        if (o000Var == null) {
            o00O0O(12);
        }
        return new OooO(oooOo00, oooO, modality, o00ooo2, z, oooOO0, o000Var, null, CallableMemberDescriptor.Kind.DECLARATION, z2, null);
    }

    private static /* synthetic */ void o00O0O(int i) {
        String str = i != 21 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[i != 21 ? 3 : 2];
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
                objArr[0] = "visibility";
                break;
            case 4:
            case 11:
                objArr[0] = "name";
                break;
            case 5:
            case 12:
            case 18:
                objArr[0] = "source";
                break;
            case 6:
            case 16:
                objArr[0] = "kind";
                break;
            case 7:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 13:
                objArr[0] = "newOwner";
                break;
            case 14:
                objArr[0] = "newModality";
                break;
            case 15:
                objArr[0] = "newVisibility";
                break;
            case 17:
                objArr[0] = "newName";
                break;
            case 19:
                objArr[0] = "enhancedValueParameterTypes";
                break;
            case 20:
                objArr[0] = "enhancedReturnType";
                break;
            case 21:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor";
                break;
            case 22:
                objArr[0] = "inType";
                break;
        }
        if (i != 21) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor";
        } else {
            objArr[1] = "enhance";
        }
        switch (i) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
                objArr[2] = "create";
                break;
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
                objArr[2] = "createSubstitutedCopy";
                break;
            case 19:
            case 20:
                objArr[2] = "enhance";
                break;
            case 21:
                break;
            case 22:
                objArr[2] = "setInType";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i == 21) {
            throw new IllegalStateException(str2);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.oo0o0Oo, kotlin.reflect.jvm.internal.impl.descriptors.OooO00o
    public Object Oooo0OO(kotlin.reflect.jvm.internal.impl.descriptors.OooO00o.InterfaceC0821OooO00o interfaceC0821OooO00o) {
        Pair pair = this.f28565Oooo0oo;
        if (pair == null || !((kotlin.reflect.jvm.internal.impl.descriptors.OooO00o.InterfaceC0821OooO00o) pair.getFirst()).equals(interfaceC0821OooO00o)) {
            return null;
        }
        return this.f28565Oooo0oo.getSecond();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.descriptors.OooO00o
    public OooO00o Oooooo(o000OOo o000ooo2, List list, o000OOo o000ooo3, Pair pair) {
        o0O0O00 o0o0o00;
        kotlin.reflect.jvm.internal.impl.descriptors.impl.o000OOo o000ooo4;
        if (list == null) {
            o00O0O(19);
        }
        if (o000ooo3 == null) {
            o00O0O(20);
        }
        o0000O0 o0000o0OooO00o = OooO00o() == this ? null : OooO00o();
        OooO oooO = new OooO(OooO0O0(), getAnnotations(), OooO0oO(), getVisibility(), OooOoO(), getName(), getSource(), o0000o0OooO00o, getKind(), this.f28564Oooo0oO, pair);
        o0O0O00 getter = getGetter();
        if (getter != null) {
            o0o0o00 = o0o0o00;
            o0O0O00 o0o0o01 = new o0O0O00(oooO, getter.getAnnotations(), getter.OooO0oO(), getter.getVisibility(), getter.o000oOoO(), getter.isExternal(), getter.isInline(), getKind(), o0000o0OooO00o == null ? null : o0000o0OooO00o.getGetter(), getter.getSource());
            o0o0o00.o00000O(getter.o0ooOoO());
            o0o0o00.o00000o0(o000ooo3);
        } else {
            o0o0o00 = null;
        }
        o000OO setter = getSetter();
        if (setter != null) {
            kotlin.reflect.jvm.internal.impl.descriptors.impl.o000OOo o000ooo5 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.o000OOo(oooO, setter.getAnnotations(), setter.OooO0oO(), setter.getVisibility(), setter.o000oOoO(), setter.isExternal(), setter.isInline(), getKind(), o0000o0OooO00o == null ? null : o0000o0OooO00o.getSetter(), setter.getSource());
            o000ooo5.o00000O(o000ooo5.o0ooOoO());
            o000ooo5.o0000Ooo((o000OO0O) setter.OooO0oo().get(0));
            o000ooo4 = o000ooo5;
        } else {
            o000ooo4 = null;
        }
        oooO.o0000oo(o0o0o00, o000ooo4, Oooo0o0(), OooOoOO());
        oooO.o0000O(o0000oO());
        Function0 function0 = this.f28234OooOOoo;
        if (function0 != null) {
            oooO.o00000(this.f28232OooOOo, function0);
        }
        oooO.Oooo0oo(OooO0o0());
        oooO.o0000OO0(o000ooo3, getTypeParameters(), OoooOoO(), o000ooo2 == null ? null : kotlin.reflect.jvm.internal.impl.resolve.OooO0o.OooO(this, o000ooo2, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO.f28122OooO0o.OooO0O0()), o00Oo0.OooOO0O());
        return oooO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.oo0o0Oo, kotlin.reflect.jvm.internal.impl.descriptors.o000O0O0
    public boolean isConst() {
        o000OOo type = getType();
        return this.f28564Oooo0oO && OooOOO0.OooO00o(type) && (!OooOo.OooO(type) || kotlin.reflect.jvm.internal.impl.builtins.OooO.o0ooOOo(type));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.oo0o0Oo
    public oo0o0Oo o00000o0(OooOo00 oooOo00, Modality modality, o00Ooo o00ooo2, o0000O0 o0000o1, CallableMemberDescriptor.Kind kind, kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, o000 o000Var) {
        if (oooOo00 == null) {
            o00O0O(13);
        }
        if (modality == null) {
            o00O0O(14);
        }
        if (o00ooo2 == null) {
            o00O0O(15);
        }
        if (kind == null) {
            o00O0O(16);
        }
        if (oooOO0 == null) {
            o00O0O(17);
        }
        if (o000Var == null) {
            o00O0O(18);
        }
        return new OooO(oooOo00, getAnnotations(), modality, o00ooo2, OooOoO(), oooOO0, o000Var, o0000o1, kind, this.f28564Oooo0oO, this.f28565Oooo0oo);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.oo0o0Oo
    public void o000OO(o000OOo o000ooo2) {
        if (o000ooo2 == null) {
            o00O0O(22);
        }
        this.f28563Oooo = o000ooo2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o00000OO, kotlin.reflect.jvm.internal.impl.descriptors.OooO00o
    public boolean ooOO() {
        return false;
    }
}
