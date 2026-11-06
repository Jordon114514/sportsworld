package p256o00ooO0o;

import java.lang.reflect.Method;
import org.greenrobot.eventbus.ThreadMode;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class o0000O0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Method f33658OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final ThreadMode f33659OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Class f33660OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final int f33661OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public String f33662OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final boolean f33663OooO0o0;

    public o0000O0O(Method method, Class cls, ThreadMode threadMode, int i, boolean z) {
        this.f33658OooO00o = method;
        this.f33659OooO0O0 = threadMode;
        this.f33660OooO0OO = cls;
        this.f33661OooO0Oo = i;
        this.f33663OooO0o0 = z;
    }

    public final synchronized void OooO00o() {
        if (this.f33662OooO0o == null) {
            StringBuilder sb = new StringBuilder(64);
            sb.append(this.f33658OooO00o.getDeclaringClass().getName());
            sb.append('#');
            sb.append(this.f33658OooO00o.getName());
            sb.append('(');
            sb.append(this.f33660OooO0OO.getName());
            this.f33662OooO0o = sb.toString();
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof o0000O0O)) {
            return false;
        }
        OooO00o();
        o0000O0O o0000o0o2 = (o0000O0O) obj;
        o0000o0o2.OooO00o();
        return this.f33662OooO0o.equals(o0000o0o2.f33662OooO0o);
    }

    public int hashCode() {
        return this.f33658OooO00o.hashCode();
    }
}
