package kotlin.reflect;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public interface Oooo000 extends OooO0OO {

    public interface OooO00o {
        Oooo000 OooO();
    }

    public interface OooO0O0 extends OooO00o, OooOOO0 {
        /* synthetic */ Object call(@NotNull Object... objArr);
    }

    @Override // kotlin.reflect.OooO0OO
    /* synthetic */ Object call(@NotNull Object... objArr);

    OooO0O0 getGetter();

    boolean isConst();

    boolean isLateinit();
}
