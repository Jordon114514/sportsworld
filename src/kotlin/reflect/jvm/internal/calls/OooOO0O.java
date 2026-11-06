package kotlin.reflect.jvm.internal.calls;

import java.lang.reflect.Member;
import java.lang.reflect.Type;
import java.util.List;
import kotlin.collections.o00Oo0;
import kotlin.jvm.internal.o00Ooo;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooOO0O implements OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooOO0O f27819OooO00o = new OooOO0O();

    @Override // kotlin.reflect.jvm.internal.calls.OooO0OO
    public List OooO00o() {
        return o00Oo0.OooOO0O();
    }

    public Void OooO0O0() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.calls.OooO0OO
    @Nullable
    public Object call(@NotNull Object[] args) {
        o00Ooo.OooO0oO(args, "args");
        throw new UnsupportedOperationException("call/callBy are not supported for this declaration.");
    }

    @Override // kotlin.reflect.jvm.internal.calls.OooO0OO
    public /* bridge */ /* synthetic */ Member getMember() {
        return (Member) OooO0O0();
    }

    @Override // kotlin.reflect.jvm.internal.calls.OooO0OO
    public Type getReturnType() {
        Class TYPE = Void.TYPE;
        o00Ooo.OooO0o(TYPE, "TYPE");
        return TYPE;
    }
}
