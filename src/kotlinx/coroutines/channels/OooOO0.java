package kotlinx.coroutines.channels;

import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooOO0 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final OooO0O0 f30296OooO0O0 = new OooO0O0(null);

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final OooO0OO f30297OooO0OO = new OooO0OO();

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Object f30298OooO00o;

    public static final class OooO00o extends OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final Throwable f30299OooO00o;

        public OooO00o(Throwable th) {
            this.f30299OooO00o = th;
        }

        public boolean equals(Object obj) {
            return (obj instanceof OooO00o) && o00Ooo.OooO0O0(this.f30299OooO00o, ((OooO00o) obj).f30299OooO00o);
        }

        public int hashCode() {
            Throwable th = this.f30299OooO00o;
            if (th != null) {
                return th.hashCode();
            }
            return 0;
        }

        @Override // kotlinx.coroutines.channels.OooOO0.OooO0OO
        public String toString() {
            return "Closed(" + this.f30299OooO00o + ')';
        }
    }

    public static final class OooO0O0 {
        public /* synthetic */ OooO0O0(o000oOoO o000oooo2) {
            this();
        }

        public final Object OooO00o(Throwable th) {
            return OooOO0.OooO0OO(new OooO00o(th));
        }

        public final Object OooO0O0() {
            return OooOO0.OooO0OO(OooOO0.f30297OooO0OO);
        }

        public final Object OooO0OO(Object obj) {
            return OooOO0.OooO0OO(obj);
        }

        public OooO0O0() {
        }
    }

    public static class OooO0OO {
        public String toString() {
            return "Failed";
        }
    }

    public /* synthetic */ OooOO0(Object obj) {
        this.f30298OooO00o = obj;
    }

    public static final boolean OooO(Object obj) {
        return !(obj instanceof OooO0OO);
    }

    public static final /* synthetic */ OooOO0 OooO0O0(Object obj) {
        return new OooOO0(obj);
    }

    public static Object OooO0OO(Object obj) {
        return obj;
    }

    public static boolean OooO0Oo(Object obj, Object obj2) {
        return (obj2 instanceof OooOO0) && o00Ooo.OooO0O0(obj, ((OooOO0) obj2).OooOO0O());
    }

    public static final Object OooO0o(Object obj) {
        if (obj instanceof OooO0OO) {
            return null;
        }
        return obj;
    }

    public static final Throwable OooO0o0(Object obj) {
        OooO00o oooO00o = obj instanceof OooO00o ? (OooO00o) obj : null;
        if (oooO00o != null) {
            return oooO00o.f30299OooO00o;
        }
        return null;
    }

    public static int OooO0oO(Object obj) {
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public static final boolean OooO0oo(Object obj) {
        return obj instanceof OooO00o;
    }

    public static String OooOO0(Object obj) {
        if (obj instanceof OooO00o) {
            return ((OooO00o) obj).toString();
        }
        return "Value(" + obj + ')';
    }

    public final /* synthetic */ Object OooOO0O() {
        return this.f30298OooO00o;
    }

    public boolean equals(Object obj) {
        return OooO0Oo(this.f30298OooO00o, obj);
    }

    public int hashCode() {
        return OooO0oO(this.f30298OooO00o);
    }

    public String toString() {
        return OooOO0(this.f30298OooO00o);
    }
}
