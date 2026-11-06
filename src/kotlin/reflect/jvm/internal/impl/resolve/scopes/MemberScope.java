package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import java.util.Collection;
import java.util.Set;
import kotlin.collections.o000OO;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00Ooo;
import org.jetbrains.annotations.NotNull;
import p232o00oOo0o.o0Oo0oo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public interface MemberScope extends OooOOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final Companion f29555OooO00o = Companion.f29556OooO00o;

    public static final class Companion {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ Companion f29556OooO00o = new Companion();

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public static final Function1 f29557OooO0O0 = new Function1<kotlin.reflect.jvm.internal.impl.name.OooOO0, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope$Companion$ALL_NAME_FILTER$1
            @NotNull
            public final Boolean invoke(@NotNull kotlin.reflect.jvm.internal.impl.name.OooOO0 it) {
                o00Ooo.OooO0oO(it, "it");
                return Boolean.TRUE;
            }
        };

        public final Function1 OooO00o() {
            return f29557OooO0O0;
        }
    }

    public static final class OooO00o extends OooOO0 {

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public static final OooO00o f29558OooO0O0 = new OooO00o();

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOO0, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        public Set OooO00o() {
            return o000OO.OooO0o0();
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOO0, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        public Set OooO0Oo() {
            return o000OO.OooO0o0();
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOO0, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        public Set OooO0o() {
            return o000OO.OooO0o0();
        }
    }

    Set OooO00o();

    Collection OooO0O0(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, o0Oo0oo o0oo0oo);

    Collection OooO0OO(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, o0Oo0oo o0oo0oo);

    Set OooO0Oo();

    Set OooO0o();
}
