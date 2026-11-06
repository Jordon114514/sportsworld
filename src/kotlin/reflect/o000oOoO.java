package kotlin.reflect;

import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public interface o000oOoO extends Oooo000, Function1 {

    public interface OooO00o extends Oooo000.OooO0O0, Function1 {
        @Override // kotlin.reflect.Oooo000.OooO0O0, kotlin.reflect.OooOOO0, kotlin.reflect.OooO0OO
        /* synthetic */ Object call(@NotNull Object... objArr);
    }

    @Override // kotlin.reflect.Oooo000, kotlin.reflect.OooO0OO
    /* synthetic */ Object call(@NotNull Object... objArr);

    Object getDelegate(Object obj);

    @Override // kotlin.reflect.Oooo000
    OooO00o getGetter();
}
