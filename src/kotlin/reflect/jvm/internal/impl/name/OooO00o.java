package kotlin.reflect.jvm.internal.impl.name;

import com.alibaba.idst.nui.FileUtil;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import kotlin.text.o00Oo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO00o {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final OooOO0 f29170OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final C0842OooO00o f29171OooO0o0 = new C0842OooO00o(null);

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final OooO0OO f29172OooO0oO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooO0OO f29173OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooO0OO f29174OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final OooOO0 f29175OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final OooO0OO f29176OooO0Oo;

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.name.OooO00o$OooO00o, reason: collision with other inner class name */
    public static final class C0842OooO00o {
        public /* synthetic */ C0842OooO00o(o000oOoO o000oooo2) {
            this();
        }

        public C0842OooO00o() {
        }
    }

    static {
        OooOO0 oooOO0 = OooOOO0.f29292OooOO0o;
        f29170OooO0o = oooOO0;
        OooO0OO oooO0OOOooOO0O = OooO0OO.OooOO0O(oooOO0);
        o00Ooo.OooO0o(oooO0OOOooOO0O, "topLevel(...)");
        f29172OooO0oO = oooO0OOOooOO0O;
    }

    public OooO00o(OooO0OO packageName, OooO0OO oooO0OO, OooOO0 callableName, OooO0OO oooO0OO2) {
        o00Ooo.OooO0oO(packageName, "packageName");
        o00Ooo.OooO0oO(callableName, "callableName");
        this.f29173OooO00o = packageName;
        this.f29174OooO0O0 = oooO0OO;
        this.f29175OooO0OO = callableName;
        this.f29176OooO0Oo = oooO0OO2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooO00o)) {
            return false;
        }
        OooO00o oooO00o = (OooO00o) obj;
        return o00Ooo.OooO0O0(this.f29173OooO00o, oooO00o.f29173OooO00o) && o00Ooo.OooO0O0(this.f29174OooO0O0, oooO00o.f29174OooO0O0) && o00Ooo.OooO0O0(this.f29175OooO0OO, oooO00o.f29175OooO0OO) && o00Ooo.OooO0O0(this.f29176OooO0Oo, oooO00o.f29176OooO0Oo);
    }

    public int hashCode() {
        int iHashCode = this.f29173OooO00o.hashCode() * 31;
        OooO0OO oooO0OO = this.f29174OooO0O0;
        int iHashCode2 = (((iHashCode + (oooO0OO == null ? 0 : oooO0OO.hashCode())) * 31) + this.f29175OooO0OO.hashCode()) * 31;
        OooO0OO oooO0OO2 = this.f29176OooO0Oo;
        return iHashCode2 + (oooO0OO2 != null ? oooO0OO2.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        String strOooO0O0 = this.f29173OooO00o.OooO0O0();
        o00Ooo.OooO0o(strOooO0O0, "asString(...)");
        sb.append(o00Oo0.OooOooo(strOooO0O0, '.', '/', false, 4, null));
        sb.append("/");
        OooO0OO oooO0OO = this.f29174OooO0O0;
        if (oooO0OO != null) {
            sb.append(oooO0OO);
            sb.append(FileUtil.FILE_EXTENSION_SEPARATOR);
        }
        sb.append(this.f29175OooO0OO);
        String string = sb.toString();
        o00Ooo.OooO0o(string, "toString(...)");
        return string;
    }

    public /* synthetic */ OooO00o(OooO0OO oooO0OO, OooO0OO oooO0OO2, OooOO0 oooOO0, OooO0OO oooO0OO3, int i, o000oOoO o000oooo2) {
        this(oooO0OO, oooO0OO2, oooOO0, (i & 8) != 0 ? null : oooO0OO3);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public OooO00o(OooO0OO packageName, OooOO0 callableName) {
        this(packageName, null, callableName, null, 8, null);
        o00Ooo.OooO0oO(packageName, "packageName");
        o00Ooo.OooO0oO(callableName, "callableName");
    }
}
