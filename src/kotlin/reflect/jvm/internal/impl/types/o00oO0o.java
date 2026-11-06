package kotlin.reflect.jvm.internal.impl.types;

import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o00oO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final TypeUsage f29992OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Set f29993OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final o00000OO f29994OooO0OO;

    public o00oO0o(TypeUsage howThisTypeIsUsed, Set set, o00000OO o00000oo2) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(howThisTypeIsUsed, "howThisTypeIsUsed");
        this.f29992OooO00o = howThisTypeIsUsed;
        this.f29993OooO0O0 = set;
        this.f29994OooO0OO = o00000oo2;
    }

    public abstract o00000OO OooO00o();

    public abstract TypeUsage OooO0O0();

    public abstract Set OooO0OO();

    public abstract o00oO0o OooO0Oo(kotlin.reflect.jvm.internal.impl.descriptors.o000O00O o000o00o2);

    public abstract int hashCode();
}
