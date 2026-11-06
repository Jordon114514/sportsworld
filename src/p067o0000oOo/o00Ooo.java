package p067o0000oOo;

import com.fasterxml.jackson.core.Base64Variant;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.core.exc.InputCoercionException;
import com.fasterxml.jackson.core.io.JsonEOFException;
import com.fasterxml.jackson.core.io.OooO0OO;
import com.fasterxml.jackson.core.util.OooOO0;
import com.fasterxml.jackson.core.util.OooOOO;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Arrays;
import o000.OooO0O0;
import o000.OooO0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class o00Ooo extends oo000o {

    /* JADX INFO: renamed from: Ooooo00, reason: collision with root package name */
    public static final OooOO0 f30940Ooooo00 = JsonParser.f10891OooOOO;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public final OooO0OO f30941OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public int f30942OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public boolean f30943OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public int f30944OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public long f30945OooOooo;

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public com.fasterxml.jackson.core.util.OooO0OO f30946Oooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public int f30947Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public int f30948Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public int f30949Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public long f30950Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public int f30951Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public OooO0o f30952Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public final OooOOO f30953Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public JsonToken f30954Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public char[] f30955Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public boolean f30956Oooo0oo;

    /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
    public long f30957OoooO;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public int f30958OoooO0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public byte[] f30959OoooO00;

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public int f30960OoooO0O;

    /* JADX INFO: renamed from: OoooOO0, reason: collision with root package name */
    public double f30961OoooOO0;

    /* JADX INFO: renamed from: OoooOOO, reason: collision with root package name */
    public BigDecimal f30962OoooOOO;

    /* JADX INFO: renamed from: OoooOOo, reason: collision with root package name */
    public boolean f30963OoooOOo;

    /* JADX INFO: renamed from: OoooOo0, reason: collision with root package name */
    public int f30964OoooOo0;

    /* JADX INFO: renamed from: OoooOoO, reason: collision with root package name */
    public int f30965OoooOoO;

    /* JADX INFO: renamed from: OoooOoo, reason: collision with root package name */
    public int f30966OoooOoo;

    /* JADX INFO: renamed from: o000oOoO, reason: collision with root package name */
    public BigInteger f30967o000oOoO;

    public o00Ooo(OooO0OO oooO0OO, int i) {
        super(i);
        this.f30948Oooo000 = 1;
        this.f30947Oooo0 = 1;
        this.f30958OoooO0 = 0;
        this.f30941OooOoOO = oooO0OO;
        this.f30953Oooo0o = oooO0OO.OooOO0O();
        this.f30952Oooo0OO = OooO0o.OooOOOO(JsonParser.Feature.STRICT_DUPLICATE_DETECTION.enabledIn(i) ? OooO0O0.OooO0o(this) : null);
    }

    public static int[] o000(int[] iArr, int i) {
        return iArr == null ? new int[i] : Arrays.copyOf(iArr, iArr.length + i);
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.fasterxml.jackson.core.exc.InputCoercionException */
    @Override // com.fasterxml.jackson.core.JsonParser
    public BigInteger OooO() throws JsonParseException, InputCoercionException {
        int i = this.f30958OoooO0;
        if ((i & 4) == 0) {
            if (i == 0) {
                o0000OO(4);
            }
            if ((this.f30958OoooO0 & 4) == 0) {
                o0000oO0();
            }
        }
        return this.f30967o000oOoO;
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public JsonParser OooO0oo(JsonParser.Feature feature) {
        this.f10892OooOO0o |= feature.getMask();
        if (feature == JsonParser.Feature.STRICT_DUPLICATE_DETECTION && this.f30952Oooo0OO.OooOOo0() == null) {
            this.f30952Oooo0OO = this.f30952Oooo0OO.OooOo0O(OooO0O0.OooO0o(this));
        }
        return this;
    }

    @Override // p067o0000oOo.oo000o, com.fasterxml.jackson.core.JsonParser
    public String OooOOOO() {
        OooO0o oooO0oOooO0o0;
        JsonToken jsonToken = this.f30978OooOOOO;
        return ((jsonToken == JsonToken.START_OBJECT || jsonToken == JsonToken.START_ARRAY) && (oooO0oOooO0o0 = this.f30952Oooo0OO.OooO0o0()) != null) ? oooO0oOooO0o0.OooO0O0() : this.f30952Oooo0OO.OooO0O0();
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.fasterxml.jackson.core.exc.InputCoercionException */
    @Override // com.fasterxml.jackson.core.JsonParser
    public double OooOOo() throws JsonParseException, InputCoercionException {
        int i = this.f30958OoooO0;
        if ((i & 8) == 0) {
            if (i == 0) {
                o0000OO(8);
            }
            if ((this.f30958OoooO0 & 8) == 0) {
                o0000oOO();
            }
        }
        return this.f30961OoooOO0;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.fasterxml.jackson.core.exc.InputCoercionException */
    @Override // com.fasterxml.jackson.core.JsonParser
    public BigDecimal OooOOo0() throws JsonParseException, InputCoercionException {
        int i = this.f30958OoooO0;
        if ((i & 16) == 0) {
            if (i == 0) {
                o0000OO(16);
            }
            if ((this.f30958OoooO0 & 16) == 0) {
                o0000o();
            }
        }
        return this.f30962OoooOOO;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.fasterxml.jackson.core.exc.InputCoercionException */
    @Override // com.fasterxml.jackson.core.JsonParser
    public long OooOo() throws JsonParseException, InputCoercionException {
        int i = this.f30958OoooO0;
        if ((i & 2) == 0) {
            if (i == 0) {
                o0000OO(2);
            }
            if ((this.f30958OoooO0 & 2) == 0) {
                o0000oo0();
            }
        }
        return this.f30957OoooO;
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public float OooOo00() {
        return (float) OooOOo();
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.fasterxml.jackson.core.exc.InputCoercionException */
    @Override // com.fasterxml.jackson.core.JsonParser
    public int OooOo0O() throws InputCoercionException {
        int i = this.f30958OoooO0;
        if ((i & 1) == 0) {
            if (i == 0) {
                return o0000OO0();
            }
            if ((i & 1) == 0) {
                o0000oOo();
            }
        }
        return this.f30960OoooO0O;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.fasterxml.jackson.core.exc.InputCoercionException */
    @Override // com.fasterxml.jackson.core.JsonParser
    public Number OooOoO() throws JsonParseException, InputCoercionException {
        if (this.f30958OoooO0 == 0) {
            o0000OO(0);
        }
        if (this.f30978OooOOOO == JsonToken.VALUE_NUMBER_INT) {
            int i = this.f30958OoooO0;
            if ((i & 1) != 0) {
                return Integer.valueOf(this.f30960OoooO0O);
            }
            if ((i & 2) != 0) {
                return Long.valueOf(this.f30957OoooO);
            }
            if ((i & 4) != 0) {
                return this.f30967o000oOoO;
            }
            o0OO00O();
        }
        int i2 = this.f30958OoooO0;
        if ((i2 & 16) != 0) {
            return this.f30962OoooOOO;
        }
        if ((i2 & 8) == 0) {
            o0OO00O();
        }
        return Double.valueOf(this.f30961OoooOO0);
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.fasterxml.jackson.core.exc.InputCoercionException */
    @Override // com.fasterxml.jackson.core.JsonParser
    public JsonParser.NumberType OooOoO0() throws JsonParseException, InputCoercionException {
        if (this.f30958OoooO0 == 0) {
            o0000OO(0);
        }
        if (this.f30978OooOOOO != JsonToken.VALUE_NUMBER_INT) {
            return (this.f30958OoooO0 & 16) != 0 ? JsonParser.NumberType.BIG_DECIMAL : JsonParser.NumberType.DOUBLE;
        }
        int i = this.f30958OoooO0;
        if ((i & 1) != 0) {
            return JsonParser.NumberType.INT;
        }
        return (i & 2) != 0 ? JsonParser.NumberType.LONG : JsonParser.NumberType.BIG_INTEGER;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.fasterxml.jackson.core.exc.InputCoercionException */
    @Override // com.fasterxml.jackson.core.JsonParser
    public Number OooOoOO() throws JsonParseException, InputCoercionException {
        if (this.f30978OooOOOO == JsonToken.VALUE_NUMBER_INT) {
            if (this.f30958OoooO0 == 0) {
                o0000OO(0);
            }
            int i = this.f30958OoooO0;
            if ((i & 1) != 0) {
                return Integer.valueOf(this.f30960OoooO0O);
            }
            if ((i & 2) != 0) {
                return Long.valueOf(this.f30957OoooO);
            }
            if ((i & 4) != 0) {
                return this.f30967o000oOoO;
            }
            o0OO00O();
        }
        if (this.f30958OoooO0 == 0) {
            o0000OO(16);
        }
        int i2 = this.f30958OoooO0;
        if ((i2 & 16) != 0) {
            return this.f30962OoooOOO;
        }
        if ((i2 & 8) == 0) {
            o0OO00O();
        }
        return Double.valueOf(this.f30961OoooOO0);
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public boolean Oooo() {
        JsonToken jsonToken = this.f30978OooOOOO;
        if (jsonToken == JsonToken.VALUE_STRING) {
            return true;
        }
        if (jsonToken == JsonToken.FIELD_NAME) {
            return this.f30956Oooo0oo;
        }
        return false;
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public boolean OoooOOO() {
        if (this.f30978OooOOOO != JsonToken.VALUE_NUMBER_FLOAT || (this.f30958OoooO0 & 8) == 0) {
            return false;
        }
        double d = this.f30961OoooOO0;
        return Double.isNaN(d) || Double.isInfinite(d);
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public JsonParser Ooooo0o(int i, int i2) {
        int i3 = this.f10892OooOO0o;
        int i4 = (i & i2) | ((~i2) & i3);
        int i5 = i3 ^ i4;
        if (i5 != 0) {
            this.f10892OooOO0o = i4;
            o00000oO(i4, i5);
        }
        return this;
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public void OooooOo(Object obj) {
        this.f30952Oooo0OO.OooO(obj);
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public JsonParser Oooooo0(int i) {
        int i2 = this.f10892OooOO0o ^ i;
        if (i2 != 0) {
            this.f10892OooOO0o = i;
            o00000oO(i, i2);
        }
        return this;
    }

    @Override // com.fasterxml.jackson.core.JsonParser, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f30943OooOoo0) {
            return;
        }
        this.f30942OooOoo = Math.max(this.f30942OooOoo, this.f30944OooOooO);
        this.f30943OooOoo0 = true;
        try {
            o00000oo();
        } finally {
            o0000Oo0();
        }
    }

    public final int o0000(Base64Variant base64Variant, char c, int i) {
        if (c != '\\') {
            throw o000O000(base64Variant, c, i);
        }
        char cO0000oo = o0000oo();
        if (cO0000oo <= ' ' && i == 0) {
            return -1;
        }
        int iDecodeBase64Char = base64Variant.decodeBase64Char(cO0000oo);
        if (iDecodeBase64Char >= 0 || (iDecodeBase64Char == -2 && i >= 2)) {
            return iDecodeBase64Char;
        }
        throw o000O000(base64Variant, cO0000oo, i);
    }

    public void o00000oO(int i, int i2) {
        int mask = JsonParser.Feature.STRICT_DUPLICATE_DETECTION.getMask();
        if ((i2 & mask) == 0 || (i & mask) == 0) {
            return;
        }
        if (this.f30952Oooo0OO.OooOOo0() == null) {
            this.f30952Oooo0OO = this.f30952Oooo0OO.OooOo0O(OooO0O0.OooO0o(this));
        } else {
            this.f30952Oooo0OO = this.f30952Oooo0OO.OooOo0O(null);
        }
    }

    public abstract void o00000oo();

    public char o0000O(char c) throws JsonParseException {
        if (OoooO0O(JsonParser.Feature.ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER)) {
            return c;
        }
        if (c == '\'' && OoooO0O(JsonParser.Feature.ALLOW_SINGLE_QUOTES)) {
            return c;
        }
        o00ooo("Unrecognized character escape " + oo000o.ooOO(c));
        return c;
    }

    public com.fasterxml.jackson.core.util.OooO0OO o0000O0() {
        com.fasterxml.jackson.core.util.OooO0OO oooO0OO = this.f30946Oooo;
        if (oooO0OO == null) {
            this.f30946Oooo = new com.fasterxml.jackson.core.util.OooO0OO();
        } else {
            oooO0OO.OooOO0O();
        }
        return this.f30946Oooo;
    }

    public final int o0000O00(Base64Variant base64Variant, int i, int i2) {
        if (i != 92) {
            throw o000O000(base64Variant, i, i2);
        }
        char cO0000oo = o0000oo();
        if (cO0000oo <= ' ' && i2 == 0) {
            return -1;
        }
        int iDecodeBase64Char = base64Variant.decodeBase64Char((int) cO0000oo);
        if (iDecodeBase64Char >= 0 || iDecodeBase64Char == -2) {
            return iDecodeBase64Char;
        }
        throw o000O000(base64Variant, cO0000oo, i2);
    }

    public Object o0000O0O() {
        if (JsonParser.Feature.INCLUDE_SOURCE_IN_LOCATION.enabledIn(this.f10892OooOO0o)) {
            return this.f30941OooOoOO.OooOOO0();
        }
        return null;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.fasterxml.jackson.core.exc.InputCoercionException */
    public void o0000OO(int i) throws JsonParseException, InputCoercionException {
        if (this.f30943OooOoo0) {
            o00ooo("Internal error: _parseNumericValue called when parser instance closed");
        }
        JsonToken jsonToken = this.f30978OooOOOO;
        if (jsonToken != JsonToken.VALUE_NUMBER_INT) {
            if (jsonToken == JsonToken.VALUE_NUMBER_FLOAT) {
                o0000OOO(i);
                return;
            } else {
                oo000o("Current token (%s) not numeric, can not use numeric value accessors", jsonToken);
                return;
            }
        }
        int i2 = this.f30964OoooOo0;
        if (i2 <= 9) {
            this.f30960OoooO0O = this.f30953Oooo0o.OooOO0(this.f30963OoooOOo);
            this.f30958OoooO0 = 1;
            return;
        }
        if (i2 > 18) {
            o0000OOo(i);
            return;
        }
        long jOooOO0O = this.f30953Oooo0o.OooOO0O(this.f30963OoooOOo);
        if (i2 == 10) {
            if (this.f30963OoooOOo) {
                if (jOooOO0O >= -2147483648L) {
                    this.f30960OoooO0O = (int) jOooOO0O;
                    this.f30958OoooO0 = 1;
                    return;
                }
            } else if (jOooOO0O <= 2147483647L) {
                this.f30960OoooO0O = (int) jOooOO0O;
                this.f30958OoooO0 = 1;
                return;
            }
        }
        this.f30957OoooO = jOooOO0O;
        this.f30958OoooO0 = 2;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.fasterxml.jackson.core.exc.InputCoercionException */
    public int o0000OO0() throws JsonParseException, InputCoercionException {
        if (this.f30943OooOoo0) {
            o00ooo("Internal error: _parseNumericValue called when parser instance closed");
        }
        if (this.f30978OooOOOO != JsonToken.VALUE_NUMBER_INT || this.f30964OoooOo0 > 9) {
            o0000OO(1);
            if ((this.f30958OoooO0 & 1) == 0) {
                o0000oOo();
            }
            return this.f30960OoooO0O;
        }
        int iOooOO0 = this.f30953Oooo0o.OooOO0(this.f30963OoooOOo);
        this.f30960OoooO0O = iOooOO0;
        this.f30958OoooO0 = 1;
        return iOooOO0;
    }

    public final void o0000OOO(int i) throws JsonParseException {
        try {
            if (i == 16) {
                this.f30962OoooOOO = this.f30953Oooo0o.OooO0oo();
                this.f30958OoooO0 = 16;
            } else {
                this.f30961OoooOO0 = this.f30953Oooo0o.OooO();
                this.f30958OoooO0 = 8;
            }
        } catch (NumberFormatException e) {
            o0O0O00("Malformed numeric value (" + o00o0O(this.f30953Oooo0o.OooOO0o()) + ")", e);
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.fasterxml.jackson.core.exc.InputCoercionException */
    public final void o0000OOo(int i) throws JsonParseException, InputCoercionException {
        String strOooOO0o = this.f30953Oooo0o.OooOO0o();
        try {
            int i2 = this.f30964OoooOo0;
            char[] cArrOooOo0 = this.f30953Oooo0o.OooOo0();
            int iOooOo0O = this.f30953Oooo0o.OooOo0O();
            boolean z = this.f30963OoooOOo;
            if (z) {
                iOooOo0O++;
            }
            if (com.fasterxml.jackson.core.io.OooOO0.OooO0OO(cArrOooOo0, iOooOo0O, i2, z)) {
                this.f30957OoooO = Long.parseLong(strOooOO0o);
                this.f30958OoooO0 = 2;
                return;
            }
            if (i == 1 || i == 2) {
                o0000OoO(i, strOooOO0o);
            }
            if (i != 8 && i != 32) {
                this.f30967o000oOoO = new BigInteger(strOooOO0o);
                this.f30958OoooO0 = 4;
                return;
            }
            this.f30961OoooOO0 = com.fasterxml.jackson.core.io.OooOO0.OooOO0(strOooOO0o);
            this.f30958OoooO0 = 8;
        } catch (NumberFormatException e) {
            o0O0O00("Malformed numeric value (" + o00o0O(strOooOO0o) + ")", e);
        }
    }

    public void o0000Oo(int i, char c) throws JsonParseException {
        OooO0o oooO0oOooOoo = OooOoo();
        o00ooo(String.format("Unexpected close marker '%s': expected '%c' (for %s starting at %s)", Character.valueOf((char) i), Character.valueOf(c), oooO0oOooOoo.OooOO0(), oooO0oOooOoo.OooOOoo(o0000O0O())));
    }

    public void o0000Oo0() {
        this.f30953Oooo0o.OooOo();
        char[] cArr = this.f30955Oooo0oO;
        if (cArr != null) {
            this.f30955Oooo0oO = null;
            this.f30941OooOoOO.OooOOo0(cArr);
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.fasterxml.jackson.core.exc.InputCoercionException */
    public void o0000OoO(int i, String str) throws InputCoercionException {
        if (i == 1) {
            o00000O0(str);
        } else {
            o00000Oo(str);
        }
    }

    public void o0000o() {
        int i = this.f30958OoooO0;
        if ((i & 8) != 0) {
            this.f30962OoooOOO = com.fasterxml.jackson.core.io.OooOO0.OooO0oO(Oooo000());
        } else if ((i & 4) != 0) {
            this.f30962OoooOOO = new BigDecimal(this.f30967o000oOoO);
        } else if ((i & 2) != 0) {
            this.f30962OoooOOO = BigDecimal.valueOf(this.f30957OoooO);
        } else if ((i & 1) != 0) {
            this.f30962OoooOOO = BigDecimal.valueOf(this.f30960OoooO0O);
        } else {
            o0OO00O();
        }
        this.f30958OoooO0 |= 16;
    }

    public void o0000o0(int i, String str) throws JsonParseException {
        if (!OoooO0O(JsonParser.Feature.ALLOW_UNQUOTED_CONTROL_CHARS) || i > 32) {
            o00ooo("Illegal unquoted character (" + oo000o.ooOO((char) i) + "): has to be escaped using backslash to be included in " + str);
        }
    }

    public String o0000o0O() {
        return o0000o0o();
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x000B: CONST_STRING r0 in method: o0000oOo.o00Ooo.o0000o0o():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x000B: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1720048824 < 0)
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
    public java.lang.String o0000o0o() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x000B: CONST_STRING r0 in method: o0000oOo.o00Ooo.o0000o0o():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes4.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: p067o0000oOo.o00Ooo.o0000o0o():java.lang.String");
    }

    public final int o0000oO() throws JsonEOFException {
        o00O0O();
        return -1;
    }

    public void o0000oO0() {
        int i = this.f30958OoooO0;
        if ((i & 16) != 0) {
            this.f30967o000oOoO = this.f30962OoooOOO.toBigInteger();
        } else if ((i & 2) != 0) {
            this.f30967o000oOoO = BigInteger.valueOf(this.f30957OoooO);
        } else if ((i & 1) != 0) {
            this.f30967o000oOoO = BigInteger.valueOf(this.f30960OoooO0O);
        } else if ((i & 8) != 0) {
            this.f30967o000oOoO = BigDecimal.valueOf(this.f30961OoooOO0).toBigInteger();
        } else {
            o0OO00O();
        }
        this.f30958OoooO0 |= 4;
    }

    public void o0000oOO() {
        int i = this.f30958OoooO0;
        if ((i & 16) != 0) {
            this.f30961OoooOO0 = this.f30962OoooOOO.doubleValue();
        } else if ((i & 4) != 0) {
            this.f30961OoooOO0 = this.f30967o000oOoO.doubleValue();
        } else if ((i & 2) != 0) {
            this.f30961OoooOO0 = this.f30957OoooO;
        } else if ((i & 1) != 0) {
            this.f30961OoooOO0 = this.f30960OoooO0O;
        } else {
            o0OO00O();
        }
        this.f30958OoooO0 |= 8;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.fasterxml.jackson.core.exc.InputCoercionException */
    public void o0000oOo() throws InputCoercionException {
        int i = this.f30958OoooO0;
        if ((i & 2) != 0) {
            long j = this.f30957OoooO;
            int i2 = (int) j;
            if (i2 != j) {
                o00000O(Oooo000(), OooO0o());
            }
            this.f30960OoooO0O = i2;
        } else if ((i & 4) != 0) {
            if (oo000o.f30970OooOOoo.compareTo(this.f30967o000oOoO) > 0 || oo000o.f30973OooOo00.compareTo(this.f30967o000oOoO) < 0) {
                o00000();
            }
            this.f30960OoooO0O = this.f30967o000oOoO.intValue();
        } else if ((i & 8) != 0) {
            double d = this.f30961OoooOO0;
            if (d < -2.147483648E9d || d > 2.147483647E9d) {
                o00000();
            }
            this.f30960OoooO0O = (int) this.f30961OoooOO0;
        } else if ((i & 16) != 0) {
            if (oo000o.f30977OooOoO0.compareTo(this.f30962OoooOOO) > 0 || oo000o.f30976OooOoO.compareTo(this.f30962OoooOOO) < 0) {
                o00000();
            }
            this.f30960OoooO0O = this.f30962OoooOOO.intValue();
        } else {
            o0OO00O();
        }
        this.f30958OoooO0 |= 1;
    }

    public abstract char o0000oo();

    public void o0000oo0() {
        int i = this.f30958OoooO0;
        if ((i & 1) != 0) {
            this.f30957OoooO = this.f30960OoooO0O;
        } else if ((i & 4) != 0) {
            if (oo000o.f30972OooOo0.compareTo(this.f30967o000oOoO) > 0 || oo000o.f30974OooOo0O.compareTo(this.f30967o000oOoO) < 0) {
                o00000OO();
            }
            this.f30957OoooO = this.f30967o000oOoO.longValue();
        } else if ((i & 8) != 0) {
            double d = this.f30961OoooOO0;
            if (d < -9.223372036854776E18d || d > 9.223372036854776E18d) {
                o00000OO();
            }
            this.f30957OoooO = (long) this.f30961OoooOO0;
        } else if ((i & 16) != 0) {
            if (oo000o.f30975OooOo0o.compareTo(this.f30962OoooOOO) > 0 || oo000o.f30971OooOo.compareTo(this.f30962OoooOOO) < 0) {
                o00000OO();
            }
            this.f30957OoooO = this.f30962OoooOOO.longValue();
        } else {
            o0OO00O();
        }
        this.f30958OoooO0 |= 2;
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    /* JADX INFO: renamed from: o0000ooO, reason: merged with bridge method [inline-methods] */
    public OooO0o OooOoo() {
        return this.f30952Oooo0OO;
    }

    public IllegalArgumentException o000O000(Base64Variant base64Variant, int i, int i2) {
        return o000OoO(base64Variant, i, i2, null);
    }

    public final JsonToken o000O0O(boolean z, int i, int i2, int i3) {
        this.f30963OoooOOo = z;
        this.f30964OoooOo0 = i;
        this.f30965OoooOoO = i2;
        this.f30966OoooOoo = i3;
        this.f30958OoooO0 = 0;
        return JsonToken.VALUE_NUMBER_FLOAT;
    }

    public final JsonToken o000O0o(boolean z, int i, int i2, int i3) {
        return (i2 >= 1 || i3 >= 1) ? o000O0O(z, i, i2, i3) : o000Oo0(z, i);
    }

    public void o000OO(Base64Variant base64Variant) throws JsonParseException {
        o00ooo(base64Variant.missingPaddingMessage());
    }

    public final JsonToken o000Oo0(boolean z, int i) {
        this.f30963OoooOOo = z;
        this.f30964OoooOo0 = i;
        this.f30965OoooOoO = 0;
        this.f30966OoooOoo = 0;
        this.f30958OoooO0 = 0;
        return JsonToken.VALUE_NUMBER_INT;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x003B: CONST_STRING r2 in method: o0000oOo.o00Ooo.o000OoO(com.fasterxml.jackson.core.Base64Variant, int, int, java.lang.String):java.lang.IllegalArgumentException, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x003B: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-135131041 < 0)
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
    public java.lang.IllegalArgumentException o000OoO(com.fasterxml.jackson.core.Base64Variant r1, int r2, int r3, java.lang.String r4) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x003B: CONST_STRING r2 in method: o0000oOo.o00Ooo.o000OoO(com.fasterxml.jackson.core.Base64Variant, int, int, java.lang.String):java.lang.IllegalArgumentException, file: D:\schoolrun\_rev\dex_final\classes4.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: p067o0000oOo.o00Ooo.o000OoO(com.fasterxml.jackson.core.Base64Variant, int, int, java.lang.String):java.lang.IllegalArgumentException");
    }

    public final JsonToken o000Ooo(String str, double d) {
        this.f30953Oooo0o.OooOoo0(str);
        this.f30961OoooOO0 = d;
        this.f30958OoooO0 = 8;
        return JsonToken.VALUE_NUMBER_FLOAT;
    }

    @Override // p067o0000oOo.oo000o
    public void o00O0O() throws JsonEOFException {
        if (this.f30952Oooo0OO.OooO0oo()) {
            return;
        }
        o0ooOOo(String.format(": expected close marker for %s (start marker at %s)", this.f30952Oooo0OO.OooO0o() ? "Array" : "Object", this.f30952Oooo0OO.OooOOoo(o0000O0O())), null);
    }
}
