package o000;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.fasterxml.jackson.core.Base64Variant;
import com.fasterxml.jackson.core.JsonLocation;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.core.exc.InputCoercionException;
import com.fasterxml.jackson.core.json.JsonReadFeature;
import java.io.DataInput;
import java.io.EOFException;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Arrays;
import p067o0000oOo.o00Ooo;
import p081o000OoO.Oooo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooOOO0 extends o00Ooo {

    /* JADX INFO: renamed from: Ooooo0o, reason: collision with root package name */
    public com.fasterxml.jackson.core.OooOO0O f30840Ooooo0o;

    /* JADX INFO: renamed from: OooooO0, reason: collision with root package name */
    public final Oooo0 f30841OooooO0;

    /* JADX INFO: renamed from: OooooOO, reason: collision with root package name */
    public int[] f30842OooooOO;

    /* JADX INFO: renamed from: OooooOo, reason: collision with root package name */
    public boolean f30843OooooOo;

    /* JADX INFO: renamed from: Oooooo, reason: collision with root package name */
    public DataInput f30844Oooooo;

    /* JADX INFO: renamed from: Oooooo0, reason: collision with root package name */
    public int f30845Oooooo0;

    /* JADX INFO: renamed from: OoooooO, reason: collision with root package name */
    public int f30846OoooooO;

    /* JADX INFO: renamed from: Ooooooo, reason: collision with root package name */
    public static final int f30830Ooooooo = JsonParser.Feature.ALLOW_TRAILING_COMMA.getMask();

    /* JADX INFO: renamed from: o0OoOo0, reason: collision with root package name */
    public static final int f30837o0OoOo0 = JsonParser.Feature.ALLOW_NUMERIC_LEADING_ZEROS.getMask();

    /* JADX INFO: renamed from: ooOO, reason: collision with root package name */
    public static final int f30839ooOO = JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS.getMask();

    /* JADX INFO: renamed from: o00O0O, reason: collision with root package name */
    public static final int f30831o00O0O = JsonParser.Feature.ALLOW_MISSING_VALUES.getMask();

    /* JADX INFO: renamed from: o00Oo0, reason: collision with root package name */
    public static final int f30832o00Oo0 = JsonParser.Feature.ALLOW_SINGLE_QUOTES.getMask();

    /* JADX INFO: renamed from: o00Ooo, reason: collision with root package name */
    public static final int f30833o00Ooo = JsonParser.Feature.ALLOW_UNQUOTED_FIELD_NAMES.getMask();

    /* JADX INFO: renamed from: o00o0O, reason: collision with root package name */
    public static final int f30834o00o0O = JsonParser.Feature.ALLOW_COMMENTS.getMask();

    /* JADX INFO: renamed from: o00ooo, reason: collision with root package name */
    public static final int f30836o00ooo = JsonParser.Feature.ALLOW_YAML_COMMENTS.getMask();

    /* JADX INFO: renamed from: oo000o, reason: collision with root package name */
    public static final int[] f30838oo000o = com.fasterxml.jackson.core.io.OooO00o.OooOO0();

    /* JADX INFO: renamed from: o00oO0o, reason: collision with root package name */
    public static final int[] f30835o00oO0o = com.fasterxml.jackson.core.io.OooO00o.OooO0oo();

    public OooOOO0(com.fasterxml.jackson.core.io.OooO0OO oooO0OO, int i, DataInput dataInput, com.fasterxml.jackson.core.OooOO0O oooOO0O, Oooo0 oooo0, int i2) {
        super(oooO0OO, i);
        this.f30842OooooOO = new int[16];
        this.f30840Ooooo0o = oooOO0O;
        this.f30841OooooO0 = oooo0;
        this.f30844Oooooo = dataInput;
        this.f30846OoooooO = i2;
    }

    private final void o000O00(String str, int i, int i2) {
        char cO000O0Oo = (char) o000O0Oo(i2);
        if (Character.isJavaIdentifierPart(cO000O0Oo)) {
            o000o0Oo(cO000O0Oo, str.substring(0, i));
        }
    }

    private void o000O00O(int i) throws JsonParseException {
        if (i == 93) {
            if (!this.f30952Oooo0OO.OooO0o()) {
                o0000Oo(i, '}');
            }
            this.f30952Oooo0OO = this.f30952Oooo0OO.OooOO0o();
            this.f30978OooOOOO = JsonToken.END_ARRAY;
        }
        if (i == 125) {
            if (!this.f30952Oooo0OO.OooO0oO()) {
                o0000Oo(i, ']');
            }
            this.f30952Oooo0OO = this.f30952Oooo0OO.OooOO0o();
            this.f30978OooOOOO = JsonToken.END_OBJECT;
        }
    }

    private String o000O0oO() throws IOException {
        char[] cArrOooOOO0 = this.f30953Oooo0o.OooOOO0();
        int[] iArr = f30838oo000o;
        int length = cArrOooOOO0.length;
        int i = 0;
        while (true) {
            int unsignedByte = this.f30844Oooooo.readUnsignedByte();
            if (iArr[unsignedByte] != 0) {
                if (unsignedByte == 34) {
                    return this.f30953Oooo0o.OooOooO(i);
                }
                o000O(cArrOooOOO0, i, unsignedByte);
                return this.f30953Oooo0o.OooOO0o();
            }
            int i2 = i + 1;
            cArrOooOOO0[i] = (char) unsignedByte;
            if (i2 >= length) {
                o000O(cArrOooOOO0, i2, this.f30844Oooooo.readUnsignedByte());
                return this.f30953Oooo0o.OooOO0o();
            }
            i = i2;
        }
    }

    private final JsonToken o000Oo(int i) throws IOException {
        if (i == 34) {
            this.f30843OooooOo = true;
            JsonToken jsonToken = JsonToken.VALUE_STRING;
            this.f30978OooOOOO = jsonToken;
            return jsonToken;
        }
        if (i == 45) {
            JsonToken jsonTokenO000o00O = o000o00O();
            this.f30978OooOOOO = jsonTokenO000o00O;
            return jsonTokenO000o00O;
        }
        if (i == 46) {
            JsonToken jsonTokenO000Ooo0 = o000Ooo0();
            this.f30978OooOOOO = jsonTokenO000Ooo0;
            return jsonTokenO000Ooo0;
        }
        if (i == 91) {
            this.f30952Oooo0OO = this.f30952Oooo0OO.OooOOO0(this.f30947Oooo0, this.f30951Oooo0O0);
            JsonToken jsonToken2 = JsonToken.START_ARRAY;
            this.f30978OooOOOO = jsonToken2;
            return jsonToken2;
        }
        if (i == 102) {
            o000Oo0O("false", 1);
            JsonToken jsonToken3 = JsonToken.VALUE_FALSE;
            this.f30978OooOOOO = jsonToken3;
            return jsonToken3;
        }
        if (i == 110) {
            o000Oo0O("null", 1);
            JsonToken jsonToken4 = JsonToken.VALUE_NULL;
            this.f30978OooOOOO = jsonToken4;
            return jsonToken4;
        }
        if (i == 116) {
            o000Oo0O("true", 1);
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
                JsonToken jsonTokenO000o00o = o000o00o(i);
                this.f30978OooOOOO = jsonTokenO000o00o;
                return jsonTokenO000o00o;
            default:
                JsonToken jsonTokenO000Oo00 = o000Oo00(i);
                this.f30978OooOOOO = jsonTokenO000Oo00;
                return jsonTokenO000Oo00;
        }
    }

    private final JsonToken o000Oo0o() {
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

    private void o000o0OO(int i) throws JsonParseException {
        o00ooo("Invalid UTF-8 middle byte 0x" + Integer.toHexString(i));
    }

    private final void o000o0o() throws IOException {
        int[] iArrOooO0oO = com.fasterxml.jackson.core.io.OooO00o.OooO0oO();
        int unsignedByte = this.f30844Oooooo.readUnsignedByte();
        while (true) {
            int i = iArrOooO0oO[unsignedByte];
            if (i != 0) {
                if (i == 2) {
                    o000oo0O();
                } else if (i == 3) {
                    o000oo0o();
                } else if (i == 4) {
                    o000oo();
                } else if (i == 10 || i == 13) {
                    this.f30948Oooo000++;
                } else if (i != 42) {
                    o000o0O0(unsignedByte);
                } else {
                    unsignedByte = this.f30844Oooooo.readUnsignedByte();
                    if (unsignedByte == 47) {
                        return;
                    }
                }
            }
            unsignedByte = this.f30844Oooooo.readUnsignedByte();
        }
    }

    private final int o000o0oO() throws IOException {
        int unsignedByte = this.f30846OoooooO;
        if (unsignedByte < 0) {
            unsignedByte = this.f30844Oooooo.readUnsignedByte();
        } else {
            this.f30846OoooooO = -1;
        }
        if (unsignedByte == 58) {
            int unsignedByte2 = this.f30844Oooooo.readUnsignedByte();
            if (unsignedByte2 > 32) {
                return (unsignedByte2 == 47 || unsignedByte2 == 35) ? o000o0oo(unsignedByte2, true) : unsignedByte2;
            }
            if ((unsignedByte2 == 32 || unsignedByte2 == 9) && (unsignedByte2 = this.f30844Oooooo.readUnsignedByte()) > 32) {
                return (unsignedByte2 == 47 || unsignedByte2 == 35) ? o000o0oo(unsignedByte2, true) : unsignedByte2;
            }
            return o000o0oo(unsignedByte2, true);
        }
        if (unsignedByte == 32 || unsignedByte == 9) {
            unsignedByte = this.f30844Oooooo.readUnsignedByte();
        }
        if (unsignedByte != 58) {
            return o000o0oo(unsignedByte, false);
        }
        int unsignedByte3 = this.f30844Oooooo.readUnsignedByte();
        if (unsignedByte3 > 32) {
            return (unsignedByte3 == 47 || unsignedByte3 == 35) ? o000o0oo(unsignedByte3, true) : unsignedByte3;
        }
        if ((unsignedByte3 == 32 || unsignedByte3 == 9) && (unsignedByte3 = this.f30844Oooooo.readUnsignedByte()) > 32) {
            return (unsignedByte3 == 47 || unsignedByte3 == 35) ? o000o0oo(unsignedByte3, true) : unsignedByte3;
        }
        return o000o0oo(unsignedByte3, true);
    }

    private final void o000oOoo() throws IOException {
        if ((this.f10892OooOO0o & f30834o00o0O) == 0) {
            o0Oo0oo(47, "maybe a (non-standard) comment? (not recognized as one since Feature 'ALLOW_COMMENTS' not enabled for parser)");
        }
        int unsignedByte = this.f30844Oooooo.readUnsignedByte();
        if (unsignedByte == 47) {
            o000oo00();
        } else if (unsignedByte == 42) {
            o000o0o();
        } else {
            o0Oo0oo(unsignedByte, "was expecting either '*' or '/' for a comment");
        }
    }

    private final void o000oo00() throws IOException {
        int[] iArrOooO0oO = com.fasterxml.jackson.core.io.OooO00o.OooO0oO();
        while (true) {
            int unsignedByte = this.f30844Oooooo.readUnsignedByte();
            int i = iArrOooO0oO[unsignedByte];
            if (i != 0) {
                if (i == 2) {
                    o000oo0O();
                } else if (i == 3) {
                    o000oo0o();
                } else if (i == 4) {
                    o000oo();
                } else if (i == 10 || i == 13) {
                    break;
                } else if (i != 42 && i < 0) {
                    o000o0O0(unsignedByte);
                }
            }
        }
        this.f30948Oooo000++;
    }

    private final int o000ooOO() throws IOException {
        int unsignedByte = this.f30846OoooooO;
        if (unsignedByte < 0) {
            try {
                unsignedByte = this.f30844Oooooo.readUnsignedByte();
            } catch (EOFException unused) {
                return o0000oO();
            }
        } else {
            this.f30846OoooooO = -1;
        }
        while (unsignedByte <= 32) {
            if (unsignedByte == 13 || unsignedByte == 10) {
                this.f30948Oooo000++;
            }
            try {
                unsignedByte = this.f30844Oooooo.readUnsignedByte();
            } catch (EOFException unused2) {
                return o0000oO();
            }
        }
        return (unsignedByte == 47 || unsignedByte == 35) ? o000ooO(unsignedByte) : unsignedByte;
    }

    private final boolean o000ooo0() throws IOException {
        if ((this.f10892OooOO0o & f30836o00ooo) == 0) {
            return false;
        }
        o000oo00();
        return true;
    }

    public static final int o00oOoo(int i, int i2) {
        return i2 == 4 ? i : i | ((-1) << (i2 << 3));
    }

    public static int[] o0OoO0o(int[] iArr, int i) {
        return iArr == null ? new int[i] : Arrays.copyOf(iArr, iArr.length + i);
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public byte[] OooOO0O(Base64Variant base64Variant) throws JsonParseException {
        JsonToken jsonToken = this.f30978OooOOOO;
        if (jsonToken != JsonToken.VALUE_STRING && (jsonToken != JsonToken.VALUE_EMBEDDED_OBJECT || this.f30959OoooO00 == null)) {
            o00ooo("Current token (" + this.f30978OooOOOO + ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary");
        }
        if (this.f30843OooooOo) {
            try {
                this.f30959OoooO00 = o000O0(base64Variant);
                this.f30843OooooOo = false;
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
        return new JsonLocation(o0000O0O(), -1L, -1L, this.f30948Oooo000, -1);
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public com.fasterxml.jackson.core.OooOO0O OooOOO0() {
        return this.f30840Ooooo0o;
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
    public int Oooo0() throws IOException {
        JsonToken jsonToken = this.f30978OooOOOO;
        if (jsonToken != null) {
            int iId = jsonToken.id();
            if (iId != 6) {
                if (iId != 7) {
                }
            } else if (this.f30843OooooOo) {
                this.f30843OooooOo = false;
                o000O0oo();
            }
            return this.f30953Oooo0o.OooOo0O();
        }
        return 0;
    }

    @Override // p067o0000oOo.oo000o, com.fasterxml.jackson.core.JsonParser
    public String Oooo000() {
        JsonToken jsonToken = this.f30978OooOOOO;
        if (jsonToken != JsonToken.VALUE_STRING) {
            return o000OO00(jsonToken);
        }
        if (!this.f30843OooooOo) {
            return this.f30953Oooo0o.OooOO0o();
        }
        this.f30843OooooOo = false;
        return o000O0oO();
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public char[] Oooo00O() throws IOException {
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
            } else if (this.f30843OooooOo) {
                this.f30843OooooOo = false;
                o000O0oo();
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
    public int Oooo00o() throws IOException {
        JsonToken jsonToken = this.f30978OooOOOO;
        if (jsonToken == JsonToken.VALUE_STRING) {
            if (this.f30843OooooOo) {
                this.f30843OooooOo = false;
                o000O0oo();
            }
            return this.f30953Oooo0o.Oooo000();
        }
        if (jsonToken == JsonToken.FIELD_NAME) {
            return this.f30952Oooo0OO.OooO0O0().length();
        }
        if (jsonToken != null) {
            return jsonToken.isNumeric() ? this.f30953Oooo0o.Oooo000() : this.f30978OooOOOO.asCharArray().length;
        }
        return 0;
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public JsonLocation Oooo0O0() {
        return new JsonLocation(o0000O0O(), -1L, -1L, this.f30947Oooo0, -1);
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.fasterxml.jackson.core.exc.InputCoercionException */
    @Override // p067o0000oOo.oo000o, com.fasterxml.jackson.core.JsonParser
    public int Oooo0o0() throws InputCoercionException {
        JsonToken jsonToken = this.f30978OooOOOO;
        if (jsonToken != JsonToken.VALUE_NUMBER_INT && jsonToken != JsonToken.VALUE_NUMBER_FLOAT) {
            return super.o000OOo(0);
        }
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

    @Override // p067o0000oOo.oo000o, com.fasterxml.jackson.core.JsonParser
    public String Oooo0oO() {
        JsonToken jsonToken = this.f30978OooOOOO;
        if (jsonToken != JsonToken.VALUE_STRING) {
            return jsonToken == JsonToken.FIELD_NAME ? OooOOOO() : super.o000000O(null);
        }
        if (!this.f30843OooooOo) {
            return this.f30953Oooo0o.OooOO0o();
        }
        this.f30843OooooOo = false;
        return o000O0oO();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0048: CONST_STRING r6
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
    @Override // com.fasterxml.jackson.core.JsonParser
    public java.lang.String OoooOOo() {
        /*
            Method dump skipped, instruction units count: 252
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o000.OooOOO0.OoooOOo():java.lang.String");
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public String OoooOo0() {
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
            if (!this.f30843OooooOo) {
                return this.f30953Oooo0o.OooOO0o();
            }
            this.f30843OooooOo = false;
            return o000O0oO();
        }
        if (jsonToken == JsonToken.START_ARRAY) {
            this.f30952Oooo0OO = this.f30952Oooo0OO.OooOOO0(this.f30947Oooo0, this.f30951Oooo0O0);
        } else if (jsonToken == JsonToken.START_OBJECT) {
            this.f30952Oooo0OO = this.f30952Oooo0OO.OooOOO(this.f30947Oooo0, this.f30951Oooo0O0);
        }
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0056: CONST_STRING r5
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
    @Override // p067o0000oOo.oo000o, com.fasterxml.jackson.core.JsonParser
    public com.fasterxml.jackson.core.JsonToken OoooOoO() {
        /*
            Method dump skipped, instruction units count: 276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o000.OooOOO0.OoooOoO():com.fasterxml.jackson.core.JsonToken");
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public int OooooO0(Base64Variant base64Variant, OutputStream outputStream) throws IOException {
        if (!this.f30843OooooOo || this.f30978OooOOOO != JsonToken.VALUE_STRING) {
            byte[] bArrOooOO0O = OooOO0O(base64Variant);
            outputStream.write(bArrOooOO0O);
            return bArrOooOO0O.length;
        }
        byte[] bArrOooO0Oo = this.f30941OooOoOO.OooO0Oo();
        try {
            return oooo00o(base64Variant, outputStream, bArrOooO0Oo);
        } finally {
            this.f30941OooOoOO.OooOOOO(bArrOooO0Oo);
        }
    }

    public final String o00(int i, int i2, int i3) {
        int iO00oOoo = o00oOoo(i2, i3);
        String strOooOo = this.f30841OooooO0.OooOo(i, iO00oOoo);
        if (strOooOo != null) {
            return strOooOo;
        }
        int[] iArr = this.f30842OooooOO;
        iArr[0] = i;
        iArr[1] = iO00oOoo;
        return o000oooO(iArr, 2, i3);
    }

    @Override // p067o0000oOo.oo000o
    public String o000000O(String str) {
        JsonToken jsonToken = this.f30978OooOOOO;
        if (jsonToken != JsonToken.VALUE_STRING) {
            return jsonToken == JsonToken.FIELD_NAME ? OooOOOO() : super.o000000O(str);
        }
        if (!this.f30843OooooOo) {
            return this.f30953Oooo0o.OooOO0o();
        }
        this.f30843OooooOo = false;
        return o000O0oO();
    }

    @Override // p067o0000oOo.o00Ooo
    public void o00000oo() {
    }

    @Override // p067o0000oOo.o00Ooo
    public void o0000Oo0() {
        super.o0000Oo0();
        this.f30841OooooO0.Oooo00O();
    }

    @Override // p067o0000oOo.o00Ooo
    public char o0000oo() throws IOException {
        int unsignedByte = this.f30844Oooooo.readUnsignedByte();
        if (unsignedByte == 34 || unsignedByte == 47 || unsignedByte == 92) {
            return (char) unsignedByte;
        }
        if (unsignedByte == 98) {
            return '\b';
        }
        if (unsignedByte == 102) {
            return '\f';
        }
        if (unsignedByte == 110) {
            return '\n';
        }
        if (unsignedByte == 114) {
            return '\r';
        }
        if (unsignedByte == 116) {
            return '\t';
        }
        if (unsignedByte != 117) {
            return o0000O((char) o000O0Oo(unsignedByte));
        }
        int i = 0;
        for (int i2 = 0; i2 < 4; i2++) {
            int unsignedByte2 = this.f30844Oooooo.readUnsignedByte();
            int iOooO0O0 = com.fasterxml.jackson.core.io.OooO00o.OooO0O0(unsignedByte2);
            if (iOooO0O0 < 0) {
                o0Oo0oo(unsignedByte2, "expected a hex-digit for character escape sequence");
            }
            i = (i << 4) | iOooO0O0;
        }
        return (char) i;
    }

    public final void o000O(char[] cArr, int i, int i2) throws IOException {
        int[] iArr = f30838oo000o;
        int length = cArr.length;
        while (true) {
            int i3 = iArr[i2];
            int i4 = 0;
            if (i3 == 0) {
                if (i >= length) {
                    cArr = this.f30953Oooo0o.OooOOOo();
                    length = cArr.length;
                    i = 0;
                }
                cArr[i] = (char) i2;
                i2 = this.f30844Oooooo.readUnsignedByte();
                i++;
            } else {
                if (i2 == 34) {
                    this.f30953Oooo0o.OooOooo(i);
                    return;
                }
                if (i3 == 1) {
                    i2 = o0000oo();
                } else if (i3 == 2) {
                    i2 = o000OO0O(i2);
                } else if (i3 == 3) {
                    i2 = o000O0O0(i2);
                } else if (i3 == 4) {
                    int iO000O0o0 = o000O0o0(i2);
                    if (i >= cArr.length) {
                        cArr = this.f30953Oooo0o.OooOOOo();
                        length = cArr.length;
                        i = 0;
                    }
                    cArr[i] = (char) ((iO000O0o0 >> 10) | 55296);
                    i2 = 56320 | (iO000O0o0 & 1023);
                    i++;
                } else if (i2 < 32) {
                    o0000o0(i2, "string value");
                } else {
                    o000o0O0(i2);
                }
                if (i >= cArr.length) {
                    cArr = this.f30953Oooo0o.OooOOOo();
                    length = cArr.length;
                } else {
                    i4 = i;
                }
                i = i4 + 1;
                cArr[i4] = (char) i2;
                i2 = this.f30844Oooooo.readUnsignedByte();
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x008D: CONST_STRING r1
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
    public final byte[] o000O0(com.fasterxml.jackson.core.Base64Variant r9) {
        /*
            Method dump skipped, instruction units count: 220
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o000.OooOOO0.o000O0(com.fasterxml.jackson.core.Base64Variant):byte[]");
    }

    public final int o000O0O0(int i) throws IOException {
        int i2 = i & 15;
        int unsignedByte = this.f30844Oooooo.readUnsignedByte();
        if ((unsignedByte & 192) != 128) {
            o000o0OO(unsignedByte & 255);
        }
        int i3 = (i2 << 6) | (unsignedByte & 63);
        int unsignedByte2 = this.f30844Oooooo.readUnsignedByte();
        if ((unsignedByte2 & 192) != 128) {
            o000o0OO(unsignedByte2 & 255);
        }
        return (i3 << 6) | (unsignedByte2 & 63);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0038  */
    /* JADX WARN: Code duplicated, block: B:20:0x0044  */
    /* JADX WARN: Code duplicated, block: B:22:0x004e  */
    /* JADX WARN: Code duplicated, block: B:25:0x005a  */
    /* JADX WARN: Code duplicated, block: B:27:0x0064  */
    /* JADX WARN: Code duplicated, block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:32:? A[RETURN, SYNTHETIC] */
    public int o000O0Oo(int i) throws IOException {
        char c;
        int unsignedByte;
        int i2;
        int unsignedByte2;
        int i3;
        int unsignedByte3;
        int i4 = i & 255;
        if (i4 <= 127) {
            return i4;
        }
        if ((i & 224) != 192) {
            if ((i & 240) == 224) {
                i4 = i & 15;
                c = 2;
            } else if ((i & MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_SEEK_INTERRUPT) == 240) {
                i4 = i & 7;
                c = 3;
            } else {
                o000o0O(i & 255);
            }
            unsignedByte = this.f30844Oooooo.readUnsignedByte();
            if ((unsignedByte & 192) != 128) {
                o000o0OO(unsignedByte & 255);
            }
            i2 = (i4 << 6) | (unsignedByte & 63);
            if (c > 1) {
                return i2;
            }
            unsignedByte2 = this.f30844Oooooo.readUnsignedByte();
            if ((unsignedByte2 & 192) != 128) {
                o000o0OO(unsignedByte2 & 255);
            }
            i3 = (i2 << 6) | (unsignedByte2 & 63);
            if (c > 2) {
                return i3;
            }
            unsignedByte3 = this.f30844Oooooo.readUnsignedByte();
            if ((unsignedByte3 & 192) != 128) {
                o000o0OO(unsignedByte3 & 255);
            }
            return (i3 << 6) | (unsignedByte3 & 63);
        }
        i4 = i & 31;
        c = 1;
        unsignedByte = this.f30844Oooooo.readUnsignedByte();
        if ((unsignedByte & 192) != 128) {
            o000o0OO(unsignedByte & 255);
        }
        i2 = (i4 << 6) | (unsignedByte & 63);
        if (c > 1) {
            return i2;
        }
        unsignedByte2 = this.f30844Oooooo.readUnsignedByte();
        if ((unsignedByte2 & 192) != 128) {
            o000o0OO(unsignedByte2 & 255);
        }
        i3 = (i2 << 6) | (unsignedByte2 & 63);
        if (c > 2) {
            return i3;
        }
        unsignedByte3 = this.f30844Oooooo.readUnsignedByte();
        if ((unsignedByte3 & 192) != 128) {
            o000o0OO(unsignedByte3 & 255);
        }
        return (i3 << 6) | (unsignedByte3 & 63);
    }

    public final int o000O0o0(int i) throws IOException {
        int unsignedByte = this.f30844Oooooo.readUnsignedByte();
        if ((unsignedByte & 192) != 128) {
            o000o0OO(unsignedByte & 255);
        }
        int i2 = ((i & 7) << 6) | (unsignedByte & 63);
        int unsignedByte2 = this.f30844Oooooo.readUnsignedByte();
        if ((unsignedByte2 & 192) != 128) {
            o000o0OO(unsignedByte2 & 255);
        }
        int i3 = (i2 << 6) | (unsignedByte2 & 63);
        int unsignedByte3 = this.f30844Oooooo.readUnsignedByte();
        if ((unsignedByte3 & 192) != 128) {
            o000o0OO(unsignedByte3 & 255);
        }
        return ((i3 << 6) | (unsignedByte3 & 63)) - 65536;
    }

    public void o000O0oo() throws IOException {
        char[] cArrOooOOO0 = this.f30953Oooo0o.OooOOO0();
        int[] iArr = f30838oo000o;
        int length = cArrOooOOO0.length;
        int i = 0;
        while (true) {
            int unsignedByte = this.f30844Oooooo.readUnsignedByte();
            if (iArr[unsignedByte] != 0) {
                if (unsignedByte == 34) {
                    this.f30953Oooo0o.OooOooo(i);
                    return;
                } else {
                    o000O(cArrOooOOO0, i, unsignedByte);
                    return;
                }
            }
            int i2 = i + 1;
            cArrOooOOO0[i] = (char) unsignedByte;
            if (i2 >= length) {
                o000O(cArrOooOOO0, i2, this.f30844Oooooo.readUnsignedByte());
                return;
            }
            i = i2;
        }
    }

    public final String o000OO00(JsonToken jsonToken) {
        if (jsonToken == null) {
            return null;
        }
        int iId = jsonToken.id();
        if (iId != 5) {
            return (iId == 6 || iId == 7 || iId == 8) ? this.f30953Oooo0o.OooOO0o() : jsonToken.asString();
        }
        return this.f30952Oooo0OO.OooO0O0();
    }

    public final int o000OO0O(int i) throws IOException {
        int unsignedByte = this.f30844Oooooo.readUnsignedByte();
        if ((unsignedByte & 192) != 128) {
            o000o0OO(unsignedByte & 255);
        }
        return ((i & 31) << 6) | (unsignedByte & 63);
    }

    public JsonToken o000OO0o() throws IOException {
        int i;
        char[] cArrOooOOO0 = this.f30953Oooo0o.OooOOO0();
        int[] iArr = f30838oo000o;
        int i2 = 0;
        while (true) {
            int length = cArrOooOOO0.length;
            if (i2 >= cArrOooOOO0.length) {
                cArrOooOOO0 = this.f30953Oooo0o.OooOOOo();
                length = cArrOooOOO0.length;
                i2 = 0;
            }
            do {
                int unsignedByte = this.f30844Oooooo.readUnsignedByte();
                if (unsignedByte == 39) {
                    this.f30953Oooo0o.OooOooo(i2);
                    return JsonToken.VALUE_STRING;
                }
                int i3 = iArr[unsignedByte];
                if (i3 != 0) {
                    if (i3 == 1) {
                        unsignedByte = o0000oo();
                    } else if (i3 == 2) {
                        unsignedByte = o000OO0O(unsignedByte);
                    } else if (i3 == 3) {
                        unsignedByte = o000O0O0(unsignedByte);
                    } else if (i3 != 4) {
                        if (unsignedByte < 32) {
                            o0000o0(unsignedByte, "string value");
                        }
                        o000o0O0(unsignedByte);
                    } else {
                        int iO000O0o0 = o000O0o0(unsignedByte);
                        int i4 = i2 + 1;
                        cArrOooOOO0[i2] = (char) ((iO000O0o0 >> 10) | 55296);
                        if (i4 >= cArrOooOOO0.length) {
                            cArrOooOOO0 = this.f30953Oooo0o.OooOOOo();
                            i2 = 0;
                        } else {
                            i2 = i4;
                        }
                        unsignedByte = 56320 | (iO000O0o0 & 1023);
                    }
                    if (i2 >= cArrOooOOO0.length) {
                        cArrOooOOO0 = this.f30953Oooo0o.OooOOOo();
                        i2 = 0;
                    }
                    cArrOooOOO0[i2] = (char) unsignedByte;
                    i2++;
                    break;
                }
                i = i2 + 1;
                cArrOooOOO0[i2] = (char) unsignedByte;
                i2 = i;
            } while (i < length);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0045: CONST_STRING r0
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
    public com.fasterxml.jackson.core.JsonToken o000OOO(int r4, boolean r5) {
        /*
            r3 = this;
            r0 = 73
            if (r4 != r0) goto L52
            java.io.DataInput r4 = r3.f30844Oooooo
            r4.readUnsignedByte()
            r4 = move-result
            r0 = 78
            if (r4 != r0) goto L16
            if (r5 == 0) goto L13
            java.lang.String r0 = "-INF"
            goto L21
            java.lang.String r0 = "+INF"
            goto L21
            r0 = 110(0x6e, float:1.54E-43)
            if (r4 != r0) goto L52
            if (r5 == 0) goto L1f
            java.lang.String r0 = "-Infinity"
            goto L21
            java.lang.String r0 = "+Infinity"
            r1 = 3
            r3.o000Oo0O(r0, r1)
            int r1 = r3.f10892OooOO0o
            int r2 = o000.OooOOO0.f30839ooOO
            r1 = r1 & r2
            if (r1 == 0) goto L38
            if (r5 == 0) goto L31
            r4 = -4503599627370496(0xfff0000000000000, double:-Infinity)
            goto L33
            r4 = 9218868437227405312(0x7ff0000000000000, double:Infinity)
            r3.o000Ooo(r0, r4)
            r4 = move-result
            return r4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Non-standard token '"
            r1.append(r2)
            r1.append(r0)
            // decode failed: newPosition > limit: (1403466818 > 8817496)
            r1.append(r0)
            r1.toString()
            r0 = move-result
            r3.o00ooo(r0)
            goto L0
            java.lang.String r5 = "expected digit (0-9) to follow minus sign, for valid numeric value"
            r3.o0000Ooo(r4, r5)
            r4 = 0
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: o000.OooOOO0.o000OOO(int, boolean):com.fasterxml.jackson.core.JsonToken");
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.fasterxml.jackson.core.exc.InputCoercionException */
    @Override // p067o0000oOo.oo000o
    public int o000OOo(int i) throws InputCoercionException {
        JsonToken jsonToken = this.f30978OooOOOO;
        if (jsonToken != JsonToken.VALUE_NUMBER_INT && jsonToken != JsonToken.VALUE_NUMBER_FLOAT) {
            return super.o000OOo(i);
        }
        int i2 = this.f30958OoooO0;
        if ((i2 & 1) == 0) {
            if (i2 == 0) {
                return o0000OO0();
            }
            if ((i2 & 1) == 0) {
                o0000oOo();
            }
        }
        return this.f30960OoooO0O;
    }

    public final int o000OOo0() throws IOException {
        int unsignedByte = this.f30844Oooooo.readUnsignedByte();
        if (unsignedByte >= 48 && unsignedByte <= 57) {
            if ((this.f10892OooOO0o & f30837o0OoOo0) == 0) {
                o000000o("Leading zeroes not allowed");
            }
            while (unsignedByte == 48) {
                unsignedByte = this.f30844Oooooo.readUnsignedByte();
            }
        }
        return unsignedByte;
    }

    public String o000OOoO(int i) throws IOException {
        if (i == 39 && (this.f10892OooOO0o & f30832o00Oo0) != 0) {
            return o000OoOO();
        }
        if ((this.f10892OooOO0o & f30833o00Ooo) == 0) {
            o0Oo0oo((char) o000O0Oo(i), "was expecting double-quote to start field name");
        }
        int[] iArrOooOO0O = com.fasterxml.jackson.core.io.OooO00o.OooOO0O();
        if (iArrOooOO0O[i] != 0) {
            o0Oo0oo(i, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name");
        }
        int[] iArrO0OoO0o = this.f30842OooooOO;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        do {
            if (i2 < 4) {
                i2++;
                i4 = i | (i4 << 8);
            } else {
                if (i3 >= iArrO0OoO0o.length) {
                    iArrO0OoO0o = o0OoO0o(iArrO0OoO0o, iArrO0OoO0o.length);
                    this.f30842OooooOO = iArrO0OoO0o;
                }
                iArrO0OoO0o[i3] = i4;
                i4 = i;
                i3++;
                i2 = 1;
            }
            i = this.f30844Oooooo.readUnsignedByte();
        } while (iArrOooOO0O[i] == 0);
        this.f30846OoooooO = i;
        if (i2 > 0) {
            if (i3 >= iArrO0OoO0o.length) {
                iArrO0OoO0o = o0OoO0o(iArrO0OoO0o, iArrO0OoO0o.length);
                this.f30842OooooOO = iArrO0OoO0o;
            }
            iArrO0OoO0o[i3] = i4;
            i3++;
        }
        String strOooOoO = this.f30841OooooO0.OooOoO(iArrO0OoO0o, i3);
        return strOooOoO == null ? o000oooO(iArrO0OoO0o, i3, i2) : strOooOoO;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0096: CONST_STRING r1
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
    public com.fasterxml.jackson.core.JsonToken o000Oo00(int r4) {
        /*
            r3 = this;
            r0 = 39
            if (r4 == r0) goto L7f
            r0 = 73
            r1 = 1
            if (r4 == r0) goto L66
            r0 = 78
            if (r4 == r0) goto L4d
            r0 = 93
            if (r4 == r0) goto L2a
            r0 = 125(0x7d, float:1.75E-43)
            if (r4 == r0) goto L47
            r0 = 43
            if (r4 == r0) goto L1e
            r0 = 44
            if (r4 == r0) goto L33
            goto L8b
            java.io.DataInput r4 = r3.f30844Oooooo
            r4.readUnsignedByte()
            r4 = move-result
            r0 = 0
            r3.o000OOO(r4, r0)
            r4 = move-result
            return r4
            o000.OooO0o r0 = r3.f30952Oooo0OO
            r0.OooO0o()
            r0 = move-result
            if (r0 != 0) goto L33
            goto L8b
            o000.OooO0o r0 = r3.f30952Oooo0OO
            r0.OooO0oo()
            r0 = move-result
            if (r0 != 0) goto L47
            int r0 = r3.f10892OooOO0o
            int r1 = o000.OooOOO0.f30831o00O0O
            r0 = r0 & r1
            if (r0 == 0) goto L47
            r3.f30846OoooooO = r4
            com.fasterxml.jackson.core.JsonToken r4 = com.fasterxml.jackson.core.JsonToken.VALUE_NULL
            return r4
            java.lang.String r0 = "expected a value"
            r3.o0Oo0oo(r4, r0)
            goto L7f
            java.lang.String r0 = "NaN"
            r3.o000Oo0O(r0, r1)
            int r1 = r3.f10892OooOO0o
            int r2 = o000.OooOOO0.f30839ooOO
            r1 = r1 & r2
            if (r1 == 0) goto L60
            r1 = 9221120237041090560(0x7ff8000000000000, double:NaN)
            r3.o000Ooo(r0, r1)
            r4 = move-result
            return r4
            java.lang.String r0 = "Non-standard token 'NaN': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"
            r3.o00ooo(r0)
            goto L8b
            java.lang.String r0 = "Infinity"
            r3.o000Oo0O(r0, r1)
            int r1 = r3.f10892OooOO0o
            int r2 = o000.OooOOO0.f30839ooOO
            r1 = r1 & r2
            if (r1 == 0) goto L79
            r1 = 9218868437227405312(0x7ff0000000000000, double:Infinity)
            r3.o000Ooo(r0, r1)
            r4 = move-result
            return r4
            java.lang.String r0 = "Non-standard token 'Infinity': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"
            r3.o00ooo(r0)
            goto L8b
            int r0 = r3.f10892OooOO0o
            int r1 = o000.OooOOO0.f30832o00Oo0
            r0 = r0 & r1
            if (r0 == 0) goto L8b
            r3.o000OO0o()
            r4 = move-result
            return r4
            java.lang.Character.isJavaIdentifierStart(r4)
            r0 = move-result
            if (r0 == 0) goto Laa
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            // decode failed: newPosition < 0: (-673669132 < 0)
            r0.append(r1)
            char r1 = (char) r4
            r0.append(r1)
            r0.toString()
            r0 = move-result
            r3.o0000o0O()
            r1 = move-result
            r3.o000o0o0(r4, r0, r1)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "expected a valid value "
            r0.append(r1)
            r3.o0000o0o()
            r1 = move-result
            r0.append(r1)
            r0.toString()
            r0 = move-result
            r3.o0Oo0oo(r4, r0)
            r4 = 0
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: o000.OooOOO0.o000Oo00(int):com.fasterxml.jackson.core.JsonToken");
    }

    public final void o000Oo0O(String str, int i) throws IOException {
        int length = str.length();
        do {
            int unsignedByte = this.f30844Oooooo.readUnsignedByte();
            if (unsignedByte != str.charAt(i)) {
                o000o0Oo(unsignedByte, str.substring(0, i));
            }
            i++;
        } while (i < length);
        int unsignedByte2 = this.f30844Oooooo.readUnsignedByte();
        if (unsignedByte2 >= 48 && unsignedByte2 != 93 && unsignedByte2 != 125) {
            o000O00(str, i, unsignedByte2);
        }
        this.f30846OoooooO = unsignedByte2;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r0
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
    public java.lang.String o000OoOO() {
        /*
            r11 = this;
            java.io.DataInput r0 = r11.f30844Oooooo
            r0.readUnsignedByte()
            r0 = move-result
            r1 = 39
            if (r0 != r1) goto Ld
            // decode failed: newPosition < 0: (-673669132 < 0)
            return r0
            int[] r2 = r11.f30842OooooOO
            int[] r3 = o000.OooOOO0.f30835o00oO0o
            r4 = 0
            r5 = r4
            r6 = r5
            r7 = r6
            if (r0 != r1) goto L39
            if (r5 <= 0) goto L2c
            int r0 = r2.length
            if (r6 < r0) goto L23
            int r0 = r2.length
            o0OoO0o(r2, r0)
            r2 = move-result
            r11.f30842OooooOO = r2
            int r0 = r6 + 1
            o00oOoo(r7, r5)
            r1 = move-result
            r2[r6] = r1
            r6 = r0
            o000OoO.Oooo0 r0 = r11.f30841OooooO0
            r0.OooOoO(r2, r6)
            r0 = move-result
            if (r0 != 0) goto L38
            r11.o000oooO(r2, r6, r5)
            r0 = move-result
            return r0
            r8 = 34
            r9 = 4
            r10 = 1
            if (r0 == r8) goto La0
            r8 = r3[r0]
            if (r8 == 0) goto La0
            r8 = 92
            if (r0 == r8) goto L4d
            java.lang.String r8 = "name"
            r11.o0000o0(r0, r8)
            goto L51
            r11.o0000oo()
            r0 = move-result
            r8 = 127(0x7f, float:1.78E-43)
            if (r0 <= r8) goto La0
            if (r5 < r9) goto L68
            int r5 = r2.length
            if (r6 < r5) goto L61
            int r5 = r2.length
            o0OoO0o(r2, r5)
            r2 = move-result
            r11.f30842OooooOO = r2
            int r5 = r6 + 1
            r2[r6] = r7
            r7 = r4
            r6 = r5
            r5 = r7
            r8 = 2048(0x800, float:2.87E-42)
            if (r0 >= r8) goto L76
            int r7 = r7 << 8
            int r8 = r0 >> 6
            r8 = r8 | 192(0xc0, float:2.69E-43)
            r7 = r7 | r8
            int r5 = r5 + 1
            goto L9c
            int r7 = r7 << 8
            int r8 = r0 >> 12
            r8 = r8 | 224(0xe0, float:3.14E-43)
            r7 = r7 | r8
            int r5 = r5 + 1
            if (r5 < r9) goto L92
            int r5 = r2.length
            if (r6 < r5) goto L8b
            int r5 = r2.length
            o0OoO0o(r2, r5)
            r2 = move-result
            r11.f30842OooooOO = r2
            int r5 = r6 + 1
            r2[r6] = r7
            r7 = r4
            r6 = r5
            r5 = r7
            int r7 = r7 << 8
            int r8 = r0 >> 6
            r8 = r8 & 63
            r8 = r8 | 128(0x80, float:1.8E-43)
            r7 = r7 | r8
            int r5 = r5 + r10
            r0 = r0 & 63
            r0 = r0 | 128(0x80, float:1.8E-43)
            if (r5 >= r9) goto La9
            int r5 = r5 + 1
            int r7 = r7 << 8
            r0 = r0 | r7
            r7 = r0
            goto Lba
            int r5 = r2.length
            if (r6 < r5) goto Lb3
            int r5 = r2.length
            o0OoO0o(r2, r5)
            r2 = move-result
            r11.f30842OooooOO = r2
            int r5 = r6 + 1
            r2[r6] = r7
            r7 = r0
            r6 = r5
            r5 = r10
            java.io.DataInput r0 = r11.f30844Oooooo
            r0.readUnsignedByte()
            r0 = move-result
            goto L15
        */
        throw new UnsupportedOperationException("Method not decompiled: o000.OooOOO0.o000OoOO():java.lang.String");
    }

    public final JsonToken o000OoOo(char[] cArr, int i, int i2, boolean z, int i3) throws IOException {
        int i4;
        int unsignedByte;
        int i5 = 0;
        if (i2 == 46) {
            cArr[i] = (char) i2;
            i++;
            int i6 = 0;
            while (true) {
                unsignedByte = this.f30844Oooooo.readUnsignedByte();
                if (unsignedByte < 48 || unsignedByte > 57) {
                    break;
                }
                i6++;
                if (i >= cArr.length) {
                    cArr = this.f30953Oooo0o.OooOOOo();
                    i = 0;
                }
                cArr[i] = (char) unsignedByte;
                i++;
            }
            if (i6 == 0) {
                o0000Ooo(unsignedByte, "Decimal point not followed by a digit");
            }
            i4 = i6;
            i2 = unsignedByte;
        } else {
            i4 = 0;
        }
        if (i2 == 101 || i2 == 69) {
            if (i >= cArr.length) {
                cArr = this.f30953Oooo0o.OooOOOo();
                i = 0;
            }
            int i7 = i + 1;
            cArr[i] = (char) i2;
            int unsignedByte2 = this.f30844Oooooo.readUnsignedByte();
            if (unsignedByte2 == 45 || unsignedByte2 == 43) {
                if (i7 >= cArr.length) {
                    cArr = this.f30953Oooo0o.OooOOOo();
                    i7 = 0;
                }
                cArr[i7] = (char) unsignedByte2;
                i2 = this.f30844Oooooo.readUnsignedByte();
                i = i7 + 1;
            } else {
                i2 = unsignedByte2;
                i = i7;
            }
            while (i2 <= 57 && i2 >= 48) {
                i5++;
                if (i >= cArr.length) {
                    cArr = this.f30953Oooo0o.OooOOOo();
                    i = 0;
                }
                cArr[i] = (char) i2;
                i2 = this.f30844Oooooo.readUnsignedByte();
                i++;
            }
            if (i5 == 0) {
                o0000Ooo(i2, "Exponent indicator not followed by a digit");
            }
            i5 = i5;
        }
        this.f30846OoooooO = i2;
        if (this.f30952Oooo0OO.OooO0oo()) {
            o000ooo();
        }
        this.f30953Oooo0o.OooOooo(i);
        return o000O0O(z, i3, i4, i5);
    }

    public final JsonToken o000Ooo0() {
        return !OoooO0O(JsonReadFeature.ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS.mappedFeature()) ? o000Oo00(46) : o000OoOo(this.f30953Oooo0o.OooOOO0(), 0, 46, false, 0);
    }

    public final String o000OooO(int i, int i2, int i3) throws IOException {
        int[] iArr = this.f30842OooooOO;
        iArr[0] = this.f30845Oooooo0;
        iArr[1] = i2;
        iArr[2] = i3;
        int[] iArr2 = f30835o00oO0o;
        int i4 = i;
        int i5 = 3;
        while (true) {
            int unsignedByte = this.f30844Oooooo.readUnsignedByte();
            if (iArr2[unsignedByte] != 0) {
                return unsignedByte == 34 ? o0O0ooO(this.f30842OooooOO, i5, i4, 1) : o00O000(this.f30842OooooOO, i5, i4, unsignedByte, 1);
            }
            int i6 = (i4 << 8) | unsignedByte;
            int unsignedByte2 = this.f30844Oooooo.readUnsignedByte();
            if (iArr2[unsignedByte2] != 0) {
                return unsignedByte2 == 34 ? o0O0ooO(this.f30842OooooOO, i5, i6, 2) : o00O000(this.f30842OooooOO, i5, i6, unsignedByte2, 2);
            }
            int i7 = (i6 << 8) | unsignedByte2;
            int unsignedByte3 = this.f30844Oooooo.readUnsignedByte();
            if (iArr2[unsignedByte3] != 0) {
                return unsignedByte3 == 34 ? o0O0ooO(this.f30842OooooOO, i5, i7, 3) : o00O000(this.f30842OooooOO, i5, i7, unsignedByte3, 3);
            }
            int i8 = (i7 << 8) | unsignedByte3;
            int unsignedByte4 = this.f30844Oooooo.readUnsignedByte();
            if (iArr2[unsignedByte4] != 0) {
                return unsignedByte4 == 34 ? o0O0ooO(this.f30842OooooOO, i5, i8, 4) : o00O000(this.f30842OooooOO, i5, i8, unsignedByte4, 4);
            }
            int[] iArr3 = this.f30842OooooOO;
            if (i5 >= iArr3.length) {
                this.f30842OooooOO = o0OoO0o(iArr3, i5);
            }
            this.f30842OooooOO[i5] = i8;
            i5++;
            i4 = unsignedByte4;
        }
    }

    public final String o000Oooo(int i) throws IOException {
        int[] iArr = f30835o00oO0o;
        int unsignedByte = this.f30844Oooooo.readUnsignedByte();
        if (iArr[unsignedByte] != 0) {
            return unsignedByte == 34 ? o00(this.f30845Oooooo0, i, 1) : o00O00(this.f30845Oooooo0, i, unsignedByte, 1);
        }
        int i2 = (i << 8) | unsignedByte;
        int unsignedByte2 = this.f30844Oooooo.readUnsignedByte();
        if (iArr[unsignedByte2] != 0) {
            return unsignedByte2 == 34 ? o00(this.f30845Oooooo0, i2, 2) : o00O00(this.f30845Oooooo0, i2, unsignedByte2, 2);
        }
        int i3 = (i2 << 8) | unsignedByte2;
        int unsignedByte3 = this.f30844Oooooo.readUnsignedByte();
        if (iArr[unsignedByte3] != 0) {
            return unsignedByte3 == 34 ? o00(this.f30845Oooooo0, i3, 3) : o00O00(this.f30845Oooooo0, i3, unsignedByte3, 3);
        }
        int i4 = (i3 << 8) | unsignedByte3;
        int unsignedByte4 = this.f30844Oooooo.readUnsignedByte();
        if (iArr[unsignedByte4] != 0) {
            return unsignedByte4 == 34 ? o00(this.f30845Oooooo0, i4, 4) : o00O00(this.f30845Oooooo0, i4, unsignedByte4, 4);
        }
        return o000o000(unsignedByte4, i4);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0083: CONST_STRING r5
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
    public final java.lang.String o000o00(int r5) {
        /*
            r4 = this;
            r0 = 34
            if (r5 == r0) goto L9
            r4.o000OOoO(r5)
            r5 = move-result
            return r5
            int[] r5 = o000.OooOOO0.f30835o00oO0o
            java.io.DataInput r1 = r4.f30844Oooooo
            r1.readUnsignedByte()
            r1 = move-result
            r2 = r5[r1]
            if (r2 != 0) goto L81
            java.io.DataInput r2 = r4.f30844Oooooo
            r2.readUnsignedByte()
            r2 = move-result
            r3 = r5[r2]
            if (r3 != 0) goto L74
            int r1 = r1 << 8
            r1 = r1 | r2
            java.io.DataInput r2 = r4.f30844Oooooo
            r2.readUnsignedByte()
            r2 = move-result
            r3 = r5[r2]
            if (r3 != 0) goto L67
            int r1 = r1 << 8
            r1 = r1 | r2
            java.io.DataInput r2 = r4.f30844Oooooo
            r2.readUnsignedByte()
            r2 = move-result
            r3 = r5[r2]
            if (r3 != 0) goto L5a
            int r1 = r1 << 8
            r1 = r1 | r2
            java.io.DataInput r2 = r4.f30844Oooooo
            r2.readUnsignedByte()
            r2 = move-result
            r5 = r5[r2]
            if (r5 != 0) goto L4d
            r4.f30845Oooooo0 = r1
            r4.o000Oooo(r2)
            r5 = move-result
            return r5
            r5 = 4
            if (r2 != r0) goto L55
            r4.o000oooo(r1, r5)
            r5 = move-result
            return r5
            r4.o00O000o(r1, r2, r5)
            r5 = move-result
            return r5
            r5 = 3
            if (r2 != r0) goto L62
            r4.o000oooo(r1, r5)
            r5 = move-result
            return r5
            r4.o00O000o(r1, r2, r5)
            r5 = move-result
            return r5
            r5 = 2
            if (r2 != r0) goto L6f
            r4.o000oooo(r1, r5)
            r5 = move-result
            return r5
            r4.o00O000o(r1, r2, r5)
            r5 = move-result
            return r5
            r5 = 1
            if (r2 != r0) goto L7c
            r4.o000oooo(r1, r5)
            r5 = move-result
            return r5
            r4.o00O000o(r1, r2, r5)
            r5 = move-result
            return r5
            if (r1 != r0) goto L86
            // decode failed: newPosition < 0: (-673669132 < 0)
            return r5
            r5 = 0
            r4.o00O000o(r5, r1, r5)
            r5 = move-result
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: o000.OooOOO0.o000o00(int):java.lang.String");
    }

    public final String o000o000(int i, int i2) throws IOException {
        int[] iArr = f30835o00oO0o;
        int unsignedByte = this.f30844Oooooo.readUnsignedByte();
        if (iArr[unsignedByte] != 0) {
            return unsignedByte == 34 ? o00O0000(this.f30845Oooooo0, i2, i, 1) : o00O00O(this.f30845Oooooo0, i2, i, unsignedByte, 1);
        }
        int i3 = (i << 8) | unsignedByte;
        int unsignedByte2 = this.f30844Oooooo.readUnsignedByte();
        if (iArr[unsignedByte2] != 0) {
            return unsignedByte2 == 34 ? o00O0000(this.f30845Oooooo0, i2, i3, 2) : o00O00O(this.f30845Oooooo0, i2, i3, unsignedByte2, 2);
        }
        int i4 = (i3 << 8) | unsignedByte2;
        int unsignedByte3 = this.f30844Oooooo.readUnsignedByte();
        if (iArr[unsignedByte3] != 0) {
            return unsignedByte3 == 34 ? o00O0000(this.f30845Oooooo0, i2, i4, 3) : o00O00O(this.f30845Oooooo0, i2, i4, unsignedByte3, 3);
        }
        int i5 = (i4 << 8) | unsignedByte3;
        int unsignedByte4 = this.f30844Oooooo.readUnsignedByte();
        if (iArr[unsignedByte4] != 0) {
            return unsignedByte4 == 34 ? o00O0000(this.f30845Oooooo0, i2, i5, 4) : o00O00O(this.f30845Oooooo0, i2, i5, unsignedByte4, 4);
        }
        return o000OooO(unsignedByte4, i2, i5);
    }

    public JsonToken o000o00O() throws IOException {
        int unsignedByte;
        char[] cArrOooOOO0 = this.f30953Oooo0o.OooOOO0();
        cArrOooOOO0[0] = '-';
        int unsignedByte2 = this.f30844Oooooo.readUnsignedByte();
        cArrOooOOO0[1] = (char) unsignedByte2;
        if (unsignedByte2 <= 48) {
            if (unsignedByte2 != 48) {
                return o000OOO(unsignedByte2, true);
            }
            unsignedByte = o000OOo0();
        } else {
            if (unsignedByte2 > 57) {
                return o000OOO(unsignedByte2, true);
            }
            unsignedByte = this.f30844Oooooo.readUnsignedByte();
        }
        int i = 2;
        int i2 = 1;
        while (unsignedByte <= 57 && unsignedByte >= 48) {
            i2++;
            cArrOooOOO0[i] = (char) unsignedByte;
            unsignedByte = this.f30844Oooooo.readUnsignedByte();
            i++;
        }
        if (unsignedByte == 46 || unsignedByte == 101 || unsignedByte == 69) {
            return o000OoOo(cArrOooOOO0, i, unsignedByte, true, i2);
        }
        this.f30953Oooo0o.OooOooo(i);
        this.f30846OoooooO = unsignedByte;
        if (this.f30952Oooo0OO.OooO0oo()) {
            o000ooo();
        }
        return o000Oo0(true, i2);
    }

    public JsonToken o000o00o(int i) throws IOException {
        int unsignedByte;
        char[] cArrOooOOO0 = this.f30953Oooo0o.OooOOO0();
        int i2 = 1;
        if (i == 48) {
            unsignedByte = o000OOo0();
            if (unsignedByte > 57 || unsignedByte < 48) {
                cArrOooOOO0[0] = '0';
            } else {
                i2 = 0;
            }
        } else {
            cArrOooOOO0[0] = (char) i;
            unsignedByte = this.f30844Oooooo.readUnsignedByte();
        }
        int unsignedByte2 = unsignedByte;
        char[] cArrOooOOOo = cArrOooOOO0;
        int i3 = i2;
        int i4 = i3;
        while (unsignedByte2 <= 57 && unsignedByte2 >= 48) {
            i4++;
            if (i3 >= cArrOooOOOo.length) {
                cArrOooOOOo = this.f30953Oooo0o.OooOOOo();
                i3 = 0;
            }
            cArrOooOOOo[i3] = (char) unsignedByte2;
            unsignedByte2 = this.f30844Oooooo.readUnsignedByte();
            i3++;
        }
        if (unsignedByte2 == 46 || unsignedByte2 == 101 || unsignedByte2 == 69) {
            return o000OoOo(cArrOooOOOo, i3, unsignedByte2, false, i4);
        }
        this.f30953Oooo0o.OooOooo(i3);
        if (this.f30952Oooo0OO.OooO0oo()) {
            o000ooo();
        } else {
            this.f30846OoooooO = unsignedByte2;
        }
        return o000Oo0(false, i4);
    }

    public void o000o0O(int i) throws JsonParseException {
        o00ooo("Invalid UTF-8 start byte 0x" + Integer.toHexString(i));
    }

    public void o000o0O0(int i) throws JsonParseException {
        if (i < 32) {
            oo0o0Oo(i);
        }
        o000o0O(i);
    }

    public void o000o0Oo(int i, String str) {
        o000o0o0(i, str, o0000o0O());
    }

    /*  JADX ERROR: Failed to decode insn: 0x0021: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (974756828 > 8817496)
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
    public void o000o0o0(int r2, java.lang.String r3, java.lang.String r4) {
        /*
            r1 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>(r3)
            r1.o000O0Oo(r2)
            r2 = move-result
            char r2 = (char) r2
            java.lang.Character.isJavaIdentifierPart(r2)
            r3 = move-result
            if (r3 != 0) goto L31
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Unrecognized token '"
            r2.append(r3)
            r0.toString()
            r3 = move-result
            r2.append(r3)
            // decode failed: newPosition > limit: (974756828 > 8817496)
            r2.append(r3)
            r2.append(r4)
            r2.toString()
            r2 = move-result
            r1.o00ooo(r2)
            return
            r0.append(r2)
            java.io.DataInput r2 = r1.f30844Oooooo
            r2.readUnsignedByte()
            r2 = move-result
            goto L5
        */
        throw new UnsupportedOperationException("Method not decompiled: o000.OooOOO0.o000o0o0(int, java.lang.String, java.lang.String):void");
    }

    public final int o000o0oo(int i, boolean z) throws IOException {
        while (true) {
            if (i > 32) {
                if (i == 47) {
                    o000oOoo();
                } else if (i != 35 || !o000ooo0()) {
                    if (z) {
                        return i;
                    }
                    if (i != 58) {
                        o0Oo0oo(i, "was expecting a colon to separate field name and value");
                    }
                    z = true;
                }
            } else if (i == 13 || i == 10) {
                this.f30948Oooo000++;
            }
            i = this.f30844Oooooo.readUnsignedByte();
        }
    }

    public final void o000oo() throws IOException {
        int unsignedByte = this.f30844Oooooo.readUnsignedByte();
        if ((unsignedByte & 192) != 128) {
            o000o0OO(unsignedByte & 255);
        }
        int unsignedByte2 = this.f30844Oooooo.readUnsignedByte();
        if ((unsignedByte2 & 192) != 128) {
            o000o0OO(unsignedByte2 & 255);
        }
        int unsignedByte3 = this.f30844Oooooo.readUnsignedByte();
        if ((unsignedByte3 & 192) != 128) {
            o000o0OO(unsignedByte3 & 255);
        }
    }

    public void o000oo0() throws IOException {
        this.f30843OooooOo = false;
        int[] iArr = f30838oo000o;
        while (true) {
            int unsignedByte = this.f30844Oooooo.readUnsignedByte();
            int i = iArr[unsignedByte];
            if (i != 0) {
                if (unsignedByte == 34) {
                    return;
                }
                if (i == 1) {
                    o0000oo();
                } else if (i == 2) {
                    o000oo0O();
                } else if (i == 3) {
                    o000oo0o();
                } else if (i == 4) {
                    o000oo();
                } else if (unsignedByte < 32) {
                    o0000o0(unsignedByte, "string value");
                } else {
                    o000o0O0(unsignedByte);
                }
            }
        }
    }

    public final void o000oo0O() throws IOException {
        int unsignedByte = this.f30844Oooooo.readUnsignedByte();
        if ((unsignedByte & 192) != 128) {
            o000o0OO(unsignedByte & 255);
        }
    }

    public final void o000oo0o() throws IOException {
        int unsignedByte = this.f30844Oooooo.readUnsignedByte();
        if ((unsignedByte & 192) != 128) {
            o000o0OO(unsignedByte & 255);
        }
        int unsignedByte2 = this.f30844Oooooo.readUnsignedByte();
        if ((unsignedByte2 & 192) != 128) {
            o000o0OO(unsignedByte2 & 255);
        }
    }

    public final int o000ooO(int i) throws IOException {
        while (true) {
            if (i > 32) {
                if (i == 47) {
                    o000oOoo();
                } else if (i != 35 || !o000ooo0()) {
                    break;
                }
            } else if (i == 13 || i == 10) {
                this.f30948Oooo000++;
            }
            i = this.f30844Oooooo.readUnsignedByte();
        }
        return i;
    }

    public final int o000ooO0() throws IOException {
        int unsignedByte = this.f30846OoooooO;
        if (unsignedByte < 0) {
            unsignedByte = this.f30844Oooooo.readUnsignedByte();
        } else {
            this.f30846OoooooO = -1;
        }
        while (unsignedByte <= 32) {
            if (unsignedByte == 13 || unsignedByte == 10) {
                this.f30948Oooo000++;
            }
            unsignedByte = this.f30844Oooooo.readUnsignedByte();
        }
        return (unsignedByte == 47 || unsignedByte == 35) ? o000ooO(unsignedByte) : unsignedByte;
    }

    public final void o000ooo() throws JsonParseException {
        int i = this.f30846OoooooO;
        if (i > 32) {
            o0OOO0o(i);
            return;
        }
        this.f30846OoooooO = -1;
        if (i == 13 || i == 10) {
            this.f30948Oooo000++;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0060: CONST_STRING r13
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
    public final java.lang.String o000oooO(int[] r18, int r19, int r20) {
        /*
            Method dump skipped, instruction units count: 266
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o000.OooOOO0.o000oooO(int[], int, int):java.lang.String");
    }

    public final String o000oooo(int i, int i2) {
        int iO00oOoo = o00oOoo(i, i2);
        String strOooOo0o = this.f30841OooooO0.OooOo0o(iO00oOoo);
        if (strOooOo0o != null) {
            return strOooOo0o;
        }
        int[] iArr = this.f30842OooooOO;
        iArr[0] = iO00oOoo;
        return o000oooO(iArr, 1, i2);
    }

    public final String o00O00(int i, int i2, int i3, int i4) {
        int[] iArr = this.f30842OooooOO;
        iArr[0] = i;
        return o00O000(iArr, 1, i2, i3, i4);
    }

    public final String o00O000(int[] iArr, int i, int i2, int i3, int i4) throws IOException {
        int[] iArr2 = f30835o00oO0o;
        while (true) {
            if (iArr2[i3] != 0) {
                if (i3 == 34) {
                    break;
                }
                if (i3 != 92) {
                    o0000o0(i3, "name");
                } else {
                    i3 = o0000oo();
                }
                if (i3 > 127) {
                    int i5 = 0;
                    if (i4 >= 4) {
                        if (i >= iArr.length) {
                            iArr = o0OoO0o(iArr, iArr.length);
                            this.f30842OooooOO = iArr;
                        }
                        iArr[i] = i2;
                        i++;
                        i2 = 0;
                        i4 = 0;
                    }
                    if (i3 < 2048) {
                        i2 = (i2 << 8) | (i3 >> 6) | 192;
                        i4++;
                    } else {
                        int i6 = (i2 << 8) | (i3 >> 12) | 224;
                        int i7 = i4 + 1;
                        if (i7 >= 4) {
                            if (i >= iArr.length) {
                                iArr = o0OoO0o(iArr, iArr.length);
                                this.f30842OooooOO = iArr;
                            }
                            iArr[i] = i6;
                            i++;
                            i7 = 0;
                        } else {
                            i5 = i6;
                        }
                        i2 = (i5 << 8) | ((i3 >> 6) & 63) | 128;
                        i4 = i7 + 1;
                    }
                    i3 = (i3 & 63) | 128;
                }
            }
            if (i4 < 4) {
                i4++;
                i2 = (i2 << 8) | i3;
            } else {
                if (i >= iArr.length) {
                    iArr = o0OoO0o(iArr, iArr.length);
                    this.f30842OooooOO = iArr;
                }
                iArr[i] = i2;
                i2 = i3;
                i++;
                i4 = 1;
            }
            i3 = this.f30844Oooooo.readUnsignedByte();
        }
        if (i4 > 0) {
            if (i >= iArr.length) {
                iArr = o0OoO0o(iArr, iArr.length);
                this.f30842OooooOO = iArr;
            }
            iArr[i] = o00oOoo(i2, i4);
            i++;
        }
        String strOooOoO = this.f30841OooooO0.OooOoO(iArr, i);
        return strOooOoO == null ? o000oooO(iArr, i, i4) : strOooOoO;
    }

    public final String o00O0000(int i, int i2, int i3, int i4) {
        int iO00oOoo = o00oOoo(i3, i4);
        String strOooOoO0 = this.f30841OooooO0.OooOoO0(i, i2, iO00oOoo);
        if (strOooOoO0 != null) {
            return strOooOoO0;
        }
        int[] iArr = this.f30842OooooOO;
        iArr[0] = i;
        iArr[1] = i2;
        iArr[2] = o00oOoo(iO00oOoo, i4);
        return o000oooO(iArr, 3, i4);
    }

    public final String o00O000o(int i, int i2, int i3) {
        return o00O000(this.f30842OooooOO, 0, i, i2, i3);
    }

    public final String o00O00O(int i, int i2, int i3, int i4, int i5) {
        int[] iArr = this.f30842OooooOO;
        iArr[0] = i;
        iArr[1] = i2;
        return o00O000(iArr, 2, i3, i4, i5);
    }

    public final String o0O0ooO(int[] iArr, int i, int i2, int i3) {
        if (i >= iArr.length) {
            iArr = o0OoO0o(iArr, iArr.length);
            this.f30842OooooOO = iArr;
        }
        int i4 = i + 1;
        iArr[i] = o00oOoo(i2, i3);
        String strOooOoO = this.f30841OooooO0.OooOoO(iArr, i4);
        return strOooOoO == null ? o000oooO(iArr, i4, i3) : strOooOoO;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0090: CONST_STRING r14
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
    public int oooo00o(com.fasterxml.jackson.core.Base64Variant r12, java.io.OutputStream r13, byte[] r14) {
        /*
            Method dump skipped, instruction units count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o000.OooOOO0.oooo00o(com.fasterxml.jackson.core.Base64Variant, java.io.OutputStream, byte[]):int");
    }
}
