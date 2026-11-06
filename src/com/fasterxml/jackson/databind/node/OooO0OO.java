package com.fasterxml.jackson.databind.node;

import com.fasterxml.jackson.core.Base64Variant;
import com.fasterxml.jackson.core.JsonLocation;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.core.OooOO0;
import com.fasterxml.jackson.core.OooOO0O;
import com.fasterxml.jackson.databind.OooO;
import java.io.IOException;
import java.io.OutputStream;
import java.math.BigDecimal;
import java.math.BigInteger;
import p067o0000oOo.oo000o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooO0OO extends oo000o {

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public OooOO0O f11374OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public boolean f11375OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public OooO0O0 f11376OooOoo0;

    public static /* synthetic */ class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f11377OooO00o;

        static {
            int[] iArr = new int[JsonToken.values().length];
            f11377OooO00o = iArr;
            try {
                iArr[JsonToken.START_OBJECT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11377OooO00o[JsonToken.START_ARRAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f11377OooO00o[JsonToken.END_OBJECT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f11377OooO00o[JsonToken.END_ARRAY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f11377OooO00o[JsonToken.FIELD_NAME.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f11377OooO00o[JsonToken.VALUE_STRING.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f11377OooO00o[JsonToken.VALUE_NUMBER_INT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f11377OooO00o[JsonToken.VALUE_NUMBER_FLOAT.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f11377OooO00o[JsonToken.VALUE_EMBEDDED_OBJECT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    public OooO0OO(OooO oooO) {
        this(oooO, null);
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public BigInteger OooO() {
        return o00000oo().bigIntegerValue();
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public byte[] OooOO0O(Base64Variant base64Variant) {
        TextNode textNodeO00000oO = o00000oO();
        if (textNodeO00000oO != null) {
            return textNodeO00000oO instanceof TextNode ? textNodeO00000oO.getBinaryValue(base64Variant) : textNodeO00000oO.binaryValue();
        }
        return null;
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public JsonLocation OooOOO() {
        return JsonLocation.NA;
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public OooOO0O OooOOO0() {
        return this.f11374OooOoOO;
    }

    @Override // p067o0000oOo.oo000o, com.fasterxml.jackson.core.JsonParser
    public String OooOOOO() {
        OooO0O0 oooO0O0OooOO0o = this.f11376OooOoo0;
        JsonToken jsonToken = this.f30978OooOOOO;
        if (jsonToken == JsonToken.START_OBJECT || jsonToken == JsonToken.START_ARRAY) {
            oooO0O0OooOO0o = oooO0O0OooOO0o.OooOO0o();
        }
        if (oooO0O0OooOO0o == null) {
            return null;
        }
        return oooO0O0OooOO0o.OooO0O0();
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public double OooOOo() {
        return o00000oo().doubleValue();
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public BigDecimal OooOOo0() {
        return o00000oo().decimalValue();
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public Object OooOOoo() {
        OooO oooOO00000oO;
        if (this.f11375OooOoo || (oooOO00000oO = o00000oO()) == null) {
            return null;
        }
        if (oooOO00000oO.isPojo()) {
            return ((POJONode) oooOO00000oO).getPojo();
        }
        if (oooOO00000oO.isBinary()) {
            return ((BinaryNode) oooOO00000oO).binaryValue();
        }
        return null;
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public long OooOo() throws JsonParseException {
        NumericNode numericNodeO00000oo = o00000oo();
        if (!numericNodeO00000oo.canConvertToLong()) {
            o00000OO();
        }
        return numericNodeO00000oo.longValue();
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public float OooOo00() {
        return (float) o00000oo().doubleValue();
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public int OooOo0O() throws JsonParseException {
        NumericNode numericNodeO00000oo = o00000oo();
        if (!numericNodeO00000oo.canConvertToInt()) {
            o00000();
        }
        return numericNodeO00000oo.intValue();
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public Number OooOoO() {
        return o00000oo().numberValue();
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public JsonParser.NumberType OooOoO0() throws JsonParseException {
        OooO oooOO00000oo = o00000oo();
        if (oooOO00000oo == null) {
            return null;
        }
        return oooOO00000oo.numberType();
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public OooOO0 OooOoo() {
        return this.f11376OooOoo0;
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public com.fasterxml.jackson.core.util.OooOO0 OooOooO() {
        return JsonParser.f10891OooOOO;
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public boolean Oooo() {
        return false;
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public int Oooo0() {
        return 0;
    }

    @Override // p067o0000oOo.oo000o, com.fasterxml.jackson.core.JsonParser
    public String Oooo000() {
        if (this.f11375OooOoo) {
            return null;
        }
        switch (OooO00o.f11377OooO00o[this.f30978OooOOOO.ordinal()]) {
            case 5:
                return this.f11376OooOoo0.OooO0O0();
            case 6:
                return o00000oO().textValue();
            case 7:
            case 8:
                return String.valueOf(o00000oO().numberValue());
            case 9:
                OooO oooOO00000oO = o00000oO();
                if (oooOO00000oO != null && oooOO00000oO.isBinary()) {
                    return oooOO00000oO.asText();
                }
                break;
        }
        JsonToken jsonToken = this.f30978OooOOOO;
        if (jsonToken == null) {
            return null;
        }
        return jsonToken.asString();
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public char[] Oooo00O() {
        return Oooo000().toCharArray();
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public int Oooo00o() {
        return Oooo000().length();
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public JsonLocation Oooo0O0() {
        return JsonLocation.NA;
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public boolean OoooOOO() {
        if (this.f11375OooOoo) {
            return false;
        }
        NumericNode numericNodeO00000oO = o00000oO();
        if (numericNodeO00000oO instanceof NumericNode) {
            return numericNodeO00000oO.isNaN();
        }
        return false;
    }

    @Override // p067o0000oOo.oo000o, com.fasterxml.jackson.core.JsonParser
    public JsonToken OoooOoO() {
        JsonToken jsonTokenOooOOO0 = this.f11376OooOoo0.OooOOO0();
        this.f30978OooOOOO = jsonTokenOooOOO0;
        if (jsonTokenOooOOO0 == null) {
            this.f11375OooOoo = true;
            return null;
        }
        int i = OooO00o.f11377OooO00o[jsonTokenOooOOO0.ordinal()];
        if (i == 1) {
            this.f11376OooOoo0 = this.f11376OooOoo0.OooOOOO();
        } else if (i == 2) {
            this.f11376OooOoo0 = this.f11376OooOoo0.OooOOO();
        } else if (i == 3 || i == 4) {
            this.f11376OooOoo0 = this.f11376OooOoo0.OooOO0o();
        }
        return this.f30978OooOOOO;
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public int OooooO0(Base64Variant base64Variant, OutputStream outputStream) throws IOException {
        byte[] bArrOooOO0O = OooOO0O(base64Variant);
        if (bArrOooOO0O == null) {
            return 0;
        }
        outputStream.write(bArrOooOO0O, 0, bArrOooOO0O.length);
        return bArrOooOO0O.length;
    }

    @Override // p067o0000oOo.oo000o, com.fasterxml.jackson.core.JsonParser
    public JsonParser OoooooO() {
        JsonToken jsonToken = this.f30978OooOOOO;
        if (jsonToken == JsonToken.START_OBJECT) {
            this.f11376OooOoo0 = this.f11376OooOoo0.OooOO0o();
            this.f30978OooOOOO = JsonToken.END_OBJECT;
        } else if (jsonToken == JsonToken.START_ARRAY) {
            this.f11376OooOoo0 = this.f11376OooOoo0.OooOO0o();
            this.f30978OooOOOO = JsonToken.END_ARRAY;
        }
        return this;
    }

    @Override // com.fasterxml.jackson.core.JsonParser, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f11375OooOoo) {
            return;
        }
        this.f11375OooOoo = true;
        this.f11376OooOoo0 = null;
        this.f30978OooOOOO = null;
    }

    public OooO o00000oO() {
        OooO0O0 oooO0O0;
        if (this.f11375OooOoo || (oooO0O0 = this.f11376OooOoo0) == null) {
            return null;
        }
        return oooO0O0.OooOO0O();
    }

    public OooO o00000oo() throws JsonParseException {
        OooO oooOO00000oO = o00000oO();
        if (oooOO00000oO != null && oooOO00000oO.isNumber()) {
            return oooOO00000oO;
        }
        throw OooO00o("Current token (" + (oooOO00000oO == null ? null : oooOO00000oO.asToken()) + ") not numeric, cannot use numeric value accessors");
    }

    @Override // p067o0000oOo.oo000o
    public void o00O0O() {
        o0OO00O();
    }

    public OooO0OO(OooO oooO, OooOO0O oooOO0O) {
        super(0);
        this.f11374OooOoOO = oooOO0O;
        this.f11376OooOoo0 = new OooO0O0.OooO0OO(oooO, null);
    }
}
