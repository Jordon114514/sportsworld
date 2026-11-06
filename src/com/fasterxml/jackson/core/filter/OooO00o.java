package com.fasterxml.jackson.core.filter;

import com.fasterxml.jackson.core.Base64Variant;
import com.fasterxml.jackson.core.JsonLocation;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.core.OooOO0;
import com.fasterxml.jackson.core.util.OooOO0O;
import java.io.OutputStream;
import java.math.BigDecimal;
import java.math.BigInteger;
import p069o0000oo0.OooOOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooO00o extends OooOO0O {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public TokenFilter f10919OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public TokenFilter.Inclusion f10920OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public boolean f10921OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public JsonToken f10922OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public int f10923OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public OooOOO0 f10924OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public JsonToken f10925OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public OooOOO0 f10926OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public TokenFilter f10927OooOo0o;

    public OooO00o(JsonParser jsonParser, TokenFilter tokenFilter, TokenFilter.Inclusion inclusion, boolean z) {
        super(jsonParser);
        this.f10919OooOOOo = tokenFilter;
        this.f10927OooOo0o = tokenFilter;
        this.f10924OooOo0 = OooOOO0.OooOOOO(tokenFilter);
        this.f10920OooOOo = inclusion;
        this.f10921OooOOo0 = z;
    }

    @Override // com.fasterxml.jackson.core.util.OooOO0O, com.fasterxml.jackson.core.JsonParser
    public BigInteger OooO() {
        return this.f11010OooOOOO.OooO();
    }

    @Override // com.fasterxml.jackson.core.util.OooOO0O, com.fasterxml.jackson.core.JsonParser
    public void OooO0Oo() {
        JsonToken jsonToken = this.f10922OooOOoo;
        if (jsonToken != null) {
            this.f10925OooOo00 = jsonToken;
            this.f10922OooOOoo = null;
        }
    }

    @Override // com.fasterxml.jackson.core.util.OooOO0O, com.fasterxml.jackson.core.JsonParser
    public JsonToken OooO0o() {
        return this.f10922OooOOoo;
    }

    @Override // com.fasterxml.jackson.core.util.OooOO0O, com.fasterxml.jackson.core.JsonParser
    public final int OooO0oO() {
        JsonToken jsonToken = this.f10922OooOOoo;
        if (jsonToken == null) {
            return 0;
        }
        return jsonToken.id();
    }

    @Override // com.fasterxml.jackson.core.util.OooOO0O, com.fasterxml.jackson.core.JsonParser
    public byte[] OooOO0O(Base64Variant base64Variant) {
        return this.f11010OooOOOO.OooOO0O(base64Variant);
    }

    @Override // com.fasterxml.jackson.core.util.OooOO0O, com.fasterxml.jackson.core.JsonParser
    public byte OooOO0o() {
        return this.f11010OooOOOO.OooOO0o();
    }

    @Override // com.fasterxml.jackson.core.util.OooOO0O, com.fasterxml.jackson.core.JsonParser
    public JsonLocation OooOOO() {
        return this.f11010OooOOOO.OooOOO();
    }

    @Override // com.fasterxml.jackson.core.util.OooOO0O, com.fasterxml.jackson.core.JsonParser
    public String OooOOOO() {
        OooOO0 oooOO0Ooooooo = Ooooooo();
        JsonToken jsonToken = this.f10922OooOOoo;
        if (jsonToken != JsonToken.START_OBJECT && jsonToken != JsonToken.START_ARRAY) {
            return oooOO0Ooooooo.OooO0O0();
        }
        OooOO0 oooOO0OooO0o0 = oooOO0Ooooooo.OooO0o0();
        if (oooOO0OooO0o0 == null) {
            return null;
        }
        return oooOO0OooO0o0.OooO0O0();
    }

    @Override // com.fasterxml.jackson.core.util.OooOO0O, com.fasterxml.jackson.core.JsonParser
    public JsonToken OooOOOo() {
        return this.f10922OooOOoo;
    }

    @Override // com.fasterxml.jackson.core.util.OooOO0O, com.fasterxml.jackson.core.JsonParser
    public double OooOOo() {
        return this.f11010OooOOOO.OooOOo();
    }

    @Override // com.fasterxml.jackson.core.util.OooOO0O, com.fasterxml.jackson.core.JsonParser
    public BigDecimal OooOOo0() {
        return this.f11010OooOOOO.OooOOo0();
    }

    @Override // com.fasterxml.jackson.core.util.OooOO0O, com.fasterxml.jackson.core.JsonParser
    public Object OooOOoo() {
        return this.f11010OooOOOO.OooOOoo();
    }

    @Override // com.fasterxml.jackson.core.util.OooOO0O, com.fasterxml.jackson.core.JsonParser
    public long OooOo() {
        return this.f11010OooOOOO.OooOo();
    }

    @Override // com.fasterxml.jackson.core.util.OooOO0O, com.fasterxml.jackson.core.JsonParser
    public float OooOo00() {
        return this.f11010OooOOOO.OooOo00();
    }

    @Override // com.fasterxml.jackson.core.util.OooOO0O, com.fasterxml.jackson.core.JsonParser
    public int OooOo0O() {
        return this.f11010OooOOOO.OooOo0O();
    }

    @Override // com.fasterxml.jackson.core.util.OooOO0O, com.fasterxml.jackson.core.JsonParser
    public Number OooOoO() {
        return this.f11010OooOOOO.OooOoO();
    }

    @Override // com.fasterxml.jackson.core.util.OooOO0O, com.fasterxml.jackson.core.JsonParser
    public JsonParser.NumberType OooOoO0() {
        return this.f11010OooOOOO.OooOoO0();
    }

    @Override // com.fasterxml.jackson.core.util.OooOO0O, com.fasterxml.jackson.core.JsonParser
    public OooOO0 OooOoo() {
        return Ooooooo();
    }

    @Override // com.fasterxml.jackson.core.util.OooOO0O, com.fasterxml.jackson.core.JsonParser
    public short OooOooo() {
        return this.f11010OooOOOO.OooOooo();
    }

    @Override // com.fasterxml.jackson.core.util.OooOO0O, com.fasterxml.jackson.core.JsonParser
    public boolean Oooo() {
        return this.f11010OooOOOO.Oooo();
    }

    @Override // com.fasterxml.jackson.core.util.OooOO0O, com.fasterxml.jackson.core.JsonParser
    public int Oooo0() {
        return this.f11010OooOOOO.Oooo0();
    }

    @Override // com.fasterxml.jackson.core.util.OooOO0O, com.fasterxml.jackson.core.JsonParser
    public String Oooo000() {
        return this.f11010OooOOOO.Oooo000();
    }

    @Override // com.fasterxml.jackson.core.util.OooOO0O, com.fasterxml.jackson.core.JsonParser
    public char[] Oooo00O() {
        return this.f11010OooOOOO.Oooo00O();
    }

    @Override // com.fasterxml.jackson.core.util.OooOO0O, com.fasterxml.jackson.core.JsonParser
    public int Oooo00o() {
        return this.f11010OooOOOO.Oooo00o();
    }

    @Override // com.fasterxml.jackson.core.util.OooOO0O, com.fasterxml.jackson.core.JsonParser
    public JsonLocation Oooo0O0() {
        return this.f11010OooOOOO.Oooo0O0();
    }

    @Override // com.fasterxml.jackson.core.util.OooOO0O, com.fasterxml.jackson.core.JsonParser
    public long Oooo0o() {
        return this.f11010OooOOOO.Oooo0o();
    }

    @Override // com.fasterxml.jackson.core.util.OooOO0O, com.fasterxml.jackson.core.JsonParser
    public int Oooo0o0() {
        return this.f11010OooOOOO.Oooo0o0();
    }

    @Override // com.fasterxml.jackson.core.util.OooOO0O, com.fasterxml.jackson.core.JsonParser
    public String Oooo0oO() {
        return this.f11010OooOOOO.Oooo0oO();
    }

    @Override // com.fasterxml.jackson.core.util.OooOO0O, com.fasterxml.jackson.core.JsonParser
    public boolean Oooo0oo() {
        return this.f10922OooOOoo != null;
    }

    @Override // com.fasterxml.jackson.core.util.OooOO0O, com.fasterxml.jackson.core.JsonParser
    public boolean OoooO0(int i) {
        JsonToken jsonToken = this.f10922OooOOoo;
        if (jsonToken == null) {
            return i == 0;
        }
        return jsonToken.id() == i;
    }

    @Override // com.fasterxml.jackson.core.util.OooOO0O, com.fasterxml.jackson.core.JsonParser
    public final boolean OoooO00(JsonToken jsonToken) {
        return this.f10922OooOOoo == jsonToken;
    }

    @Override // com.fasterxml.jackson.core.util.OooOO0O, com.fasterxml.jackson.core.JsonParser
    public boolean OoooOO0() {
        return this.f10922OooOOoo == JsonToken.START_ARRAY;
    }

    /* JADX WARN: Code duplicated, block: B:113:0x016c  */
    /* JADX WARN: Code duplicated, block: B:120:0x0191  */
    @Override // com.fasterxml.jackson.core.JsonParser
    public JsonToken OoooOoO() throws JsonParseException {
        TokenFilter tokenFilterOooOO0o;
        JsonToken jsonTokenO00O0O;
        boolean zOooOOoo;
        TokenFilter tokenFilterOooOOo0;
        TokenFilter tokenFilterOooOO0o2;
        JsonToken jsonTokenO00O0O2;
        TokenFilter tokenFilterOooO0o;
        JsonToken jsonTokenO00O0O3;
        TokenFilter tokenFilterOooOO0o3;
        JsonToken jsonToken;
        if (!this.f10921OooOOo0 && (jsonToken = this.f10922OooOOoo) != null && this.f10926OooOo0O == null && jsonToken.isScalarValue() && !this.f10924OooOo0.OooOOoo() && this.f10920OooOOo == TokenFilter.Inclusion.ONLY_INCLUDE_ALL && this.f10927OooOo0o == TokenFilter.f10928OooO00o) {
            this.f10922OooOOoo = null;
            return null;
        }
        OooOOO0 oooOOO0OooOOOo = this.f10926OooOo0O;
        if (oooOOO0OooOOOo != null) {
            while (true) {
                JsonToken jsonTokenOooOo00 = oooOOO0OooOOOo.OooOo00();
                if (jsonTokenOooOo00 != null) {
                    this.f10922OooOOoo = jsonTokenOooOo00;
                    return jsonTokenOooOo00;
                }
                OooOOO0 oooOOO0 = this.f10924OooOo0;
                if (oooOOO0OooOOOo == oooOOO0) {
                    this.f10926OooOo0O = null;
                    if (!oooOOO0OooOOOo.OooO0o()) {
                        break;
                    }
                    JsonToken jsonTokenOooOOOo = this.f11010OooOOOO.OooOOOo();
                    this.f10922OooOOoo = jsonTokenOooOOOo;
                    return jsonTokenOooOOOo;
                }
                oooOOO0OooOOOo = oooOOO0.OooOOOo(oooOOO0OooOOOo);
                this.f10926OooOo0O = oooOOO0OooOOOo;
                if (oooOOO0OooOOOo == null) {
                    throw OooO00o("Unexpected problem: chain of filtered context broken");
                }
            }
        }
        JsonToken jsonTokenOoooOoO = this.f11010OooOOOO.OoooOoO();
        if (jsonTokenOoooOoO == null) {
            this.f10922OooOOoo = jsonTokenOoooOoO;
            return jsonTokenOoooOoO;
        }
        int iId = jsonTokenOoooOoO.id();
        if (iId == 1) {
            TokenFilter tokenFilter = this.f10927OooOo0o;
            TokenFilter tokenFilter2 = TokenFilter.f10928OooO00o;
            if (tokenFilter == tokenFilter2) {
                this.f10924OooOo0 = this.f10924OooOo0.OooOOO(tokenFilter, true);
                this.f10922OooOOoo = jsonTokenOoooOoO;
                return jsonTokenOoooOoO;
            }
            if (tokenFilter == null || (tokenFilterOooOO0o = this.f10924OooOo0.OooOO0o(tokenFilter)) == null) {
                this.f11010OooOOOO.OoooooO();
            } else {
                if (tokenFilterOooOO0o != tokenFilter2) {
                    tokenFilterOooOO0o = tokenFilterOooOO0o.OooO0Oo();
                }
                this.f10927OooOo0o = tokenFilterOooOO0o;
                if (tokenFilterOooOO0o == tokenFilter2) {
                    this.f10924OooOo0 = this.f10924OooOo0.OooOOO(tokenFilterOooOO0o, true);
                    this.f10922OooOOoo = jsonTokenOoooOoO;
                    return jsonTokenOoooOoO;
                }
                if (tokenFilterOooOO0o != null && this.f10920OooOOo == TokenFilter.Inclusion.INCLUDE_NON_NULL) {
                    this.f10924OooOo0 = this.f10924OooOo0.OooOOO(tokenFilterOooOO0o, true);
                    this.f10922OooOOoo = jsonTokenOoooOoO;
                    return jsonTokenOoooOoO;
                }
                OooOOO0 oooOOO0OooOOO = this.f10924OooOo0.OooOOO(tokenFilterOooOO0o, false);
                this.f10924OooOo0 = oooOOO0OooOOO;
                if (this.f10920OooOOo == TokenFilter.Inclusion.INCLUDE_ALL_AND_PATH && (jsonTokenO00O0O = o00O0O(oooOOO0OooOOO)) != null) {
                    this.f10922OooOOoo = jsonTokenO00O0O;
                    return jsonTokenO00O0O;
                }
            }
        } else if (iId == 2) {
            zOooOOoo = this.f10924OooOo0.OooOOoo();
            tokenFilterOooOOo0 = this.f10924OooOo0.OooOOo0();
            if (tokenFilterOooOOo0 != null && tokenFilterOooOOo0 != TokenFilter.f10928OooO00o) {
                tokenFilterOooOOo0.OooO0O0();
            }
            OooOOO0 oooOOO0OooO0o0 = this.f10924OooOo0.OooO0o0();
            this.f10924OooOo0 = oooOOO0OooO0o0;
            this.f10927OooOo0o = oooOOO0OooO0o0.OooOOo0();
            if (zOooOOoo) {
                this.f10922OooOOoo = jsonTokenOoooOoO;
                return jsonTokenOoooOoO;
            }
        } else if (iId == 3) {
            TokenFilter tokenFilter3 = this.f10927OooOo0o;
            TokenFilter tokenFilter4 = TokenFilter.f10928OooO00o;
            if (tokenFilter3 == tokenFilter4) {
                this.f10924OooOo0 = this.f10924OooOo0.OooOOO0(tokenFilter3, true);
                this.f10922OooOOoo = jsonTokenOoooOoO;
                return jsonTokenOoooOoO;
            }
            if (tokenFilter3 == null || (tokenFilterOooOO0o2 = this.f10924OooOo0.OooOO0o(tokenFilter3)) == null) {
                this.f11010OooOOOO.OoooooO();
            } else {
                if (tokenFilterOooOO0o2 != tokenFilter4) {
                    tokenFilterOooOO0o2 = tokenFilterOooOO0o2.OooO0OO();
                }
                this.f10927OooOo0o = tokenFilterOooOO0o2;
                if (tokenFilterOooOO0o2 == tokenFilter4) {
                    this.f10924OooOo0 = this.f10924OooOo0.OooOOO0(tokenFilterOooOO0o2, true);
                    this.f10922OooOOoo = jsonTokenOoooOoO;
                    return jsonTokenOoooOoO;
                }
                if (tokenFilterOooOO0o2 != null && this.f10920OooOOo == TokenFilter.Inclusion.INCLUDE_NON_NULL) {
                    this.f10924OooOo0 = this.f10924OooOo0.OooOOO0(tokenFilterOooOO0o2, true);
                    this.f10922OooOOoo = jsonTokenOoooOoO;
                    return jsonTokenOoooOoO;
                }
                OooOOO0 OooOOO1 = this.f10924OooOo0.OooOOO0(tokenFilterOooOO0o2, false);
                this.f10924OooOo0 = OooOOO1;
                if (this.f10920OooOOo == TokenFilter.Inclusion.INCLUDE_ALL_AND_PATH && (jsonTokenO00O0O2 = o00O0O(OooOOO1)) != null) {
                    this.f10922OooOOoo = jsonTokenO00O0O2;
                    return jsonTokenO00O0O2;
                }
            }
        } else if (iId == 4) {
            zOooOOoo = this.f10924OooOo0.OooOOoo();
            tokenFilterOooOOo0 = this.f10924OooOo0.OooOOo0();
            if (tokenFilterOooOOo0 != null) {
                tokenFilterOooOOo0.OooO0O0();
            }
            OooOOO0 oooOOO0OooO0o1 = this.f10924OooOo0.OooO0o0();
            this.f10924OooOo0 = oooOOO0OooO0o1;
            this.f10927OooOo0o = oooOOO0OooO0o1.OooOOo0();
            if (zOooOOoo) {
                this.f10922OooOOoo = jsonTokenOoooOoO;
                return jsonTokenOoooOoO;
            }
        } else if (iId != 5) {
            TokenFilter tokenFilter5 = this.f10927OooOo0o;
            TokenFilter tokenFilter6 = TokenFilter.f10928OooO00o;
            if (tokenFilter5 == tokenFilter6) {
                this.f10922OooOOoo = jsonTokenOoooOoO;
                return jsonTokenOoooOoO;
            }
            if (tokenFilter5 != null && (((tokenFilterOooOO0o3 = this.f10924OooOo0.OooOO0o(tokenFilter5)) == tokenFilter6 || (tokenFilterOooOO0o3 != null && tokenFilterOooOO0o3.OooO0oo(this.f11010OooOOOO))) && o00Oo0())) {
                this.f10922OooOOoo = jsonTokenOoooOoO;
                return jsonTokenOoooOoO;
            }
        } else {
            String strOooOOOO = this.f11010OooOOOO.OooOOOO();
            TokenFilter tokenFilterOooOo0O = this.f10924OooOo0.OooOo0O(strOooOOOO);
            TokenFilter tokenFilter7 = TokenFilter.f10928OooO00o;
            if (tokenFilterOooOo0O == tokenFilter7) {
                this.f10927OooOo0o = tokenFilterOooOo0O;
                this.f10922OooOOoo = jsonTokenOoooOoO;
                return jsonTokenOoooOoO;
            }
            if (tokenFilterOooOo0O == null || (tokenFilterOooO0o = tokenFilterOooOo0O.OooO0o(strOooOOOO)) == null) {
                this.f11010OooOOOO.OoooOoO();
                this.f11010OooOOOO.OoooooO();
            } else {
                this.f10927OooOo0o = tokenFilterOooO0o;
                if (tokenFilterOooO0o == tokenFilter7) {
                    if (!o00Oo0()) {
                        this.f11010OooOOOO.OoooOoO();
                        this.f11010OooOOOO.OoooooO();
                    } else if (this.f10920OooOOo == TokenFilter.Inclusion.INCLUDE_ALL_AND_PATH) {
                        this.f10922OooOOoo = jsonTokenOoooOoO;
                        return jsonTokenOoooOoO;
                    }
                }
                if (this.f10920OooOOo != TokenFilter.Inclusion.ONLY_INCLUDE_ALL && (jsonTokenO00O0O3 = o00O0O(this.f10924OooOo0)) != null) {
                    this.f10922OooOOoo = jsonTokenO00O0O3;
                    return jsonTokenO00O0O3;
                }
            }
        }
        return ooOO();
    }

    @Override // com.fasterxml.jackson.core.util.OooOO0O, com.fasterxml.jackson.core.JsonParser
    public JsonToken OoooOoo() throws JsonParseException {
        JsonToken jsonTokenOoooOoO = OoooOoO();
        return jsonTokenOoooOoO == JsonToken.FIELD_NAME ? OoooOoO() : jsonTokenOoooOoO;
    }

    @Override // com.fasterxml.jackson.core.util.OooOO0O, com.fasterxml.jackson.core.JsonParser
    public int OooooO0(Base64Variant base64Variant, OutputStream outputStream) {
        return this.f11010OooOOOO.OooooO0(base64Variant, outputStream);
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public JsonParser OoooooO() throws JsonParseException {
        JsonToken jsonToken = this.f10922OooOOoo;
        if (jsonToken != JsonToken.START_OBJECT && jsonToken != JsonToken.START_ARRAY) {
            return this;
        }
        int i = 1;
        while (true) {
            JsonToken jsonTokenOoooOoO = OoooOoO();
            if (jsonTokenOoooOoO == null) {
                return this;
            }
            if (jsonTokenOoooOoO.isStructStart()) {
                i++;
            } else if (jsonTokenOoooOoO.isStructEnd() && (i = i - 1) == 0) {
                return this;
            }
        }
    }

    public OooOO0 Ooooooo() {
        OooOOO0 oooOOO0 = this.f10926OooOo0O;
        return oooOOO0 != null ? oooOOO0 : this.f10924OooOo0;
    }

    @Override // com.fasterxml.jackson.core.util.OooOO0O, com.fasterxml.jackson.core.JsonParser
    public boolean o000oOoO() {
        return this.f10922OooOOoo == JsonToken.START_OBJECT;
    }

    public final JsonToken o00O0O(OooOOO0 oooOOO0) {
        TokenFilter tokenFilterOooOO0o;
        while (true) {
            JsonToken jsonTokenOoooOoO = this.f11010OooOOOO.OoooOoO();
            if (jsonTokenOoooOoO == null) {
                return jsonTokenOoooOoO;
            }
            int iId = jsonTokenOoooOoO.id();
            boolean z = false;
            if (iId != 1) {
                if (iId != 2) {
                    if (iId == 3) {
                        TokenFilter tokenFilterOooOO0o2 = this.f10924OooOo0.OooOO0o(this.f10927OooOo0o);
                        if (tokenFilterOooOO0o2 == null) {
                            this.f11010OooOOOO.OoooooO();
                        } else {
                            TokenFilter tokenFilter = TokenFilter.f10928OooO00o;
                            if (tokenFilterOooOO0o2 != tokenFilter) {
                                tokenFilterOooOO0o2 = tokenFilterOooOO0o2.OooO0OO();
                            }
                            this.f10927OooOo0o = tokenFilterOooOO0o2;
                            if (tokenFilterOooOO0o2 == tokenFilter) {
                                this.f10924OooOo0 = this.f10924OooOo0.OooOOO0(tokenFilterOooOO0o2, true);
                                return o0OoOo0(oooOOO0);
                            }
                            if (tokenFilterOooOO0o2 != null && this.f10920OooOOo == TokenFilter.Inclusion.INCLUDE_NON_NULL) {
                                this.f10924OooOo0 = this.f10924OooOo0.OooOOO0(tokenFilterOooOO0o2, true);
                                return o0OoOo0(oooOOO0);
                            }
                            this.f10924OooOo0 = this.f10924OooOo0.OooOOO0(tokenFilterOooOO0o2, false);
                        }
                    } else if (iId != 4) {
                        if (iId != 5) {
                            TokenFilter tokenFilter2 = this.f10927OooOo0o;
                            TokenFilter tokenFilter3 = TokenFilter.f10928OooO00o;
                            if (tokenFilter2 == tokenFilter3) {
                                return o0OoOo0(oooOOO0);
                            }
                            if (tokenFilter2 != null && ((tokenFilterOooOO0o = this.f10924OooOo0.OooOO0o(tokenFilter2)) == tokenFilter3 || (tokenFilterOooOO0o != null && tokenFilterOooOO0o.OooO0oo(this.f11010OooOOOO)))) {
                                if (o00Oo0()) {
                                    return o0OoOo0(oooOOO0);
                                }
                            }
                        } else {
                            String strOooOOOO = this.f11010OooOOOO.OooOOOO();
                            TokenFilter tokenFilterOooOo0O = this.f10924OooOo0.OooOo0O(strOooOOOO);
                            TokenFilter tokenFilter4 = TokenFilter.f10928OooO00o;
                            if (tokenFilterOooOo0O == tokenFilter4) {
                                this.f10927OooOo0o = tokenFilterOooOo0O;
                                return o0OoOo0(oooOOO0);
                            }
                            if (tokenFilterOooOo0O == null) {
                                this.f11010OooOOOO.OoooOoO();
                                this.f11010OooOOOO.OoooooO();
                            } else {
                                TokenFilter tokenFilterOooO0o = tokenFilterOooOo0O.OooO0o(strOooOOOO);
                                if (tokenFilterOooO0o == null) {
                                    this.f11010OooOOOO.OoooOoO();
                                    this.f11010OooOOOO.OoooooO();
                                } else {
                                    this.f10927OooOo0o = tokenFilterOooO0o;
                                    if (tokenFilterOooO0o != tokenFilter4) {
                                        continue;
                                    } else {
                                        if (o00Oo0()) {
                                            return o0OoOo0(oooOOO0);
                                        }
                                        this.f10927OooOo0o = this.f10924OooOo0.OooOo0O(strOooOOOO);
                                    }
                                }
                            }
                        }
                    }
                }
                TokenFilter tokenFilterOooOOo0 = this.f10924OooOo0.OooOOo0();
                if (tokenFilterOooOOo0 != null && tokenFilterOooOOo0 != TokenFilter.f10928OooO00o) {
                    tokenFilterOooOOo0.OooO0O0();
                }
                OooOOO0 oooOOO1 = this.f10924OooOo0;
                if (oooOOO1 == oooOOO0 && oooOOO1.OooOOoo()) {
                    z = true;
                }
                OooOOO0 oooOOO0OooO0o0 = this.f10924OooOo0.OooO0o0();
                this.f10924OooOo0 = oooOOO0OooO0o0;
                this.f10927OooOo0o = oooOOO0OooO0o0.OooOOo0();
                if (z) {
                    return jsonTokenOoooOoO;
                }
            } else {
                TokenFilter tokenFilter5 = this.f10927OooOo0o;
                TokenFilter tokenFilter6 = TokenFilter.f10928OooO00o;
                if (tokenFilter5 == tokenFilter6) {
                    this.f10924OooOo0 = this.f10924OooOo0.OooOOO(tokenFilter5, true);
                    return jsonTokenOoooOoO;
                }
                if (tokenFilter5 == null) {
                    this.f11010OooOOOO.OoooooO();
                } else {
                    TokenFilter tokenFilterOooOO0o3 = this.f10924OooOo0.OooOO0o(tokenFilter5);
                    if (tokenFilterOooOO0o3 == null) {
                        this.f11010OooOOOO.OoooooO();
                    } else {
                        if (tokenFilterOooOO0o3 != tokenFilter6) {
                            tokenFilterOooOO0o3 = tokenFilterOooOO0o3.OooO0Oo();
                        }
                        this.f10927OooOo0o = tokenFilterOooOO0o3;
                        if (tokenFilterOooOO0o3 == tokenFilter6) {
                            this.f10924OooOo0 = this.f10924OooOo0.OooOOO(tokenFilterOooOO0o3, true);
                            return o0OoOo0(oooOOO0);
                        }
                        if (tokenFilterOooOO0o3 != null && this.f10920OooOOo == TokenFilter.Inclusion.INCLUDE_NON_NULL) {
                            this.f10924OooOo0 = this.f10924OooOo0.OooOOO0(tokenFilterOooOO0o3, true);
                            return o0OoOo0(oooOOO0);
                        }
                        this.f10924OooOo0 = this.f10924OooOo0.OooOOO(tokenFilterOooOO0o3, false);
                    }
                }
            }
        }
    }

    public final boolean o00Oo0() {
        int i = this.f10923OooOo;
        if (i != 0 && !this.f10921OooOOo0) {
            return false;
        }
        this.f10923OooOo = i + 1;
        return true;
    }

    public final JsonToken o0OoOo0(OooOOO0 oooOOO0) throws JsonParseException {
        this.f10926OooOo0O = oooOOO0;
        JsonToken jsonTokenOooOo00 = oooOOO0.OooOo00();
        if (jsonTokenOooOo00 != null) {
            return jsonTokenOooOo00;
        }
        while (oooOOO0 != this.f10924OooOo0) {
            oooOOO0 = this.f10926OooOo0O.OooOOOo(oooOOO0);
            this.f10926OooOo0O = oooOOO0;
            if (oooOOO0 == null) {
                throw OooO00o("Unexpected problem: chain of filtered context broken");
            }
            JsonToken jsonTokenOooOo01 = oooOOO0.OooOo00();
            if (jsonTokenOooOo01 != null) {
                return jsonTokenOooOo01;
            }
        }
        throw OooO00o("Internal error: failed to locate expected buffered tokens");
    }

    public final JsonToken ooOO() {
        TokenFilter tokenFilterOooOO0o;
        JsonToken jsonTokenO00O0O;
        JsonToken jsonTokenO00O0O2;
        JsonToken jsonTokenO00O0O3;
        while (true) {
            JsonToken jsonTokenOoooOoO = this.f11010OooOOOO.OoooOoO();
            if (jsonTokenOoooOoO == null) {
                this.f10922OooOOoo = jsonTokenOoooOoO;
                return jsonTokenOoooOoO;
            }
            int iId = jsonTokenOoooOoO.id();
            if (iId != 1) {
                if (iId != 2) {
                    if (iId == 3) {
                        TokenFilter tokenFilter = this.f10927OooOo0o;
                        TokenFilter tokenFilter2 = TokenFilter.f10928OooO00o;
                        if (tokenFilter == tokenFilter2) {
                            this.f10924OooOo0 = this.f10924OooOo0.OooOOO0(tokenFilter, true);
                            this.f10922OooOOoo = jsonTokenOoooOoO;
                            return jsonTokenOoooOoO;
                        }
                        if (tokenFilter == null) {
                            this.f11010OooOOOO.OoooooO();
                        } else {
                            TokenFilter tokenFilterOooOO0o2 = this.f10924OooOo0.OooOO0o(tokenFilter);
                            if (tokenFilterOooOO0o2 == null) {
                                this.f11010OooOOOO.OoooooO();
                            } else {
                                if (tokenFilterOooOO0o2 != tokenFilter2) {
                                    tokenFilterOooOO0o2 = tokenFilterOooOO0o2.OooO0OO();
                                }
                                this.f10927OooOo0o = tokenFilterOooOO0o2;
                                if (tokenFilterOooOO0o2 == tokenFilter2) {
                                    this.f10924OooOo0 = this.f10924OooOo0.OooOOO0(tokenFilterOooOO0o2, true);
                                    this.f10922OooOOoo = jsonTokenOoooOoO;
                                    return jsonTokenOoooOoO;
                                }
                                if (tokenFilterOooOO0o2 != null && this.f10920OooOOo == TokenFilter.Inclusion.INCLUDE_NON_NULL) {
                                    this.f10924OooOo0 = this.f10924OooOo0.OooOOO0(tokenFilterOooOO0o2, true);
                                    this.f10922OooOOoo = jsonTokenOoooOoO;
                                    return jsonTokenOoooOoO;
                                }
                                OooOOO0 OooOOO1 = this.f10924OooOo0.OooOOO0(tokenFilterOooOO0o2, false);
                                this.f10924OooOo0 = OooOOO1;
                                if (this.f10920OooOOo == TokenFilter.Inclusion.INCLUDE_ALL_AND_PATH && (jsonTokenO00O0O2 = o00O0O(OooOOO1)) != null) {
                                    this.f10922OooOOoo = jsonTokenO00O0O2;
                                    return jsonTokenO00O0O2;
                                }
                            }
                        }
                    } else if (iId != 4) {
                        if (iId != 5) {
                            TokenFilter tokenFilter3 = this.f10927OooOo0o;
                            TokenFilter tokenFilter4 = TokenFilter.f10928OooO00o;
                            if (tokenFilter3 == tokenFilter4) {
                                this.f10922OooOOoo = jsonTokenOoooOoO;
                                return jsonTokenOoooOoO;
                            }
                            if (tokenFilter3 != null && ((tokenFilterOooOO0o = this.f10924OooOo0.OooOO0o(tokenFilter3)) == tokenFilter4 || (tokenFilterOooOO0o != null && tokenFilterOooOO0o.OooO0oo(this.f11010OooOOOO)))) {
                                if (o00Oo0()) {
                                    this.f10922OooOOoo = jsonTokenOoooOoO;
                                    return jsonTokenOoooOoO;
                                }
                            }
                        } else {
                            String strOooOOOO = this.f11010OooOOOO.OooOOOO();
                            TokenFilter tokenFilterOooOo0O = this.f10924OooOo0.OooOo0O(strOooOOOO);
                            TokenFilter tokenFilter5 = TokenFilter.f10928OooO00o;
                            if (tokenFilterOooOo0O == tokenFilter5) {
                                this.f10927OooOo0o = tokenFilterOooOo0O;
                                this.f10922OooOOoo = jsonTokenOoooOoO;
                                return jsonTokenOoooOoO;
                            }
                            if (tokenFilterOooOo0O == null) {
                                this.f11010OooOOOO.OoooOoO();
                                this.f11010OooOOOO.OoooooO();
                            } else {
                                TokenFilter tokenFilterOooO0o = tokenFilterOooOo0O.OooO0o(strOooOOOO);
                                if (tokenFilterOooO0o == null) {
                                    this.f11010OooOOOO.OoooOoO();
                                    this.f11010OooOOOO.OoooooO();
                                } else {
                                    this.f10927OooOo0o = tokenFilterOooO0o;
                                    if (tokenFilterOooO0o == tokenFilter5) {
                                        if (o00Oo0() && this.f10920OooOOo == TokenFilter.Inclusion.INCLUDE_ALL_AND_PATH) {
                                            this.f10922OooOOoo = jsonTokenOoooOoO;
                                            return jsonTokenOoooOoO;
                                        }
                                    } else if (this.f10920OooOOo != TokenFilter.Inclusion.ONLY_INCLUDE_ALL && (jsonTokenO00O0O = o00O0O(this.f10924OooOo0)) != null) {
                                        this.f10922OooOOoo = jsonTokenO00O0O;
                                        return jsonTokenO00O0O;
                                    }
                                }
                            }
                        }
                    }
                }
                boolean zOooOOoo = this.f10924OooOo0.OooOOoo();
                TokenFilter tokenFilterOooOOo0 = this.f10924OooOo0.OooOOo0();
                if (tokenFilterOooOOo0 != null && tokenFilterOooOOo0 != TokenFilter.f10928OooO00o) {
                    tokenFilterOooOOo0.OooO0O0();
                }
                OooOOO0 oooOOO0OooO0o0 = this.f10924OooOo0.OooO0o0();
                this.f10924OooOo0 = oooOOO0OooO0o0;
                this.f10927OooOo0o = oooOOO0OooO0o0.OooOOo0();
                if (zOooOOoo) {
                    this.f10922OooOOoo = jsonTokenOoooOoO;
                    return jsonTokenOoooOoO;
                }
            } else {
                TokenFilter tokenFilter6 = this.f10927OooOo0o;
                TokenFilter tokenFilter7 = TokenFilter.f10928OooO00o;
                if (tokenFilter6 == tokenFilter7) {
                    this.f10924OooOo0 = this.f10924OooOo0.OooOOO(tokenFilter6, true);
                    this.f10922OooOOoo = jsonTokenOoooOoO;
                    return jsonTokenOoooOoO;
                }
                if (tokenFilter6 == null) {
                    this.f11010OooOOOO.OoooooO();
                } else {
                    TokenFilter tokenFilterOooOO0o3 = this.f10924OooOo0.OooOO0o(tokenFilter6);
                    if (tokenFilterOooOO0o3 == null) {
                        this.f11010OooOOOO.OoooooO();
                    } else {
                        if (tokenFilterOooOO0o3 != tokenFilter7) {
                            tokenFilterOooOO0o3 = tokenFilterOooOO0o3.OooO0Oo();
                        }
                        this.f10927OooOo0o = tokenFilterOooOO0o3;
                        if (tokenFilterOooOO0o3 == tokenFilter7) {
                            this.f10924OooOo0 = this.f10924OooOo0.OooOOO(tokenFilterOooOO0o3, true);
                            this.f10922OooOOoo = jsonTokenOoooOoO;
                            return jsonTokenOoooOoO;
                        }
                        if (tokenFilterOooOO0o3 != null && this.f10920OooOOo == TokenFilter.Inclusion.INCLUDE_NON_NULL) {
                            this.f10924OooOo0 = this.f10924OooOo0.OooOOO(tokenFilterOooOO0o3, true);
                            this.f10922OooOOoo = jsonTokenOoooOoO;
                            return jsonTokenOoooOoO;
                        }
                        OooOOO0 oooOOO0OooOOO = this.f10924OooOo0.OooOOO(tokenFilterOooOO0o3, false);
                        this.f10924OooOo0 = oooOOO0OooOOO;
                        if (this.f10920OooOOo == TokenFilter.Inclusion.INCLUDE_ALL_AND_PATH && (jsonTokenO00O0O3 = o00O0O(oooOOO0OooOOO)) != null) {
                            this.f10922OooOOoo = jsonTokenO00O0O3;
                            return jsonTokenO00O0O3;
                        }
                    }
                }
            }
        }
    }
}
