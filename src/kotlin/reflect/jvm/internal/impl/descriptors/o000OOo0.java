package kotlin.reflect.jvm.internal.impl.descriptors;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o000OOo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f28381OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final boolean f28382OooO0O0;

    public o000OOo0(String name, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(name, "name");
        this.f28381OooO00o = name;
        this.f28382OooO0O0 = z;
    }

    public Integer OooO00o(o000OOo0 visibility) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(visibility, "visibility");
        return o000OO00.f28369OooO00o.OooO00o(this, visibility);
    }

    public String OooO0O0() {
        return this.f28381OooO00o;
    }

    public final boolean OooO0OO() {
        return this.f28382OooO0O0;
    }

    public o000OOo0 OooO0Oo() {
        return this;
    }

    public final String toString() {
        return OooO0O0();
    }
}
