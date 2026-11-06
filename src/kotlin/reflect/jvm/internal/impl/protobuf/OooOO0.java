package kotlin.reflect.jvm.internal.impl.protobuf;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class OooOO0 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final OooOO0 f29351OooO0O0 = new OooOO0(true);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Map f29352OooO00o;

    public static final class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final Object f29353OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final int f29354OooO0O0;

        public OooO00o(Object obj, int i) {
            this.f29353OooO00o = obj;
            this.f29354OooO0O0 = i;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof OooO00o)) {
                return false;
            }
            OooO00o oooO00o = (OooO00o) obj;
            return this.f29353OooO00o == oooO00o.f29353OooO00o && this.f29354OooO0O0 == oooO00o.f29354OooO0O0;
        }

        public int hashCode() {
            return (System.identityHashCode(this.f29353OooO00o) * 65535) + this.f29354OooO0O0;
        }
    }

    public OooOO0() {
        this.f29352OooO00o = new HashMap();
    }

    public static OooOO0 OooO0OO() {
        return f29351OooO0O0;
    }

    public static OooOO0 OooO0Oo() {
        return new OooOO0();
    }

    public final void OooO00o(GeneratedMessageLite.OooO oooO) {
        this.f29352OooO00o.put(new OooO00o(oooO.OooO0O0(), oooO.OooO0Oo()), oooO);
    }

    public GeneratedMessageLite.OooO OooO0O0(Oooo000 oooo000, int i) {
        return (GeneratedMessageLite.OooO) this.f29352OooO00o.get(new OooO00o(oooo000, i));
    }

    public OooOO0(boolean z) {
        this.f29352OooO00o = Collections.emptyMap();
    }
}
