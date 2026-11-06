package kotlin.reflect.jvm.internal.impl.types.checker;

import kotlin.reflect.jvm.internal.impl.types.o00O000;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class TypeIntersector$ResultNullability$UNKNOWN extends TypeIntersector.ResultNullability {
    public TypeIntersector$ResultNullability$UNKNOWN(String str, int i) {
        super(str, i, (kotlin.jvm.internal.o000oOoO) null);
    }

    @NotNull
    public TypeIntersector.ResultNullability combine(@NotNull o00O000 nextType) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(nextType, "nextType");
        TypeIntersector.ResultNullability resultNullability = getResultNullability(nextType);
        return resultNullability == TypeIntersector.ResultNullability.ACCEPT_NULL ? this : resultNullability;
    }
}
