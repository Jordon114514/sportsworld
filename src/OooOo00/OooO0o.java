package OooOo00;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooO0o {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final OooO0o f2053OooO0OO = new OooO0o("COMPOSITION");

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final List f2054OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public OooO f2055OooO0O0;

    public OooO0o(String... strArr) {
        this.f2054OooO00o = Arrays.asList(strArr);
    }

    public OooO0o OooO(OooO oooO) {
        OooO0o oooO0o = new OooO0o(this);
        oooO0o.f2055OooO0O0 = oooO;
        return oooO0o;
    }

    public OooO0o OooO00o(String str) {
        OooO0o oooO0o = new OooO0o(this);
        oooO0o.f2054OooO00o.add(str);
        return oooO0o;
    }

    public final boolean OooO0O0() {
        List list = this.f2054OooO00o;
        return ((String) list.get(list.size() - 1)).equals("**");
    }

    public boolean OooO0OO(String str, int i) {
        if (i >= this.f2054OooO00o.size()) {
            return false;
        }
        boolean z = i == this.f2054OooO00o.size() - 1;
        String str2 = (String) this.f2054OooO00o.get(i);
        if (!str2.equals("**")) {
            return (z || (i == this.f2054OooO00o.size() + (-2) && OooO0O0())) && (str2.equals(str) || str2.equals("*"));
        }
        if (!z && ((String) this.f2054OooO00o.get(i + 1)).equals(str)) {
            return i == this.f2054OooO00o.size() + (-2) || (i == this.f2054OooO00o.size() + (-3) && OooO0O0());
        }
        if (z) {
            return true;
        }
        int i2 = i + 1;
        if (i2 < this.f2054OooO00o.size() - 1) {
            return false;
        }
        return ((String) this.f2054OooO00o.get(i2)).equals(str);
    }

    public OooO OooO0Oo() {
        return this.f2055OooO0O0;
    }

    public final boolean OooO0o(String str) {
        return "__container".equals(str);
    }

    public int OooO0o0(String str, int i) {
        if (OooO0o(str)) {
            return 0;
        }
        if (((String) this.f2054OooO00o.get(i)).equals("**")) {
            return (i != this.f2054OooO00o.size() - 1 && ((String) this.f2054OooO00o.get(i + 1)).equals(str)) ? 2 : 0;
        }
        return 1;
    }

    public boolean OooO0oO(String str, int i) {
        if (OooO0o(str)) {
            return true;
        }
        if (i >= this.f2054OooO00o.size()) {
            return false;
        }
        return ((String) this.f2054OooO00o.get(i)).equals(str) || ((String) this.f2054OooO00o.get(i)).equals("**") || ((String) this.f2054OooO00o.get(i)).equals("*");
    }

    public boolean OooO0oo(String str, int i) {
        return "__container".equals(str) || i < this.f2054OooO00o.size() - 1 || ((String) this.f2054OooO00o.get(i)).equals("**");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        OooO0o oooO0o = (OooO0o) obj;
        if (!this.f2054OooO00o.equals(oooO0o.f2054OooO00o)) {
            return false;
        }
        OooO oooO = this.f2055OooO0O0;
        OooO oooO2 = oooO0o.f2055OooO0O0;
        if (oooO != null) {
            return oooO.equals(oooO2);
        }
        return oooO2 == null;
    }

    public int hashCode() {
        int iHashCode = this.f2054OooO00o.hashCode() * 31;
        OooO oooO = this.f2055OooO0O0;
        return iHashCode + (oooO != null ? oooO.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("KeyPath{keys=");
        sb.append(this.f2054OooO00o);
        sb.append(",resolved=");
        sb.append(this.f2055OooO0O0 != null);
        sb.append('}');
        return sb.toString();
    }

    public OooO0o(OooO0o oooO0o) {
        this.f2054OooO00o = new ArrayList(oooO0o.f2054OooO00o);
        this.f2055OooO0O0 = oooO0o.f2055OooO0O0;
    }
}
