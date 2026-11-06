package kotlin.reflect;

import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public interface Oooo0 extends Oooo000, Function0 {

    public interface OooO00o extends Oooo000.OooO0O0, Function0 {
        @Override // kotlin.reflect.Oooo000.OooO0O0, kotlin.reflect.OooOOO0, kotlin.reflect.OooO0OO
        /* synthetic */ Object call(@NotNull Object... objArr);
    }

    @Override // kotlin.reflect.Oooo000, kotlin.reflect.OooO0OO
    /* synthetic */ Object call(@NotNull Object... objArr);

    Object getDelegate();

    @Override // kotlin.reflect.Oooo000
    OooO00o getGetter();
}
