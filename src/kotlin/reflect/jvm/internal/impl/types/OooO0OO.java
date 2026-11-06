package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.CollectionsKt___CollectionsKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO0OO f29854OooO00o = new OooO0OO();

    public final boolean OooO00o(TypeCheckerState typeCheckerState, p249o00oo0o.o000O0o type, TypeCheckerState.OooO0O0 supertypesPolicy) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(typeCheckerState, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(type, "type");
        kotlin.jvm.internal.o00Ooo.OooO0oO(supertypesPolicy, "supertypesPolicy");
        p249o00oo0o.o000OO0O o000oo0oOooOO0 = typeCheckerState.OooOO0();
        if ((o000oo0oOooOO0.OoooO(type) && !o000oo0oOooOO0.o0OoOo0(type)) || o000oo0oOooOO0.OooOooO(type)) {
            return true;
        }
        typeCheckerState.OooOO0O();
        ArrayDeque arrayDequeOooO0oo = typeCheckerState.OooO0oo();
        kotlin.jvm.internal.o00Ooo.OooO0Oo(arrayDequeOooO0oo);
        Set setOooO = typeCheckerState.OooO();
        kotlin.jvm.internal.o00Ooo.OooO0Oo(setOooO);
        arrayDequeOooO0oo.push(type);
        while (!arrayDequeOooO0oo.isEmpty()) {
            if (setOooO.size() > 1000) {
                throw new IllegalStateException(("Too many supertypes for type: " + type + ". Supertypes = " + CollectionsKt___CollectionsKt.o00ooo(setOooO, null, null, null, 0, null, null, 63, null)).toString());
            }
            p249o00oo0o.o000O0o o000o0o2 = (p249o00oo0o.o000O0o) arrayDequeOooO0oo.pop();
            kotlin.jvm.internal.o00Ooo.OooO0Oo(o000o0o2);
            if (setOooO.add(o000o0o2)) {
                TypeCheckerState.OooO0O0 oooO0O0 = o000oo0oOooOO0.o0OoOo0(o000o0o2) ? TypeCheckerState.OooO0O0.OooO0OO.f29882OooO00o : supertypesPolicy;
                if (kotlin.jvm.internal.o00Ooo.OooO0O0(oooO0O0, TypeCheckerState.OooO0O0.OooO0OO.f29882OooO00o)) {
                    oooO0O0 = null;
                }
                if (oooO0O0 == null) {
                    continue;
                } else {
                    p249o00oo0o.o000OO0O o000oo0oOooOO1 = typeCheckerState.OooOO0();
                    Iterator it = o000oo0oOooOO1.oo000o(o000oo0oOooOO1.OooO0O0(o000o0o2)).iterator();
                    while (it.hasNext()) {
                        p249o00oo0o.o000O0o o000o0oOooO00o = oooO0O0.OooO00o(typeCheckerState, (p249o00oo0o.o000O000) it.next());
                        if ((o000oo0oOooOO0.OoooO(o000o0oOooO00o) && !o000oo0oOooOO0.o0OoOo0(o000o0oOooO00o)) || o000oo0oOooOO0.OooOooO(o000o0oOooO00o)) {
                            typeCheckerState.OooO0o0();
                            return true;
                        }
                        arrayDequeOooO0oo.add(o000o0oOooO00o);
                    }
                }
            }
        }
        typeCheckerState.OooO0o0();
        return false;
    }

    public final boolean OooO0O0(TypeCheckerState state, p249o00oo0o.o000O0o start, p249o00oo0o.o000O00O end) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(state, "state");
        kotlin.jvm.internal.o00Ooo.OooO0oO(start, "start");
        kotlin.jvm.internal.o00Ooo.OooO0oO(end, "end");
        p249o00oo0o.o000OO0O o000oo0oOooOO0 = state.OooOO0();
        if (f29854OooO00o.OooO0OO(state, start, end)) {
            return true;
        }
        state.OooOO0O();
        ArrayDeque arrayDequeOooO0oo = state.OooO0oo();
        kotlin.jvm.internal.o00Ooo.OooO0Oo(arrayDequeOooO0oo);
        Set setOooO = state.OooO();
        kotlin.jvm.internal.o00Ooo.OooO0Oo(setOooO);
        arrayDequeOooO0oo.push(start);
        while (!arrayDequeOooO0oo.isEmpty()) {
            if (setOooO.size() > 1000) {
                throw new IllegalStateException(("Too many supertypes for type: " + start + ". Supertypes = " + CollectionsKt___CollectionsKt.o00ooo(setOooO, null, null, null, 0, null, null, 63, null)).toString());
            }
            p249o00oo0o.o000O0o o000o0o2 = (p249o00oo0o.o000O0o) arrayDequeOooO0oo.pop();
            kotlin.jvm.internal.o00Ooo.OooO0Oo(o000o0o2);
            if (setOooO.add(o000o0o2)) {
                TypeCheckerState.OooO0O0 oooO0O0 = o000oo0oOooOO0.o0OoOo0(o000o0o2) ? TypeCheckerState.OooO0O0.OooO0OO.f29882OooO00o : TypeCheckerState.OooO0O0.C0852OooO0O0.f29881OooO00o;
                if (kotlin.jvm.internal.o00Ooo.OooO0O0(oooO0O0, TypeCheckerState.OooO0O0.OooO0OO.f29882OooO00o)) {
                    oooO0O0 = null;
                }
                if (oooO0O0 == null) {
                    continue;
                } else {
                    p249o00oo0o.o000OO0O o000oo0oOooOO1 = state.OooOO0();
                    Iterator it = o000oo0oOooOO1.oo000o(o000oo0oOooOO1.OooO0O0(o000o0o2)).iterator();
                    while (it.hasNext()) {
                        p249o00oo0o.o000O0o o000o0oOooO00o = oooO0O0.OooO00o(state, (p249o00oo0o.o000O000) it.next());
                        if (f29854OooO00o.OooO0OO(state, o000o0oOooO00o, end)) {
                            state.OooO0o0();
                            return true;
                        }
                        arrayDequeOooO0oo.add(o000o0oOooO00o);
                    }
                }
            }
        }
        state.OooO0o0();
        return false;
    }

    public final boolean OooO0OO(TypeCheckerState typeCheckerState, p249o00oo0o.o000O0o o000o0o2, p249o00oo0o.o000O00O o000o00o2) {
        p249o00oo0o.o000OO0O o000oo0oOooOO0 = typeCheckerState.OooOO0();
        if (o000oo0oOooOO0.Oooooo0(o000o0o2)) {
            return true;
        }
        if (o000oo0oOooOO0.o0OoOo0(o000o0o2)) {
            return false;
        }
        if (typeCheckerState.OooOOO() && o000oo0oOooOO0.OoooO0O(o000o0o2)) {
            return true;
        }
        return o000oo0oOooOO0.o0OO00O(o000oo0oOooOO0.OooO0O0(o000o0o2), o000o00o2);
    }

    public final boolean OooO0Oo(TypeCheckerState state, p249o00oo0o.o000O0o subType, p249o00oo0o.o000O0o superType) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(state, "state");
        kotlin.jvm.internal.o00Ooo.OooO0oO(subType, "subType");
        kotlin.jvm.internal.o00Ooo.OooO0oO(superType, "superType");
        return OooO0o0(state, subType, superType);
    }

    public final boolean OooO0o0(TypeCheckerState typeCheckerState, p249o00oo0o.o000O0o o000o0o2, p249o00oo0o.o000O0o o000o0o3) {
        p249o00oo0o.o000OO0O o000oo0oOooOO0 = typeCheckerState.OooOO0();
        if (AbstractTypeChecker.f29833OooO0O0) {
            if (!o000oo0oOooOO0.OooO0OO(o000o0o2) && !o000oo0oOooOO0.OooOOO0(o000oo0oOooOO0.OooO0O0(o000o0o2))) {
                typeCheckerState.OooOO0o(o000o0o2);
            }
            if (!o000oo0oOooOO0.OooO0OO(o000o0o3)) {
                typeCheckerState.OooOO0o(o000o0o3);
            }
        }
        if (o000oo0oOooOO0.o0OoOo0(o000o0o3) || o000oo0oOooOO0.OooOooO(o000o0o2) || o000oo0oOooOO0.o00oO0o(o000o0o2)) {
            return true;
        }
        if ((o000o0o2 instanceof p249o00oo0o.o0000O0O) && o000oo0oOooOO0.OooOoOO((p249o00oo0o.o0000O0O) o000o0o2)) {
            return true;
        }
        OooO0OO oooO0OO = f29854OooO00o;
        if (oooO0OO.OooO00o(typeCheckerState, o000o0o2, TypeCheckerState.OooO0O0.C0852OooO0O0.f29881OooO00o)) {
            return true;
        }
        if (o000oo0oOooOO0.OooOooO(o000o0o3) || oooO0OO.OooO00o(typeCheckerState, o000o0o3, TypeCheckerState.OooO0O0.OooO0o.f29883OooO00o) || o000oo0oOooOO0.OoooO(o000o0o2)) {
            return false;
        }
        return oooO0OO.OooO0O0(typeCheckerState, o000o0o2, o000oo0oOooOO0.OooO0O0(o000o0o3));
    }
}
