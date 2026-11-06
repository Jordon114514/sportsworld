package o000;

import com.fasterxml.jackson.core.Base64Variant;
import com.fasterxml.jackson.core.JsonLocation;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.core.io.JsonEOFException;
import com.fasterxml.jackson.core.json.JsonReadFeature;
import java.io.IOException;
import java.io.OutputStream;
import java.io.Reader;
import p067o0000oOo.o00Ooo;
import p081o000OoO.o000oOoO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooOO0O extends o00Ooo {

    /* JADX INFO: renamed from: Ooooo0o, reason: collision with root package name */
    public Reader f30807Ooooo0o;

    /* JADX INFO: renamed from: OooooO0, reason: collision with root package name */
    public char[] f30808OooooO0;

    /* JADX INFO: renamed from: OooooOO, reason: collision with root package name */
    public boolean f30809OooooOO;

    /* JADX INFO: renamed from: OooooOo, reason: collision with root package name */
    public com.fasterxml.jackson.core.OooOO0O f30810OooooOo;

    /* JADX INFO: renamed from: Oooooo, reason: collision with root package name */
    public final int f30811Oooooo;

    /* JADX INFO: renamed from: Oooooo0, reason: collision with root package name */
    public final o000oOoO f30812Oooooo0;

    /* JADX INFO: renamed from: OoooooO, reason: collision with root package name */
    public boolean f30813OoooooO;

    /* JADX INFO: renamed from: Ooooooo, reason: collision with root package name */
    public long f30814Ooooooo;

    /* JADX INFO: renamed from: o0OoOo0, reason: collision with root package name */
    public int f30815o0OoOo0;

    /* JADX INFO: renamed from: ooOO, reason: collision with root package name */
    public int f30816ooOO;

    /* JADX INFO: renamed from: o00O0O, reason: collision with root package name */
    public static final int f30798o00O0O = JsonParser.Feature.ALLOW_TRAILING_COMMA.getMask();

    /* JADX INFO: renamed from: o00Oo0, reason: collision with root package name */
    public static final int f30799o00Oo0 = JsonParser.Feature.ALLOW_NUMERIC_LEADING_ZEROS.getMask();

    /* JADX INFO: renamed from: o00Ooo, reason: collision with root package name */
    public static final int f30800o00Ooo = JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS.getMask();

    /* JADX INFO: renamed from: o00o0O, reason: collision with root package name */
    public static final int f30801o00o0O = JsonParser.Feature.ALLOW_MISSING_VALUES.getMask();

    /* JADX INFO: renamed from: o00ooo, reason: collision with root package name */
    public static final int f30804o00ooo = JsonParser.Feature.ALLOW_SINGLE_QUOTES.getMask();

    /* JADX INFO: renamed from: oo000o, reason: collision with root package name */
    public static final int f30806oo000o = JsonParser.Feature.ALLOW_UNQUOTED_FIELD_NAMES.getMask();

    /* JADX INFO: renamed from: o00oO0o, reason: collision with root package name */
    public static final int f30803o00oO0o = JsonParser.Feature.ALLOW_COMMENTS.getMask();

    /* JADX INFO: renamed from: o00oO0O, reason: collision with root package name */
    public static final int f30802o00oO0O = JsonParser.Feature.ALLOW_YAML_COMMENTS.getMask();

    /* JADX INFO: renamed from: o0ooOO0, reason: collision with root package name */
    public static final int[] f30805o0ooOO0 = com.fasterxml.jackson.core.io.OooO00o.OooO0oo();

    public OooOO0O(com.fasterxml.jackson.core.io.OooO0OO oooO0OO, int i, Reader reader, com.fasterxml.jackson.core.OooOO0O oooOO0O, o000oOoO o000oooo2, char[] cArr, int i2, int i3, boolean z) {
        super(oooO0OO, i);
        this.f30807Ooooo0o = reader;
        this.f30808OooooO0 = cArr;
        this.f30942OooOoo = i2;
        this.f30944OooOooO = i3;
        this.f30810OooooOo = oooOO0O;
        this.f30812Oooooo0 = o000oooo2;
        this.f30811Oooooo = o000oooo2.OooOO0o();
        this.f30809OooooOO = z;
    }

    private final void o000OOO() throws JsonParseException {
        int i;
        char c;
        int i2 = this.f30942OooOoo;
        if (i2 + 4 < this.f30944OooOooO) {
            char[] cArr = this.f30808OooooO0;
            if (cArr[i2] == 'a' && cArr[i2 + 1] == 'l' && cArr[i2 + 2] == 's' && cArr[i2 + 3] == 'e' && ((c = cArr[(i = i2 + 4)]) < '0' || c == ']' || c == '}')) {
                this.f30942OooOoo = i;
                return;
            }
        }
        o000OOoO("false", 1);
    }

    private final void o000OOo0() throws JsonParseException {
        int i;
        char c;
        int i2 = this.f30942OooOoo;
        if (i2 + 3 < this.f30944OooOooO) {
            char[] cArr = this.f30808OooooO0;
            if (cArr[i2] == 'u' && cArr[i2 + 1] == 'l' && cArr[i2 + 2] == 'l' && ((c = cArr[(i = i2 + 3)]) < '0' || c == ']' || c == '}')) {
                this.f30942OooOoo = i;
                return;
            }
        }
        o000OOoO("null", 1);
    }

    private final void o000Oo0O() throws JsonParseException {
        int i;
        char c;
        int i2 = this.f30942OooOoo;
        if (i2 + 3 < this.f30944OooOooO) {
            char[] cArr = this.f30808OooooO0;
            if (cArr[i2] == 'r' && cArr[i2 + 1] == 'u' && cArr[i2 + 2] == 'e' && ((c = cArr[(i = i2 + 3)]) < '0' || c == ']' || c == '}')) {
                this.f30942OooOoo = i;
                return;
            }
        }
        o000OOoO("true", 1);
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public byte[] OooOO0O(Base64Variant base64Variant) throws JsonParseException {
        byte[] bArr;
        JsonToken jsonToken = this.f30978OooOOOO;
        if (jsonToken == JsonToken.VALUE_EMBEDDED_OBJECT && (bArr = this.f30959OoooO00) != null) {
            return bArr;
        }
        if (jsonToken != JsonToken.VALUE_STRING) {
            o00ooo("Current token (" + this.f30978OooOOOO + ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary");
        }
        if (this.f30813OoooooO) {
            try {
                this.f30959OoooO00 = o000O0(base64Variant);
                this.f30813OoooooO = false;
            } catch (IllegalArgumentException e) {
                throw OooO00o("Failed to decode VALUE_STRING as base64 (" + base64Variant + "): " + e.getMessage());
            }
        } else if (this.f30959OoooO00 == null) {
            com.fasterxml.jackson.core.util.OooO0OO oooO0OOO0000O0 = o0000O0();
            o0OoOo0(Oooo000(), oooO0OOO0000O0, base64Variant);
            this.f30959OoooO00 = oooO0OOO0000O0.OooOOO0();
        }
        return this.f30959OoooO00;
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public JsonLocation OooOOO() {
        int i = (this.f30942OooOoo - this.f30949Oooo00O) + 1;
        return new JsonLocation(o0000O0O(), -1L, ((long) this.f30942OooOoo) + this.f30945OooOooo, this.f30948Oooo000, i);
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public com.fasterxml.jackson.core.OooOO0O OooOOO0() {
        return this.f30810OooooOo;
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public com.fasterxml.jackson.core.util.OooOO0 OooOooO() {
        return o00Ooo.f30940Ooooo00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0011, code lost:
    
        if (r0 != 8) goto L16;
     */
    @Override // com.fasterxml.jackson.core.JsonParser
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int Oooo0() throws JsonParseException {
        JsonToken jsonToken = this.f30978OooOOOO;
        if (jsonToken != null) {
            int iId = jsonToken.id();
            if (iId != 6) {
                if (iId != 7) {
                }
            } else if (this.f30813OoooooO) {
                this.f30813OoooooO = false;
                o000O0Oo();
            }
            return this.f30953Oooo0o.OooOo0O();
        }
        return 0;
    }

    @Override // p067o0000oOo.oo000o, com.fasterxml.jackson.core.JsonParser
    public final String Oooo000() throws JsonParseException {
        JsonToken jsonToken = this.f30978OooOOOO;
        if (jsonToken != JsonToken.VALUE_STRING) {
            return o000O0O0(jsonToken);
        }
        if (this.f30813OoooooO) {
            this.f30813OoooooO = false;
            o000O0Oo();
        }
        return this.f30953Oooo0o.OooOO0o();
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public final char[] Oooo00O() throws JsonParseException {
        JsonToken jsonToken = this.f30978OooOOOO;
        if (jsonToken == null) {
            return null;
        }
        int iId = jsonToken.id();
        if (iId != 5) {
            if (iId != 6) {
                if (iId != 7 && iId != 8) {
                    return this.f30978OooOOOO.asCharArray();
                }
            } else if (this.f30813OoooooO) {
                this.f30813OoooooO = false;
                o000O0Oo();
            }
            return this.f30953Oooo0o.OooOo0();
        }
        if (!this.f30956Oooo0oo) {
            String strOooO0O0 = this.f30952Oooo0OO.OooO0O0();
            int length = strOooO0O0.length();
            char[] cArr = this.f30955Oooo0oO;
            if (cArr == null) {
                this.f30955Oooo0oO = this.f30941OooOoOO.OooO0o(length);
            } else if (cArr.length < length) {
                this.f30955Oooo0oO = new char[length];
            }
            strOooO0O0.getChars(0, length, this.f30955Oooo0oO, 0);
            this.f30956Oooo0oo = true;
        }
        return this.f30955Oooo0oO;
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public final int Oooo00o() throws JsonParseException {
        JsonToken jsonToken = this.f30978OooOOOO;
        if (jsonToken == null) {
            return 0;
        }
        int iId = jsonToken.id();
        if (iId == 5) {
            return this.f30952Oooo0OO.OooO0O0().length();
        }
        if (iId != 6) {
            if (iId != 7 && iId != 8) {
                return this.f30978OooOOOO.asCharArray().length;
            }
        } else if (this.f30813OoooooO) {
            this.f30813OoooooO = false;
            o000O0Oo();
        }
        return this.f30953Oooo0o.Oooo000();
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public JsonLocation Oooo0O0() {
        if (this.f30978OooOOOO != JsonToken.FIELD_NAME) {
            return new JsonLocation(o0000O0O(), -1L, this.f30950Oooo00o - 1, this.f30947Oooo0, this.f30951Oooo0O0);
        }
        return new JsonLocation(o0000O0O(), -1L, this.f30945OooOooo + (this.f30814Ooooooo - 1), this.f30815o0OoOo0, this.f30816ooOO);
    }

    @Override // p067o0000oOo.oo000o, com.fasterxml.jackson.core.JsonParser
    public final String Oooo0oO() throws JsonParseException {
        JsonToken jsonToken = this.f30978OooOOOO;
        if (jsonToken != JsonToken.VALUE_STRING) {
            return jsonToken == JsonToken.FIELD_NAME ? OooOOOO() : super.o000000O(null);
        }
        if (this.f30813OoooooO) {
            this.f30813OoooooO = false;
            o000O0Oo();
        }
        return this.f30953Oooo0o.OooOO0o();
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public String OoooOOo() throws JsonParseException {
        JsonToken jsonTokenO000o000;
        this.f30958OoooO0 = 0;
        JsonToken jsonToken = this.f30978OooOOOO;
        JsonToken jsonToken2 = JsonToken.FIELD_NAME;
        if (jsonToken == jsonToken2) {
            o000Oo0o();
            return null;
        }
        if (this.f30813OoooooO) {
            o000oo00();
        }
        int iO000oo0 = o000oo0();
        if (iO000oo0 < 0) {
            close();
            this.f30978OooOOOO = null;
            return null;
        }
        this.f30959OoooO00 = null;
        if (iO000oo0 == 93 || iO000oo0 == 125) {
            o000O00O(iO000oo0);
            return null;
        }
        if (this.f30952Oooo0OO.OooOOOo()) {
            iO000oo0 = o000o0oO(iO000oo0);
            if ((this.f10892OooOO0o & f30798o00O0O) != 0 && (iO000oo0 == 93 || iO000oo0 == 125)) {
                o000O00O(iO000oo0);
                return null;
            }
        }
        if (!this.f30952Oooo0OO.OooO0oO()) {
            o000oo();
            o000Oo(iO000oo0);
            return null;
        }
        o000ooO0();
        String strO000OooO = iO000oo0 == 34 ? o000OooO() : o000O0oo(iO000oo0);
        this.f30952Oooo0OO.OooOo0(strO000OooO);
        this.f30978OooOOOO = jsonToken2;
        int iO000o0o0 = o000o0o0();
        o000oo();
        if (iO000o0o0 == 34) {
            this.f30813OoooooO = true;
            this.f30954Oooo0o0 = JsonToken.VALUE_STRING;
            return strO000OooO;
        }
        if (iO000o0o0 == 45) {
            jsonTokenO000o000 = o000o000();
        } else if (iO000o0o0 == 46) {
            jsonTokenO000o000 = o000Ooo0();
        } else if (iO000o0o0 == 91) {
            jsonTokenO000o000 = JsonToken.START_ARRAY;
        } else if (iO000o0o0 == 102) {
            o000OOO();
            jsonTokenO000o000 = JsonToken.VALUE_FALSE;
        } else if (iO000o0o0 == 110) {
            o000OOo0();
            jsonTokenO000o000 = JsonToken.VALUE_NULL;
        } else if (iO000o0o0 == 116) {
            o000Oo0O();
            jsonTokenO000o000 = JsonToken.VALUE_TRUE;
        } else if (iO000o0o0 != 123) {
            switch (iO000o0o0) {
                case 48:
                case 49:
                case 50:
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                    jsonTokenO000o000 = o000o00O(iO000o0o0);
                    break;
                default:
                    jsonTokenO000o000 = o000OO00(iO000o0o0);
                    break;
            }
        } else {
            jsonTokenO000o000 = JsonToken.START_OBJECT;
        }
        this.f30954Oooo0o0 = jsonTokenO000o000;
        return strO000OooO;
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public final String OoooOo0() throws JsonParseException {
        if (this.f30978OooOOOO != JsonToken.FIELD_NAME) {
            if (OoooOoO() == JsonToken.VALUE_STRING) {
                return Oooo000();
            }
            return null;
        }
        this.f30956Oooo0oo = false;
        JsonToken jsonToken = this.f30954Oooo0o0;
        this.f30954Oooo0o0 = null;
        this.f30978OooOOOO = jsonToken;
        if (jsonToken == JsonToken.VALUE_STRING) {
            if (this.f30813OoooooO) {
                this.f30813OoooooO = false;
                o000O0Oo();
            }
            return this.f30953Oooo0o.OooOO0o();
        }
        if (jsonToken == JsonToken.START_ARRAY) {
            this.f30952Oooo0OO = this.f30952Oooo0OO.OooOOO0(this.f30947Oooo0, this.f30951Oooo0O0);
        } else if (jsonToken == JsonToken.START_OBJECT) {
            this.f30952Oooo0OO = this.f30952Oooo0OO.OooOOO(this.f30947Oooo0, this.f30951Oooo0O0);
        }
        return null;
    }

    @Override // p067o0000oOo.oo000o, com.fasterxml.jackson.core.JsonParser
    public final JsonToken OoooOoO() throws JsonParseException {
        JsonToken jsonTokenO000o000;
        JsonToken jsonToken = this.f30978OooOOOO;
        JsonToken jsonToken2 = JsonToken.FIELD_NAME;
        if (jsonToken == jsonToken2) {
            return o000Oo0o();
        }
        this.f30958OoooO0 = 0;
        if (this.f30813OoooooO) {
            o000oo00();
        }
        int iO000oo0 = o000oo0();
        if (iO000oo0 < 0) {
            close();
            this.f30978OooOOOO = null;
            return null;
        }
        this.f30959OoooO00 = null;
        if (iO000oo0 == 93 || iO000oo0 == 125) {
            o000O00O(iO000oo0);
            return this.f30978OooOOOO;
        }
        if (this.f30952Oooo0OO.OooOOOo()) {
            iO000oo0 = o000o0oO(iO000oo0);
            if ((this.f10892OooOO0o & f30798o00O0O) != 0 && (iO000oo0 == 93 || iO000oo0 == 125)) {
                o000O00O(iO000oo0);
                return this.f30978OooOOOO;
            }
        }
        boolean zOooO0oO = this.f30952Oooo0OO.OooO0oO();
        if (zOooO0oO) {
            o000ooO0();
            this.f30952Oooo0OO.OooOo0(iO000oo0 == 34 ? o000OooO() : o000O0oo(iO000oo0));
            this.f30978OooOOOO = jsonToken2;
            iO000oo0 = o000o0o0();
        }
        o000oo();
        if (iO000oo0 == 34) {
            this.f30813OoooooO = true;
            jsonTokenO000o000 = JsonToken.VALUE_STRING;
        } else if (iO000oo0 == 91) {
            if (!zOooO0oO) {
                this.f30952Oooo0OO = this.f30952Oooo0OO.OooOOO0(this.f30947Oooo0, this.f30951Oooo0O0);
            }
            jsonTokenO000o000 = JsonToken.START_ARRAY;
        } else if (iO000oo0 == 102) {
            o000OOO();
            jsonTokenO000o000 = JsonToken.VALUE_FALSE;
        } else if (iO000oo0 == 110) {
            o000OOo0();
            jsonTokenO000o000 = JsonToken.VALUE_NULL;
        } else if (iO000oo0 == 116) {
            o000Oo0O();
            jsonTokenO000o000 = JsonToken.VALUE_TRUE;
        } else if (iO000oo0 == 123) {
            if (!zOooO0oO) {
                this.f30952Oooo0OO = this.f30952Oooo0OO.OooOOO(this.f30947Oooo0, this.f30951Oooo0O0);
            }
            jsonTokenO000o000 = JsonToken.START_OBJECT;
        } else if (iO000oo0 == 125) {
            o0Oo0oo(iO000oo0, "expected a value");
            o000Oo0O();
            jsonTokenO000o000 = JsonToken.VALUE_TRUE;
        } else if (iO000oo0 == 45) {
            jsonTokenO000o000 = o000o000();
        } else if (iO000oo0 != 46) {
            switch (iO000oo0) {
                case 48:
                case 49:
                case 50:
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                    jsonTokenO000o000 = o000o00O(iO000oo0);
                    break;
                default:
                    jsonTokenO000o000 = o000OO00(iO000oo0);
                    break;
            }
        } else {
            jsonTokenO000o000 = o000Ooo0();
        }
        if (zOooO0oO) {
            this.f30954Oooo0o0 = jsonTokenO000o000;
            return this.f30978OooOOOO;
        }
        this.f30978OooOOOO = jsonTokenO000o000;
        return jsonTokenO000o000;
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public int OooooO0(Base64Variant base64Variant, OutputStream outputStream) throws IOException {
        if (!this.f30813OoooooO || this.f30978OooOOOO != JsonToken.VALUE_STRING) {
            byte[] bArrOooOO0O = OooOO0O(base64Variant);
            outputStream.write(bArrOooOO0O);
            return bArrOooOO0O.length;
        }
        byte[] bArrOooO0Oo = this.f30941OooOoOO.OooO0Oo();
        try {
            return o000o00o(base64Variant, outputStream, bArrOooO0Oo);
        } finally {
            this.f30941OooOoOO.OooOOOO(bArrOooO0Oo);
        }
    }

    @Override // p067o0000oOo.oo000o
    public final String o000000O(String str) throws JsonParseException {
        JsonToken jsonToken = this.f30978OooOOOO;
        if (jsonToken != JsonToken.VALUE_STRING) {
            return jsonToken == JsonToken.FIELD_NAME ? OooOOOO() : super.o000000O(str);
        }
        if (this.f30813OoooooO) {
            this.f30813OoooooO = false;
            o000O0Oo();
        }
        return this.f30953Oooo0o.OooOO0o();
    }

    @Override // p067o0000oOo.o00Ooo
    public void o00000oo() throws IOException {
        if (this.f30807Ooooo0o != null) {
            if (this.f30941OooOoOO.OooOOO() || OoooO0O(JsonParser.Feature.AUTO_CLOSE_SOURCE)) {
                this.f30807Ooooo0o.close();
            }
            this.f30807Ooooo0o = null;
        }
    }

    @Override // p067o0000oOo.o00Ooo
    public void o0000Oo0() {
        char[] cArr;
        super.o0000Oo0();
        this.f30812Oooooo0.OooOOo0();
        if (!this.f30809OooooOO || (cArr = this.f30808OooooO0) == null) {
            return;
        }
        this.f30808OooooO0 = null;
        this.f30941OooOoOO.OooOOoo(cArr);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-230218149 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // p067o0000oOo.o00Ooo
    public char o0000oo() {
        /*
            r6 = this;
            int r0 = r6.f30942OooOoo
            int r1 = r6.f30944OooOooO
            // decode failed: newPosition < 0: (-230218149 < 0)
            if (r0 < r1) goto L13
            r6.o0OoO0o()
            r0 = move-result
            if (r0 != 0) goto L13
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.VALUE_STRING
            r6.o0ooOOo(r2, r0)
            char[] r0 = r6.f30808OooooO0
            int r1 = r6.f30942OooOoo
            int r3 = r1 + 1
            r6.f30942OooOoo = r3
            char r0 = r0[r1]
            r1 = 34
            if (r0 == r1) goto L87
            r1 = 47
            if (r0 == r1) goto L87
            r1 = 92
            if (r0 == r1) goto L87
            r1 = 98
            if (r0 == r1) goto L85
            r1 = 102(0x66, float:1.43E-43)
            if (r0 == r1) goto L82
            r1 = 110(0x6e, float:1.54E-43)
            if (r0 == r1) goto L7f
            r1 = 114(0x72, float:1.6E-43)
            if (r0 == r1) goto L7c
            r1 = 116(0x74, float:1.63E-43)
            if (r0 == r1) goto L79
            r1 = 117(0x75, float:1.64E-43)
            if (r0 == r1) goto L46
            r6.o0000O(r0)
            r0 = move-result
            return r0
            r0 = 0
            r1 = r0
            r3 = 4
            if (r0 >= r3) goto L77
            int r3 = r6.f30942OooOoo
            int r4 = r6.f30944OooOooO
            if (r3 < r4) goto L5c
            r6.o0OoO0o()
            r3 = move-result
            if (r3 != 0) goto L5c
            com.fasterxml.jackson.core.JsonToken r3 = com.fasterxml.jackson.core.JsonToken.VALUE_STRING
            r6.o0ooOOo(r2, r3)
            char[] r3 = r6.f30808OooooO0
            int r4 = r6.f30942OooOoo
            int r5 = r4 + 1
            r6.f30942OooOoo = r5
            char r3 = r3[r4]
            com.fasterxml.jackson.core.io.OooO00o.OooO0O0(r3)
            r4 = move-result
            if (r4 >= 0) goto L71
            java.lang.String r5 = "expected a hex-digit for character escape sequence"
            r6.o0Oo0oo(r3, r5)
            int r1 = r1 << 4
            r1 = r1 | r4
            int r0 = r0 + 1
            goto L48
            char r0 = (char) r1
            return r0
            r0 = 9
            return r0
            r0 = 13
            return r0
            r0 = 10
            return r0
            r0 = 12
            return r0
            r0 = 8
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: o000.OooOO0O.o0000oo():char");
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0069 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x0061 A[SYNTHETIC] */
    public final String o000O(int i, int i2, int[] iArr) {
        int i3;
        this.f30953Oooo0o.OooOoOO(this.f30808OooooO0, i, this.f30942OooOoo - i);
        char[] cArrOooOOoo = this.f30953Oooo0o.OooOOoo();
        int iOooOo00 = this.f30953Oooo0o.OooOo00();
        int length = iArr.length;
        while (true) {
            if (this.f30942OooOoo >= this.f30944OooOooO && !o0OoO0o()) {
                break;
            }
            char c = this.f30808OooooO0[this.f30942OooOoo];
            if (c < length) {
                if (iArr[c] != 0) {
                    break;
                }
                this.f30942OooOoo++;
                i2 = (i2 * 33) + c;
                i3 = iOooOo00 + 1;
                cArrOooOOoo[iOooOo00] = c;
                if (i3 >= cArrOooOOoo.length) {
                    cArrOooOOoo = this.f30953Oooo0o.OooOOOo();
                    iOooOo00 = 0;
                } else {
                    iOooOo00 = i3;
                }
            } else {
                if (!Character.isJavaIdentifierPart(c)) {
                    break;
                }
                this.f30942OooOoo++;
                i2 = (i2 * 33) + c;
                i3 = iOooOo00 + 1;
                cArrOooOOoo[iOooOo00] = c;
                if (i3 >= cArrOooOOoo.length) {
                    cArrOooOOoo = this.f30953Oooo0o.OooOOOo();
                    iOooOo00 = 0;
                } else {
                    iOooOo00 = i3;
                }
            }
        }
        this.f30953Oooo0o.OooOooo(iOooOo00);
        com.fasterxml.jackson.core.util.OooOOO oooOOO = this.f30953Oooo0o;
        return this.f30812Oooooo0.OooOO0O(oooOOO.OooOo0(), oooOOO.OooOo0O(), oooOOO.Oooo000(), i2);
    }

    /*  JADX ERROR: Failed to decode insn: 0x00C2: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-1902931832 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public byte[] o000O0(com.fasterxml.jackson.core.Base64Variant r11) {
        /*
            Method dump skipped, instruction units count: 291
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o000.OooOO0O.o000O0(com.fasterxml.jackson.core.Base64Variant):byte[]");
    }

    public final void o000O00(String str, int i, int i2) throws JsonParseException {
        if (Character.isJavaIdentifierPart((char) i2)) {
            oooo00o(str.substring(0, i));
        }
    }

    public final void o000O00O(int i) throws JsonParseException {
        if (i == 93) {
            o000oo();
            if (!this.f30952Oooo0OO.OooO0o()) {
                o0000Oo(i, '}');
            }
            this.f30952Oooo0OO = this.f30952Oooo0OO.OooOO0o();
            this.f30978OooOOOO = JsonToken.END_ARRAY;
        }
        if (i == 125) {
            o000oo();
            if (!this.f30952Oooo0OO.OooO0oO()) {
                o0000Oo(i, ']');
            }
            this.f30952Oooo0OO = this.f30952Oooo0OO.OooOO0o();
            this.f30978OooOOOO = JsonToken.END_OBJECT;
        }
    }

    public final String o000O0O0(JsonToken jsonToken) {
        if (jsonToken == null) {
            return null;
        }
        int iId = jsonToken.id();
        if (iId != 5) {
            return (iId == 6 || iId == 7 || iId == 8) ? this.f30953Oooo0o.OooOO0o() : jsonToken.asString();
        }
        return this.f30952Oooo0OO.OooO0O0();
    }

    public final void o000O0Oo() throws JsonParseException {
        int i = this.f30942OooOoo;
        int i2 = this.f30944OooOooO;
        if (i < i2) {
            int[] iArr = f30805o0ooOO0;
            int length = iArr.length;
            do {
                char[] cArr = this.f30808OooooO0;
                char c = cArr[i];
                if (c < length && iArr[c] != 0) {
                    if (c != '\"') {
                        break;
                    }
                    com.fasterxml.jackson.core.util.OooOOO oooOOO = this.f30953Oooo0o;
                    int i3 = this.f30942OooOoo;
                    oooOOO.OooOoOO(cArr, i3, i - i3);
                    this.f30942OooOoo = i + 1;
                    return;
                }
                i++;
            } while (i < i2);
        }
        com.fasterxml.jackson.core.util.OooOOO oooOOO2 = this.f30953Oooo0o;
        char[] cArr2 = this.f30808OooooO0;
        int i4 = this.f30942OooOoo;
        oooOOO2.OooOoO(cArr2, i4, i - i4);
        this.f30942OooOoo = i;
        o000OO0O();
    }

    public JsonToken o000O0o0() throws JsonParseException {
        char[] cArrOooOOO0 = this.f30953Oooo0o.OooOOO0();
        int iOooOo00 = this.f30953Oooo0o.OooOo00();
        while (true) {
            if (this.f30942OooOoo >= this.f30944OooOooO && !o0OoO0o()) {
                o0ooOOo(": was expecting closing quote for a string value", JsonToken.VALUE_STRING);
            }
            char[] cArr = this.f30808OooooO0;
            int i = this.f30942OooOoo;
            this.f30942OooOoo = i + 1;
            char cO0000oo = cArr[i];
            if (cO0000oo <= '\\') {
                if (cO0000oo == '\\') {
                    cO0000oo = o0000oo();
                } else if (cO0000oo <= '\'') {
                    if (cO0000oo == '\'') {
                        this.f30953Oooo0o.OooOooo(iOooOo00);
                        return JsonToken.VALUE_STRING;
                    }
                    if (cO0000oo < ' ') {
                        o0000o0(cO0000oo, "string value");
                    }
                }
            }
            if (iOooOo00 >= cArrOooOOO0.length) {
                cArrOooOOO0 = this.f30953Oooo0o.OooOOOo();
                iOooOo00 = 0;
            }
            cArrOooOOO0[iOooOo00] = cO0000oo;
            iOooOo00++;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0021: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (1403466818 > 8817496)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public com.fasterxml.jackson.core.JsonToken o000O0oO(int r10, boolean r11) {
        /*
            r9 = this;
            r0 = 73
            if (r10 != r0) goto L8d
            int r10 = r9.f30942OooOoo
            int r0 = r9.f30944OooOooO
            if (r10 < r0) goto L15
            r9.o0OoO0o()
            r10 = move-result
            if (r10 != 0) goto L15
            com.fasterxml.jackson.core.JsonToken r10 = com.fasterxml.jackson.core.JsonToken.VALUE_NUMBER_INT
            r9.o0ooOoO(r10)
            char[] r10 = r9.f30808OooooO0
            int r0 = r9.f30942OooOoo
            int r1 = r0 + 1
            r9.f30942OooOoo = r1
            char r10 = r10[r0]
            r0 = 78
            // decode failed: newPosition > limit: (1403466818 > 8817496)
            java.lang.String r2 = "Non-standard token '"
            r3 = 9218868437227405312(0x7ff0000000000000, double:Infinity)
            r5 = -4503599627370496(0xfff0000000000000, double:-Infinity)
            r7 = 3
            if (r10 != r0) goto L5b
            if (r11 == 0) goto L31
            java.lang.String r0 = "-INF"
            goto L33
            java.lang.String r0 = "+INF"
            r9.o000OOoO(r0, r7)
            int r7 = r9.f10892OooOO0o
            int r8 = o000.OooOO0O.f30800o00Ooo
            r7 = r7 & r8
            if (r7 == 0) goto L45
            if (r11 == 0) goto L40
            r3 = r5
            r9.o000Ooo(r0, r3)
            r10 = move-result
            return r10
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r11.<init>()
            r11.append(r2)
            r11.append(r0)
            r11.append(r1)
            r11.toString()
            r11 = move-result
            r9.o00ooo(r11)
            goto L8d
            r0 = 110(0x6e, float:1.54E-43)
            if (r10 != r0) goto L8d
            if (r11 == 0) goto L64
            java.lang.String r0 = "-Infinity"
            goto L66
            java.lang.String r0 = "+Infinity"
            r9.o000OOoO(r0, r7)
            int r7 = r9.f10892OooOO0o
            int r8 = o000.OooOO0O.f30800o00Ooo
            r7 = r7 & r8
            if (r7 == 0) goto L78
            if (r11 == 0) goto L73
            r3 = r5
            r9.o000Ooo(r0, r3)
            r10 = move-result
            return r10
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r11.<init>()
            r11.append(r2)
            r11.append(r0)
            r11.append(r1)
            r11.toString()
            r11 = move-result
            r9.o00ooo(r11)
            java.lang.String r11 = "expected digit (0-9) to follow minus sign, for valid numeric value"
            r9.o0000Ooo(r10, r11)
            r10 = 0
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: o000.OooOO0O.o000O0oO(int, boolean):com.fasterxml.jackson.core.JsonToken");
    }

    public String o000O0oo(int i) throws JsonParseException {
        boolean zIsJavaIdentifierPart;
        if (i == 39 && (this.f10892OooOO0o & f30804o00ooo) != 0) {
            return o000OoOO();
        }
        if ((this.f10892OooOO0o & f30806oo000o) == 0) {
            o0Oo0oo(i, "was expecting double-quote to start field name");
        }
        int[] iArrOooO = com.fasterxml.jackson.core.io.OooO00o.OooO();
        int length = iArrOooO.length;
        if (i < length) {
            zIsJavaIdentifierPart = iArrOooO[i] == 0;
        } else {
            zIsJavaIdentifierPart = Character.isJavaIdentifierPart((char) i);
        }
        if (!zIsJavaIdentifierPart) {
            o0Oo0oo(i, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name");
        }
        int i2 = this.f30942OooOoo;
        int i3 = this.f30811Oooooo;
        int i4 = this.f30944OooOooO;
        if (i2 < i4) {
            do {
                char[] cArr = this.f30808OooooO0;
                char c = cArr[i2];
                if (c < length) {
                    if (iArrOooO[c] != 0) {
                        int i5 = this.f30942OooOoo - 1;
                        this.f30942OooOoo = i2;
                        return this.f30812Oooooo0.OooOO0O(cArr, i5, i2 - i5, i3);
                    }
                } else if (!Character.isJavaIdentifierPart(c)) {
                    int i6 = this.f30942OooOoo - 1;
                    this.f30942OooOoo = i2;
                    return this.f30812Oooooo0.OooOO0O(this.f30808OooooO0, i6, i2 - i6, i3);
                }
                i3 = (i3 * 33) + c;
                i2++;
            } while (i2 < i4);
        }
        int i7 = this.f30942OooOoo - 1;
        this.f30942OooOoo = i2;
        return o000O(i7, i3, iArrOooO);
    }

    /*  JADX ERROR: Failed to decode insn: 0x00A5: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public com.fasterxml.jackson.core.JsonToken o000OO00(int r4) {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o000.OooOO0O.o000OO00(int):com.fasterxml.jackson.core.JsonToken");
    }

    public void o000OO0O() throws JsonParseException {
        char[] cArrOooOOoo = this.f30953Oooo0o.OooOOoo();
        int iOooOo00 = this.f30953Oooo0o.OooOo00();
        int[] iArr = f30805o0ooOO0;
        int length = iArr.length;
        while (true) {
            if (this.f30942OooOoo >= this.f30944OooOooO && !o0OoO0o()) {
                o0ooOOo(": was expecting closing quote for a string value", JsonToken.VALUE_STRING);
            }
            char[] cArr = this.f30808OooooO0;
            int i = this.f30942OooOoo;
            this.f30942OooOoo = i + 1;
            char cO0000oo = cArr[i];
            if (cO0000oo < length && iArr[cO0000oo] != 0) {
                if (cO0000oo == '\"') {
                    this.f30953Oooo0o.OooOooo(iOooOo00);
                    return;
                } else if (cO0000oo == '\\') {
                    cO0000oo = o0000oo();
                } else if (cO0000oo < ' ') {
                    o0000o0(cO0000oo, "string value");
                }
            }
            if (iOooOo00 >= cArrOooOOoo.length) {
                cArrOooOOoo = this.f30953Oooo0o.OooOOOo();
                iOooOo00 = 0;
            }
            cArrOooOOoo[iOooOo00] = cO0000oo;
            iOooOo00++;
        }
    }

    public void o000OO0o() {
        if (o0OoO0o()) {
            return;
        }
        o0ooOO0();
    }

    public final void o000OOoO(String str, int i) throws JsonParseException {
        int i2;
        int length = str.length();
        if (this.f30942OooOoo + length >= this.f30944OooOooO) {
            o000Oo00(str, i);
            return;
        }
        do {
            if (this.f30808OooooO0[this.f30942OooOoo] != str.charAt(i)) {
                oooo00o(str.substring(0, i));
            }
            i2 = this.f30942OooOoo + 1;
            this.f30942OooOoo = i2;
            i++;
        } while (i < length);
        char c = this.f30808OooooO0[i2];
        if (c < '0' || c == ']' || c == '}') {
            return;
        }
        o000O00(str, i, c);
    }

    public final JsonToken o000Oo(int i) throws JsonParseException {
        if (i == 34) {
            this.f30813OoooooO = true;
            JsonToken jsonToken = JsonToken.VALUE_STRING;
            this.f30978OooOOOO = jsonToken;
            return jsonToken;
        }
        if (i == 91) {
            this.f30952Oooo0OO = this.f30952Oooo0OO.OooOOO0(this.f30947Oooo0, this.f30951Oooo0O0);
            JsonToken jsonToken2 = JsonToken.START_ARRAY;
            this.f30978OooOOOO = jsonToken2;
            return jsonToken2;
        }
        if (i == 102) {
            o000OOoO("false", 1);
            JsonToken jsonToken3 = JsonToken.VALUE_FALSE;
            this.f30978OooOOOO = jsonToken3;
            return jsonToken3;
        }
        if (i == 110) {
            o000OOoO("null", 1);
            JsonToken jsonToken4 = JsonToken.VALUE_NULL;
            this.f30978OooOOOO = jsonToken4;
            return jsonToken4;
        }
        if (i == 116) {
            o000OOoO("true", 1);
            JsonToken jsonToken5 = JsonToken.VALUE_TRUE;
            this.f30978OooOOOO = jsonToken5;
            return jsonToken5;
        }
        if (i == 123) {
            this.f30952Oooo0OO = this.f30952Oooo0OO.OooOOO(this.f30947Oooo0, this.f30951Oooo0O0);
            JsonToken jsonToken6 = JsonToken.START_OBJECT;
            this.f30978OooOOOO = jsonToken6;
            return jsonToken6;
        }
        switch (i) {
            case 44:
                if (!this.f30952Oooo0OO.OooO0oo() && (this.f10892OooOO0o & f30801o00o0O) != 0) {
                    this.f30942OooOoo--;
                    JsonToken jsonToken7 = JsonToken.VALUE_NULL;
                    this.f30978OooOOOO = jsonToken7;
                    return jsonToken7;
                }
                break;
            case 45:
                JsonToken jsonTokenO000o000 = o000o000();
                this.f30978OooOOOO = jsonTokenO000o000;
                return jsonTokenO000o000;
            case 46:
                JsonToken jsonTokenO000Ooo0 = o000Ooo0();
                this.f30978OooOOOO = jsonTokenO000Ooo0;
                return jsonTokenO000Ooo0;
            default:
                switch (i) {
                    case 48:
                    case 49:
                    case 50:
                    case 51:
                    case 52:
                    case 53:
                    case 54:
                    case 55:
                    case 56:
                    case 57:
                        JsonToken jsonTokenO000o00O = o000o00O(i);
                        this.f30978OooOOOO = jsonTokenO000o00O;
                        return jsonTokenO000o00O;
                }
        }
        JsonToken jsonTokenO000OO00 = o000OO00(i);
        this.f30978OooOOOO = jsonTokenO000OO00;
        return jsonTokenO000OO00;
    }

    public final void o000Oo00(String str, int i) throws JsonParseException {
        int i2;
        char c;
        int length = str.length();
        do {
            if ((this.f30942OooOoo >= this.f30944OooOooO && !o0OoO0o()) || this.f30808OooooO0[this.f30942OooOoo] != str.charAt(i)) {
                oooo00o(str.substring(0, i));
            }
            i2 = this.f30942OooOoo + 1;
            this.f30942OooOoo = i2;
            i++;
        } while (i < length);
        if ((i2 < this.f30944OooOooO || o0OoO0o()) && (c = this.f30808OooooO0[this.f30942OooOoo]) >= '0' && c != ']' && c != '}') {
            o000O00(str, i, c);
        }
    }

    public final JsonToken o000Oo0o() {
        this.f30956Oooo0oo = false;
        JsonToken jsonToken = this.f30954Oooo0o0;
        this.f30954Oooo0o0 = null;
        if (jsonToken == JsonToken.START_ARRAY) {
            this.f30952Oooo0OO = this.f30952Oooo0OO.OooOOO0(this.f30947Oooo0, this.f30951Oooo0O0);
        } else if (jsonToken == JsonToken.START_OBJECT) {
            this.f30952Oooo0OO = this.f30952Oooo0OO.OooOOO(this.f30947Oooo0, this.f30951Oooo0O0);
        }
        this.f30978OooOOOO = jsonToken;
        return jsonToken;
    }

    public String o000OoOO() {
        int i = this.f30942OooOoo;
        int i2 = this.f30811Oooooo;
        int i3 = this.f30944OooOooO;
        if (i < i3) {
            int[] iArr = f30805o0ooOO0;
            int length = iArr.length;
            do {
                char[] cArr = this.f30808OooooO0;
                char c = cArr[i];
                if (c != '\'') {
                    if (c < length && iArr[c] != 0) {
                        break;
                    }
                    i2 = (i2 * 33) + c;
                    i++;
                } else {
                    int i4 = this.f30942OooOoo;
                    this.f30942OooOoo = i + 1;
                    return this.f30812Oooooo0.OooOO0O(cArr, i4, i - i4, i2);
                }
            } while (i < i3);
        }
        int i5 = this.f30942OooOoo;
        this.f30942OooOoo = i;
        return o000Oooo(i5, i2, 39);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: InitCodeVariables
        jadx.core.utils.exceptions.JadxRuntimeException: Several immutable types in one variable: [int, char], vars: [r10v0 ??, r10v1 ??, r10v18 ??, r10v12 ??, r10v6 ??, r10v5 ??, r10v3 ??, r10v10 ??, r10v9 ??]
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVarType(InitCodeVariables.java:107)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:83)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:57)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:45)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public final com.fasterxml.jackson.core.JsonToken o000OoOo(
    /*  JADX ERROR: JadxRuntimeException in pass: InitCodeVariables
        jadx.core.utils.exceptions.JadxRuntimeException: Several immutable types in one variable: [int, char], vars: [r10v0 ??, r10v1 ??, r10v18 ??, r10v12 ??, r10v6 ??, r10v5 ??, r10v3 ??, r10v10 ??, r10v9 ??]
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVarType(InitCodeVariables.java:107)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:83)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:57)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:45)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r10v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:215)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:150)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:415)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:186)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        	at java.base/java.util.stream.ReferencePipeline$7$1FlatMap.end(ReferencePipeline.java:284)
        	at java.base/java.util.stream.AbstractPipeline.copyInto(AbstractPipeline.java:571)
        	at java.base/java.util.stream.AbstractPipeline.wrapAndCopyInto(AbstractPipeline.java:560)
        	at java.base/java.util.stream.ForEachOps$ForEachOp.evaluateSequential(ForEachOps.java:153)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.evaluateSequential(ForEachOps.java:176)
        	at java.base/java.util.stream.AbstractPipeline.evaluate(AbstractPipeline.java:265)
        	at java.base/java.util.stream.ReferencePipeline.forEach(ReferencePipeline.java:632)
        	at jadx.core.codegen.ClassGen.addInnerClsAndMethods(ClassGen.java:295)
        	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:284)
        	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:268)
        	at jadx.core.codegen.ClassGen.addClassCode(ClassGen.java:160)
        	at jadx.core.codegen.ClassGen.makeClass(ClassGen.java:104)
        	at jadx.core.codegen.CodeGen.wrapCodeGen(CodeGen.java:45)
        	at jadx.core.codegen.CodeGen.generateJavaCode(CodeGen.java:34)
        	at jadx.core.codegen.CodeGen.generate(CodeGen.java:22)
        	at jadx.core.ProcessClass.process(ProcessClass.java:89)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */

    public final JsonToken o000Ooo0() {
        if (!OoooO0O(JsonReadFeature.ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS.mappedFeature())) {
            return o000OO00(46);
        }
        int i = this.f30942OooOoo;
        return o000OoOo(46, i - 1, i, false, 0);
    }

    public final String o000OooO() {
        int i = this.f30942OooOoo;
        int i2 = this.f30811Oooooo;
        int[] iArr = f30805o0ooOO0;
        while (i < this.f30944OooOooO) {
            char[] cArr = this.f30808OooooO0;
            char c = cArr[i];
            if (c < iArr.length && iArr[c] != 0) {
                if (c != '\"') {
                    break;
                }
                int i3 = this.f30942OooOoo;
                this.f30942OooOoo = i + 1;
                return this.f30812Oooooo0.OooOO0O(cArr, i3, i - i3, i2);
            }
            i2 = (i2 * 33) + c;
            i++;
        }
        int i4 = this.f30942OooOoo;
        this.f30942OooOoo = i;
        return o000Oooo(i4, i2, 34);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0022: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (1873684368 > 8817496)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final java.lang.String o000Oooo(int r5, int r6, int r7) {
        /*
            r4 = this;
            com.fasterxml.jackson.core.util.OooOOO r0 = r4.f30953Oooo0o
            char[] r1 = r4.f30808OooooO0
            int r2 = r4.f30942OooOoo
            int r2 = r2 - r5
            r0.OooOoOO(r1, r5, r2)
            com.fasterxml.jackson.core.util.OooOOO r5 = r4.f30953Oooo0o
            r5.OooOOoo()
            r5 = move-result
            com.fasterxml.jackson.core.util.OooOOO r0 = r4.f30953Oooo0o
            r0.OooOo00()
            r0 = move-result
            int r1 = r4.f30942OooOoo
            int r2 = r4.f30944OooOooO
            if (r1 < r2) goto L29
            r4.o0OoO0o()
            r1 = move-result
            if (r1 != 0) goto L29
            // decode failed: newPosition > limit: (1873684368 > 8817496)
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            r4.o0ooOOo(r1, r2)
            char[] r1 = r4.f30808OooooO0
            int r2 = r4.f30942OooOoo
            int r3 = r2 + 1
            r4.f30942OooOoo = r3
            char r1 = r1[r2]
            r2 = 92
            if (r1 > r2) goto L65
            if (r1 != r2) goto L3e
            r4.o0000oo()
            r1 = move-result
            goto L65
            if (r1 > r7) goto L65
            if (r1 != r7) goto L5c
            com.fasterxml.jackson.core.util.OooOOO r5 = r4.f30953Oooo0o
            r5.OooOooo(r0)
            com.fasterxml.jackson.core.util.OooOOO r5 = r4.f30953Oooo0o
            r5.OooOo0()
            r7 = move-result
            r5.OooOo0O()
            r0 = move-result
            r5.Oooo000()
            r5 = move-result
            o000OoO.o000oOoO r1 = r4.f30812Oooooo0
            r1.OooOO0O(r7, r0, r5, r6)
            r5 = move-result
            return r5
            r2 = 32
            if (r1 >= r2) goto L65
            java.lang.String r2 = "name"
            r4.o0000o0(r1, r2)
            int r6 = r6 * 33
            int r6 = r6 + r1
            int r2 = r0 + 1
            r5[r0] = r1
            int r0 = r5.length
            if (r2 < r0) goto L77
            com.fasterxml.jackson.core.util.OooOOO r5 = r4.f30953Oooo0o
            r5.OooOOOo()
            r5 = move-result
            r0 = 0
            goto L16
            r0 = r2
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: o000.OooOO0O.o000Oooo(int, int, int):java.lang.String");
    }

    public final JsonToken o000o00(boolean z, int i) throws JsonParseException {
        int i2;
        char cO000oooO;
        boolean z2;
        int i3;
        char cO000ooo;
        if (z) {
            i++;
        }
        this.f30942OooOoo = i;
        char[] cArrOooOOO0 = this.f30953Oooo0o.OooOOO0();
        int i4 = 0;
        if (z) {
            cArrOooOOO0[0] = '-';
            i2 = 1;
        } else {
            i2 = 0;
        }
        int i5 = this.f30942OooOoo;
        if (i5 < this.f30944OooOooO) {
            char[] cArr = this.f30808OooooO0;
            this.f30942OooOoo = i5 + 1;
            cO000oooO = cArr[i5];
        } else {
            cO000oooO = o000oooO("No digit following minus sign", JsonToken.VALUE_NUMBER_INT);
        }
        if (cO000oooO == '0') {
            cO000oooO = o000ooOO();
        }
        int i6 = 0;
        while (true) {
            if (cO000oooO >= '0' && cO000oooO <= '9') {
                i6++;
                if (i2 >= cArrOooOOO0.length) {
                    cArrOooOOO0 = this.f30953Oooo0o.OooOOOo();
                    i2 = 0;
                }
                int i7 = i2 + 1;
                cArrOooOOO0[i2] = cO000oooO;
                if (this.f30942OooOoo >= this.f30944OooOooO && !o0OoO0o()) {
                    cO000oooO = 0;
                    i2 = i7;
                    z2 = true;
                    break;
                }
                char[] cArr2 = this.f30808OooooO0;
                int i8 = this.f30942OooOoo;
                this.f30942OooOoo = i8 + 1;
                cO000oooO = cArr2[i8];
                i2 = i7;
            } else {
                z2 = false;
                break;
            }
        }
        if (i6 == 0) {
            return o000O0oO(cO000oooO, z);
        }
        if (cO000oooO == '.') {
            if (i2 >= cArrOooOOO0.length) {
                cArrOooOOO0 = this.f30953Oooo0o.OooOOOo();
                i2 = 0;
            }
            cArrOooOOO0[i2] = cO000oooO;
            i2++;
            i3 = 0;
            while (true) {
                if (this.f30942OooOoo >= this.f30944OooOooO && !o0OoO0o()) {
                    z2 = true;
                    break;
                }
                char[] cArr3 = this.f30808OooooO0;
                int i9 = this.f30942OooOoo;
                this.f30942OooOoo = i9 + 1;
                cO000oooO = cArr3[i9];
                if (cO000oooO < '0' || cO000oooO > '9') {
                    break;
                }
                i3++;
                if (i2 >= cArrOooOOO0.length) {
                    cArrOooOOO0 = this.f30953Oooo0o.OooOOOo();
                    i2 = 0;
                }
                cArrOooOOO0[i2] = cO000oooO;
                i2++;
            }
            if (i3 == 0) {
                o0000Ooo(cO000oooO, "Decimal point not followed by a digit");
            }
        } else {
            i3 = 0;
        }
        if (cO000oooO == 'e' || cO000oooO == 'E') {
            if (i2 >= cArrOooOOO0.length) {
                cArrOooOOO0 = this.f30953Oooo0o.OooOOOo();
                i2 = 0;
            }
            int i10 = i2 + 1;
            cArrOooOOO0[i2] = cO000oooO;
            int i11 = this.f30942OooOoo;
            if (i11 < this.f30944OooOooO) {
                char[] cArr4 = this.f30808OooooO0;
                this.f30942OooOoo = i11 + 1;
                cO000ooo = cArr4[i11];
            } else {
                cO000ooo = o000ooo("expected a digit for number exponent");
            }
            if (cO000ooo == '-' || cO000ooo == '+') {
                if (i10 >= cArrOooOOO0.length) {
                    cArrOooOOO0 = this.f30953Oooo0o.OooOOOo();
                    i10 = 0;
                }
                int i12 = i10 + 1;
                cArrOooOOO0[i10] = cO000ooo;
                int i13 = this.f30942OooOoo;
                if (i13 < this.f30944OooOooO) {
                    char[] cArr5 = this.f30808OooooO0;
                    this.f30942OooOoo = i13 + 1;
                    cO000ooo = cArr5[i13];
                } else {
                    cO000ooo = o000ooo("expected a digit for number exponent");
                }
                i10 = i12;
            }
            int i14 = 0;
            cO000oooO = cO000ooo;
            while (true) {
                if (cO000oooO <= '9' && cO000oooO >= '0') {
                    i14++;
                    if (i10 >= cArrOooOOO0.length) {
                        cArrOooOOO0 = this.f30953Oooo0o.OooOOOo();
                        i10 = 0;
                    }
                    i2 = i10 + 1;
                    cArrOooOOO0[i10] = cO000oooO;
                    if (this.f30942OooOoo >= this.f30944OooOooO && !o0OoO0o()) {
                        i4 = i14;
                        z2 = true;
                        break;
                    }
                    char[] cArr6 = this.f30808OooooO0;
                    int i15 = this.f30942OooOoo;
                    this.f30942OooOoo = i15 + 1;
                    cO000oooO = cArr6[i15];
                    i10 = i2;
                } else {
                    i4 = i14;
                    i2 = i10;
                    break;
                }
            }
            if (i4 == 0) {
                o0000Ooo(cO000oooO, "Exponent indicator not followed by a digit");
            }
        }
        if (!z2) {
            this.f30942OooOoo--;
            if (this.f30952Oooo0OO.OooO0oo()) {
                o000ooo0(cO000oooO);
            }
        }
        this.f30953Oooo0o.OooOooo(i2);
        return o000O0o(z, i6, i3, i4);
    }

    public final JsonToken o000o000() throws JsonParseException {
        int i = this.f30942OooOoo;
        int i2 = i - 1;
        int i3 = this.f30944OooOooO;
        if (i >= i3) {
            return o000o00(true, i2);
        }
        int i4 = i + 1;
        char c = this.f30808OooooO0[i];
        if (c > '9' || c < '0') {
            this.f30942OooOoo = i4;
            return o000O0oO(c, true);
        }
        if (c == '0') {
            return o000o00(true, i2);
        }
        int i5 = 1;
        while (i4 < i3) {
            int i6 = i4 + 1;
            char c2 = this.f30808OooooO0[i4];
            if (c2 < '0' || c2 > '9') {
                if (c2 == '.' || c2 == 'e' || c2 == 'E') {
                    this.f30942OooOoo = i6;
                    return o000OoOo(c2, i2, i6, true, i5);
                }
                this.f30942OooOoo = i4;
                if (this.f30952Oooo0OO.OooO0oo()) {
                    o000ooo0(c2);
                }
                this.f30953Oooo0o.OooOoOO(this.f30808OooooO0, i2, i4 - i2);
                return o000Oo0(true, i5);
            }
            i5++;
            i4 = i6;
        }
        return o000o00(true, i2);
    }

    public final JsonToken o000o00O(int i) throws JsonParseException {
        int i2 = this.f30942OooOoo;
        int i3 = i2 - 1;
        int i4 = this.f30944OooOooO;
        if (i == 48) {
            return o000o00(false, i3);
        }
        int i5 = 1;
        while (i2 < i4) {
            int i6 = i2 + 1;
            char c = this.f30808OooooO0[i2];
            if (c < '0' || c > '9') {
                if (c == '.' || c == 'e' || c == 'E') {
                    this.f30942OooOoo = i6;
                    return o000OoOo(c, i3, i6, false, i5);
                }
                this.f30942OooOoo = i2;
                if (this.f30952Oooo0OO.OooO0oo()) {
                    o000ooo0(c);
                }
                this.f30953Oooo0o.OooOoOO(this.f30808OooooO0, i3, i2 - i3);
                return o000Oo0(false, i5);
            }
            i5++;
            i2 = i6;
        }
        this.f30942OooOoo = i3;
        return o000o00(false, i3);
    }

    /*  JADX ERROR: Failed to decode insn: 0x00D0: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-1902931832 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public int o000o00o(com.fasterxml.jackson.core.Base64Variant r17, java.io.OutputStream r18, byte[] r19) {
        /*
            Method dump skipped, instruction units count: 350
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o000.OooOO0O.o000o00o(com.fasterxml.jackson.core.Base64Variant, java.io.OutputStream, byte[]):int");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0020: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (1162551761 > 8817496)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final int o000o0O() {
        /*
            r3 = this;
            int r0 = r3.f30942OooOoo
            int r1 = r3.f30944OooOooO
            if (r0 < r1) goto L2e
            r3.o0OoO0o()
            r0 = move-result
            if (r0 == 0) goto Ld
            goto L2e
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Unexpected end-of-input within/between "
            r0.append(r1)
            o000.OooO0o r1 = r3.f30952Oooo0OO
            r1.OooOO0()
            r1 = move-result
            r0.append(r1)
            // decode failed: newPosition > limit: (1162551761 > 8817496)
            r0.append(r1)
            r0.toString()
            r0 = move-result
            r3.OooO00o(r0)
            r0 = move-result
            throw r0
            char[] r0 = r3.f30808OooooO0
            int r1 = r3.f30942OooOoo
            int r2 = r1 + 1
            r3.f30942OooOoo = r2
            char r0 = r0[r1]
            r1 = 32
            if (r0 <= r1) goto L50
            r1 = 47
            if (r0 != r1) goto L44
            r3.o000o0oo()
            goto L0
            r1 = 35
            if (r0 != r1) goto L4f
            r3.o000oo0o()
            r1 = move-result
            if (r1 == 0) goto L4f
            goto L0
            return r0
            if (r0 >= r1) goto L0
            r1 = 10
            if (r0 != r1) goto L5f
            int r0 = r3.f30948Oooo000
            int r0 = r0 + 1
            r3.f30948Oooo000 = r0
            r3.f30949Oooo00O = r2
            goto L0
            r1 = 13
            if (r0 != r1) goto L67
            r3.o000o0Oo()
            goto L0
            r1 = 9
            if (r0 == r1) goto L0
            r3.oo0o0Oo(r0)
            goto L0
        */
        throw new UnsupportedOperationException("Method not decompiled: o000.OooOO0O.o000o0O():int");
    }

    public void o000o0O0(String str, String str2) throws JsonParseException {
        StringBuilder sb = new StringBuilder(str);
        do {
            if (this.f30942OooOoo < this.f30944OooOooO || o0OoO0o()) {
                char c = this.f30808OooooO0[this.f30942OooOoo];
                if (Character.isJavaIdentifierPart(c)) {
                    this.f30942OooOoo++;
                    sb.append(c);
                }
            }
            o00oO0o("Unrecognized token '%s': was expecting %s", sb, str2);
        } while (sb.length() < 256);
        sb.append("...");
        o00oO0o("Unrecognized token '%s': was expecting %s", sb, str2);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0026: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-533531084 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final void o000o0OO() {
        /*
            r3 = this;
            int r0 = r3.f30942OooOoo
            int r1 = r3.f30944OooOooO
            if (r0 < r1) goto Lc
            r3.o0OoO0o()
            r0 = move-result
            if (r0 == 0) goto L26
            char[] r0 = r3.f30808OooooO0
            int r1 = r3.f30942OooOoo
            int r2 = r1 + 1
            r3.f30942OooOoo = r2
            char r0 = r0[r1]
            r1 = 42
            if (r0 > r1) goto L0
            if (r0 != r1) goto L3c
            int r0 = r3.f30944OooOooO
            if (r2 < r0) goto L2d
            r3.o0OoO0o()
            r0 = move-result
            if (r0 != 0) goto L2d
            // decode failed: newPosition < 0: (-533531084 < 0)
            r1 = 0
            r3.o0ooOOo(r0, r1)
            return
            char[] r0 = r3.f30808OooooO0
            int r1 = r3.f30942OooOoo
            char r0 = r0[r1]
            r2 = 47
            if (r0 != r2) goto L0
            int r1 = r1 + 1
            r3.f30942OooOoo = r1
            return
            r1 = 32
            if (r0 >= r1) goto L0
            r1 = 10
            if (r0 != r1) goto L4d
            int r0 = r3.f30948Oooo000
            int r0 = r0 + 1
            r3.f30948Oooo000 = r0
            r3.f30949Oooo00O = r2
            goto L0
            r1 = 13
            if (r0 != r1) goto L55
            r3.o000o0Oo()
            goto L0
            r1 = 9
            if (r0 == r1) goto L0
            r3.oo0o0Oo(r0)
            goto L0
        */
        throw new UnsupportedOperationException("Method not decompiled: o000.OooOO0O.o000o0OO():void");
    }

    public final void o000o0Oo() {
        if (this.f30942OooOoo < this.f30944OooOooO || o0OoO0o()) {
            char[] cArr = this.f30808OooooO0;
            int i = this.f30942OooOoo;
            if (cArr[i] == '\n') {
                this.f30942OooOoo = i + 1;
            }
        }
        this.f30948Oooo000++;
        this.f30949Oooo00O = this.f30942OooOoo;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0020: CONST_STRING r0 in method: o000.OooOO0O.o000o0o(boolean):int, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0020: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1162551761 > 8817496)
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
    public final int o000o0o(boolean r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0020: CONST_STRING r0 in method: o000.OooOO0O.o000o0o(boolean):int, file: D:\schoolrun\_rev\dex_final\classes4.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: o000.OooOO0O.o000o0o(boolean):int");
    }

    public final int o000o0o0() {
        int i = this.f30942OooOoo;
        if (i + 4 >= this.f30944OooOooO) {
            return o000o0o(false);
        }
        char[] cArr = this.f30808OooooO0;
        char c = cArr[i];
        if (c == ':') {
            int i2 = i + 1;
            this.f30942OooOoo = i2;
            char c2 = cArr[i2];
            if (c2 > ' ') {
                if (c2 == '/' || c2 == '#') {
                    return o000o0o(true);
                }
                this.f30942OooOoo = i + 2;
                return c2;
            }
            if (c2 == ' ' || c2 == '\t') {
                int i3 = i + 2;
                this.f30942OooOoo = i3;
                char c3 = cArr[i3];
                if (c3 > ' ') {
                    if (c3 == '/' || c3 == '#') {
                        return o000o0o(true);
                    }
                    this.f30942OooOoo = i + 3;
                    return c3;
                }
            }
            return o000o0o(true);
        }
        if (c == ' ' || c == '\t') {
            int i4 = i + 1;
            this.f30942OooOoo = i4;
            c = cArr[i4];
        }
        if (c != ':') {
            return o000o0o(false);
        }
        int i5 = this.f30942OooOoo;
        int i6 = i5 + 1;
        this.f30942OooOoo = i6;
        char c4 = cArr[i6];
        if (c4 > ' ') {
            if (c4 == '/' || c4 == '#') {
                return o000o0o(true);
            }
            this.f30942OooOoo = i5 + 2;
            return c4;
        }
        if (c4 == ' ' || c4 == '\t') {
            int i7 = i5 + 2;
            this.f30942OooOoo = i7;
            char c5 = cArr[i7];
            if (c5 > ' ') {
                if (c5 == '/' || c5 == '#') {
                    return o000o0o(true);
                }
                this.f30942OooOoo = i5 + 3;
                return c5;
            }
        }
        return o000o0o(true);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0017: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (1162551761 > 8817496)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final int o000o0oO(int r4) {
        /*
            r3 = this;
            r0 = 44
            if (r4 == r0) goto L23
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "was expecting comma to separate "
            r0.append(r1)
            o000.OooO0o r1 = r3.f30952Oooo0OO
            r1.OooOO0()
            r1 = move-result
            r0.append(r1)
            // decode failed: newPosition > limit: (1162551761 > 8817496)
            r0.append(r1)
            r0.toString()
            r0 = move-result
            r3.o0Oo0oo(r4, r0)
            int r4 = r3.f30942OooOoo
            int r0 = r3.f30944OooOooO
            if (r4 >= r0) goto L65
            char[] r0 = r3.f30808OooooO0
            int r1 = r4 + 1
            r3.f30942OooOoo = r1
            char r0 = r0[r4]
            r2 = 32
            if (r0 <= r2) goto L46
            r1 = 47
            if (r0 == r1) goto L3f
            r1 = 35
            if (r0 != r1) goto L3e
            goto L3f
            return r0
            r3.f30942OooOoo = r4
            r3.o000o0O()
            r4 = move-result
            return r4
            if (r0 >= r2) goto L23
            r4 = 10
            if (r0 != r4) goto L55
            int r4 = r3.f30948Oooo000
            int r4 = r4 + 1
            r3.f30948Oooo000 = r4
            r3.f30949Oooo00O = r1
            goto L23
            r4 = 13
            if (r0 != r4) goto L5d
            r3.o000o0Oo()
            goto L23
            r4 = 9
            if (r0 == r4) goto L23
            r3.oo0o0Oo(r0)
            goto L23
            r3.o000o0O()
            r4 = move-result
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: o000.OooOO0O.o000o0oO(int):int");
    }

    /*  JADX ERROR: Failed to decode insn: 0x001A: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-533531084 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final void o000o0oo() {
        /*
            r4 = this;
            int r0 = r4.f10892OooOO0o
            int r1 = o000.OooOO0O.f30803o00oO0o
            r0 = r0 & r1
            r1 = 47
            if (r0 != 0) goto Le
            java.lang.String r0 = "maybe a (non-standard) comment? (not recognized as one since Feature 'ALLOW_COMMENTS' not enabled for parser)"
            r4.o0Oo0oo(r1, r0)
            int r0 = r4.f30942OooOoo
            int r2 = r4.f30944OooOooO
            if (r0 < r2) goto L20
            r4.o0OoO0o()
            r0 = move-result
            if (r0 != 0) goto L20
            // decode failed: newPosition < 0: (-533531084 < 0)
            r2 = 0
            r4.o0ooOOo(r0, r2)
            char[] r0 = r4.f30808OooooO0
            int r2 = r4.f30942OooOoo
            int r3 = r2 + 1
            r4.f30942OooOoo = r3
            char r0 = r0[r2]
            if (r0 != r1) goto L30
            r4.o000oOoo()
            goto L3d
            r1 = 42
            if (r0 != r1) goto L38
            r4.o000o0OO()
            goto L3d
            java.lang.String r1 = "was expecting either '*' or '/' for a comment"
            r4.o0Oo0oo(r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: o000.OooOO0O.o000o0oo():void");
    }

    public final void o000oOoo() throws JsonParseException {
        while (true) {
            if (this.f30942OooOoo >= this.f30944OooOooO && !o0OoO0o()) {
                return;
            }
            char[] cArr = this.f30808OooooO0;
            int i = this.f30942OooOoo;
            int i2 = i + 1;
            this.f30942OooOoo = i2;
            char c = cArr[i];
            if (c < ' ') {
                if (c == '\n') {
                    this.f30948Oooo000++;
                    this.f30949Oooo00O = i2;
                    return;
                } else if (c == '\r') {
                    o000o0Oo();
                    return;
                } else if (c != '\t') {
                    oo0o0Oo(c);
                }
            }
        }
    }

    public final void o000oo() {
        int i = this.f30942OooOoo;
        this.f30950Oooo00o = this.f30945OooOooo + ((long) i);
        this.f30947Oooo0 = this.f30948Oooo000;
        this.f30951Oooo0O0 = i - this.f30949Oooo00O;
    }

    public final int o000oo0() throws JsonParseException {
        if (this.f30942OooOoo >= this.f30944OooOooO && !o0OoO0o()) {
            return o0000oO();
        }
        char[] cArr = this.f30808OooooO0;
        int i = this.f30942OooOoo;
        int i2 = i + 1;
        this.f30942OooOoo = i2;
        char c = cArr[i];
        if (c > ' ') {
            if (c != '/' && c != '#') {
                return c;
            }
            this.f30942OooOoo = i;
            return o000oo0O();
        }
        if (c != ' ') {
            if (c == '\n') {
                this.f30948Oooo000++;
                this.f30949Oooo00O = i2;
            } else if (c == '\r') {
                o000o0Oo();
            } else if (c != '\t') {
                oo0o0Oo(c);
            }
        }
        while (true) {
            int i3 = this.f30942OooOoo;
            if (i3 >= this.f30944OooOooO) {
                return o000oo0O();
            }
            char[] cArr2 = this.f30808OooooO0;
            int i4 = i3 + 1;
            this.f30942OooOoo = i4;
            char c2 = cArr2[i3];
            if (c2 > ' ') {
                if (c2 != '/' && c2 != '#') {
                    return c2;
                }
                this.f30942OooOoo = i3;
                return o000oo0O();
            }
            if (c2 != ' ') {
                if (c2 == '\n') {
                    this.f30948Oooo000++;
                    this.f30949Oooo00O = i4;
                } else if (c2 == '\r') {
                    o000o0Oo();
                } else if (c2 != '\t') {
                    oo0o0Oo(c2);
                }
            }
        }
    }

    public final void o000oo00() throws JsonParseException {
        this.f30813OoooooO = false;
        int i = this.f30942OooOoo;
        int i2 = this.f30944OooOooO;
        char[] cArr = this.f30808OooooO0;
        while (true) {
            if (i >= i2) {
                this.f30942OooOoo = i;
                if (!o0OoO0o()) {
                    o0ooOOo(": was expecting closing quote for a string value", JsonToken.VALUE_STRING);
                }
                i = this.f30942OooOoo;
                i2 = this.f30944OooOooO;
            }
            int i3 = i + 1;
            char c = cArr[i];
            if (c <= '\\') {
                if (c == '\\') {
                    this.f30942OooOoo = i3;
                    o0000oo();
                    i = this.f30942OooOoo;
                    i2 = this.f30944OooOooO;
                } else if (c <= '\"') {
                    if (c == '\"') {
                        this.f30942OooOoo = i3;
                        return;
                    } else if (c < ' ') {
                        this.f30942OooOoo = i3;
                        o0000o0(c, "string value");
                    }
                }
            }
            i = i3;
        }
    }

    public final int o000oo0O() throws JsonParseException {
        while (true) {
            if (this.f30942OooOoo >= this.f30944OooOooO && !o0OoO0o()) {
                return o0000oO();
            }
            char[] cArr = this.f30808OooooO0;
            int i = this.f30942OooOoo;
            int i2 = i + 1;
            this.f30942OooOoo = i2;
            char c = cArr[i];
            if (c > ' ') {
                if (c == '/') {
                    o000o0oo();
                } else if (c != '#' || !o000oo0o()) {
                    return c;
                }
            } else if (c != ' ') {
                if (c == '\n') {
                    this.f30948Oooo000++;
                    this.f30949Oooo00O = i2;
                } else if (c == '\r') {
                    o000o0Oo();
                } else if (c != '\t') {
                    oo0o0Oo(c);
                }
            }
        }
    }

    public final boolean o000oo0o() throws JsonParseException {
        if ((this.f10892OooOO0o & f30802o00oO0O) == 0) {
            return false;
        }
        o000oOoo();
        return true;
    }

    public final char o000ooO() throws JsonParseException {
        char c;
        if ((this.f30942OooOoo >= this.f30944OooOooO && !o0OoO0o()) || (c = this.f30808OooooO0[this.f30942OooOoo]) < '0' || c > '9') {
            return '0';
        }
        if ((this.f10892OooOO0o & f30799o00Oo0) == 0) {
            o000000o("Leading zeroes not allowed");
        }
        this.f30942OooOoo++;
        if (c == '0') {
            do {
                if (this.f30942OooOoo >= this.f30944OooOooO && !o0OoO0o()) {
                    break;
                }
                char[] cArr = this.f30808OooooO0;
                int i = this.f30942OooOoo;
                c = cArr[i];
                if (c < '0' || c > '9') {
                    return '0';
                }
                this.f30942OooOoo = i + 1;
            } while (c == '0');
        }
        return c;
    }

    public final void o000ooO0() {
        int i = this.f30942OooOoo;
        this.f30814Ooooooo = i;
        this.f30815o0OoOo0 = this.f30948Oooo000;
        this.f30816ooOO = i - this.f30949Oooo00O;
    }

    public final char o000ooOO() {
        char c;
        int i = this.f30942OooOoo;
        if (i >= this.f30944OooOooO || ((c = this.f30808OooooO0[i]) >= '0' && c <= '9')) {
            return o000ooO();
        }
        return '0';
    }

    public char o000ooo(String str) {
        return o000oooO(str, null);
    }

    public final void o000ooo0(int i) throws JsonParseException {
        int i2 = this.f30942OooOoo + 1;
        this.f30942OooOoo = i2;
        if (i != 9) {
            if (i == 10) {
                this.f30948Oooo000++;
                this.f30949Oooo00O = i2;
            } else if (i == 13) {
                o000o0Oo();
            } else if (i != 32) {
                o0OOO0o(i);
            }
        }
    }

    public char o000oooO(String str, JsonToken jsonToken) throws JsonEOFException {
        if (this.f30942OooOoo >= this.f30944OooOooO && !o0OoO0o()) {
            o0ooOOo(str, jsonToken);
        }
        char[] cArr = this.f30808OooooO0;
        int i = this.f30942OooOoo;
        this.f30942OooOoo = i + 1;
        return cArr[i];
    }

    public boolean o0OoO0o() throws IOException {
        Reader reader = this.f30807Ooooo0o;
        if (reader != null) {
            char[] cArr = this.f30808OooooO0;
            int i = reader.read(cArr, 0, cArr.length);
            if (i > 0) {
                int i2 = this.f30944OooOooO;
                long j = i2;
                this.f30945OooOooo += j;
                this.f30949Oooo00O -= i2;
                this.f30814Ooooooo -= j;
                this.f30942OooOoo = 0;
                this.f30944OooOooO = i;
                return true;
            }
            o00000oo();
            if (i == 0) {
                throw new IOException("Reader returned 0 characters when trying to read " + this.f30944OooOooO);
            }
        }
        return false;
    }

    public void oooo00o(String str) throws JsonParseException {
        o000o0O0(str, o0000o0O());
    }

    public OooOO0O(com.fasterxml.jackson.core.io.OooO0OO oooO0OO, int i, Reader reader, com.fasterxml.jackson.core.OooOO0O oooOO0O, o000oOoO o000oooo2) {
        super(oooO0OO, i);
        this.f30807Ooooo0o = reader;
        this.f30808OooooO0 = oooO0OO.OooO0oo();
        this.f30942OooOoo = 0;
        this.f30944OooOooO = 0;
        this.f30810OooooOo = oooOO0O;
        this.f30812Oooooo0 = o000oooo2;
        this.f30811Oooooo = o000oooo2.OooOO0o();
        this.f30809OooooOO = true;
    }
}
