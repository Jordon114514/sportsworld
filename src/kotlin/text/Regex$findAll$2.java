package kotlin.text;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
public /* synthetic */ class Regex$findAll$2 extends FunctionReferenceImpl implements Function1<OooOOO0, OooOOO0> {
    public static final Regex$findAll$2 INSTANCE = new Regex$findAll$2();

    public Regex$findAll$2() {
        super(1, OooOOO0.class, "next", "next()Lkotlin/text/MatchResult;", 0);
    }

    @Nullable
    public final OooOOO0 invoke(@NotNull OooOOO0 p0) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(p0, "p0");
        return p0.next();
    }
}
