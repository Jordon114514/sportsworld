package o000O000;

import com.fasterxml.jackson.core.Base64Variant;
import com.fasterxml.jackson.core.JsonLocation;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.core.OooOO0O;
import com.fasterxml.jackson.core.io.JsonEOFException;
import com.fasterxml.jackson.core.io.OooO0OO;
import com.fasterxml.jackson.core.util.OooOO0;
import com.tencent.smtt.sdk.TbsListener;
import java.io.IOException;
import java.io.OutputStream;
import o000.OooO0o;
import p067o0000oOo.o00Ooo;
import p081o000OoO.Oooo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO0O0 extends o00Ooo {

    /* JADX INFO: renamed from: Ooooo0o, reason: collision with root package name */
    public final Oooo0 f31028Ooooo0o;

    /* JADX INFO: renamed from: OooooO0, reason: collision with root package name */
    public int[] f31029OooooO0;

    /* JADX INFO: renamed from: OooooOO, reason: collision with root package name */
    public int f31030OooooOO;

    /* JADX INFO: renamed from: OooooOo, reason: collision with root package name */
    public int f31031OooooOo;

    /* JADX INFO: renamed from: Oooooo, reason: collision with root package name */
    public int f31032Oooooo;

    /* JADX INFO: renamed from: Oooooo0, reason: collision with root package name */
    public int f31033Oooooo0;

    /* JADX INFO: renamed from: OoooooO, reason: collision with root package name */
    public int f31034OoooooO;

    /* JADX INFO: renamed from: Ooooooo, reason: collision with root package name */
    public int f31035Ooooooo;

    /* JADX INFO: renamed from: o00O0O, reason: collision with root package name */
    public int f31036o00O0O;

    /* JADX INFO: renamed from: o00Oo0, reason: collision with root package name */
    public int f31037o00Oo0;

    /* JADX INFO: renamed from: o00Ooo, reason: collision with root package name */
    public boolean f31038o00Ooo;

    /* JADX INFO: renamed from: o00o0O, reason: collision with root package name */
    public int f31039o00o0O;

    /* JADX INFO: renamed from: o00ooo, reason: collision with root package name */
    public int f31040o00ooo;

    /* JADX INFO: renamed from: o0OoOo0, reason: collision with root package name */
    public int f31041o0OoOo0;

    /* JADX INFO: renamed from: oo000o, reason: collision with root package name */
    public int f31042oo000o;

    /* JADX INFO: renamed from: ooOO, reason: collision with root package name */
    public int f31043ooOO;

    /* JADX INFO: renamed from: o00oO0o, reason: collision with root package name */
    public static final String[] f31027o00oO0o = {"NaN", "Infinity", "+Infinity", "-Infinity"};

    /* JADX INFO: renamed from: o00oO0O, reason: collision with root package name */
    public static final double[] f31026o00oO0O = {Double.NaN, Double.POSITIVE_INFINITY, Double.POSITIVE_INFINITY, Double.NEGATIVE_INFINITY};

    public OooO0O0(OooO0OO oooO0OO, int i, Oooo0 oooo0) {
        super(oooO0OO, i);
        this.f31029OooooO0 = new int[8];
        this.f31038o00Ooo = false;
        this.f31040o00ooo = 0;
        this.f31042oo000o = 1;
        this.f31028Ooooo0o = oooo0;
        this.f30978OooOOOO = null;
        this.f31041o0OoOo0 = 0;
        this.f31043ooOO = 1;
    }

    public static final int o000OO00(int i, int i2) {
        return i2 == 4 ? i : i | ((-1) << (i2 << 3));
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public byte[] OooOO0O(Base64Variant base64Variant) throws JsonParseException {
        JsonToken jsonToken = this.f30978OooOOOO;
        if (jsonToken != JsonToken.VALUE_STRING) {
            oo000o("Current token (%s) not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary", jsonToken);
        }
        if (this.f30959OoooO00 == null) {
            com.fasterxml.jackson.core.util.OooO0OO oooO0OOO0000O0 = o0000O0();
            o0OoOo0(Oooo000(), oooO0OOO0000O0, base64Variant);
            this.f30959OoooO00 = oooO0OOO0000O0.OooOOO0();
        }
        return this.f30959OoooO00;
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public JsonLocation OooOOO() {
        int i = (this.f30942OooOoo - this.f30949Oooo00O) + 1;
        return new JsonLocation(o0000O0O(), this.f30945OooOooo + ((long) (this.f30942OooOoo - this.f31040o00ooo)), -1L, Math.max(this.f30948Oooo000, this.f31042oo000o), i);
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public OooOO0O OooOOO0() {
        return null;
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public Object OooOOoo() {
        if (this.f30978OooOOOO == JsonToken.VALUE_EMBEDDED_OBJECT) {
            return this.f30959OoooO00;
        }
        return null;
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public OooOO0 OooOooO() {
        return o00Ooo.f30940Ooooo00;
    }

    @Override // p067o0000oOo.o00Ooo, com.fasterxml.jackson.core.JsonParser
    public boolean Oooo() {
        JsonToken jsonToken = this.f30978OooOOOO;
        if (jsonToken == JsonToken.VALUE_STRING) {
            return this.f30953Oooo0o.OooOo0o();
        }
        if (jsonToken == JsonToken.FIELD_NAME) {
            return this.f30956Oooo0oo;
        }
        return false;
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public int Oooo0() {
        JsonToken jsonToken = this.f30978OooOOOO;
        if (jsonToken == null) {
            return 0;
        }
        int iId = jsonToken.id();
        if (iId == 6 || iId == 7 || iId == 8) {
            return this.f30953Oooo0o.OooOo0O();
        }
        return 0;
    }

    @Override // p067o0000oOo.oo000o, com.fasterxml.jackson.core.JsonParser
    public String Oooo000() {
        JsonToken jsonToken = this.f30978OooOOOO;
        return jsonToken == JsonToken.VALUE_STRING ? this.f30953Oooo0o.OooOO0o() : o000O0oo(jsonToken);
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public char[] Oooo00O() {
        JsonToken jsonToken = this.f30978OooOOOO;
        if (jsonToken == null) {
            return null;
        }
        int iId = jsonToken.id();
        if (iId != 5) {
            return (iId == 6 || iId == 7 || iId == 8) ? this.f30953Oooo0o.OooOo0() : this.f30978OooOOOO.asCharArray();
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
    public int Oooo00o() {
        JsonToken jsonToken = this.f30978OooOOOO;
        if (jsonToken == null) {
            return 0;
        }
        int iId = jsonToken.id();
        if (iId != 5) {
            return (iId == 6 || iId == 7 || iId == 8) ? this.f30953Oooo0o.Oooo000() : this.f30978OooOOOO.asCharArray().length;
        }
        return this.f30952Oooo0OO.OooO0O0().length();
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public JsonLocation Oooo0O0() {
        return new JsonLocation(o0000O0O(), this.f30950Oooo00o, -1L, this.f30947Oooo0, this.f30951Oooo0O0);
    }

    @Override // p067o0000oOo.oo000o, com.fasterxml.jackson.core.JsonParser
    public String Oooo0oO() {
        JsonToken jsonToken = this.f30978OooOOOO;
        if (jsonToken == JsonToken.VALUE_STRING) {
            return this.f30953Oooo0o.OooOO0o();
        }
        return jsonToken == JsonToken.FIELD_NAME ? OooOOOO() : super.o000000O(null);
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public int OooooO0(Base64Variant base64Variant, OutputStream outputStream) throws IOException {
        byte[] bArrOooOO0O = OooOO0O(base64Variant);
        outputStream.write(bArrOooOO0O);
        return bArrOooOO0O.length;
    }

    @Override // p067o0000oOo.oo000o
    public String o000000O(String str) {
        JsonToken jsonToken = this.f30978OooOOOO;
        if (jsonToken == JsonToken.VALUE_STRING) {
            return this.f30953Oooo0o.OooOO0o();
        }
        return jsonToken == JsonToken.FIELD_NAME ? OooOOOO() : super.o000000O(str);
    }

    @Override // p067o0000oOo.o00Ooo
    public void o00000oo() {
        this.f31040o00ooo = 0;
        this.f30944OooOooO = 0;
    }

    @Override // p067o0000oOo.o00Ooo
    public void o0000Oo0() {
        super.o0000Oo0();
        this.f31028Ooooo0o.Oooo00O();
    }

    public final String o000O(int i) {
        return f31027o00oO0o[i];
    }

    public final JsonToken o000O0() throws JsonParseException {
        int i;
        if (!this.f30952Oooo0OO.OooO0oO()) {
            o0000Oo(TbsListener.ErrorCode.DOWNLOAD_THROWABLE, ']');
        }
        OooO0o oooO0oOooO0o0 = this.f30952Oooo0OO.OooO0o0();
        this.f30952Oooo0OO = oooO0oOooO0o0;
        if (oooO0oOooO0o0.OooO0oO()) {
            i = 3;
        } else {
            i = oooO0oOooO0o0.OooO0o() ? 6 : 1;
        }
        this.f31041o0OoOo0 = i;
        this.f31043ooOO = i;
        JsonToken jsonToken = JsonToken.END_OBJECT;
        this.f30978OooOOOO = jsonToken;
        return jsonToken;
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
    public final java.lang.String o000O00(int[] r18, int r19, int r20) {
        /*
            Method dump skipped, instruction units count: 266
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o000O000.OooO0O0.o000O00(int[], int, int):java.lang.String");
    }

    public final JsonToken o000O00O() throws JsonParseException {
        int i;
        if (!this.f30952Oooo0OO.OooO0o()) {
            o0000Oo(93, '}');
        }
        OooO0o oooO0oOooO0o0 = this.f30952Oooo0OO.OooO0o0();
        this.f30952Oooo0OO = oooO0oOooO0o0;
        if (oooO0oOooO0o0.OooO0oO()) {
            i = 3;
        } else {
            i = oooO0oOooO0o0.OooO0o() ? 6 : 1;
        }
        this.f31041o0OoOo0 = i;
        this.f31043ooOO = i;
        JsonToken jsonToken = JsonToken.END_ARRAY;
        this.f30978OooOOOO = jsonToken;
        return jsonToken;
    }

    public final String o000O0O0(int i, int i2) {
        int iO000OO00 = o000OO00(i, i2);
        String strOooOo0o = this.f31028Ooooo0o.OooOo0o(iO000OO00);
        if (strOooOo0o != null) {
            return strOooOo0o;
        }
        int[] iArr = this.f31029OooooO0;
        iArr[0] = iO000OO00;
        return o000O00(iArr, 1, i2);
    }

    public final JsonToken o000O0Oo() throws JsonEOFException {
        this.f31041o0OoOo0 = 7;
        if (!this.f30952Oooo0OO.OooO0oo()) {
            o00O0O();
        }
        close();
        this.f30978OooOOOO = null;
        return null;
    }

    public final String o000O0o0(int i, int i2, int i3) {
        int iO000OO00 = o000OO00(i2, i3);
        String strOooOo = this.f31028Ooooo0o.OooOo(i, iO000OO00);
        if (strOooOo != null) {
            return strOooOo;
        }
        int[] iArr = this.f31029OooooO0;
        iArr[0] = i;
        iArr[1] = iO000OO00;
        return o000O00(iArr, 2, i3);
    }

    public final String o000O0oO(int i, int i2, int i3, int i4) {
        int iO000OO00 = o000OO00(i3, i4);
        String strOooOoO0 = this.f31028Ooooo0o.OooOoO0(i, i2, iO000OO00);
        if (strOooOoO0 != null) {
            return strOooOoO0;
        }
        int[] iArr = this.f31029OooooO0;
        iArr[0] = i;
        iArr[1] = i2;
        iArr[2] = o000OO00(iO000OO00, i4);
        return o000O00(iArr, 3, i4);
    }

    public final String o000O0oo(JsonToken jsonToken) {
        int iId;
        if (jsonToken == null || (iId = jsonToken.id()) == -1) {
            return null;
        }
        if (iId != 5) {
            return (iId == 6 || iId == 7 || iId == 8) ? this.f30953Oooo0o.OooOO0o() : jsonToken.asString();
        }
        return this.f30952Oooo0OO.OooO0O0();
    }

    public final JsonToken o000OO0O(String str) {
        this.f31041o0OoOo0 = 4;
        this.f30952Oooo0OO.OooOo0(str);
        JsonToken jsonToken = JsonToken.FIELD_NAME;
        this.f30978OooOOOO = jsonToken;
        return jsonToken;
    }

    public void o000OO0o(int i) throws JsonParseException {
        o00ooo("Invalid UTF-8 start byte 0x" + Integer.toHexString(i));
    }

    public void o000OOO(int i) throws JsonParseException {
        o00ooo("Invalid UTF-8 middle byte 0x" + Integer.toHexString(i));
    }

    public void o000OOo0(int i, int i2) throws JsonParseException {
        this.f30942OooOoo = i2;
        o000OOO(i);
    }

    public final JsonToken o000OOoO() {
        this.f30952Oooo0OO = this.f30952Oooo0OO.OooOOO0(-1, -1);
        this.f31041o0OoOo0 = 5;
        this.f31043ooOO = 6;
        JsonToken jsonToken = JsonToken.START_ARRAY;
        this.f30978OooOOOO = jsonToken;
        return jsonToken;
    }

    public final JsonToken o000Oo(int i, String str) {
        this.f30953Oooo0o.OooOoo0(str);
        this.f30964OoooOo0 = str.length();
        this.f30958OoooO0 = 1;
        this.f30960OoooO0O = i;
        this.f31041o0OoOo0 = this.f31043ooOO;
        JsonToken jsonToken = JsonToken.VALUE_NUMBER_INT;
        this.f30978OooOOOO = jsonToken;
        return jsonToken;
    }

    public final JsonToken o000Oo00() {
        this.f30952Oooo0OO = this.f30952Oooo0OO.OooOOO(-1, -1);
        this.f31041o0OoOo0 = 2;
        this.f31043ooOO = 3;
        JsonToken jsonToken = JsonToken.START_OBJECT;
        this.f30978OooOOOO = jsonToken;
        return jsonToken;
    }

    public final void o000Oo0O() {
        this.f30947Oooo0 = Math.max(this.f30948Oooo000, this.f31042oo000o);
        int i = this.f30942OooOoo;
        this.f30951Oooo0O0 = i - this.f30949Oooo00O;
        this.f30950Oooo00o = this.f30945OooOooo + ((long) (i - this.f31040o00ooo));
    }

    public final JsonToken o000Oo0o(JsonToken jsonToken) {
        this.f31041o0OoOo0 = this.f31043ooOO;
        this.f30978OooOOOO = jsonToken;
        return jsonToken;
    }

    public final JsonToken o000OoOO(int i) throws JsonParseException {
        String str = f31027o00oO0o[i];
        this.f30953Oooo0o.OooOoo0(str);
        if (!OoooO0O(JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS)) {
            oo000o("Non-standard token '%s': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow", str);
        }
        this.f30964OoooOo0 = 0;
        this.f30958OoooO0 = 8;
        this.f30961OoooOO0 = f31026o00oO0O[i];
        this.f31041o0OoOo0 = this.f31043ooOO;
        JsonToken jsonToken = JsonToken.VALUE_NUMBER_FLOAT;
        this.f30978OooOOOO = jsonToken;
        return jsonToken;
    }

    public void o0OoO0o(int i) throws JsonParseException {
        if (i < 32) {
            oo0o0Oo(i);
        }
        o000OO0o(i);
    }
}
