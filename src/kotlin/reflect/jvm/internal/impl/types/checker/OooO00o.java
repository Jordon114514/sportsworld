package kotlin.reflect.jvm.internal.impl.types.checker;

import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooO00o {
    public static final TypeCheckerState OooO00o(boolean z, boolean z2, OooO0O0 typeSystemContext, KotlinTypePreparator kotlinTypePreparator, OooOO0 kotlinTypeRefiner) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(typeSystemContext, "typeSystemContext");
        kotlin.jvm.internal.o00Ooo.OooO0oO(kotlinTypePreparator, "kotlinTypePreparator");
        kotlin.jvm.internal.o00Ooo.OooO0oO(kotlinTypeRefiner, "kotlinTypeRefiner");
        return new TypeCheckerState(z, z2, true, typeSystemContext, kotlinTypePreparator, kotlinTypeRefiner);
    }

    public static /* synthetic */ TypeCheckerState OooO0O0(boolean z, boolean z2, OooO0O0 oooO0O0, KotlinTypePreparator kotlinTypePreparator, OooOO0 oooOO0, int i, Object obj) {
        if ((i & 2) != 0) {
            z2 = true;
        }
        if ((i & 4) != 0) {
            oooO0O0 = Oooo000.f29920OooO00o;
        }
        if ((i & 8) != 0) {
            kotlinTypePreparator = KotlinTypePreparator.OooO00o.f29895OooO00o;
        }
        if ((i & 16) != 0) {
            oooOO0 = OooOO0.OooO00o.f29904OooO00o;
        }
        return OooO00o(z, z2, oooO0O0, kotlinTypePreparator, oooOO0);
    }
}
