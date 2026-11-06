package p069o0000oo0;

import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.core.OooOO0;
import com.fasterxml.jackson.core.filter.TokenFilter;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooOOO0 extends OooOO0 {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final OooOOO0 f30981OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public OooOOO0 f30982OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public TokenFilter f30983OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public String f30984OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public boolean f30985OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public boolean f30986OooO0oo;

    public OooOOO0(int i, OooOOO0 oooOOO0, TokenFilter tokenFilter, boolean z) {
        this.f10907OooO00o = i;
        this.f30981OooO0OO = oooOOO0;
        this.f30983OooO0o = tokenFilter;
        this.f10908OooO0O0 = -1;
        this.f30985OooO0oO = z;
        this.f30986OooO0oo = false;
    }

    public static OooOOO0 OooOOOO(TokenFilter tokenFilter) {
        return new OooOOO0(0, null, tokenFilter, true);
    }

    @Override // com.fasterxml.jackson.core.OooOO0
    public void OooO(Object obj) {
    }

    @Override // com.fasterxml.jackson.core.OooOO0
    public final String OooO0O0() {
        return this.f30984OooO0o0;
    }

    @Override // com.fasterxml.jackson.core.OooOO0
    public Object OooO0OO() {
        return null;
    }

    public void OooOO0O(StringBuilder sb) {
        OooOOO0 oooOOO0 = this.f30981OooO0OO;
        if (oooOOO0 != null) {
            oooOOO0.OooOO0O(sb);
        }
        int i = this.f10907OooO00o;
        if (i != 2) {
            if (i != 1) {
                sb.append("/");
                return;
            }
            sb.append('[');
            sb.append(OooO00o());
            sb.append(']');
            return;
        }
        sb.append('{');
        if (this.f30984OooO0o0 != null) {
            sb.append('\"');
            sb.append(this.f30984OooO0o0);
            sb.append('\"');
        } else {
            sb.append('?');
        }
        sb.append('}');
    }

    public TokenFilter OooOO0o(TokenFilter tokenFilter) {
        int i = this.f10907OooO00o;
        if (i == 2) {
            return tokenFilter;
        }
        int i2 = this.f10908OooO0O0 + 1;
        this.f10908OooO0O0 = i2;
        return i == 1 ? tokenFilter.OooO0o0(i2) : tokenFilter.OooO0oO(i2);
    }

    public OooOOO0 OooOOO(TokenFilter tokenFilter, boolean z) {
        OooOOO0 oooOOO0 = this.f30982OooO0Oo;
        if (oooOOO0 != null) {
            return oooOOO0.OooOo0(2, tokenFilter, z);
        }
        OooOOO0 oooOOO1 = new OooOOO0(2, this, tokenFilter, z);
        this.f30982OooO0Oo = oooOOO1;
        return oooOOO1;
    }

    public OooOOO0 OooOOO0(TokenFilter tokenFilter, boolean z) {
        OooOOO0 oooOOO0 = this.f30982OooO0Oo;
        if (oooOOO0 != null) {
            return oooOOO0.OooOo0(1, tokenFilter, z);
        }
        OooOOO0 oooOOO1 = new OooOOO0(1, this, tokenFilter, z);
        this.f30982OooO0Oo = oooOOO1;
        return oooOOO1;
    }

    public OooOOO0 OooOOOo(OooOOO0 oooOOO0) {
        OooOOO0 oooOOO1 = this.f30981OooO0OO;
        if (oooOOO1 == oooOOO0) {
            return this;
        }
        while (oooOOO1 != null) {
            OooOOO0 oooOOO2 = oooOOO1.f30981OooO0OO;
            if (oooOOO2 == oooOOO0) {
                return oooOOO1;
            }
            oooOOO1 = oooOOO2;
        }
        return null;
    }

    @Override // com.fasterxml.jackson.core.OooOO0
    /* JADX INFO: renamed from: OooOOo, reason: merged with bridge method [inline-methods] */
    public final OooOOO0 OooO0o0() {
        return this.f30981OooO0OO;
    }

    public TokenFilter OooOOo0() {
        return this.f30983OooO0o;
    }

    public boolean OooOOoo() {
        return this.f30985OooO0oO;
    }

    public OooOOO0 OooOo0(int i, TokenFilter tokenFilter, boolean z) {
        this.f10907OooO00o = i;
        this.f30983OooO0o = tokenFilter;
        this.f10908OooO0O0 = -1;
        this.f30984OooO0o0 = null;
        this.f30985OooO0oO = z;
        this.f30986OooO0oo = false;
        return this;
    }

    public JsonToken OooOo00() {
        if (!this.f30985OooO0oO) {
            this.f30985OooO0oO = true;
            return this.f10907OooO00o == 2 ? JsonToken.START_OBJECT : JsonToken.START_ARRAY;
        }
        if (!this.f30986OooO0oo || this.f10907OooO00o != 2) {
            return null;
        }
        this.f30986OooO0oo = false;
        return JsonToken.FIELD_NAME;
    }

    public TokenFilter OooOo0O(String str) {
        this.f30984OooO0o0 = str;
        this.f30986OooO0oo = true;
        return this.f30983OooO0o;
    }

    @Override // com.fasterxml.jackson.core.OooOO0
    public String toString() {
        StringBuilder sb = new StringBuilder(64);
        OooOO0O(sb);
        return sb.toString();
    }
}
