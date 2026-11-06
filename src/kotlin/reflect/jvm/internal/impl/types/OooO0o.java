package kotlin.reflect.jvm.internal.impl.types;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO0o f29855OooO00o = new OooO0o();

    public final boolean OooO00o(p249o00oo0o.o000OO0O o000oo0o2, p249o00oo0o.o000O0o o000o0o2, p249o00oo0o.o000O0o o000o0o3) {
        if (o000oo0o2.OoooO00(o000o0o2) == o000oo0o2.OoooO00(o000o0o3) && o000oo0o2.o0OoOo0(o000o0o2) == o000oo0o2.o0OoOo0(o000o0o3)) {
            if ((o000oo0o2.OooooOO(o000o0o2) == null) == (o000oo0o2.OooooOO(o000o0o3) == null) && o000oo0o2.o0OO00O(o000oo0o2.OooO0O0(o000o0o2), o000oo0o2.OooO0O0(o000o0o3))) {
                if (o000oo0o2.OoooO0(o000o0o2, o000o0o3)) {
                    return true;
                }
                int iOoooO00 = o000oo0o2.OoooO00(o000o0o2);
                for (int i = 0; i < iOoooO00; i++) {
                    p249o00oo0o.o000O00 o000o00OoooOoo = o000oo0o2.OoooOoo(o000o0o2, i);
                    p249o00oo0o.o000O00 o000o00OoooOoo2 = o000oo0o2.OoooOoo(o000o0o3, i);
                    if (o000oo0o2.o00O0O(o000o00OoooOoo) != o000oo0o2.o00O0O(o000o00OoooOoo2)) {
                        return false;
                    }
                    if (!o000oo0o2.o00O0O(o000o00OoooOoo) && (o000oo0o2.o000oOoO(o000o00OoooOoo) != o000oo0o2.o000oOoO(o000o00OoooOoo2) || !OooO0OO(o000oo0o2, o000oo0o2.getType(o000o00OoooOoo), o000oo0o2.getType(o000o00OoooOoo2)))) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final boolean OooO0O0(p249o00oo0o.o000OO0O context, p249o00oo0o.o000O000 a2, p249o00oo0o.o000O000 b) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        kotlin.jvm.internal.o00Ooo.OooO0oO(a2, "a");
        kotlin.jvm.internal.o00Ooo.OooO0oO(b, "b");
        return OooO0OO(context, a2, b);
    }

    public final boolean OooO0OO(p249o00oo0o.o000OO0O o000oo0o2, p249o00oo0o.o000O000 o000o001, p249o00oo0o.o000O000 o000o002) {
        if (o000o001 == o000o002) {
            return true;
        }
        p249o00oo0o.o000O0o o000o0oOooO0o0 = o000oo0o2.OooO0o0(o000o001);
        p249o00oo0o.o000O0o o000o0oOooO0o1 = o000oo0o2.OooO0o0(o000o002);
        if (o000o0oOooO0o0 != null && o000o0oOooO0o1 != null) {
            return OooO00o(o000oo0o2, o000o0oOooO0o0, o000o0oOooO0o1);
        }
        p249o00oo0o.o0000OO0 o0000oo0Oooo0o0 = o000oo0o2.Oooo0o0(o000o001);
        p249o00oo0o.o0000OO0 o0000oo0Oooo0o1 = o000oo0o2.Oooo0o0(o000o002);
        if (o0000oo0Oooo0o0 == null || o0000oo0Oooo0o1 == null) {
            return false;
        }
        return OooO00o(o000oo0o2, o000oo0o2.OooO00o(o0000oo0Oooo0o0), o000oo0o2.OooO00o(o0000oo0Oooo0o1)) && OooO00o(o000oo0o2, o000oo0o2.OooO0o(o0000oo0Oooo0o0), o000oo0o2.OooO0o(o0000oo0Oooo0o1));
    }
}
