package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import java.util.Collection;
import kotlin.jvm.functions.Function1;
import p232o00oOo0o.o0Oo0oo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public interface OooOOO0 {

    public static final class OooO00o {
        public static /* synthetic */ Collection OooO00o(OooOOO0 oooOOO0, OooO0o oooO0o, Function1 function1, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getContributedDescriptors");
            }
            if ((i & 1) != 0) {
                oooO0o = OooO0o.f29578OooOOOO;
            }
            if ((i & 2) != 0) {
                function1 = MemberScope.f29555OooO00o.OooO00o();
            }
            return oooOOO0.OooO0oO(oooO0o, function1);
        }
    }

    kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 OooO0o0(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, o0Oo0oo o0oo0oo);

    Collection OooO0oO(OooO0o oooO0o, Function1 function1);
}
