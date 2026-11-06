package kotlin.reflect.jvm.internal.impl.renderer;

import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class RenderingFormat$PLAIN extends RenderingFormat {
    public RenderingFormat$PLAIN(String str, int i) {
        super(str, i, (o000oOoO) null);
    }

    @NotNull
    public String escape(@NotNull String string) {
        o00Ooo.OooO0oO(string, "string");
        return string;
    }
}
