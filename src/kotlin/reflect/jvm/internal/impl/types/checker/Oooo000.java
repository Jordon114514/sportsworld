package kotlin.reflect.jvm.internal.impl.types.checker;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.o0OOO0o;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import kotlin.reflect.jvm.internal.impl.types.model.ArgumentList;
import kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus;
import kotlin.reflect.jvm.internal.impl.types.model.TypeVariance;
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
public final class Oooo000 implements OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final Oooo000 f29920OooO00o = new Oooo000();

    @Override // p249o00oo0o.o000OO0O
    public o000O0o OooO(o000O0o o000o0o2, CaptureStatus captureStatus) {
        return OooO0O0.OooO00o.OooOO0(this, o000o0o2, captureStatus);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0, p249o00oo0o.o000OO0O
    public o000O0o OooO00o(o0000OO0 o0000oo1) {
        return OooO0O0.OooO00o.OoooOoo(this, o0000oo1);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0, p249o00oo0o.o000OO0O
    public o000O00O OooO0O0(o000O0o o000o0o2) {
        return OooO0O0.OooO00o.ooOO(this, o000o0o2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0, p249o00oo0o.o000OO0O
    public boolean OooO0OO(o000O0o o000o0o2) {
        return OooO0O0.OooO00o.OoooO(this, o000o0o2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0, p249o00oo0o.o000OO0O
    public o0000O0O OooO0Oo(o000O0o o000o0o2) {
        return OooO0O0.OooO00o.OooO0Oo(this, o000o0o2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0, p249o00oo0o.o000OO0O
    public o000O0o OooO0o(o0000OO0 o0000oo1) {
        return OooO0O0.OooO00o.o00O0O(this, o0000oo1);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0, p249o00oo0o.o000OO0O
    public o000O0o OooO0o0(o000O000 o000o001) {
        return OooO0O0.OooO00o.OooO0oo(this, o000o001);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0, p249o00oo0o.o000OO0O
    public o000O0o OooO0oO(o000O0o o000o0o2, boolean z) {
        return OooO0O0.OooO00o.o00Ooo(this, o000o0o2, z);
    }

    @Override // p249o00oo0o.o000OO0O
    public o000O0o OooO0oo(o000OO o000oo2) {
        return OooO0O0.OooO00o.OooooOO(this, o000oo2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o00
    public boolean OooOO0(o000O00O o000o00o2) {
        return OooO0O0.OooO00o.Oooo0(this, o000o00o2);
    }

    @Override // p249o00oo0o.o000OO0O
    public boolean OooOO0O(o000O000 o000o001) {
        return OooO0O0.OooO00o.Oooo00o(this, o000o001);
    }

    @Override // p249o00oo0o.o000OO0O
    public o000O00O OooOO0o(o000O000 o000o001) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(o000o001, "<this>");
        o000O0o o000o0oOooO0o0 = OooO0o0(o000o001);
        if (o000o0oOooO0o0 == null) {
            o000o0oOooO0o0 = OoooooO(o000o001);
        }
        return OooO0O0(o000o0oOooO0o0);
    }

    @Override // p249o00oo0o.o000OO0O
    public int OooOOO(o000O00O o000o00o2) {
        return OooO0O0.OooO00o.OooooOo(this, o000o00o2);
    }

    @Override // p249o00oo0o.o000OO0O
    public boolean OooOOO0(o000O00O o000o00o2) {
        return OooO0O0.OooO00o.Oooo0OO(this, o000o00o2);
    }

    @Override // p249o00oo0o.o000OO0O
    public o000O0 OooOOOO(o000O00O o000o00o2, int i) {
        return OooO0O0.OooO00o.OooOOOo(this, o000o00o2, i);
    }

    @Override // p249o00oo0o.o000OO0O
    public boolean OooOOOo(o000O00O o000o00o2) {
        return OooO0O0.OooO00o.Oooo0oO(this, o000o00o2);
    }

    @Override // p249o00oo0o.o000OO0O
    public CaptureStatus OooOOo(o0000O0O o0000o0o2) {
        return OooO0O0.OooO00o.OooOO0O(this, o0000o0o2);
    }

    @Override // p249o00oo0o.o000OO0O
    public boolean OooOOo0(o000O000 o000o001) {
        return OooO0O0.OooO00o.OoooO0O(this, o000o001);
    }

    @Override // p249o00oo0o.o000OO0O
    public o000O0 OooOOoo(o000O00O o000o00o2) {
        return OooO0O0.OooO00o.OooOo0(this, o000o00o2);
    }

    @Override // p249o00oo0o.o000OO0O
    public List OooOo(o000O0o o000o0o2, o000O00O constructor) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(o000o0o2, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(constructor, "constructor");
        return null;
    }

    @Override // p249o00oo0o.o000OO0O
    public boolean OooOo0(o000O000 o000o001) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(o000o001, "<this>");
        return (o000o001 instanceof o000O0o) && o0OoOo0((o000O0o) o000o001);
    }

    @Override // p249o00oo0o.o000OO0O
    public boolean OooOo00(o000O00O o000o00o2) {
        return OooO0O0.OooO00o.Oooo000(this, o000o00o2);
    }

    @Override // p249o00oo0o.o000OO0O
    public boolean OooOo0O(o0000O0O o0000o0o2) {
        return OooO0O0.OooO00o.Oooo(this, o0000o0o2);
    }

    @Override // p249o00oo0o.o000OO0O
    public boolean OooOo0o(o000O00O o000o00o2) {
        return OooO0O0.OooO00o.OooOooo(this, o000o00o2);
    }

    @Override // p249o00oo0o.o000OO0O
    public boolean OooOoO(o000O000 o000o001) {
        return OooO0O0.OooO00o.OoooOo0(this, o000o001);
    }

    @Override // p249o00oo0o.o000OO0O
    public o000O00 OooOoO0(o0000O0 o0000o1) {
        return OooO0O0.OooO00o.Oooooo(this, o0000o1);
    }

    @Override // p249o00oo0o.o000OO0O
    public boolean OooOoOO(o0000O0O o0000o0o2) {
        return OooO0O0.OooO00o.OoooO0(this, o0000o0o2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o00
    public o000O000 OooOoo(o000O000 o000o001) {
        o000O0o o000o0oOooO0oO;
        kotlin.jvm.internal.o00Ooo.OooO0oO(o000o001, "<this>");
        o000O0o o000o0oOooO0o0 = OooO0o0(o000o001);
        return (o000o0oOooO0o0 == null || (o000o0oOooO0oO = OooO0oO(o000o0oOooO0o0, true)) == null) ? o000o001 : o000o0oOooO0oO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o00
    public PrimitiveType OooOoo0(o000O00O o000o00o2) {
        return OooO0O0.OooO00o.OooOOoo(this, o000o00o2);
    }

    @Override // p249o00oo0o.o000OO0O
    public boolean OooOooO(o000O000 o000o001) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(o000o001, "<this>");
        o000O0o o000o0oOooO0o0 = OooO0o0(o000o001);
        return (o000o0oOooO0o0 != null ? OooooOO(o000o0oOooO0o0) : null) != null;
    }

    @Override // p249o00oo0o.o000OO0O
    public Collection OooOooo(o000O0o o000o0o2) {
        return OooO0O0.OooO00o.Oooooo0(this, o000o0o2);
    }

    @Override // p249o00oo0o.o000OO0O
    public o000Oo0 Oooo(o000O0o o000o0o2) {
        return OooO0O0.OooO00o.OooO0OO(this, o000o0o2);
    }

    @Override // p249o00oo0o.o000OO0O
    public boolean Oooo0(o000O000 o000o001) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(o000o001, "<this>");
        return o0OoOo0(OoooooO(o000o001)) != o0OoOo0(o000000(o000o001));
    }

    @Override // p249o00oo0o.o000OO0O
    public o000O0o Oooo000(o000O0o o000o0o2) {
        o000O0o o000o0oOooO0oo;
        kotlin.jvm.internal.o00Ooo.OooO0oO(o000o0o2, "<this>");
        o000OO o000ooOooooOO = OooooOO(o000o0o2);
        return (o000ooOooooOO == null || (o000o0oOooO0oo = OooO0oo(o000ooOooooOO)) == null) ? o000o0o2 : o000o0oOooO0oo;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o00
    public o000O000 Oooo00O(o000O0 o000o0) {
        return OooO0O0.OooO00o.OooOo00(this, o000o0);
    }

    @Override // p249o00oo0o.o000OO0O
    public o000O000 Oooo00o(List list) {
        return OooO0O0.OooO00o.OooOoo(this, list);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o00
    public kotlin.reflect.jvm.internal.impl.name.OooO0o Oooo0O0(o000O00O o000o00o2) {
        return OooO0O0.OooO00o.OooOOOO(this, o000o00o2);
    }

    @Override // p249o00oo0o.o000OO0O
    public o000O00 Oooo0OO(o000Oo0 o000oo1, int i) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(o000oo1, "<this>");
        if (o000oo1 instanceof o000O0o) {
            return OoooOoo((o000O000) o000oo1, i);
        }
        if (o000oo1 instanceof ArgumentList) {
            o000O00 o000o01 = ((ArgumentList) o000oo1).get(i);
            kotlin.jvm.internal.o00Ooo.OooO0o(o000o01, "get(...)");
            return o000o01;
        }
        throw new IllegalStateException(("unknown type argument list type: " + o000oo1 + ", " + o0OOO0o.OooO0O0(o000oo1.getClass())).toString());
    }

    @Override // p249o00oo0o.o000OO0O
    public boolean Oooo0o(o000O000 o000o001) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(o000o001, "<this>");
        o0000OO0 o0000oo0Oooo0o0 = Oooo0o0(o000o001);
        if (o0000oo0Oooo0o0 == null) {
            return false;
        }
        o0ooOOo(o0000oo0Oooo0o0);
        return false;
    }

    @Override // p249o00oo0o.o000OO0O
    public o0000OO0 Oooo0o0(o000O000 o000o001) {
        return OooO0O0.OooO00o.OooO0oO(this, o000o001);
    }

    @Override // p249o00oo0o.o000OO0O
    public boolean Oooo0oO(o000O00O o000o00o2) {
        return OooO0O0.OooO00o.Oooo00O(this, o000o00o2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o00
    public boolean Oooo0oo(o000O000 o000o001, kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OO) {
        return OooO0O0.OooO00o.OooOoO(this, o000o001, oooO0OO);
    }

    @Override // p249o00oo0o.o000OO0O
    public boolean OoooO(o000O0o o000o0o2) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(o000o0o2, "<this>");
        return OooOo0o(OooO0O0(o000o0o2));
    }

    @Override // p249o00oo0o.o000OO00
    public boolean OoooO0(o000O0o o000o0o2, o000O0o o000o0o3) {
        return OooO0O0.OooO00o.OooOoo0(this, o000o0o2, o000o0o3);
    }

    @Override // p249o00oo0o.o000OO0O
    public int OoooO00(o000O000 o000o001) {
        return OooO0O0.OooO00o.OooO0O0(this, o000o001);
    }

    @Override // p249o00oo0o.o000OO0O
    public boolean OoooO0O(o000O0o o000o0o2) {
        return OooO0O0.OooO00o.OoooOOO(this, o000o0o2);
    }

    @Override // p249o00oo0o.o000OO0O
    public List OoooOO0(o000O0 o000o0) {
        return OooO0O0.OooO00o.OooOo0o(this, o000o0);
    }

    @Override // p249o00oo0o.o000OO0O
    public o000O00 OoooOOO(o000O000 o000o001) {
        return OooO0O0.OooO00o.OooO(this, o000o001);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o00
    public o000O000 OoooOOo(o000O000 o000o001) {
        return OooO0O0.OooO00o.OooOo0O(this, o000o001);
    }

    @Override // p249o00oo0o.o000OO0O
    public boolean OoooOo0(o000O0o o000o0o2) {
        return OooO0O0.OooO00o.OoooO00(this, o000o0o2);
    }

    @Override // p249o00oo0o.o000OO0O
    public List OoooOoO(o000O000 o000o001) {
        return OooO0O0.OooO00o.OooOOO(this, o000o001);
    }

    @Override // p249o00oo0o.o000OO0O
    public o000O00 OoooOoo(o000O000 o000o001, int i) {
        return OooO0O0.OooO00o.OooOOO0(this, o000o001, i);
    }

    @Override // p249o00oo0o.o000OO0O
    public o000O000 Ooooo00(o0000O0O o0000o0o2) {
        return OooO0O0.OooO00o.Ooooo00(this, o0000o0o2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0
    public o000O000 Ooooo0o(o000O0o o000o0o2, o000O0o o000o0o3) {
        return OooO0O0.OooO00o.OooOO0o(this, o000o0o2, o000o0o3);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o00
    public PrimitiveType OooooO0(o000O00O o000o00o2) {
        return OooO0O0.OooO00o.OooOOo(this, o000o00o2);
    }

    @Override // p249o00oo0o.o000OO0O
    public o000OO OooooOO(o000O0o o000o0o2) {
        return OooO0O0.OooO00o.OooO0o0(this, o000o0o2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o00
    public boolean OooooOo(o000O00O o000o00o2) {
        return OooO0O0.OooO00o.OoooOoO(this, o000o00o2);
    }

    @Override // p249o00oo0o.o000OO0O
    public o0000O0 Oooooo(o0000O0O o0000o0o2) {
        return OooO0O0.OooO00o.o0OoOo0(this, o0000o0o2);
    }

    @Override // p249o00oo0o.o000OO0O
    public boolean Oooooo0(o000O000 o000o001) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(o000o001, "<this>");
        return OooOOOo(OooOO0o(o000o001)) && !oo0o0Oo(o000o001);
    }

    @Override // p249o00oo0o.o000OO0O
    public o000O0o OoooooO(o000O000 o000o001) {
        o000O0o o000o0oOooO00o;
        kotlin.jvm.internal.o00Ooo.OooO0oO(o000o001, "<this>");
        o0000OO0 o0000oo0Oooo0o0 = Oooo0o0(o000o001);
        if (o0000oo0Oooo0o0 != null && (o000o0oOooO00o = OooO00o(o0000oo0Oooo0o0)) != null) {
            return o000o0oOooO00o;
        }
        o000O0o o000o0oOooO0o0 = OooO0o0(o000o001);
        kotlin.jvm.internal.o00Ooo.OooO0Oo(o000o0oOooO0o0);
        return o000o0oOooO0o0;
    }

    @Override // p249o00oo0o.o000OO0O
    public o000O00 Ooooooo(o000O0o o000o0o2, int i) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(o000o0o2, "<this>");
        if (i < 0 || i >= OoooO00(o000o0o2)) {
            return null;
        }
        return OoooOoo(o000o0o2, i);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0, kotlin.reflect.jvm.internal.impl.types.o00, p249o00oo0o.o000OO0O, p249o00oo0o.o000O, p249o00oo0o.o000O0Oo
    @NotNull
    public o000O000 getType(@NotNull o000O00 o000o01) {
        return OooO0O0.OooO00o.getType(this, o000o01);
    }

    @Override // p249o00oo0o.o000OO0O
    public o000O0o o000000(o000O000 o000o001) {
        o000O0o o000o0oOooO0o;
        kotlin.jvm.internal.o00Ooo.OooO0oO(o000o001, "<this>");
        o0000OO0 o0000oo0Oooo0o0 = Oooo0o0(o000o001);
        if (o0000oo0Oooo0o0 != null && (o000o0oOooO0o = OooO0o(o0000oo0Oooo0o0)) != null) {
            return o000o0oOooO0o;
        }
        o000O0o o000o0oOooO0o0 = OooO0o0(o000o001);
        kotlin.jvm.internal.o00Ooo.OooO0Oo(o000o0oOooO0o0);
        return o000o0oOooO0o0;
    }

    public TypeCheckerState o000000O(boolean z, boolean z2) {
        return OooO0O0.OooO00o.OooooO0(this, z, z2);
    }

    @Override // p249o00oo0o.o000OO0O
    public boolean o000OOo(o000O00O o000o00o2) {
        return OooO0O0.OooO00o.OooOooO(this, o000o00o2);
    }

    @Override // p249o00oo0o.o000OO0O
    public TypeVariance o000oOoO(o000O00 o000o01) {
        return OooO0O0.OooO00o.OooOo(this, o000o01);
    }

    @Override // p249o00oo0o.o000OO0O
    public boolean o00O0O(o000O00 o000o01) {
        return OooO0O0.OooO00o.o000oOoO(this, o000o01);
    }

    @Override // p249o00oo0o.o000OO0O
    public TypeVariance o00Oo0(o000O0 o000o0) {
        return OooO0O0.OooO00o.OooOoO0(this, o000o0);
    }

    @Override // p249o00oo0o.o000OO0O
    public boolean o00Ooo(o000O0o o000o0o2) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(o000o0o2, "<this>");
        return o0Oo0oo(OooO0O0(o000o0o2));
    }

    @Override // p249o00oo0o.o000OO0O
    public o000O000 o00o0O(o000O000 o000o001) {
        return OooO0O0.OooO00o.Ooooo0o(this, o000o001);
    }

    @Override // p249o00oo0o.o000OO0O
    public boolean o00oO0O(o000O0o o000o0o2) {
        return OooO0O0.OooO00o.OoooOOo(this, o000o0o2);
    }

    @Override // p249o00oo0o.o000OO0O
    public boolean o00oO0o(o000O000 o000o001) {
        return OooO0O0.OooO00o.Oooo0o(this, o000o001);
    }

    @Override // p249o00oo0o.o000OO0O
    public o000O000 o00ooo(o000O000 o000o001, boolean z) {
        return OooO0O0.OooO00o.o00Oo0(this, o000o001, z);
    }

    @Override // p249o00oo0o.o000OO0O
    public boolean o0O0O00(o000O0 o000o0, o000O00O o000o00o2) {
        return OooO0O0.OooO00o.OooOoOO(this, o000o0, o000o00o2);
    }

    @Override // p249o00oo0o.o000OO0O
    public boolean o0OO00O(o000O00O o000o00o2, o000O00O o000o00o3) {
        return OooO0O0.OooO00o.OooO00o(this, o000o00o2, o000o00o3);
    }

    @Override // p249o00oo0o.o000OO0O
    public TypeCheckerState.OooO0O0 o0OOO0o(o000O0o o000o0o2) {
        return OooO0O0.OooO00o.OoooooO(this, o000o0o2);
    }

    @Override // p249o00oo0o.o000OO0O
    public boolean o0Oo0oo(o000O00O o000o00o2) {
        return OooO0O0.OooO00o.Oooo0O0(this, o000o00o2);
    }

    @Override // p249o00oo0o.o000OO0O
    public boolean o0OoOo0(o000O0o o000o0o2) {
        return OooO0O0.OooO00o.Oooo0o0(this, o000o0o2);
    }

    @Override // p249o00oo0o.o000OO0O
    public int o0ooOO0(o000Oo0 o000oo1) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(o000oo1, "<this>");
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
        OooO0O0.OooO00o.OooO0o(this, o0000oo1);
        return null;
    }

    @Override // p249o00oo0o.o000OO0O
    public boolean o0ooOoO(o000O000 o000o001) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(o000o001, "<this>");
        o000O0o o000o0oOooO0o0 = OooO0o0(o000o001);
        return (o000o0oOooO0o0 != null ? OooO0Oo(o000o0oOooO0o0) : null) != null;
    }

    @Override // p249o00oo0o.o000OO0O
    public Collection oo000o(o000O00O o000o00o2) {
        return OooO0O0.OooO00o.Ooooooo(this, o000o00o2);
    }

    @Override // p249o00oo0o.o000OO0O
    public boolean oo0o0Oo(o000O000 o000o001) {
        return OooO0O0.OooO00o.Oooo0oo(this, o000o001);
    }

    @Override // p249o00oo0o.o000OO0O
    public List ooOO(o000O00O o000o00o2) {
        return OooO0O0.OooO00o.OooOOo0(this, o000o00o2);
    }
}
