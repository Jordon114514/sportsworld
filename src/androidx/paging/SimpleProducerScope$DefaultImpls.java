package androidx.paging;

import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.internal.o00Ooo;
import kotlinx.coroutines.channels.Oooo000;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
@Metadata(k = 3, mv = {1, 5, 1}, xi = 48)
public final class SimpleProducerScope$DefaultImpls {
    @Deprecated(level = DeprecationLevel.WARNING, message = "Deprecated in the favour of 'trySend' method", replaceWith = @ReplaceWith(expression = "trySend(element).isSuccess", imports = {}))
    public static <T> boolean offer(@NotNull SimpleProducerScope<T> simpleProducerScope, T t) {
        o00Ooo.OooO0oO(simpleProducerScope, "this");
        return Oooo000.OooO00o.OooO0O0(simpleProducerScope, t);
    }
}
