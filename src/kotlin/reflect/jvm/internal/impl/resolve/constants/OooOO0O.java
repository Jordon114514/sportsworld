package kotlin.reflect.jvm.internal.impl.resolve.constants;

import kotlin.reflect.jvm.internal.impl.types.o000OOo;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooOO0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Object f29535OooO00o;

    public OooOO0O(Object obj) {
        this.f29535OooO00o = obj;
    }

    public Object OooO00o() {
        return this.f29535OooO00o;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            Object objOooO00o = OooO00o();
            OooOO0O oooOO0O = obj instanceof OooOO0O ? (OooOO0O) obj : null;
            if (!kotlin.jvm.internal.o00Ooo.OooO0O0(objOooO00o, oooOO0O != null ? oooOO0O.OooO00o() : null)) {
                return false;
            }
        }
        return true;
    }

    @NotNull
    public abstract o000OOo getType(@NotNull kotlin.reflect.jvm.internal.impl.descriptors.o000OOo o000ooo2);

    public int hashCode() {
        Object objOooO00o = OooO00o();
        if (objOooO00o != null) {
            return objOooO00o.hashCode();
        }
        return 0;
    }

    public String toString() {
        return String.valueOf(OooO00o());
    }
}
