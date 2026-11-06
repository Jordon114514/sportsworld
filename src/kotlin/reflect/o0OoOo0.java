package kotlin.reflect;

import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public interface o0OoOo0 extends Oooo000, Function2 {

    public interface OooO00o extends Oooo000.OooO0O0, Function2 {
        @Override // kotlin.reflect.Oooo000.OooO0O0, kotlin.reflect.OooOOO0, kotlin.reflect.OooO0OO
        /* synthetic */ Object call(@NotNull Object... objArr);
    }

    @Override // kotlin.reflect.Oooo000, kotlin.reflect.OooO0OO
    /* synthetic */ Object call(@NotNull Object... objArr);

    Object getDelegate(Object obj, Object obj2);

    @Override // kotlin.reflect.Oooo000
    OooO00o getGetter();
}
