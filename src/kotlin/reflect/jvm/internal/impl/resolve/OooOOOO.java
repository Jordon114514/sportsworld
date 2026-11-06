package kotlin.reflect.jvm.internal.impl.resolve;

import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o00Ooo;
import kotlin.jvm.internal.o0OOO0o;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypePreparator;
import kotlin.reflect.jvm.internal.impl.types.model.ArgumentList;
import kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus;
import kotlin.reflect.jvm.internal.impl.types.model.TypeVariance;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;
import org.jetbrains.annotations.NotNull;
import p249o00oo0o.o0000O;
import p249o00oo0o.o0000O0;
import p249o00oo0o.o0000O0O;
import p249o00oo0o.o0000OO0;
import p249o00oo0o.o000O0;
import p249o00oo0o.o000O00;
import p249o00oo0o.o000O000;
import p249o00oo0o.o000O00O;
import p249o00oo0o.o000O0o;
import p249o00oo0o.o000OO;
import p249o00oo0o.o000Oo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooOOOO implements kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Map f29493OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.types.checker.OooO.OooO00o f29494OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 f29495OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final KotlinTypePreparator f29496OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final Function2 f29497OooO0o0;

    public static final class OooO00o extends TypeCheckerState {

        /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
        public final /* synthetic */ OooOOOO f29498OooOO0O;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO00o(boolean z, boolean z2, OooOOOO oooOOOO, KotlinTypePreparator kotlinTypePreparator, kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 oooOO0) {
            super(z, z2, true, oooOOOO, kotlinTypePreparator, oooOO0);
            this.f29498OooOO0O = oooOOOO;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeCheckerState
        public boolean OooO0o(o000O000 subType, o000O000 superType) {
            o00Ooo.OooO0oO(subType, "subType");
            o00Ooo.OooO0oO(superType, "superType");
            if (!(subType instanceof o000OOo)) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (superType instanceof o000OOo) {
                return ((Boolean) this.f29498OooOO0O.f29497OooO0o0.invoke(subType, superType)).booleanValue();
            }
            throw new IllegalArgumentException("Failed requirement.");
        }
    }

    public OooOOOO(Map map, kotlin.reflect.jvm.internal.impl.types.checker.OooO.OooO00o equalityAxioms, kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 kotlinTypeRefiner, KotlinTypePreparator kotlinTypePreparator, Function2 function2) {
        o00Ooo.OooO0oO(equalityAxioms, "equalityAxioms");
        o00Ooo.OooO0oO(kotlinTypeRefiner, "kotlinTypeRefiner");
        o00Ooo.OooO0oO(kotlinTypePreparator, "kotlinTypePreparator");
        this.f29493OooO00o = map;
        this.f29494OooO0O0 = equalityAxioms;
        this.f29495OooO0OO = kotlinTypeRefiner;
        this.f29496OooO0Oo = kotlinTypePreparator;
        this.f29497OooO0o0 = function2;
    }

    @Override // p249o00oo0o.o000OO0O
    public o000O0o OooO(o000O0o o000o0o2, CaptureStatus captureStatus) {
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.OooOO0(this, o000o0o2, captureStatus);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0, p249o00oo0o.o000OO0O
    public o000O0o OooO00o(o0000OO0 o0000oo1) {
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.OoooOoo(this, o0000oo1);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0, p249o00oo0o.o000OO0O
    public o000O00O OooO0O0(o000O0o o000o0o2) {
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.ooOO(this, o000o0o2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0, p249o00oo0o.o000OO0O
    public boolean OooO0OO(o000O0o o000o0o2) {
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.OoooO(this, o000o0o2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0, p249o00oo0o.o000OO0O
    public o0000O0O OooO0Oo(o000O0o o000o0o2) {
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.OooO0Oo(this, o000o0o2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0, p249o00oo0o.o000OO0O
    public o000O0o OooO0o(o0000OO0 o0000oo1) {
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.o00O0O(this, o0000oo1);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0, p249o00oo0o.o000OO0O
    public o000O0o OooO0o0(o000O000 o000o001) {
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.OooO0oo(this, o000o001);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0, p249o00oo0o.o000OO0O
    public o000O0o OooO0oO(o000O0o o000o0o2, boolean z) {
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.o00Ooo(this, o000o0o2, z);
    }

    @Override // p249o00oo0o.o000OO0O
    public o000O0o OooO0oo(o000OO o000oo2) {
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.OooooOO(this, o000oo2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o00
    public boolean OooOO0(o000O00O o000o00o2) {
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.Oooo0(this, o000o00o2);
    }

    @Override // p249o00oo0o.o000OO0O
    public boolean OooOO0O(o000O000 o000o001) {
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.Oooo00o(this, o000o001);
    }

    @Override // p249o00oo0o.o000OO0O
    public o000O00O OooOO0o(o000O000 o000o001) {
        o00Ooo.OooO0oO(o000o001, "<this>");
        o000O0o o000o0oOooO0o0 = OooO0o0(o000o001);
        if (o000o0oOooO0o0 == null) {
            o000o0oOooO0o0 = OoooooO(o000o001);
        }
        return OooO0O0(o000o0oOooO0o0);
    }

    @Override // p249o00oo0o.o000OO0O
    public int OooOOO(o000O00O o000o00o2) {
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.OooooOo(this, o000o00o2);
    }

    @Override // p249o00oo0o.o000OO0O
    public boolean OooOOO0(o000O00O o000o00o2) {
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.Oooo0OO(this, o000o00o2);
    }

    @Override // p249o00oo0o.o000OO0O
    public o000O0 OooOOOO(o000O00O o000o00o2, int i) {
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.OooOOOo(this, o000o00o2, i);
    }

    @Override // p249o00oo0o.o000OO0O
    public boolean OooOOOo(o000O00O o000o00o2) {
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.Oooo0oO(this, o000o00o2);
    }

    @Override // p249o00oo0o.o000OO0O
    public CaptureStatus OooOOo(o0000O0O o0000o0o2) {
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.OooOO0O(this, o0000o0o2);
    }

    @Override // p249o00oo0o.o000OO0O
    public boolean OooOOo0(o000O000 o000o001) {
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.OoooO0O(this, o000o001);
    }

    @Override // p249o00oo0o.o000OO0O
    public o000O0 OooOOoo(o000O00O o000o00o2) {
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.OooOo0(this, o000o00o2);
    }

    @Override // p249o00oo0o.o000OO0O
    public List OooOo(o000O0o o000o0o2, o000O00O constructor) {
        o00Ooo.OooO0oO(o000o0o2, "<this>");
        o00Ooo.OooO0oO(constructor, "constructor");
        return null;
    }

    @Override // p249o00oo0o.o000OO0O
    public boolean OooOo0(o000O000 o000o001) {
        o00Ooo.OooO0oO(o000o001, "<this>");
        return (o000o001 instanceof o000O0o) && o0OoOo0((o000O0o) o000o001);
    }

    @Override // p249o00oo0o.o000OO0O
    public boolean OooOo00(o000O00O o000o00o2) {
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.Oooo000(this, o000o00o2);
    }

    @Override // p249o00oo0o.o000OO0O
    public boolean OooOo0O(o0000O0O o0000o0o2) {
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.Oooo(this, o0000o0o2);
    }

    @Override // p249o00oo0o.o000OO0O
    public boolean OooOo0o(o000O00O o000o00o2) {
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.OooOooo(this, o000o00o2);
    }

    @Override // p249o00oo0o.o000OO0O
    public boolean OooOoO(o000O000 o000o001) {
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.OoooOo0(this, o000o001);
    }

    @Override // p249o00oo0o.o000OO0O
    public o000O00 OooOoO0(o0000O0 o0000o1) {
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.Oooooo(this, o0000o1);
    }

    @Override // p249o00oo0o.o000OO0O
    public boolean OooOoOO(o0000O0O o0000o0o2) {
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.OoooO0(this, o0000o0o2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o00
    public o000O000 OooOoo(o000O000 o000o001) {
        o000O0o o000o0oOooO0oO;
        o00Ooo.OooO0oO(o000o001, "<this>");
        o000O0o o000o0oOooO0o0 = OooO0o0(o000o001);
        return (o000o0oOooO0o0 == null || (o000o0oOooO0oO = OooO0oO(o000o0oOooO0o0, true)) == null) ? o000o001 : o000o0oOooO0oO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o00
    public PrimitiveType OooOoo0(o000O00O o000o00o2) {
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.OooOOoo(this, o000o00o2);
    }

    @Override // p249o00oo0o.o000OO0O
    public boolean OooOooO(o000O000 o000o001) {
        o00Ooo.OooO0oO(o000o001, "<this>");
        o000O0o o000o0oOooO0o0 = OooO0o0(o000o001);
        return (o000o0oOooO0o0 != null ? OooooOO(o000o0oOooO0o0) : null) != null;
    }

    @Override // p249o00oo0o.o000OO0O
    public Collection OooOooo(o000O0o o000o0o2) {
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.Oooooo0(this, o000o0o2);
    }

    @Override // p249o00oo0o.o000OO0O
    public o000Oo0 Oooo(o000O0o o000o0o2) {
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.OooO0OO(this, o000o0o2);
    }

    @Override // p249o00oo0o.o000OO0O
    public boolean Oooo0(o000O000 o000o001) {
        o00Ooo.OooO0oO(o000o001, "<this>");
        return o0OoOo0(OoooooO(o000o001)) != o0OoOo0(o000000(o000o001));
    }

    @Override // p249o00oo0o.o000OO0O
    public o000O0o Oooo000(o000O0o o000o0o2) {
        o000O0o o000o0oOooO0oo;
        o00Ooo.OooO0oO(o000o0o2, "<this>");
        o000OO o000ooOooooOO = OooooOO(o000o0o2);
        return (o000ooOooooOO == null || (o000o0oOooO0oo = OooO0oo(o000ooOooooOO)) == null) ? o000o0o2 : o000o0oOooO0oo;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o00
    public o000O000 Oooo00O(o000O0 o000o0) {
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.OooOo00(this, o000o0);
    }

    @Override // p249o00oo0o.o000OO0O
    public o000O000 Oooo00o(List list) {
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.OooOoo(this, list);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o00
    public kotlin.reflect.jvm.internal.impl.name.OooO0o Oooo0O0(o000O00O o000o00o2) {
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.OooOOOO(this, o000o00o2);
    }

    @Override // p249o00oo0o.o000OO0O
    public o000O00 Oooo0OO(o000Oo0 o000oo1, int i) {
        o00Ooo.OooO0oO(o000oo1, "<this>");
        if (o000oo1 instanceof o000O0o) {
            return OoooOoo((o000O000) o000oo1, i);
        }
        if (o000oo1 instanceof ArgumentList) {
            o000O00 o000o01 = ((ArgumentList) o000oo1).get(i);
            o00Ooo.OooO0o(o000o01, "get(...)");
            return o000o01;
        }
        throw new IllegalStateException(("unknown type argument list type: " + o000oo1 + ", " + o0OOO0o.OooO0O0(o000oo1.getClass())).toString());
    }

    @Override // p249o00oo0o.o000OO0O
    public boolean Oooo0o(o000O000 o000o001) {
        o00Ooo.OooO0oO(o000o001, "<this>");
        o0000OO0 o0000oo0Oooo0o0 = Oooo0o0(o000o001);
        if (o0000oo0Oooo0o0 == null) {
            return false;
        }
        o0ooOOo(o0000oo0Oooo0o0);
        return false;
    }

    @Override // p249o00oo0o.o000OO0O
    public o0000OO0 Oooo0o0(o000O000 o000o001) {
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.OooO0oO(this, o000o001);
    }

    @Override // p249o00oo0o.o000OO0O
    public boolean Oooo0oO(o000O00O o000o00o2) {
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.Oooo00O(this, o000o00o2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o00
    public boolean Oooo0oo(o000O000 o000o001, kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OO) {
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.OooOoO(this, o000o001, oooO0OO);
    }

    @Override // p249o00oo0o.o000OO0O
    public boolean OoooO(o000O0o o000o0o2) {
        o00Ooo.OooO0oO(o000o0o2, "<this>");
        return OooOo0o(OooO0O0(o000o0o2));
    }

    @Override // p249o00oo0o.o000OO00
    public boolean OoooO0(o000O0o o000o0o2, o000O0o o000o0o3) {
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.OooOoo0(this, o000o0o2, o000o0o3);
    }

    @Override // p249o00oo0o.o000OO0O
    public int OoooO00(o000O000 o000o001) {
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.OooO0O0(this, o000o001);
    }

    @Override // p249o00oo0o.o000OO0O
    public boolean OoooO0O(o000O0o o000o0o2) {
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.OoooOOO(this, o000o0o2);
    }

    @Override // p249o00oo0o.o000OO0O
    public List OoooOO0(o000O0 o000o0) {
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.OooOo0o(this, o000o0);
    }

    @Override // p249o00oo0o.o000OO0O
    public o000O00 OoooOOO(o000O000 o000o001) {
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.OooO(this, o000o001);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o00
    public o000O000 OoooOOo(o000O000 o000o001) {
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.OooOo0O(this, o000o001);
    }

    @Override // p249o00oo0o.o000OO0O
    public boolean OoooOo0(o000O0o o000o0o2) {
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.OoooO00(this, o000o0o2);
    }

    @Override // p249o00oo0o.o000OO0O
    public List OoooOoO(o000O000 o000o001) {
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.OooOOO(this, o000o001);
    }

    @Override // p249o00oo0o.o000OO0O
    public o000O00 OoooOoo(o000O000 o000o001, int i) {
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.OooOOO0(this, o000o001, i);
    }

    @Override // p249o00oo0o.o000OO0O
    public o000O000 Ooooo00(o0000O0O o0000o0o2) {
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.Ooooo00(this, o0000o0o2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0
    public o000O000 Ooooo0o(o000O0o o000o0o2, o000O0o o000o0o3) {
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.OooOO0o(this, o000o0o2, o000o0o3);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o00
    public PrimitiveType OooooO0(o000O00O o000o00o2) {
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.OooOOo(this, o000o00o2);
    }

    @Override // p249o00oo0o.o000OO0O
    public o000OO OooooOO(o000O0o o000o0o2) {
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.OooO0o0(this, o000o0o2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o00
    public boolean OooooOo(o000O00O o000o00o2) {
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.OoooOoO(this, o000o00o2);
    }

    @Override // p249o00oo0o.o000OO0O
    public o0000O0 Oooooo(o0000O0O o0000o0o2) {
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.o0OoOo0(this, o0000o0o2);
    }

    @Override // p249o00oo0o.o000OO0O
    public boolean Oooooo0(o000O000 o000o001) {
        o00Ooo.OooO0oO(o000o001, "<this>");
        return OooOOOo(OooOO0o(o000o001)) && !oo0o0Oo(o000o001);
    }

    @Override // p249o00oo0o.o000OO0O
    public o000O0o OoooooO(o000O000 o000o001) {
        o000O0o o000o0oOooO00o;
        o00Ooo.OooO0oO(o000o001, "<this>");
        o0000OO0 o0000oo0Oooo0o0 = Oooo0o0(o000o001);
        if (o0000oo0Oooo0o0 != null && (o000o0oOooO00o = OooO00o(o0000oo0Oooo0o0)) != null) {
            return o000o0oOooO00o;
        }
        o000O0o o000o0oOooO0o0 = OooO0o0(o000o001);
        o00Ooo.OooO0Oo(o000o0oOooO0o0);
        return o000o0oOooO0o0;
    }

    @Override // p249o00oo0o.o000OO0O
    public o000O00 Ooooooo(o000O0o o000o0o2, int i) {
        o00Ooo.OooO0oO(o000o0o2, "<this>");
        if (i < 0 || i >= OoooO00(o000o0o2)) {
            return null;
        }
        return OoooOoo(o000o0o2, i);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0, kotlin.reflect.jvm.internal.impl.types.o00, p249o00oo0o.o000OO0O, p249o00oo0o.o000O, p249o00oo0o.o000O0Oo
    @NotNull
    public o000O000 getType(@NotNull o000O00 o000o01) {
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.getType(this, o000o01);
    }

    public TypeCheckerState o00000(boolean z, boolean z2) {
        if (this.f29497OooO0o0 != null) {
            return new OooO00o(z, z2, this, this.f29496OooO0Oo, this.f29495OooO0OO);
        }
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO00o.OooO00o(z, z2, this, this.f29496OooO0Oo, this.f29495OooO0OO);
    }

    @Override // p249o00oo0o.o000OO0O
    public o000O0o o000000(o000O000 o000o001) {
        o000O0o o000o0oOooO0o;
        o00Ooo.OooO0oO(o000o001, "<this>");
        o0000OO0 o0000oo0Oooo0o0 = Oooo0o0(o000o001);
        if (o0000oo0Oooo0o0 != null && (o000o0oOooO0o = OooO0o(o0000oo0Oooo0o0)) != null) {
            return o000o0oOooO0o;
        }
        o000O0o o000o0oOooO0o0 = OooO0o0(o000o001);
        o00Ooo.OooO0Oo(o000o0oOooO0o0);
        return o000o0oOooO0o0;
    }

    public final boolean o000000o(kotlin.reflect.jvm.internal.impl.types.o000O00O o000o00o2, kotlin.reflect.jvm.internal.impl.types.o000O00O o000o00o3) {
        if (this.f29494OooO0O0.OooO00o(o000o00o2, o000o00o3)) {
            return true;
        }
        Map map = this.f29493OooO00o;
        if (map == null) {
            return false;
        }
        kotlin.reflect.jvm.internal.impl.types.o000O00O o000o00o4 = (kotlin.reflect.jvm.internal.impl.types.o000O00O) map.get(o000o00o2);
        kotlin.reflect.jvm.internal.impl.types.o000O00O o000o00o5 = (kotlin.reflect.jvm.internal.impl.types.o000O00O) this.f29493OooO00o.get(o000o00o3);
        if (o000o00o4 == null || !o00Ooo.OooO0O0(o000o00o4, o000o00o3)) {
            return o000o00o5 != null && o00Ooo.OooO0O0(o000o00o5, o000o00o2);
        }
        return true;
    }

    @Override // p249o00oo0o.o000OO0O
    public boolean o000OOo(o000O00O o000o00o2) {
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.OooOooO(this, o000o00o2);
    }

    @Override // p249o00oo0o.o000OO0O
    public TypeVariance o000oOoO(o000O00 o000o01) {
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.OooOo(this, o000o01);
    }

    @Override // p249o00oo0o.o000OO0O
    public boolean o00O0O(o000O00 o000o01) {
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.o000oOoO(this, o000o01);
    }

    @Override // p249o00oo0o.o000OO0O
    public TypeVariance o00Oo0(o000O0 o000o0) {
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.OooOoO0(this, o000o0);
    }

    @Override // p249o00oo0o.o000OO0O
    public boolean o00Ooo(o000O0o o000o0o2) {
        o00Ooo.OooO0oO(o000o0o2, "<this>");
        return o0Oo0oo(OooO0O0(o000o0o2));
    }

    @Override // p249o00oo0o.o000OO0O
    public o000O000 o00o0O(o000O000 o000o001) {
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.Ooooo0o(this, o000o001);
    }

    @Override // p249o00oo0o.o000OO0O
    public boolean o00oO0O(o000O0o o000o0o2) {
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.OoooOOo(this, o000o0o2);
    }

    @Override // p249o00oo0o.o000OO0O
    public boolean o00oO0o(o000O000 o000o001) {
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.Oooo0o(this, o000o001);
    }

    @Override // p249o00oo0o.o000OO0O
    public o000O000 o00ooo(o000O000 o000o001, boolean z) {
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.o00Oo0(this, o000o001, z);
    }

    @Override // p249o00oo0o.o000OO0O
    public boolean o0O0O00(o000O0 o000o0, o000O00O o000o00o2) {
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.OooOoOO(this, o000o0, o000o00o2);
    }

    @Override // p249o00oo0o.o000OO0O
    public boolean o0OO00O(o000O00O c1, o000O00O c2) {
        o00Ooo.OooO0oO(c1, "c1");
        o00Ooo.OooO0oO(c2, "c2");
        if (!(c1 instanceof kotlin.reflect.jvm.internal.impl.types.o000O00O)) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (c2 instanceof kotlin.reflect.jvm.internal.impl.types.o000O00O) {
            return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.OooO00o(this, c1, c2) || o000000o((kotlin.reflect.jvm.internal.impl.types.o000O00O) c1, (kotlin.reflect.jvm.internal.impl.types.o000O00O) c2);
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    @Override // p249o00oo0o.o000OO0O
    public TypeCheckerState.OooO0O0 o0OOO0o(o000O0o o000o0o2) {
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.OoooooO(this, o000o0o2);
    }

    @Override // p249o00oo0o.o000OO0O
    public boolean o0Oo0oo(o000O00O o000o00o2) {
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.Oooo0O0(this, o000o00o2);
    }

    @Override // p249o00oo0o.o000OO0O
    public boolean o0OoOo0(o000O0o o000o0o2) {
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.Oooo0o0(this, o000o0o2);
    }

    @Override // p249o00oo0o.o000OO0O
    public int o0ooOO0(o000Oo0 o000oo1) {
        o00Ooo.OooO0oO(o000oo1, "<this>");
        if (o000oo1 instanceof o000O0o) {
            return OoooO00((o000O000) o000oo1);
        }
        if (o000oo1 instanceof ArgumentList) {
            return ((ArgumentList) o000oo1).size();
        }
        throw new IllegalStateException(("unknown type argument list type: " + o000oo1 + ", " + o0OOO0o.OooO0O0(o000oo1.getClass())).toString());
    }

    @Override // p249o00oo0o.o000OO0O
    public o0000O o0ooOOo(o0000OO0 o0000oo1) {
        kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.OooO0o(this, o0000oo1);
        return null;
    }

    @Override // p249o00oo0o.o000OO0O
    public boolean o0ooOoO(o000O000 o000o001) {
        o00Ooo.OooO0oO(o000o001, "<this>");
        o000O0o o000o0oOooO0o0 = OooO0o0(o000o001);
        return (o000o0oOooO0o0 != null ? OooO0Oo(o000o0oOooO0o0) : null) != null;
    }

    @Override // p249o00oo0o.o000OO0O
    public Collection oo000o(o000O00O o000o00o2) {
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.Ooooooo(this, o000o00o2);
    }

    @Override // p249o00oo0o.o000OO0O
    public boolean oo0o0Oo(o000O000 o000o001) {
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.Oooo0oo(this, o000o001);
    }

    @Override // p249o00oo0o.o000OO0O
    public List ooOO(o000O00O o000o00o2) {
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0.OooO00o.OooOOo0(this, o000o00o2);
    }
}
