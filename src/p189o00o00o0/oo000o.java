package p189o00o00o0;

import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class oo000o {

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final ArrayList f33178OooO0o0 = new ArrayList(5);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int f33179OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f33180OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f33181OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f33182OooO0Oo;

    public static oo000o OooO00o() {
        ArrayList arrayList = f33178OooO0o0;
        synchronized (arrayList) {
            if (arrayList.size() <= 0) {
                return new oo000o();
            }
            oo000o oo000oVar = (oo000o) arrayList.remove(0);
            oo000oVar.OooO0OO();
            return oo000oVar;
        }
    }

    public static oo000o OooO0O0(int i, int i2, int i3, int i4) {
        oo000o oo000oVarOooO00o = OooO00o();
        oo000oVarOooO00o.f33182OooO0Oo = i;
        oo000oVarOooO00o.f33179OooO00o = i2;
        oo000oVarOooO00o.f33180OooO0O0 = i3;
        oo000oVarOooO00o.f33181OooO0OO = i4;
        return oo000oVarOooO00o;
    }

    public final void OooO0OO() {
        this.f33179OooO00o = 0;
        this.f33180OooO0O0 = 0;
        this.f33181OooO0OO = 0;
        this.f33182OooO0Oo = 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        oo000o oo000oVar = (oo000o) obj;
        return this.f33179OooO00o == oo000oVar.f33179OooO00o && this.f33180OooO0O0 == oo000oVar.f33180OooO0O0 && this.f33181OooO0OO == oo000oVar.f33181OooO0OO && this.f33182OooO0Oo == oo000oVar.f33182OooO0Oo;
    }

    public int hashCode() {
        return (((((this.f33179OooO00o * 31) + this.f33180OooO0O0) * 31) + this.f33181OooO0OO) * 31) + this.f33182OooO0Oo;
    }

    public String toString() {
        return "ExpandableListPosition{groupPos=" + this.f33179OooO00o + ", childPos=" + this.f33180OooO0O0 + ", flatListPos=" + this.f33181OooO0OO + ", type=" + this.f33182OooO0Oo + '}';
    }
}
