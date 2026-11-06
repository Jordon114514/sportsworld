package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public interface o000Oo0 {

    public static final class OooO00o implements o000Oo0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final OooO00o f28383OooO00o = new OooO00o();

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000Oo0
        public Collection OooO00o(kotlin.reflect.jvm.internal.impl.types.o000O00O currentTypeConstructor, Collection superTypes, Function1 neighbors, Function1 reportLoop) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(currentTypeConstructor, "currentTypeConstructor");
            kotlin.jvm.internal.o00Ooo.OooO0oO(superTypes, "superTypes");
            kotlin.jvm.internal.o00Ooo.OooO0oO(neighbors, "neighbors");
            kotlin.jvm.internal.o00Ooo.OooO0oO(reportLoop, "reportLoop");
            return superTypes;
        }
    }

    Collection OooO00o(kotlin.reflect.jvm.internal.impl.types.o000O00O o000o00o2, Collection collection, Function1 function1, Function1 function2);
}
