package p069o0000oo0;

import com.fasterxml.jackson.core.OooO;
import com.fasterxml.jackson.core.filter.TokenFilter;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooOO0O extends TokenFilter {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooO f30980OooO0O0;

    public OooOO0O(String str) {
        this(OooO.OooO0o0(str));
    }

    @Override // com.fasterxml.jackson.core.filter.TokenFilter
    public boolean OooO00o() {
        return this.f30980OooO0O0.OooOO0();
    }

    @Override // com.fasterxml.jackson.core.filter.TokenFilter
    public TokenFilter OooO0OO() {
        return this;
    }

    @Override // com.fasterxml.jackson.core.filter.TokenFilter
    public TokenFilter OooO0Oo() {
        return this;
    }

    @Override // com.fasterxml.jackson.core.filter.TokenFilter
    public TokenFilter OooO0o(String str) {
        OooO OooO2 = this.f30980OooO0O0.OooO(str);
        if (OooO2 == null) {
            return null;
        }
        return OooO2.OooOO0() ? TokenFilter.f10928OooO00o : new OooOO0O(OooO2);
    }

    @Override // com.fasterxml.jackson.core.filter.TokenFilter
    public TokenFilter OooO0o0(int i) {
        OooO oooOOooO0oo = this.f30980OooO0O0.OooO0oo(i);
        if (oooOOooO0oo == null) {
            return null;
        }
        return oooOOooO0oo.OooOO0() ? TokenFilter.f10928OooO00o : new OooOO0O(oooOOooO0oo);
    }

    @Override // com.fasterxml.jackson.core.filter.TokenFilter
    public String toString() {
        return "[JsonPointerFilter at: " + this.f30980OooO0O0 + "]";
    }

    public OooOO0O(OooO oooO) {
        this.f30980OooO0O0 = oooO;
    }
}
