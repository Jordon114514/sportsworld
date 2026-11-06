package com.fasterxml.jackson.databind.util;

import com.fasterxml.jackson.core.Base64Variant;
import com.fasterxml.jackson.core.JsonGenerationException;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonLocation;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.DeserializationFeature;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.TreeMap;
import p067o0000oOo.oo000o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class o00O0O extends JsonGenerator {

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public static final int f11509OooOooo = JsonGenerator.Feature.collectDefaults();

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public com.fasterxml.jackson.core.OooOO0O f11510OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f11511OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public com.fasterxml.jackson.core.OooOO0 f11512OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public boolean f11513OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public OooO0OO f11514OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public boolean f11515OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public boolean f11516OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public boolean f11517OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public boolean f11518OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public int f11519OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public OooO0OO f11520OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public Object f11521OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public boolean f11522OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public Object f11523OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public o000.OooO f11524OooOooO;

    public static /* synthetic */ class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f11525OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public static final /* synthetic */ int[] f11526OooO0O0;

        static {
            int[] iArr = new int[JsonParser.NumberType.values().length];
            f11526OooO0O0 = iArr;
            try {
                iArr[JsonParser.NumberType.INT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11526OooO0O0[JsonParser.NumberType.BIG_INTEGER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f11526OooO0O0[JsonParser.NumberType.BIG_DECIMAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f11526OooO0O0[JsonParser.NumberType.FLOAT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f11526OooO0O0[JsonParser.NumberType.LONG.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            int[] iArr2 = new int[JsonToken.values().length];
            f11525OooO00o = iArr2;
            try {
                iArr2[JsonToken.START_OBJECT.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f11525OooO00o[JsonToken.END_OBJECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f11525OooO00o[JsonToken.START_ARRAY.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f11525OooO00o[JsonToken.END_ARRAY.ordinal()] = 4;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f11525OooO00o[JsonToken.FIELD_NAME.ordinal()] = 5;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f11525OooO00o[JsonToken.VALUE_STRING.ordinal()] = 6;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f11525OooO00o[JsonToken.VALUE_NUMBER_INT.ordinal()] = 7;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f11525OooO00o[JsonToken.VALUE_NUMBER_FLOAT.ordinal()] = 8;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f11525OooO00o[JsonToken.VALUE_TRUE.ordinal()] = 9;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f11525OooO00o[JsonToken.VALUE_FALSE.ordinal()] = 10;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f11525OooO00o[JsonToken.VALUE_NULL.ordinal()] = 11;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f11525OooO00o[JsonToken.VALUE_EMBEDDED_OBJECT.ordinal()] = 12;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    public static final class OooO0O0 extends oo000o {

        /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
        public com.fasterxml.jackson.core.OooOO0O f11527OooOoOO;

        /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
        public final boolean f11528OooOoo;

        /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
        public final boolean f11529OooOoo0;

        /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
        public final boolean f11530OooOooO;

        /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
        public OooO0OO f11531OooOooo;

        /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
        public transient com.fasterxml.jackson.core.util.OooO0OO f11532Oooo0;

        /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
        public int f11533Oooo000;

        /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
        public o00Oo0 f11534Oooo00O;

        /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
        public boolean f11535Oooo00o;

        /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
        public JsonLocation f11536Oooo0O0;

        public OooO0O0(OooO0OO oooO0OO, com.fasterxml.jackson.core.OooOO0O oooOO0O, boolean z, boolean z2, com.fasterxml.jackson.core.OooOO0 oooOO0) {
            super(0);
            this.f11536Oooo0O0 = null;
            this.f11531OooOooo = oooO0OO;
            this.f11533Oooo000 = -1;
            this.f11527OooOoOO = oooOO0O;
            this.f11534Oooo00O = o00Oo0.OooOOO0(oooOO0);
            this.f11529OooOoo0 = z;
            this.f11528OooOoo = z2;
            this.f11530OooOooO = z || z2;
        }

        @Override // com.fasterxml.jackson.core.JsonParser
        public BigInteger OooO() throws JsonParseException {
            Number numberOooOoO = OooOoO();
            if (numberOooOoO instanceof BigInteger) {
                return (BigInteger) numberOooOoO;
            }
            return OooOoO0() == JsonParser.NumberType.BIG_DECIMAL ? ((BigDecimal) numberOooOoO).toBigInteger() : BigInteger.valueOf(numberOooOoO.longValue());
        }

        @Override // com.fasterxml.jackson.core.JsonParser
        public boolean OooO0O0() {
            return this.f11528OooOoo;
        }

        @Override // com.fasterxml.jackson.core.JsonParser
        public boolean OooO0OO() {
            return this.f11529OooOoo0;
        }

        @Override // com.fasterxml.jackson.core.JsonParser
        public String OooO0o0() {
            JsonToken jsonToken = this.f30978OooOOOO;
            return (jsonToken == JsonToken.START_OBJECT || jsonToken == JsonToken.START_ARRAY) ? this.f11534Oooo00O.OooO0o0().OooO0O0() : this.f11534Oooo00O.OooO0O0();
        }

        @Override // com.fasterxml.jackson.core.JsonParser
        public byte[] OooOO0O(Base64Variant base64Variant) throws JsonParseException {
            if (this.f30978OooOOOO == JsonToken.VALUE_EMBEDDED_OBJECT) {
                Object objO0000O00 = o0000O00();
                if (objO0000O00 instanceof byte[]) {
                    return (byte[]) objO0000O00;
                }
            }
            if (this.f30978OooOOOO != JsonToken.VALUE_STRING) {
                throw OooO00o("Current token (" + this.f30978OooOOOO + ") not VALUE_STRING (or VALUE_EMBEDDED_OBJECT with byte[]), cannot access as binary");
            }
            String strOooo000 = Oooo000();
            if (strOooo000 == null) {
                return null;
            }
            com.fasterxml.jackson.core.util.OooO0OO oooO0OO = this.f11532Oooo0;
            if (oooO0OO == null) {
                oooO0OO = new com.fasterxml.jackson.core.util.OooO0OO(100);
                this.f11532Oooo0 = oooO0OO;
            } else {
                oooO0OO.OooOO0O();
            }
            o0OoOo0(strOooo000, oooO0OO, base64Variant);
            return oooO0OO.OooOOO0();
        }

        @Override // com.fasterxml.jackson.core.JsonParser
        public JsonLocation OooOOO() {
            JsonLocation jsonLocation = this.f11536Oooo0O0;
            return jsonLocation == null ? JsonLocation.NA : jsonLocation;
        }

        @Override // com.fasterxml.jackson.core.JsonParser
        public com.fasterxml.jackson.core.OooOO0O OooOOO0() {
            return this.f11527OooOoOO;
        }

        @Override // p067o0000oOo.oo000o, com.fasterxml.jackson.core.JsonParser
        public String OooOOOO() {
            return OooO0o0();
        }

        @Override // com.fasterxml.jackson.core.JsonParser
        public double OooOOo() {
            return OooOoO().doubleValue();
        }

        @Override // com.fasterxml.jackson.core.JsonParser
        public BigDecimal OooOOo0() throws JsonParseException {
            Number numberOooOoO = OooOoO();
            if (numberOooOoO instanceof BigDecimal) {
                return (BigDecimal) numberOooOoO;
            }
            int i = OooO00o.f11526OooO0O0[OooOoO0().ordinal()];
            if (i != 1) {
                if (i == 2) {
                    return new BigDecimal((BigInteger) numberOooOoO);
                }
                if (i != 5) {
                    return BigDecimal.valueOf(numberOooOoO.doubleValue());
                }
            }
            return BigDecimal.valueOf(numberOooOoO.longValue());
        }

        @Override // com.fasterxml.jackson.core.JsonParser
        public Object OooOOoo() {
            if (this.f30978OooOOOO == JsonToken.VALUE_EMBEDDED_OBJECT) {
                return o0000O00();
            }
            return null;
        }

        @Override // com.fasterxml.jackson.core.JsonParser
        public long OooOo() {
            Number numberOooOoO = this.f30978OooOOOO == JsonToken.VALUE_NUMBER_INT ? (Number) o0000O00() : OooOoO();
            return ((numberOooOoO instanceof Long) || o0000oO(numberOooOoO)) ? numberOooOoO.longValue() : o0000(numberOooOoO);
        }

        @Override // com.fasterxml.jackson.core.JsonParser
        public float OooOo00() {
            return OooOoO().floatValue();
        }

        @Override // com.fasterxml.jackson.core.JsonParser
        public int OooOo0O() {
            Number numberOooOoO = this.f30978OooOOOO == JsonToken.VALUE_NUMBER_INT ? (Number) o0000O00() : OooOoO();
            return ((numberOooOoO instanceof Integer) || o0000oo(numberOooOoO)) ? numberOooOoO.intValue() : o00000oo(numberOooOoO);
        }

        @Override // com.fasterxml.jackson.core.JsonParser
        public final Number OooOoO() throws JsonParseException {
            o00000oO();
            Object objO0000O00 = o0000O00();
            if (objO0000O00 instanceof Number) {
                return (Number) objO0000O00;
            }
            if (objO0000O00 instanceof String) {
                String str = (String) objO0000O00;
                return str.indexOf(46) >= 0 ? Double.valueOf(Double.parseDouble(str)) : Long.valueOf(Long.parseLong(str));
            }
            if (objO0000O00 == null) {
                return null;
            }
            throw new IllegalStateException("Internal error: entry should be a Number, but is of type " + objO0000O00.getClass().getName());
        }

        @Override // com.fasterxml.jackson.core.JsonParser
        public JsonParser.NumberType OooOoO0() throws JsonParseException {
            Number numberOooOoO = OooOoO();
            if (numberOooOoO instanceof Integer) {
                return JsonParser.NumberType.INT;
            }
            if (numberOooOoO instanceof Long) {
                return JsonParser.NumberType.LONG;
            }
            if (numberOooOoO instanceof Double) {
                return JsonParser.NumberType.DOUBLE;
            }
            if (numberOooOoO instanceof BigDecimal) {
                return JsonParser.NumberType.BIG_DECIMAL;
            }
            if (numberOooOoO instanceof BigInteger) {
                return JsonParser.NumberType.BIG_INTEGER;
            }
            if (numberOooOoO instanceof Float) {
                return JsonParser.NumberType.FLOAT;
            }
            if (numberOooOoO instanceof Short) {
                return JsonParser.NumberType.INT;
            }
            return null;
        }

        @Override // com.fasterxml.jackson.core.JsonParser
        public com.fasterxml.jackson.core.OooOO0 OooOoo() {
            return this.f11534Oooo00O;
        }

        @Override // com.fasterxml.jackson.core.JsonParser
        public Object OooOoo0() {
            return this.f11531OooOooo.OooO0oo(this.f11533Oooo000);
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
            JsonToken jsonToken = this.f30978OooOOOO;
            if (jsonToken == JsonToken.VALUE_STRING || jsonToken == JsonToken.FIELD_NAME) {
                Object objO0000O00 = o0000O00();
                return objO0000O00 instanceof String ? (String) objO0000O00 : OooOO0O.OoooOoo(objO0000O00);
            }
            if (jsonToken == null) {
                return null;
            }
            int i = OooO00o.f11525OooO00o[jsonToken.ordinal()];
            return (i == 7 || i == 8) ? OooOO0O.OoooOoo(o0000O00()) : this.f30978OooOOOO.asString();
        }

        @Override // com.fasterxml.jackson.core.JsonParser
        public char[] Oooo00O() {
            String strOooo000 = Oooo000();
            if (strOooo000 == null) {
                return null;
            }
            return strOooo000.toCharArray();
        }

        @Override // com.fasterxml.jackson.core.JsonParser
        public int Oooo00o() {
            String strOooo000 = Oooo000();
            if (strOooo000 == null) {
                return 0;
            }
            return strOooo000.length();
        }

        @Override // com.fasterxml.jackson.core.JsonParser
        public JsonLocation Oooo0O0() {
            return OooOOO();
        }

        @Override // com.fasterxml.jackson.core.JsonParser
        public Object Oooo0OO() {
            return this.f11531OooOooo.OooO(this.f11533Oooo000);
        }

        @Override // com.fasterxml.jackson.core.JsonParser
        public boolean OoooOOO() {
            if (this.f30978OooOOOO != JsonToken.VALUE_NUMBER_FLOAT) {
                return false;
            }
            Object objO0000O00 = o0000O00();
            if (objO0000O00 instanceof Double) {
                Double d = (Double) objO0000O00;
                return d.isNaN() || d.isInfinite();
            }
            if (!(objO0000O00 instanceof Float)) {
                return false;
            }
            Float f = (Float) objO0000O00;
            return f.isNaN() || f.isInfinite();
        }

        @Override // com.fasterxml.jackson.core.JsonParser
        public String OoooOOo() {
            OooO0OO oooO0OO;
            if (this.f11535Oooo00o || (oooO0OO = this.f11531OooOooo) == null) {
                return null;
            }
            int i = this.f11533Oooo000 + 1;
            if (i < 16) {
                JsonToken jsonTokenOooOOo0 = oooO0OO.OooOOo0(i);
                JsonToken jsonToken = JsonToken.FIELD_NAME;
                if (jsonTokenOooOOo0 == jsonToken) {
                    this.f11533Oooo000 = i;
                    this.f30978OooOOOO = jsonToken;
                    Object objOooOO0 = this.f11531OooOooo.OooOO0(i);
                    String string = objOooOO0 instanceof String ? (String) objOooOO0 : objOooOO0.toString();
                    this.f11534Oooo00O.OooOOOO(string);
                    return string;
                }
            }
            if (OoooOoO() == JsonToken.FIELD_NAME) {
                return OooO0o0();
            }
            return null;
        }

        @Override // p067o0000oOo.oo000o, com.fasterxml.jackson.core.JsonParser
        public JsonToken OoooOoO() {
            OooO0OO oooO0OO;
            if (this.f11535Oooo00o || (oooO0OO = this.f11531OooOooo) == null) {
                return null;
            }
            int i = this.f11533Oooo000 + 1;
            this.f11533Oooo000 = i;
            if (i >= 16) {
                this.f11533Oooo000 = 0;
                OooO0OO oooO0OOOooOO0o = oooO0OO.OooOO0o();
                this.f11531OooOooo = oooO0OOOooOO0o;
                if (oooO0OOOooOO0o == null) {
                    return null;
                }
            }
            JsonToken jsonTokenOooOOo0 = this.f11531OooOooo.OooOOo0(this.f11533Oooo000);
            this.f30978OooOOOO = jsonTokenOooOOo0;
            if (jsonTokenOooOOo0 == JsonToken.FIELD_NAME) {
                Object objO0000O00 = o0000O00();
                this.f11534Oooo00O.OooOOOO(objO0000O00 instanceof String ? (String) objO0000O00 : objO0000O00.toString());
            } else if (jsonTokenOooOOo0 == JsonToken.START_OBJECT) {
                this.f11534Oooo00O = this.f11534Oooo00O.OooOO0o();
            } else if (jsonTokenOooOOo0 == JsonToken.START_ARRAY) {
                this.f11534Oooo00O = this.f11534Oooo00O.OooOO0O();
            } else if (jsonTokenOooOOo0 == JsonToken.END_OBJECT || jsonTokenOooOOo0 == JsonToken.END_ARRAY) {
                this.f11534Oooo00O = this.f11534Oooo00O.OooOOO();
            } else {
                this.f11534Oooo00O.OooOOOo();
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

        @Override // com.fasterxml.jackson.core.JsonParser, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.f11535Oooo00o) {
                return;
            }
            this.f11535Oooo00o = true;
        }

        public long o0000(Number number) {
            if (number instanceof BigInteger) {
                BigInteger bigInteger = (BigInteger) number;
                if (oo000o.f30972OooOo0.compareTo(bigInteger) > 0 || oo000o.f30974OooOo0O.compareTo(bigInteger) < 0) {
                    o00000OO();
                }
            } else {
                if ((number instanceof Double) || (number instanceof Float)) {
                    double dDoubleValue = number.doubleValue();
                    if (dDoubleValue < -9.223372036854776E18d || dDoubleValue > 9.223372036854776E18d) {
                        o00000OO();
                    }
                    return (long) dDoubleValue;
                }
                if (number instanceof BigDecimal) {
                    BigDecimal bigDecimal = (BigDecimal) number;
                    if (oo000o.f30975OooOo0o.compareTo(bigDecimal) > 0 || oo000o.f30971OooOo.compareTo(bigDecimal) < 0) {
                        o00000OO();
                    }
                } else {
                    o0OO00O();
                }
            }
            return number.longValue();
        }

        public final void o00000oO() throws JsonParseException {
            JsonToken jsonToken = this.f30978OooOOOO;
            if (jsonToken == null || !jsonToken.isNumeric()) {
                throw OooO00o("Current token (" + this.f30978OooOOOO + ") not numeric, cannot use numeric value accessors");
            }
        }

        public int o00000oo(Number number) {
            if (number instanceof Long) {
                long jLongValue = number.longValue();
                int i = (int) jLongValue;
                if (i != jLongValue) {
                    o00000();
                }
                return i;
            }
            if (number instanceof BigInteger) {
                BigInteger bigInteger = (BigInteger) number;
                if (oo000o.f30970OooOOoo.compareTo(bigInteger) > 0 || oo000o.f30973OooOo00.compareTo(bigInteger) < 0) {
                    o00000();
                }
            } else {
                if ((number instanceof Double) || (number instanceof Float)) {
                    double dDoubleValue = number.doubleValue();
                    if (dDoubleValue < -2.147483648E9d || dDoubleValue > 2.147483647E9d) {
                        o00000();
                    }
                    return (int) dDoubleValue;
                }
                if (number instanceof BigDecimal) {
                    BigDecimal bigDecimal = (BigDecimal) number;
                    if (oo000o.f30977OooOoO0.compareTo(bigDecimal) > 0 || oo000o.f30976OooOoO.compareTo(bigDecimal) < 0) {
                        o00000();
                    }
                } else {
                    o0OO00O();
                }
            }
            return number.intValue();
        }

        public void o0000O0(JsonLocation jsonLocation) {
            this.f11536Oooo0O0 = jsonLocation;
        }

        public final Object o0000O00() {
            return this.f11531OooOooo.OooOO0(this.f11533Oooo000);
        }

        public final boolean o0000oO(Number number) {
            return (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
        }

        public final boolean o0000oo(Number number) {
            return (number instanceof Short) || (number instanceof Byte);
        }

        @Override // p067o0000oOo.oo000o
        public void o00O0O() {
            o0OO00O();
        }
    }

    public static final class OooO0OO {

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public static final JsonToken[] f11537OooO0o0;

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public OooO0OO f11538OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public long f11539OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final Object[] f11540OooO0OO = new Object[16];

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public TreeMap f11541OooO0Oo;

        static {
            JsonToken[] jsonTokenArr = new JsonToken[16];
            f11537OooO0o0 = jsonTokenArr;
            JsonToken[] jsonTokenArrValues = JsonToken.values();
            System.arraycopy(jsonTokenArrValues, 1, jsonTokenArr, 1, Math.min(15, jsonTokenArrValues.length - 1));
        }

        public Object OooO(int i) {
            TreeMap treeMap = this.f11541OooO0Oo;
            if (treeMap == null) {
                return null;
            }
            return treeMap.get(Integer.valueOf(OooO0O0(i)));
        }

        public final int OooO00o(int i) {
            return i + i + 1;
        }

        public final int OooO0O0(int i) {
            return i + i;
        }

        public OooO0OO OooO0OO(int i, JsonToken jsonToken) {
            if (i < 16) {
                OooOOO0(i, jsonToken);
                return null;
            }
            OooO0OO oooO0OO = new OooO0OO();
            this.f11538OooO00o = oooO0OO;
            oooO0OO.OooOOO0(0, jsonToken);
            return this.f11538OooO00o;
        }

        public OooO0OO OooO0Oo(int i, JsonToken jsonToken, Object obj) {
            if (i < 16) {
                OooOOO(i, jsonToken, obj);
                return null;
            }
            OooO0OO oooO0OO = new OooO0OO();
            this.f11538OooO00o = oooO0OO;
            oooO0OO.OooOOO(0, jsonToken, obj);
            return this.f11538OooO00o;
        }

        public OooO0OO OooO0o(int i, JsonToken jsonToken, Object obj, Object obj2, Object obj3) {
            if (i < 16) {
                OooOOOo(i, jsonToken, obj, obj2, obj3);
                return null;
            }
            OooO0OO oooO0OO = new OooO0OO();
            this.f11538OooO00o = oooO0OO;
            oooO0OO.OooOOOo(0, jsonToken, obj, obj2, obj3);
            return this.f11538OooO00o;
        }

        public OooO0OO OooO0o0(int i, JsonToken jsonToken, Object obj, Object obj2) {
            if (i < 16) {
                OooOOOO(i, jsonToken, obj, obj2);
                return null;
            }
            OooO0OO oooO0OO = new OooO0OO();
            this.f11538OooO00o = oooO0OO;
            oooO0OO.OooOOOO(0, jsonToken, obj, obj2);
            return this.f11538OooO00o;
        }

        public final void OooO0oO(int i, Object obj, Object obj2) {
            if (this.f11541OooO0Oo == null) {
                this.f11541OooO0Oo = new TreeMap();
            }
            if (obj != null) {
                this.f11541OooO0Oo.put(Integer.valueOf(OooO00o(i)), obj);
            }
            if (obj2 != null) {
                this.f11541OooO0Oo.put(Integer.valueOf(OooO0O0(i)), obj2);
            }
        }

        public Object OooO0oo(int i) {
            TreeMap treeMap = this.f11541OooO0Oo;
            if (treeMap == null) {
                return null;
            }
            return treeMap.get(Integer.valueOf(OooO00o(i)));
        }

        public Object OooOO0(int i) {
            return this.f11540OooO0OO[i];
        }

        public boolean OooOO0O() {
            return this.f11541OooO0Oo != null;
        }

        public OooO0OO OooOO0o() {
            return this.f11538OooO00o;
        }

        public final void OooOOO(int i, JsonToken jsonToken, Object obj) {
            this.f11540OooO0OO[i] = obj;
            long jOrdinal = jsonToken.ordinal();
            if (i > 0) {
                jOrdinal <<= i << 2;
            }
            this.f11539OooO0O0 |= jOrdinal;
        }

        public final void OooOOO0(int i, JsonToken jsonToken) {
            long jOrdinal = jsonToken.ordinal();
            if (i > 0) {
                jOrdinal <<= i << 2;
            }
            this.f11539OooO0O0 |= jOrdinal;
        }

        public final void OooOOOO(int i, JsonToken jsonToken, Object obj, Object obj2) {
            long jOrdinal = jsonToken.ordinal();
            if (i > 0) {
                jOrdinal <<= i << 2;
            }
            this.f11539OooO0O0 = jOrdinal | this.f11539OooO0O0;
            OooO0oO(i, obj, obj2);
        }

        public final void OooOOOo(int i, JsonToken jsonToken, Object obj, Object obj2, Object obj3) {
            this.f11540OooO0OO[i] = obj;
            long jOrdinal = jsonToken.ordinal();
            if (i > 0) {
                jOrdinal <<= i << 2;
            }
            this.f11539OooO0O0 = jOrdinal | this.f11539OooO0O0;
            OooO0oO(i, obj2, obj3);
        }

        public JsonToken OooOOo0(int i) {
            long j = this.f11539OooO0O0;
            if (i > 0) {
                j >>= i << 2;
            }
            return f11537OooO0o0[((int) j) & 15];
        }
    }

    public o00O0O(com.fasterxml.jackson.core.OooOO0O oooOO0O, boolean z) {
        this.f11522OooOoo = false;
        this.f11510OooOOOo = oooOO0O;
        this.f11511OooOOo = f11509OooOooo;
        this.f11524OooOooO = o000.OooO.OooOOo0(null);
        OooO0OO oooO0OO = new OooO0OO();
        this.f11520OooOoO0 = oooO0OO;
        this.f11514OooOo = oooO0OO;
        this.f11519OooOoO = 0;
        this.f11516OooOo00 = z;
        this.f11515OooOo0 = z;
        this.f11517OooOo0O = z || z;
    }

    public static o00O0O o0O0O00(JsonParser jsonParser) {
        o00O0O o00o0o2 = new o00O0O(jsonParser);
        o00o0o2.o00000(jsonParser);
        return o00o0o2;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public JsonGenerator OooO(JsonGenerator.Feature feature) {
        this.f11511OooOOo = (~feature.getMask()) & this.f11511OooOOo;
        return this;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public boolean OooO0o() {
        return true;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public boolean OooO0oO() {
        return this.f11515OooOo0;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public boolean OooO0oo() {
        return this.f11516OooOo00;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public boolean OooOO0o(JsonGenerator.Feature feature) {
        return (feature.getMask() & this.f11511OooOOo) != 0;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public JsonGenerator OooOOO(int i, int i2) {
        this.f11511OooOOo = (i & i2) | (o00000Oo() & (~i2));
        return this;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public int OooOoO0(Base64Variant base64Variant, InputStream inputStream, int i) {
        throw new UnsupportedOperationException();
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void OooOoOO(Base64Variant base64Variant, byte[] bArr, int i, int i2) {
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        OoooO(bArr2);
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void OooOooO(boolean z) {
        o0ooOO0(z ? JsonToken.VALUE_TRUE : JsonToken.VALUE_FALSE);
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void OooOooo(Object obj) {
        o0ooOOo(JsonToken.VALUE_EMBEDDED_OBJECT, obj);
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void Oooo(String str) {
        o0ooOOo(JsonToken.VALUE_NUMBER_FLOAT, str);
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void Oooo0(com.fasterxml.jackson.core.OooOOO oooOOO) {
        this.f11524OooOooO.OooOo0o(oooOOO.getValue());
        oo000o(oooOOO);
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public final void Oooo000() {
        o00ooo(JsonToken.END_ARRAY);
        o000.OooO oooOOooOOoo = this.f11524OooOooO.OooO0o0();
        if (oooOOooOOoo != null) {
            this.f11524OooOooO = oooOOooOOoo;
        }
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public final void Oooo00O() {
        o00ooo(JsonToken.END_OBJECT);
        o000.OooO oooOOooOOoo = this.f11524OooOooO.OooO0o0();
        if (oooOOooOOoo != null) {
            this.f11524OooOooO = oooOOooOOoo;
        }
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public final void Oooo0O0(String str) {
        this.f11524OooOooO.OooOo0o(str);
        oo000o(str);
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void Oooo0OO() {
        o0ooOO0(JsonToken.VALUE_NULL);
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void Oooo0o(float f) {
        o0ooOOo(JsonToken.VALUE_NUMBER_FLOAT, Float.valueOf(f));
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void Oooo0o0(double d) {
        o0ooOOo(JsonToken.VALUE_NUMBER_FLOAT, Double.valueOf(d));
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void Oooo0oO(int i) {
        o0ooOOo(JsonToken.VALUE_NUMBER_INT, Integer.valueOf(i));
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void Oooo0oo(long j) {
        o0ooOOo(JsonToken.VALUE_NUMBER_INT, Long.valueOf(j));
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void OoooO(Object obj) {
        if (obj == null) {
            Oooo0OO();
            return;
        }
        if (obj.getClass() == byte[].class || (obj instanceof o000oOoO)) {
            o0ooOOo(JsonToken.VALUE_EMBEDDED_OBJECT, obj);
            return;
        }
        com.fasterxml.jackson.core.OooOO0O oooOO0O = this.f11510OooOOOo;
        if (oooOO0O == null) {
            o0ooOOo(JsonToken.VALUE_EMBEDDED_OBJECT, obj);
        } else {
            oooOO0O.writeValue(this, obj);
        }
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void OoooO0(BigInteger bigInteger) {
        if (bigInteger == null) {
            Oooo0OO();
        } else {
            o0ooOOo(JsonToken.VALUE_NUMBER_INT, bigInteger);
        }
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void OoooO00(BigDecimal bigDecimal) {
        if (bigDecimal == null) {
            Oooo0OO();
        } else {
            o0ooOOo(JsonToken.VALUE_NUMBER_FLOAT, bigDecimal);
        }
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void OoooO0O(short s) {
        o0ooOOo(JsonToken.VALUE_NUMBER_INT, Short.valueOf(s));
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void OoooOO0(Object obj) {
        this.f11523OooOoo0 = obj;
        this.f11522OooOoo = true;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void OoooOOo(char c) {
        o0OO00O();
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void OoooOo0(com.fasterxml.jackson.core.OooOOO oooOOO) {
        o0OO00O();
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void OoooOoO(String str) {
        o0OO00O();
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void OoooOoo(char[] cArr, int i, int i2) {
        o0OO00O();
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void Ooooo0o(String str) {
        o0ooOOo(JsonToken.VALUE_EMBEDDED_OBJECT, new o000oOoO(str));
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public final void OooooO0() {
        this.f11524OooOooO.OooOo();
        o00oO0O(JsonToken.START_ARRAY);
        this.f11524OooOooO = this.f11524OooOooO.OooOOO0();
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void OooooOO(Object obj) {
        this.f11524OooOooO.OooOo();
        o00oO0O(JsonToken.START_ARRAY);
        this.f11524OooOooO = this.f11524OooOooO.OooOOO(obj);
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void OooooOo(Object obj, int i) {
        this.f11524OooOooO.OooOo();
        o00oO0O(JsonToken.START_ARRAY);
        this.f11524OooOooO = this.f11524OooOooO.OooOOO(obj);
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void Oooooo(Object obj) {
        this.f11524OooOooO.OooOo();
        o00oO0O(JsonToken.START_OBJECT);
        this.f11524OooOooO = this.f11524OooOooO.OooOOOo(obj);
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public final void Oooooo0() {
        this.f11524OooOooO.OooOo();
        o00oO0O(JsonToken.START_OBJECT);
        this.f11524OooOooO = this.f11524OooOooO.OooOOOO();
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void OoooooO(Object obj, int i) {
        this.f11524OooOooO.OooOo();
        o00oO0O(JsonToken.START_OBJECT);
        this.f11524OooOooO = this.f11524OooOooO.OooOOOo(obj);
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void Ooooooo(com.fasterxml.jackson.core.OooOOO oooOOO) {
        if (oooOOO == null) {
            Oooo0OO();
        } else {
            o0ooOOo(JsonToken.VALUE_STRING, oooOOO);
        }
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f11513OooOOoo = true;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator, java.io.Flushable
    public void flush() {
    }

    public void o00000(JsonParser jsonParser) {
        JsonToken jsonTokenOooO0o = jsonParser.OooO0o();
        if (jsonTokenOooO0o == JsonToken.FIELD_NAME) {
            if (this.f11517OooOo0O) {
                o0ooOoO(jsonParser);
            }
            Oooo0O0(jsonParser.OooO0o0());
            jsonTokenOooO0o = jsonParser.OoooOoO();
        } else if (jsonTokenOooO0o == null) {
            throw new IllegalStateException("No token available from argument `JsonParser`");
        }
        int i = OooO00o.f11525OooO00o[jsonTokenOooO0o.ordinal()];
        if (i == 1) {
            if (this.f11517OooOo0O) {
                o0ooOoO(jsonParser);
            }
            Oooooo0();
            o0OOO0o(jsonParser);
            return;
        }
        if (i == 2) {
            Oooo00O();
            return;
        }
        if (i != 3) {
            if (i != 4) {
                o0Oo0oo(jsonParser, jsonTokenOooO0o);
                return;
            } else {
                Oooo000();
                return;
            }
        }
        if (this.f11517OooOo0O) {
            o0ooOoO(jsonParser);
        }
        OooooO0();
        o0OOO0o(jsonParser);
    }

    public JsonParser o000000(JsonParser jsonParser) {
        OooO0O0 oooO0O0 = new OooO0O0(this.f11514OooOo, jsonParser.OooOOO0(), this.f11516OooOo00, this.f11515OooOo0, this.f11512OooOOo0);
        oooO0O0.o0000O0(jsonParser.Oooo0O0());
        return oooO0O0;
    }

    public JsonParser o000000O(com.fasterxml.jackson.core.OooOO0O oooOO0O) {
        return new OooO0O0(this.f11514OooOo, oooOO0O, this.f11516OooOo00, this.f11515OooOo0, this.f11512OooOOo0);
    }

    public JsonParser o000000o() {
        JsonParser jsonParserO000000O = o000000O(this.f11510OooOOOo);
        jsonParserO000000O.OoooOoO();
        return jsonParserO000000O;
    }

    public JsonToken o00000O() {
        return this.f11514OooOo.OooOOo0(0);
    }

    public o00O0O o00000O0(JsonParser jsonParser, DeserializationContext deserializationContext) {
        JsonToken jsonTokenOoooOoO;
        if (!jsonParser.OoooO00(JsonToken.FIELD_NAME)) {
            o00000(jsonParser);
            return this;
        }
        Oooooo0();
        do {
            o00000(jsonParser);
            jsonTokenOoooOoO = jsonParser.OoooOoO();
        } while (jsonTokenOoooOoO == JsonToken.FIELD_NAME);
        JsonToken jsonToken = JsonToken.END_OBJECT;
        if (jsonTokenOoooOoO != jsonToken) {
            deserializationContext.reportWrongTokenException(o00O0O.class, jsonToken, "Expected END_OBJECT after copying contents of a JsonParser into TokenBuffer, got " + jsonTokenOoooOoO, new Object[0]);
        }
        Oooo00O();
        return this;
    }

    public o00O0O o00000OO(boolean z) {
        this.f11518OooOo0o = z;
        return this;
    }

    public int o00000Oo() {
        return this.f11511OooOOo;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    /* JADX INFO: renamed from: o00000o0, reason: merged with bridge method [inline-methods] */
    public final o000.OooO OooOO0() {
        return this.f11524OooOooO;
    }

    public void o0000Ooo(JsonGenerator jsonGenerator) throws JsonGenerationException {
        OooO0OO oooO0OOOooOO0o = this.f11514OooOo;
        boolean z = this.f11517OooOo0O;
        boolean z2 = z && oooO0OOOooOO0o.OooOO0O();
        int i = -1;
        while (true) {
            i++;
            if (i >= 16) {
                oooO0OOOooOO0o = oooO0OOOooOO0o.OooOO0o();
                if (oooO0OOOooOO0o == null) {
                    return;
                }
                z2 = z && oooO0OOOooOO0o.OooOO0O();
                i = 0;
            }
            JsonToken jsonTokenOooOOo0 = oooO0OOOooOO0o.OooOOo0(i);
            if (jsonTokenOooOOo0 == null) {
                return;
            }
            if (z2) {
                Object objOooO0oo = oooO0OOOooOO0o.OooO0oo(i);
                if (objOooO0oo != null) {
                    jsonGenerator.OoooOO0(objOooO0oo);
                }
                Object objOooO = oooO0OOOooOO0o.OooO(i);
                if (objOooO != null) {
                    jsonGenerator.o00Oo0(objOooO);
                }
            }
            switch (OooO00o.f11525OooO00o[jsonTokenOooOOo0.ordinal()]) {
                case 1:
                    jsonGenerator.Oooooo0();
                    break;
                case 2:
                    jsonGenerator.Oooo00O();
                    break;
                case 3:
                    jsonGenerator.OooooO0();
                    break;
                case 4:
                    jsonGenerator.Oooo000();
                    break;
                case 5:
                    Object objOooOO0 = oooO0OOOooOO0o.OooOO0(i);
                    if (!(objOooOO0 instanceof com.fasterxml.jackson.core.OooOOO)) {
                        jsonGenerator.Oooo0O0((String) objOooOO0);
                    } else {
                        jsonGenerator.Oooo0((com.fasterxml.jackson.core.OooOOO) objOooOO0);
                    }
                    break;
                case 6:
                    Object objOooOO1 = oooO0OOOooOO0o.OooOO0(i);
                    if (!(objOooOO1 instanceof com.fasterxml.jackson.core.OooOOO)) {
                        jsonGenerator.o0OoOo0((String) objOooOO1);
                    } else {
                        jsonGenerator.Ooooooo((com.fasterxml.jackson.core.OooOOO) objOooOO1);
                    }
                    break;
                case 7:
                    Object objOooOO2 = oooO0OOOooOO0o.OooOO0(i);
                    if (objOooOO2 instanceof Integer) {
                        jsonGenerator.Oooo0oO(((Integer) objOooOO2).intValue());
                    } else if (objOooOO2 instanceof BigInteger) {
                        jsonGenerator.OoooO0((BigInteger) objOooOO2);
                    } else if (objOooOO2 instanceof Long) {
                        jsonGenerator.Oooo0oo(((Long) objOooOO2).longValue());
                    } else if (!(objOooOO2 instanceof Short)) {
                        jsonGenerator.Oooo0oO(((Number) objOooOO2).intValue());
                    } else {
                        jsonGenerator.OoooO0O(((Short) objOooOO2).shortValue());
                    }
                    break;
                case 8:
                    Object objOooOO3 = oooO0OOOooOO0o.OooOO0(i);
                    if (objOooOO3 instanceof Double) {
                        jsonGenerator.Oooo0o0(((Double) objOooOO3).doubleValue());
                    } else if (objOooOO3 instanceof BigDecimal) {
                        jsonGenerator.OoooO00((BigDecimal) objOooOO3);
                    } else if (objOooOO3 instanceof Float) {
                        jsonGenerator.Oooo0o(((Float) objOooOO3).floatValue());
                    } else if (objOooOO3 == null) {
                        jsonGenerator.Oooo0OO();
                    } else {
                        if (!(objOooOO3 instanceof String)) {
                            throw new JsonGenerationException(String.format("Unrecognized value type for VALUE_NUMBER_FLOAT: %s, cannot serialize", objOooOO3.getClass().getName()), jsonGenerator);
                        }
                        jsonGenerator.Oooo((String) objOooOO3);
                    }
                    break;
                case 9:
                    jsonGenerator.OooOooO(true);
                    break;
                case 10:
                    jsonGenerator.OooOooO(false);
                    break;
                case 11:
                    jsonGenerator.Oooo0OO();
                    break;
                case 12:
                    Object objOooOO4 = oooO0OOOooOO0o.OooOO0(i);
                    if (objOooOO4 instanceof o000oOoO) {
                        ((o000oOoO) objOooOO4).OooO0O0(jsonGenerator);
                    } else if (!(objOooOO4 instanceof com.fasterxml.jackson.databind.OooOO0)) {
                        jsonGenerator.OooOooo(objOooOO4);
                    } else {
                        jsonGenerator.OoooO(objOooOO4);
                    }
                    break;
                default:
                    throw new RuntimeException("Internal error: should never end up through this code path");
            }
        }
    }

    public JsonParser o000OOo() {
        return o000000O(this.f11510OooOOOo);
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void o00Oo0(Object obj) {
        this.f11521OooOoOO = obj;
        this.f11522OooOoo = true;
    }

    public final void o00oO0O(JsonToken jsonToken) {
        OooO0OO oooO0OOOooO0o0 = this.f11522OooOoo ? this.f11520OooOoO0.OooO0o0(this.f11519OooOoO, jsonToken, this.f11523OooOoo0, this.f11521OooOoOO) : this.f11520OooOoO0.OooO0OO(this.f11519OooOoO, jsonToken);
        if (oooO0OOOooO0o0 == null) {
            this.f11519OooOoO++;
        } else {
            this.f11520OooOoO0 = oooO0OOOooO0o0;
            this.f11519OooOoO = 1;
        }
    }

    public final void o00oO0o(StringBuilder sb) {
        Object objOooO0oo = this.f11520OooOoO0.OooO0oo(this.f11519OooOoO - 1);
        if (objOooO0oo != null) {
            sb.append("[objectId=");
            sb.append(String.valueOf(objOooO0oo));
            sb.append(']');
        }
        Object objOooO = this.f11520OooOoO0.OooO(this.f11519OooOoO - 1);
        if (objOooO != null) {
            sb.append("[typeId=");
            sb.append(String.valueOf(objOooO));
            sb.append(']');
        }
    }

    public final void o00ooo(JsonToken jsonToken) {
        OooO0OO OooO0OO2 = this.f11520OooOoO0.OooO0OO(this.f11519OooOoO, jsonToken);
        if (OooO0OO2 == null) {
            this.f11519OooOoO++;
        } else {
            this.f11520OooOoO0 = OooO0OO2;
            this.f11519OooOoO = 1;
        }
    }

    public void o0OO00O() {
        throw new UnsupportedOperationException("Called operation not supported for TokenBuffer");
    }

    public void o0OOO0o(JsonParser jsonParser) {
        int i = 1;
        while (true) {
            JsonToken jsonTokenOoooOoO = jsonParser.OoooOoO();
            if (jsonTokenOoooOoO == null) {
                return;
            }
            int i2 = OooO00o.f11525OooO00o[jsonTokenOoooOoO.ordinal()];
            if (i2 == 1) {
                if (this.f11517OooOo0O) {
                    o0ooOoO(jsonParser);
                }
                Oooooo0();
            } else if (i2 == 2) {
                Oooo00O();
                i--;
                if (i == 0) {
                    return;
                }
            } else if (i2 == 3) {
                if (this.f11517OooOo0O) {
                    o0ooOoO(jsonParser);
                }
                OooooO0();
            } else if (i2 == 4) {
                Oooo000();
                i--;
                if (i == 0) {
                    return;
                }
            } else if (i2 != 5) {
                o0Oo0oo(jsonParser, jsonTokenOoooOoO);
            } else {
                if (this.f11517OooOo0O) {
                    o0ooOoO(jsonParser);
                }
                Oooo0O0(jsonParser.OooO0o0());
            }
            i++;
        }
    }

    public final void o0Oo0oo(JsonParser jsonParser, JsonToken jsonToken) {
        if (this.f11517OooOo0O) {
            o0ooOoO(jsonParser);
        }
        switch (OooO00o.f11525OooO00o[jsonToken.ordinal()]) {
            case 6:
                if (jsonParser.Oooo()) {
                    ooOO(jsonParser.Oooo00O(), jsonParser.Oooo0(), jsonParser.Oooo00o());
                    return;
                } else {
                    o0OoOo0(jsonParser.Oooo000());
                    return;
                }
            case 7:
                int i = OooO00o.f11526OooO0O0[jsonParser.OooOoO0().ordinal()];
                if (i == 1) {
                    Oooo0oO(jsonParser.OooOo0O());
                    return;
                } else if (i != 2) {
                    Oooo0oo(jsonParser.OooOo());
                    return;
                } else {
                    OoooO0(jsonParser.OooO());
                    return;
                }
            case 8:
                if (this.f11518OooOo0o) {
                    OoooO00(jsonParser.OooOOo0());
                    return;
                } else {
                    o0ooOOo(JsonToken.VALUE_NUMBER_FLOAT, jsonParser.OooOoOO());
                    return;
                }
            case 9:
                OooOooO(true);
                return;
            case 10:
                OooOooO(false);
                return;
            case 11:
                Oooo0OO();
                return;
            case 12:
                OoooO(jsonParser.OooOOoo());
                return;
            default:
                throw new RuntimeException("Internal error: unexpected token: " + jsonToken);
        }
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void o0OoOo0(String str) {
        if (str == null) {
            Oooo0OO();
        } else {
            o0ooOOo(JsonToken.VALUE_STRING, str);
        }
    }

    public final void o0ooOO0(JsonToken jsonToken) {
        this.f11524OooOooO.OooOo();
        OooO0OO oooO0OOOooO0o0 = this.f11522OooOoo ? this.f11520OooOoO0.OooO0o0(this.f11519OooOoO, jsonToken, this.f11523OooOoo0, this.f11521OooOoOO) : this.f11520OooOoO0.OooO0OO(this.f11519OooOoO, jsonToken);
        if (oooO0OOOooO0o0 == null) {
            this.f11519OooOoO++;
        } else {
            this.f11520OooOoO0 = oooO0OOOooO0o0;
            this.f11519OooOoO = 1;
        }
    }

    public final void o0ooOOo(JsonToken jsonToken, Object obj) {
        this.f11524OooOooO.OooOo();
        OooO0OO oooO0OOOooO0o = this.f11522OooOoo ? this.f11520OooOoO0.OooO0o(this.f11519OooOoO, jsonToken, obj, this.f11523OooOoo0, this.f11521OooOoOO) : this.f11520OooOoO0.OooO0Oo(this.f11519OooOoO, jsonToken, obj);
        if (oooO0OOOooO0o == null) {
            this.f11519OooOoO++;
        } else {
            this.f11520OooOoO0 = oooO0OOOooO0o;
            this.f11519OooOoO = 1;
        }
    }

    public final void o0ooOoO(JsonParser jsonParser) {
        Object objOooo0OO = jsonParser.Oooo0OO();
        this.f11521OooOoOO = objOooo0OO;
        if (objOooo0OO != null) {
            this.f11522OooOoo = true;
        }
        Object objOooOoo0 = jsonParser.OooOoo0();
        this.f11523OooOoo0 = objOooOoo0;
        if (objOooOoo0 != null) {
            this.f11522OooOoo = true;
        }
    }

    public final void oo000o(Object obj) {
        OooO0OO oooO0OOOooO0o = this.f11522OooOoo ? this.f11520OooOoO0.OooO0o(this.f11519OooOoO, JsonToken.FIELD_NAME, obj, this.f11523OooOoo0, this.f11521OooOoOO) : this.f11520OooOoO0.OooO0Oo(this.f11519OooOoO, JsonToken.FIELD_NAME, obj);
        if (oooO0OOOooO0o == null) {
            this.f11519OooOoO++;
        } else {
            this.f11520OooOoO0 = oooO0OOOooO0o;
            this.f11519OooOoO = 1;
        }
    }

    public o00O0O oo0o0Oo(o00O0O o00o0o2) {
        if (!this.f11516OooOo00) {
            this.f11516OooOo00 = o00o0o2.OooO0oo();
        }
        if (!this.f11515OooOo0) {
            this.f11515OooOo0 = o00o0o2.OooO0oO();
        }
        this.f11517OooOo0O = this.f11516OooOo00 || this.f11515OooOo0;
        JsonParser jsonParserO000OOo = o00o0o2.o000OOo();
        while (jsonParserO000OOo.OoooOoO() != null) {
            o00000(jsonParserO000OOo);
        }
        return this;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void ooOO(char[] cArr, int i, int i2) {
        o0OoOo0(new String(cArr, i, i2));
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002E: CONST_STRING r1 in method: com.fasterxml.jackson.databind.util.o00O0O.toString():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x002E: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (551570375 > 8817496)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public java.lang.String toString() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002E: CONST_STRING r1 in method: com.fasterxml.jackson.databind.util.o00O0O.toString():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes4.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.databind.util.o00O0O.toString():java.lang.String");
    }

    public o00O0O(JsonParser jsonParser) {
        this(jsonParser, (DeserializationContext) null);
    }

    public o00O0O(JsonParser jsonParser, DeserializationContext deserializationContext) {
        this.f11522OooOoo = false;
        this.f11510OooOOOo = jsonParser.OooOOO0();
        this.f11512OooOOo0 = jsonParser.OooOoo();
        this.f11511OooOOo = f11509OooOooo;
        this.f11524OooOooO = o000.OooO.OooOOo0(null);
        OooO0OO oooO0OO = new OooO0OO();
        this.f11520OooOoO0 = oooO0OO;
        this.f11514OooOo = oooO0OO;
        this.f11519OooOoO = 0;
        this.f11516OooOo00 = jsonParser.OooO0OO();
        boolean zOooO0O0 = jsonParser.OooO0O0();
        this.f11515OooOo0 = zOooO0O0;
        this.f11517OooOo0O = this.f11516OooOo00 || zOooO0O0;
        this.f11518OooOo0o = deserializationContext != null ? deserializationContext.isEnabled(DeserializationFeature.USE_BIG_DECIMAL_FOR_FLOATS) : false;
    }
}
