package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.types.model.ArgumentList;
import kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus;
import kotlin.reflect.jvm.internal.impl.types.model.TypeVariance;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class AbstractTypeChecker {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final AbstractTypeChecker f29832OooO00o = new AbstractTypeChecker();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static boolean f29833OooO0O0;

    public static final boolean OooO0O0(p249o00oo0o.o000OO0O o000oo0o2, p249o00oo0o.o000O0o o000o0o2) {
        if (!(o000o0o2 instanceof p249o00oo0o.o0000O0O)) {
            return false;
        }
        p249o00oo0o.o000O00 o000o00OooOoO0 = o000oo0o2.OooOoO0(o000oo0o2.Oooooo((p249o00oo0o.o0000O0O) o000o0o2));
        return !o000oo0o2.o00O0O(o000o00OooOoO0) && o000oo0o2.o00Ooo(o000oo0o2.o000000(o000oo0o2.getType(o000o00OooOoO0)));
    }

    public static final boolean OooO0OO(p249o00oo0o.o000OO0O o000oo0o2, p249o00oo0o.o000O0o o000o0o2) {
        p249o00oo0o.o000O00O o000o00oOooO0O0 = o000oo0o2.OooO0O0(o000o0o2);
        if (o000o00oOooO0O0 instanceof p249o00oo0o.o000) {
            Collection collectionOo000o = o000oo0o2.oo000o(o000o00oOooO0O0);
            if (!(collectionOo000o instanceof Collection) || !collectionOo000o.isEmpty()) {
                Iterator it = collectionOo000o.iterator();
                while (it.hasNext()) {
                    p249o00oo0o.o000O0o o000o0oOooO0o0 = o000oo0o2.OooO0o0((p249o00oo0o.o000O000) it.next());
                    if (o000o0oOooO0o0 != null && o000oo0o2.o00Ooo(o000o0oOooO0o0)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final boolean OooO0Oo(p249o00oo0o.o000OO0O o000oo0o2, p249o00oo0o.o000O0o o000o0o2) {
        return o000oo0o2.o00Ooo(o000o0o2) || OooO0O0(o000oo0o2, o000o0o2);
    }

    public static final boolean OooO0o0(p249o00oo0o.o000OO0O o000oo0o2, TypeCheckerState typeCheckerState, p249o00oo0o.o000O0o o000o0o2, p249o00oo0o.o000O0o o000o0o3, boolean z) {
        Collection<p249o00oo0o.o000O000> collectionOooOooo = o000oo0o2.OooOooo(o000o0o2);
        if ((collectionOooOooo instanceof Collection) && collectionOooOooo.isEmpty()) {
            return false;
        }
        for (p249o00oo0o.o000O000 o000o001 : collectionOooOooo) {
            if (kotlin.jvm.internal.o00Ooo.OooO0O0(o000oo0o2.OooOO0o(o000o001), o000oo0o2.OooO0O0(o000o0o3)) || (z && OooOo00(f29832OooO00o, typeCheckerState, o000o0o3, o000o001, false, 8, null))) {
                return true;
            }
        }
        return false;
    }

    public static /* synthetic */ boolean OooOo00(AbstractTypeChecker abstractTypeChecker, TypeCheckerState typeCheckerState, p249o00oo0o.o000O000 o000o001, p249o00oo0o.o000O000 o000o002, boolean z, int i, Object obj) {
        if ((i & 8) != 0) {
            z = false;
        }
        return abstractTypeChecker.OooOOoo(typeCheckerState, o000o001, o000o002, z);
    }

    public final boolean OooO(TypeCheckerState typeCheckerState, p249o00oo0o.o000O000 o000o001, p249o00oo0o.o000O000 o000o002, boolean z) {
        p249o00oo0o.o000OO0O o000oo0oOooOO0 = typeCheckerState.OooOO0();
        p249o00oo0o.o000O000 o000o000OooOOOO = typeCheckerState.OooOOOO(typeCheckerState.OooOOOo(o000o001));
        p249o00oo0o.o000O000 o000o000OooOOOO2 = typeCheckerState.OooOOOO(typeCheckerState.OooOOOo(o000o002));
        AbstractTypeChecker abstractTypeChecker = f29832OooO00o;
        Boolean boolOooO0o = abstractTypeChecker.OooO0o(typeCheckerState, o000oo0oOooOO0.OoooooO(o000o000OooOOOO), o000oo0oOooOO0.o000000(o000o000OooOOOO2));
        if (boolOooO0o == null) {
            Boolean boolOooO0OO = typeCheckerState.OooO0OO(o000o000OooOOOO, o000o000OooOOOO2, z);
            return boolOooO0OO != null ? boolOooO0OO.booleanValue() : abstractTypeChecker.OooOo0(typeCheckerState, o000oo0oOooOO0.OoooooO(o000o000OooOOOO), o000oo0oOooOO0.o000000(o000o000OooOOOO2));
        }
        boolean zBooleanValue = boolOooO0o.booleanValue();
        typeCheckerState.OooO0OO(o000o000OooOOOO, o000o000OooOOOO2, z);
        return zBooleanValue;
    }

    public final Boolean OooO00o(TypeCheckerState typeCheckerState, p249o00oo0o.o000O0o o000o0o2, p249o00oo0o.o000O0o o000o0o3) {
        p249o00oo0o.o000OO0O o000oo0oOooOO0 = typeCheckerState.OooOO0();
        if (!o000oo0oOooOO0.o00Ooo(o000o0o2) && !o000oo0oOooOO0.o00Ooo(o000o0o3)) {
            return null;
        }
        if (OooO0Oo(o000oo0oOooOO0, o000o0o2) && OooO0Oo(o000oo0oOooOO0, o000o0o3)) {
            return Boolean.TRUE;
        }
        if (o000oo0oOooOO0.o00Ooo(o000o0o2)) {
            if (OooO0o0(o000oo0oOooOO0, typeCheckerState, o000o0o2, o000o0o3, false)) {
                return Boolean.TRUE;
            }
        } else if (o000oo0oOooOO0.o00Ooo(o000o0o3) && (OooO0OO(o000oo0oOooOO0, o000o0o2) || OooO0o0(o000oo0oOooOO0, typeCheckerState, o000o0o3, o000o0o2, true))) {
            return Boolean.TRUE;
        }
        return null;
    }

    /*  JADX ERROR: Dependency scan failed
        jadx.core.utils.exceptions.JadxRuntimeException: Usage info collection failed with error: newPosition < 0: (-1629946628 < 0) at insn: 0x0082: SGET r1
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.lambda$processInstructions$0(UsageInfoVisitor.java:133)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processInstructions(UsageInfoVisitor.java:128)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processMethod(UsageInfoVisitor.java:113)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processClass(UsageInfoVisitor.java:101)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.buildUsageData(UsageInfoVisitor.java:81)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.init(UsageInfoVisitor.java:65)
        	at jadx.core.dex.nodes.RootNode.runPreDecompileStage(RootNode.java:376)
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1629946628 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.sections.SectionReader.fillFieldData(SectionReader.java:195)
        	at jadx.plugins.input.dex.sections.SectionReader.getFieldRef(SectionReader.java:183)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsField(DexInsnData.java:131)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processInsn(UsageInfoVisitor.java:151)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.lambda$processInstructions$0(UsageInfoVisitor.java:130)
        	... 7 more
        */
    public final java.lang.Boolean OooO0o(kotlin.reflect.jvm.internal.impl.types.TypeCheckerState r15, p249o00oo0o.o000O0o r16, p249o00oo0o.o000O0o r17) {
        /*
            Method dump skipped, instruction units count: 385
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker.OooO0o(kotlin.reflect.jvm.internal.impl.types.TypeCheckerState, o00oo0o.o000O0o, o00oo0o.o000O0o):java.lang.Boolean");
    }

    public final List OooO0oO(TypeCheckerState typeCheckerState, p249o00oo0o.o000O0o o000o0o2, p249o00oo0o.o000O00O o000o00o2) {
        TypeCheckerState.OooO0O0 oooO0O0O0OOO0o;
        p249o00oo0o.o000OO0O o000oo0oOooOO0 = typeCheckerState.OooOO0();
        List listOooOo = o000oo0oOooOO0.OooOo(o000o0o2, o000o00o2);
        if (listOooOo != null) {
            return listOooOo;
        }
        if (!o000oo0oOooOO0.OooOo0o(o000o00o2) && o000oo0oOooOO0.OoooO(o000o0o2)) {
            return kotlin.collections.o00Oo0.OooOO0O();
        }
        if (o000oo0oOooOO0.OooOo00(o000o00o2)) {
            if (!o000oo0oOooOO0.o0OO00O(o000oo0oOooOO0.OooO0O0(o000o0o2), o000o00o2)) {
                return kotlin.collections.o00Oo0.OooOO0O();
            }
            p249o00oo0o.o000O0o o000o0oOooO = o000oo0oOooOO0.OooO(o000o0o2, CaptureStatus.FOR_SUBTYPING);
            if (o000o0oOooO != null) {
                o000o0o2 = o000o0oOooO;
            }
            return kotlin.collections.o00O0O.OooO0o0(o000o0o2);
        }
        kotlin.reflect.jvm.internal.impl.utils.OooO oooO = new kotlin.reflect.jvm.internal.impl.utils.OooO();
        typeCheckerState.OooOO0O();
        ArrayDeque arrayDequeOooO0oo = typeCheckerState.OooO0oo();
        kotlin.jvm.internal.o00Ooo.OooO0Oo(arrayDequeOooO0oo);
        Set setOooO = typeCheckerState.OooO();
        kotlin.jvm.internal.o00Ooo.OooO0Oo(setOooO);
        arrayDequeOooO0oo.push(o000o0o2);
        while (!arrayDequeOooO0oo.isEmpty()) {
            if (setOooO.size() > 1000) {
                throw new IllegalStateException(("Too many supertypes for type: " + o000o0o2 + ". Supertypes = " + CollectionsKt___CollectionsKt.o00ooo(setOooO, null, null, null, 0, null, null, 63, null)).toString());
            }
            p249o00oo0o.o000O0o o000o0o3 = (p249o00oo0o.o000O0o) arrayDequeOooO0oo.pop();
            kotlin.jvm.internal.o00Ooo.OooO0Oo(o000o0o3);
            if (setOooO.add(o000o0o3)) {
                p249o00oo0o.o000O0o o000o0oOooO2 = o000oo0oOooOO0.OooO(o000o0o3, CaptureStatus.FOR_SUBTYPING);
                if (o000o0oOooO2 == null) {
                    o000o0oOooO2 = o000o0o3;
                }
                if (o000oo0oOooOO0.o0OO00O(o000oo0oOooOO0.OooO0O0(o000o0oOooO2), o000o00o2)) {
                    oooO.add(o000o0oOooO2);
                    oooO0O0O0OOO0o = TypeCheckerState.OooO0O0.OooO0OO.f29882OooO00o;
                } else {
                    oooO0O0O0OOO0o = o000oo0oOooOO0.OoooO00(o000o0oOooO2) == 0 ? TypeCheckerState.OooO0O0.C0852OooO0O0.f29881OooO00o : typeCheckerState.OooOO0().o0OOO0o(o000o0oOooO2);
                }
                if (kotlin.jvm.internal.o00Ooo.OooO0O0(oooO0O0O0OOO0o, TypeCheckerState.OooO0O0.OooO0OO.f29882OooO00o)) {
                    oooO0O0O0OOO0o = null;
                }
                if (oooO0O0O0OOO0o != null) {
                    p249o00oo0o.o000OO0O o000oo0oOooOO1 = typeCheckerState.OooOO0();
                    Iterator it = o000oo0oOooOO1.oo000o(o000oo0oOooOO1.OooO0O0(o000o0o3)).iterator();
                    while (it.hasNext()) {
                        arrayDequeOooO0oo.add(oooO0O0O0OOO0o.OooO00o(typeCheckerState, (p249o00oo0o.o000O000) it.next()));
                    }
                }
            }
        }
        typeCheckerState.OooO0o0();
        return oooO;
    }

    public final List OooO0oo(TypeCheckerState typeCheckerState, p249o00oo0o.o000O0o o000o0o2, p249o00oo0o.o000O00O o000o00o2) {
        return OooOo0o(typeCheckerState, OooO0oO(typeCheckerState, o000o0o2, o000o00o2));
    }

    public final TypeVariance OooOO0(TypeVariance declared, TypeVariance useSite) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(declared, "declared");
        kotlin.jvm.internal.o00Ooo.OooO0oO(useSite, "useSite");
        TypeVariance typeVariance = TypeVariance.INV;
        if (declared == typeVariance) {
            return useSite;
        }
        if (useSite == typeVariance || declared == useSite) {
            return declared;
        }
        return null;
    }

    public final boolean OooOO0O(TypeCheckerState state, p249o00oo0o.o000O000 a2, p249o00oo0o.o000O000 b) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(state, "state");
        kotlin.jvm.internal.o00Ooo.OooO0oO(a2, "a");
        kotlin.jvm.internal.o00Ooo.OooO0oO(b, "b");
        p249o00oo0o.o000OO0O o000oo0oOooOO0 = state.OooOO0();
        if (a2 == b) {
            return true;
        }
        AbstractTypeChecker abstractTypeChecker = f29832OooO00o;
        if (abstractTypeChecker.OooOOOO(o000oo0oOooOO0, a2) && abstractTypeChecker.OooOOOO(o000oo0oOooOO0, b)) {
            p249o00oo0o.o000O000 o000o000OooOOOO = state.OooOOOO(state.OooOOOo(a2));
            p249o00oo0o.o000O000 o000o000OooOOOO2 = state.OooOOOO(state.OooOOOo(b));
            p249o00oo0o.o000O0o o000o0oOoooooO = o000oo0oOooOO0.OoooooO(o000o000OooOOOO);
            if (!o000oo0oOooOO0.o0OO00O(o000oo0oOooOO0.OooOO0o(o000o000OooOOOO), o000oo0oOooOO0.OooOO0o(o000o000OooOOOO2))) {
                return false;
            }
            if (o000oo0oOooOO0.OoooO00(o000o0oOoooooO) == 0) {
                return o000oo0oOooOO0.Oooo0(o000o000OooOOOO) || o000oo0oOooOO0.Oooo0(o000o000OooOOOO2) || o000oo0oOooOO0.o0OoOo0(o000o0oOoooooO) == o000oo0oOooOO0.o0OoOo0(o000oo0oOooOO0.OoooooO(o000o000OooOOOO2));
            }
        }
        return OooOo00(abstractTypeChecker, state, a2, b, false, 8, null) && OooOo00(abstractTypeChecker, state, b, a2, false, 8, null);
    }

    public final List OooOO0o(TypeCheckerState state, p249o00oo0o.o000O0o subType, p249o00oo0o.o000O00O superConstructor) {
        TypeCheckerState.OooO0O0 oooO0O0;
        kotlin.jvm.internal.o00Ooo.OooO0oO(state, "state");
        kotlin.jvm.internal.o00Ooo.OooO0oO(subType, "subType");
        kotlin.jvm.internal.o00Ooo.OooO0oO(superConstructor, "superConstructor");
        p249o00oo0o.o000OO0O o000oo0oOooOO0 = state.OooOO0();
        if (o000oo0oOooOO0.OoooO(subType)) {
            return f29832OooO00o.OooO0oo(state, subType, superConstructor);
        }
        if (!o000oo0oOooOO0.OooOo0o(superConstructor) && !o000oo0oOooOO0.o0Oo0oo(superConstructor)) {
            return f29832OooO00o.OooO0oO(state, subType, superConstructor);
        }
        kotlin.reflect.jvm.internal.impl.utils.OooO<p249o00oo0o.o000O0o> oooO = new kotlin.reflect.jvm.internal.impl.utils.OooO();
        state.OooOO0O();
        ArrayDeque arrayDequeOooO0oo = state.OooO0oo();
        kotlin.jvm.internal.o00Ooo.OooO0Oo(arrayDequeOooO0oo);
        Set setOooO = state.OooO();
        kotlin.jvm.internal.o00Ooo.OooO0Oo(setOooO);
        arrayDequeOooO0oo.push(subType);
        while (!arrayDequeOooO0oo.isEmpty()) {
            if (setOooO.size() > 1000) {
                throw new IllegalStateException(("Too many supertypes for type: " + subType + ". Supertypes = " + CollectionsKt___CollectionsKt.o00ooo(setOooO, null, null, null, 0, null, null, 63, null)).toString());
            }
            p249o00oo0o.o000O0o o000o0o2 = (p249o00oo0o.o000O0o) arrayDequeOooO0oo.pop();
            kotlin.jvm.internal.o00Ooo.OooO0Oo(o000o0o2);
            if (setOooO.add(o000o0o2)) {
                if (o000oo0oOooOO0.OoooO(o000o0o2)) {
                    oooO.add(o000o0o2);
                    oooO0O0 = TypeCheckerState.OooO0O0.OooO0OO.f29882OooO00o;
                } else {
                    oooO0O0 = TypeCheckerState.OooO0O0.C0852OooO0O0.f29881OooO00o;
                }
                if (kotlin.jvm.internal.o00Ooo.OooO0O0(oooO0O0, TypeCheckerState.OooO0O0.OooO0OO.f29882OooO00o)) {
                    oooO0O0 = null;
                }
                if (oooO0O0 != null) {
                    p249o00oo0o.o000OO0O o000oo0oOooOO1 = state.OooOO0();
                    Iterator it = o000oo0oOooOO1.oo000o(o000oo0oOooOO1.OooO0O0(o000o0o2)).iterator();
                    while (it.hasNext()) {
                        arrayDequeOooO0oo.add(oooO0O0.OooO00o(state, (p249o00oo0o.o000O000) it.next()));
                    }
                }
            }
        }
        state.OooO0o0();
        ArrayList arrayList = new ArrayList();
        for (p249o00oo0o.o000O0o o000o0o3 : oooO) {
            AbstractTypeChecker abstractTypeChecker = f29832OooO00o;
            kotlin.jvm.internal.o00Ooo.OooO0Oo(o000o0o3);
            kotlin.collections.o0OOO0o.OooOoOO(arrayList, abstractTypeChecker.OooO0oo(state, o000o0o3, superConstructor));
        }
        return arrayList;
    }

    public final boolean OooOOO(TypeCheckerState typeCheckerState, p249o00oo0o.o000O0o o000o0o2) {
        p249o00oo0o.o000OO0O o000oo0oOooOO0 = typeCheckerState.OooOO0();
        p249o00oo0o.o000O00O o000o00oOooO0O0 = o000oo0oOooOO0.OooO0O0(o000o0o2);
        if (o000oo0oOooOO0.OooOo0o(o000o00oOooO0O0)) {
            return o000oo0oOooOO0.OooOOOo(o000o00oOooO0O0);
        }
        if (o000oo0oOooOO0.OooOOOo(o000oo0oOooOO0.OooO0O0(o000o0o2))) {
            return true;
        }
        typeCheckerState.OooOO0O();
        ArrayDeque arrayDequeOooO0oo = typeCheckerState.OooO0oo();
        kotlin.jvm.internal.o00Ooo.OooO0Oo(arrayDequeOooO0oo);
        Set setOooO = typeCheckerState.OooO();
        kotlin.jvm.internal.o00Ooo.OooO0Oo(setOooO);
        arrayDequeOooO0oo.push(o000o0o2);
        while (!arrayDequeOooO0oo.isEmpty()) {
            if (setOooO.size() > 1000) {
                throw new IllegalStateException(("Too many supertypes for type: " + o000o0o2 + ". Supertypes = " + CollectionsKt___CollectionsKt.o00ooo(setOooO, null, null, null, 0, null, null, 63, null)).toString());
            }
            p249o00oo0o.o000O0o o000o0o3 = (p249o00oo0o.o000O0o) arrayDequeOooO0oo.pop();
            kotlin.jvm.internal.o00Ooo.OooO0Oo(o000o0o3);
            if (setOooO.add(o000o0o3)) {
                TypeCheckerState.OooO0O0 oooO0O0 = o000oo0oOooOO0.OoooO(o000o0o3) ? TypeCheckerState.OooO0O0.OooO0OO.f29882OooO00o : TypeCheckerState.OooO0O0.C0852OooO0O0.f29881OooO00o;
                if (kotlin.jvm.internal.o00Ooo.OooO0O0(oooO0O0, TypeCheckerState.OooO0O0.OooO0OO.f29882OooO00o)) {
                    oooO0O0 = null;
                }
                if (oooO0O0 == null) {
                    continue;
                } else {
                    p249o00oo0o.o000OO0O o000oo0oOooOO1 = typeCheckerState.OooOO0();
                    Iterator it = o000oo0oOooOO1.oo000o(o000oo0oOooOO1.OooO0O0(o000o0o3)).iterator();
                    while (it.hasNext()) {
                        p249o00oo0o.o000O0o o000o0oOooO00o = oooO0O0.OooO00o(typeCheckerState, (p249o00oo0o.o000O000) it.next());
                        if (o000oo0oOooOO0.OooOOOo(o000oo0oOooOO0.OooO0O0(o000o0oOooO00o))) {
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

    public final p249o00oo0o.o000O0 OooOOO0(p249o00oo0o.o000OO0O o000oo0o2, p249o00oo0o.o000O000 o000o001, p249o00oo0o.o000O000 o000o002) {
        p249o00oo0o.o000O000 type;
        int iOoooO00 = o000oo0o2.OoooO00(o000o001);
        int i = 0;
        while (true) {
            if (i >= iOoooO00) {
                return null;
            }
            p249o00oo0o.o000O00 o000o00OoooOoo = o000oo0o2.OoooOoo(o000o001, i);
            p249o00oo0o.o000O00 o000o01 = o000oo0o2.o00O0O(o000o00OoooOoo) ? null : o000o00OoooOoo;
            if (o000o01 != null && (type = o000oo0o2.getType(o000o01)) != null) {
                boolean z = o000oo0o2.o0ooOoO(o000oo0o2.Oooo000(o000oo0o2.OoooooO(type))) && o000oo0o2.o0ooOoO(o000oo0o2.Oooo000(o000oo0o2.OoooooO(o000o002)));
                if (kotlin.jvm.internal.o00Ooo.OooO0O0(type, o000o002) || (z && kotlin.jvm.internal.o00Ooo.OooO0O0(o000oo0o2.OooOO0o(type), o000oo0o2.OooOO0o(o000o002)))) {
                    return o000oo0o2.OooOOOO(o000oo0o2.OooOO0o(o000o001), i);
                }
                p249o00oo0o.o000O0 o000o0OooOOO0 = OooOOO0(o000oo0o2, type, o000o002);
                if (o000o0OooOOO0 != null) {
                    return o000o0OooOOO0;
                }
            }
            i++;
        }
    }

    public final boolean OooOOOO(p249o00oo0o.o000OO0O o000oo0o2, p249o00oo0o.o000O000 o000o001) {
        return (!o000oo0o2.Oooo0oO(o000oo0o2.OooOO0o(o000o001)) || o000oo0o2.Oooo0o(o000o001) || o000oo0o2.OooOooO(o000o001) || o000oo0o2.o00oO0o(o000o001) || !kotlin.jvm.internal.o00Ooo.OooO0O0(o000oo0o2.OooO0O0(o000oo0o2.OoooooO(o000o001)), o000oo0o2.OooO0O0(o000oo0o2.o000000(o000o001)))) ? false : true;
    }

    public final boolean OooOOOo(p249o00oo0o.o000OO0O o000oo0o2, p249o00oo0o.o000O0o o000o0o2, p249o00oo0o.o000O0o o000o0o3) {
        p249o00oo0o.o000O0o o000o0oOooO0oo;
        p249o00oo0o.o000O0o o000o0oOooO0oo2;
        p249o00oo0o.o000OO o000ooOooooOO = o000oo0o2.OooooOO(o000o0o2);
        if (o000ooOooooOO == null || (o000o0oOooO0oo = o000oo0o2.OooO0oo(o000ooOooooOO)) == null) {
            o000o0oOooO0oo = o000o0o2;
        }
        p249o00oo0o.o000OO o000ooOooooOO2 = o000oo0o2.OooooOO(o000o0o3);
        if (o000ooOooooOO2 == null || (o000o0oOooO0oo2 = o000oo0o2.OooO0oo(o000ooOooooOO2)) == null) {
            o000o0oOooO0oo2 = o000o0o3;
        }
        if (o000oo0o2.OooO0O0(o000o0oOooO0oo) != o000oo0o2.OooO0O0(o000o0oOooO0oo2)) {
            return false;
        }
        if (o000oo0o2.OooOooO(o000o0o2) || !o000oo0o2.OooOooO(o000o0o3)) {
            return !o000oo0o2.o0OoOo0(o000o0o2) || o000oo0o2.o0OoOo0(o000o0o3);
        }
        return false;
    }

    public final boolean OooOOo(TypeCheckerState state, p249o00oo0o.o000O000 subType, p249o00oo0o.o000O000 superType) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(state, "state");
        kotlin.jvm.internal.o00Ooo.OooO0oO(subType, "subType");
        kotlin.jvm.internal.o00Ooo.OooO0oO(superType, "superType");
        return OooOo00(this, state, subType, superType, false, 8, null);
    }

    /*  JADX ERROR: Dependency scan failed
        jadx.core.utils.exceptions.JadxRuntimeException: Usage info collection failed with error: newPosition < 0: (-1109339770 < 0) at insn: 0x0088: SGET r4
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.lambda$processInstructions$0(UsageInfoVisitor.java:133)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processInstructions(UsageInfoVisitor.java:128)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processMethod(UsageInfoVisitor.java:113)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processClass(UsageInfoVisitor.java:101)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.buildUsageData(UsageInfoVisitor.java:81)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.init(UsageInfoVisitor.java:65)
        	at jadx.core.dex.nodes.RootNode.runPreDecompileStage(RootNode.java:376)
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1109339770 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.sections.SectionReader.fillFieldData(SectionReader.java:195)
        	at jadx.plugins.input.dex.sections.SectionReader.getFieldRef(SectionReader.java:183)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsField(DexInsnData.java:131)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processInsn(UsageInfoVisitor.java:151)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.lambda$processInstructions$0(UsageInfoVisitor.java:130)
        	... 7 more
        */
    public final boolean OooOOo0(kotlin.reflect.jvm.internal.impl.types.TypeCheckerState r17, p249o00oo0o.o000Oo0 r18, p249o00oo0o.o000O0o r19) {
        /*
            Method dump skipped, instruction units count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker.OooOOo0(kotlin.reflect.jvm.internal.impl.types.TypeCheckerState, o00oo0o.o000Oo0, o00oo0o.o000O0o):boolean");
    }

    public final boolean OooOOoo(TypeCheckerState state, p249o00oo0o.o000O000 subType, p249o00oo0o.o000O000 superType, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(state, "state");
        kotlin.jvm.internal.o00Ooo.OooO0oO(subType, "subType");
        kotlin.jvm.internal.o00Ooo.OooO0oO(superType, "superType");
        if (subType == superType) {
            return true;
        }
        if (state.OooO0o(subType, superType)) {
            return OooO(state, subType, superType, z);
        }
        return false;
    }

    public final boolean OooOo0(final TypeCheckerState typeCheckerState, p249o00oo0o.o000O0o o000o0o2, final p249o00oo0o.o000O0o o000o0o3) {
        p249o00oo0o.o000O000 type;
        final p249o00oo0o.o000OO0O o000oo0oOooOO0 = typeCheckerState.OooOO0();
        if (f29833OooO0O0) {
            if (!o000oo0oOooOO0.OooO0OO(o000o0o2) && !o000oo0oOooOO0.OooOOO0(o000oo0oOooOO0.OooO0O0(o000o0o2))) {
                typeCheckerState.OooOO0o(o000o0o2);
            }
            if (!o000oo0oOooOO0.OooO0OO(o000o0o3)) {
                typeCheckerState.OooOO0o(o000o0o3);
            }
        }
        boolean z = false;
        if (!OooO0OO.f29854OooO00o.OooO0Oo(typeCheckerState, o000o0o2, o000o0o3)) {
            return false;
        }
        AbstractTypeChecker abstractTypeChecker = f29832OooO00o;
        Boolean boolOooO00o = abstractTypeChecker.OooO00o(typeCheckerState, o000oo0oOooOO0.OoooooO(o000o0o2), o000oo0oOooOO0.o000000(o000o0o3));
        if (boolOooO00o != null) {
            boolean zBooleanValue = boolOooO00o.booleanValue();
            TypeCheckerState.OooO0Oo(typeCheckerState, o000o0o2, o000o0o3, false, 4, null);
            return zBooleanValue;
        }
        p249o00oo0o.o000O00O o000o00oOooO0O0 = o000oo0oOooOO0.OooO0O0(o000o0o3);
        boolean z2 = true;
        if ((o000oo0oOooOO0.o0OO00O(o000oo0oOooOO0.OooO0O0(o000o0o2), o000o00oOooO0O0) && o000oo0oOooOO0.OooOOO(o000o00oOooO0O0) == 0) || o000oo0oOooOO0.o000OOo(o000oo0oOooOO0.OooO0O0(o000o0o3))) {
            return true;
        }
        List<p249o00oo0o.o000O0o> listOooOO0o = abstractTypeChecker.OooOO0o(typeCheckerState, o000o0o2, o000o00oOooO0O0);
        int i = 10;
        final ArrayList<p249o00oo0o.o000O0o> arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(listOooOO0o, 10));
        for (p249o00oo0o.o000O0o o000o0o4 : listOooOO0o) {
            p249o00oo0o.o000O0o o000o0oOooO0o0 = o000oo0oOooOO0.OooO0o0(typeCheckerState.OooOOOO(o000o0o4));
            if (o000o0oOooO0o0 != null) {
                o000o0o4 = o000o0oOooO0o0;
            }
            arrayList.add(o000o0o4);
        }
        int size = arrayList.size();
        if (size == 0) {
            return f29832OooO00o.OooOOO(typeCheckerState, o000o0o2);
        }
        if (size == 1) {
            return f29832OooO00o.OooOOo0(typeCheckerState, o000oo0oOooOO0.Oooo((p249o00oo0o.o000O0o) CollectionsKt___CollectionsKt.Oooooo(arrayList)), o000o0o3);
        }
        ArgumentList argumentList = new ArgumentList(o000oo0oOooOO0.OooOOO(o000o00oOooO0O0));
        int iOooOOO = o000oo0oOooOO0.OooOOO(o000o00oOooO0O0);
        int i2 = 0;
        boolean z3 = false;
        while (i2 < iOooOOO) {
            z3 = (z3 || o000oo0oOooOO0.o00Oo0(o000oo0oOooOO0.OooOOOO(o000o00oOooO0O0, i2)) != TypeVariance.OUT) ? z2 : z;
            if (!z3) {
                ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(arrayList, i));
                for (p249o00oo0o.o000O0o o000o0o5 : arrayList) {
                    p249o00oo0o.o000O00 o000o00Ooooooo = o000oo0oOooOO0.Ooooooo(o000o0o5, i2);
                    if (o000o00Ooooooo != null) {
                        if (o000oo0oOooOO0.o000oOoO(o000o00Ooooooo) != TypeVariance.INV) {
                            o000o00Ooooooo = null;
                        }
                        if (o000o00Ooooooo != null && (type = o000oo0oOooOO0.getType(o000o00Ooooooo)) != null) {
                            arrayList2.add(type);
                        }
                    }
                    throw new IllegalStateException(("Incorrect type: " + o000o0o5 + ", subType: " + o000o0o2 + ", superType: " + o000o0o3).toString());
                }
                argumentList.add(o000oo0oOooOO0.OoooOOO(o000oo0oOooOO0.Oooo00o(arrayList2)));
            }
            i2++;
            z = false;
            z2 = true;
            i = 10;
        }
        if (z3 || !f29832OooO00o.OooOOo0(typeCheckerState, argumentList, o000o0o3)) {
            return typeCheckerState.OooOOo0(new Function1<TypeCheckerState.OooO00o, kotlin.oo000o>() { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }

                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((TypeCheckerState.OooO00o) obj);
                    return kotlin.oo000o.f27652OooO00o;
                }

                public final void invoke(@NotNull TypeCheckerState.OooO00o runForkingPoint) {
                    kotlin.jvm.internal.o00Ooo.OooO0oO(runForkingPoint, "$this$runForkingPoint");
                    for (final p249o00oo0o.o000O0o o000o0o6 : arrayList) {
                        final TypeCheckerState typeCheckerState2 = typeCheckerState;
                        final p249o00oo0o.o000OO0O o000oo0o2 = o000oo0oOooOO0;
                        final p249o00oo0o.o000O0o o000o0o7 = o000o0o3;
                        runForkingPoint.OooO00o(new Function0<Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            @NotNull
                            /* JADX INFO: renamed from: invoke, reason: merged with bridge method [inline-methods] */
                            public final Boolean m1251invoke() {
                                return Boolean.valueOf(AbstractTypeChecker.f29832OooO00o.OooOOo0(typeCheckerState2, o000oo0o2.Oooo(o000o0o6), o000o0o7));
                            }
                        });
                    }
                }
            });
        }
        return true;
    }

    public final boolean OooOo0O(p249o00oo0o.o000OO0O o000oo0o2, p249o00oo0o.o000O000 o000o001, p249o00oo0o.o000O000 o000o002, p249o00oo0o.o000O00O o000o00o2) {
        p249o00oo0o.o000O0o o000o0oOooO0o0 = o000oo0o2.OooO0o0(o000o001);
        if (o000o0oOooO0o0 instanceof p249o00oo0o.o0000O0O) {
            p249o00oo0o.o0000O0O o0000o0o2 = (p249o00oo0o.o0000O0O) o000o0oOooO0o0;
            if (o000oo0o2.OooOo0O(o0000o0o2) || !o000oo0o2.o00O0O(o000oo0o2.OooOoO0(o000oo0o2.Oooooo(o0000o0o2))) || o000oo0o2.OooOOo(o0000o0o2) != CaptureStatus.FOR_SUBTYPING) {
                return false;
            }
            o000oo0o2.OooOO0o(o000o002);
        }
        return false;
    }

    public final List OooOo0o(TypeCheckerState typeCheckerState, List list) {
        p249o00oo0o.o000OO0O o000oo0oOooOO0 = typeCheckerState.OooOO0();
        if (list.size() < 2) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            p249o00oo0o.o000Oo0 o000oo0Oooo = o000oo0oOooOO0.Oooo((p249o00oo0o.o000O0o) obj);
            int iO0ooOO0 = o000oo0oOooOO0.o0ooOO0(o000oo0Oooo);
            int i = 0;
            while (true) {
                if (i >= iO0ooOO0) {
                    arrayList.add(obj);
                    break;
                }
                if (o000oo0oOooOO0.Oooo0o0(o000oo0oOooOO0.getType(o000oo0oOooOO0.Oooo0OO(o000oo0Oooo, i))) != null) {
                    break;
                }
                i++;
            }
        }
        return !arrayList.isEmpty() ? arrayList : list;
    }
}
