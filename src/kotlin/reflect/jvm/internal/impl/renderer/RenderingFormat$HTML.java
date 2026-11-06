package kotlin.reflect.jvm.internal.impl.renderer;

import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import kotlin.text.o00Oo0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class RenderingFormat$HTML extends RenderingFormat {
    public RenderingFormat$HTML(String str, int i) {
        super(str, i, (o000oOoO) null);
    }

    @NotNull
    public String escape(@NotNull String string) {
        o00Ooo.OooO0oO(string, "string");
        return o00Oo0.Oooo000(o00Oo0.Oooo000(string, "<", "&lt;", false, 4, null), ">", "&gt;", false, 4, null);
    }
}
