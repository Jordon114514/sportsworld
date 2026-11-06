package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.o000OO00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o00Oo0 implements kotlin.reflect.jvm.internal.impl.descriptors.OooO0o {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final OooO00o f28298OooOO0o = new OooO00o(null);

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public final MemberScope OooO00o(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o, o000OO00 typeSubstitution, kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 kotlinTypeRefiner) {
            MemberScope memberScopeO00O0O;
            kotlin.jvm.internal.o00Ooo.OooO0oO(oooO0o, "<this>");
            kotlin.jvm.internal.o00Ooo.OooO0oO(typeSubstitution, "typeSubstitution");
            kotlin.jvm.internal.o00Ooo.OooO0oO(kotlinTypeRefiner, "kotlinTypeRefiner");
            o00Oo0 o00oo1 = oooO0o instanceof o00Oo0 ? (o00Oo0) oooO0o : null;
            if (o00oo1 != null && (memberScopeO00O0O = o00oo1.o00O0O(typeSubstitution, kotlinTypeRefiner)) != null) {
                return memberScopeO00O0O;
            }
            MemberScope memberScopeO0ooOO0 = oooO0o.o0ooOO0(typeSubstitution);
            kotlin.jvm.internal.o00Ooo.OooO0o(memberScopeO0ooOO0, "getMemberScope(...)");
            return memberScopeO0ooOO0;
        }

        public final MemberScope OooO0O0(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o, kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 kotlinTypeRefiner) {
            MemberScope memberScopeO00Ooo;
            kotlin.jvm.internal.o00Ooo.OooO0oO(oooO0o, "<this>");
            kotlin.jvm.internal.o00Ooo.OooO0oO(kotlinTypeRefiner, "kotlinTypeRefiner");
            o00Oo0 o00oo1 = oooO0o instanceof o00Oo0 ? (o00Oo0) oooO0o : null;
            if (o00oo1 != null && (memberScopeO00Ooo = o00oo1.o00Ooo(kotlinTypeRefiner)) != null) {
                return memberScopeO00Ooo;
            }
            MemberScope memberScopeOooOooo = oooO0o.OooOooo();
            kotlin.jvm.internal.o00Ooo.OooO0o(memberScopeOooOooo, "getUnsubstitutedMemberScope(...)");
            return memberScopeOooOooo;
        }

        public OooO00o() {
        }
    }

    public abstract MemberScope o00O0O(o000OO00 o000oo01, kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 oooOO0);

    public abstract MemberScope o00Ooo(kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 oooOO0);
}
