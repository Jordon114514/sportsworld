package p067o0000oOo;

import com.fasterxml.jackson.core.Base64Variant;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.core.exc.InputCoercionException;
import com.fasterxml.jackson.core.io.JsonEOFException;
import com.fasterxml.jackson.core.io.OooOO0;
import com.fasterxml.jackson.core.util.OooO0OO;
import com.fasterxml.jackson.core.util.OooOo00;
import com.xiaomi.mipush.sdk.Constants;
import java.math.BigDecimal;
import java.math.BigInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class oo000o extends JsonParser {

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public static final BigInteger f30970OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public static final BigDecimal f30971OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public static final BigInteger f30972OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public static final BigInteger f30973OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public static final BigInteger f30974OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public static final BigDecimal f30975OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public static final BigDecimal f30976OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public static final BigDecimal f30977OooOoO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public JsonToken f30978OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public JsonToken f30979OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final byte[] f30969OooOOo0 = new byte[0];

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public static final int[] f30968OooOOo = new int[0];

    static {
        BigInteger bigIntegerValueOf = BigInteger.valueOf(-2147483648L);
        f30970OooOOoo = bigIntegerValueOf;
        BigInteger bigIntegerValueOf2 = BigInteger.valueOf(2147483647L);
        f30973OooOo00 = bigIntegerValueOf2;
        BigInteger bigIntegerValueOf3 = BigInteger.valueOf(Long.MIN_VALUE);
        f30972OooOo0 = bigIntegerValueOf3;
        BigInteger bigIntegerValueOf4 = BigInteger.valueOf(Long.MAX_VALUE);
        f30974OooOo0O = bigIntegerValueOf4;
        f30975OooOo0o = new BigDecimal(bigIntegerValueOf3);
        f30971OooOo = new BigDecimal(bigIntegerValueOf4);
        f30977OooOoO0 = new BigDecimal(bigIntegerValueOf);
        f30976OooOoO = new BigDecimal(bigIntegerValueOf2);
    }

    public oo000o(int i) {
        super(i);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0020: CONST_STRING r3 in method: o0000oOo.oo000o.ooOO(int):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0020: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1720847730 > 8817496)
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
    public static final java.lang.String ooOO(int r0) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0020: CONST_STRING r3 in method: o0000oOo.oo000o.ooOO(int):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes4.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: p067o0000oOo.oo000o.ooOO(int):java.lang.String");
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public void OooO0Oo() {
        JsonToken jsonToken = this.f30978OooOOOO;
        if (jsonToken != null) {
            this.f30979OooOOOo = jsonToken;
            this.f30978OooOOOO = null;
        }
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public JsonToken OooO0o() {
        return this.f30978OooOOOO;
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public int OooO0oO() {
        JsonToken jsonToken = this.f30978OooOOOO;
        if (jsonToken == null) {
            return 0;
        }
        return jsonToken.id();
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public abstract String OooOOOO();

    @Override // com.fasterxml.jackson.core.JsonParser
    public JsonToken OooOOOo() {
        return this.f30978OooOOOO;
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public abstract String Oooo000();

    @Override // com.fasterxml.jackson.core.JsonParser
    public long Oooo0o() {
        JsonToken jsonToken = this.f30978OooOOOO;
        return (jsonToken == JsonToken.VALUE_NUMBER_INT || jsonToken == JsonToken.VALUE_NUMBER_FLOAT) ? OooOo() : o000000(0L);
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public int Oooo0o0() {
        JsonToken jsonToken = this.f30978OooOOOO;
        return (jsonToken == JsonToken.VALUE_NUMBER_INT || jsonToken == JsonToken.VALUE_NUMBER_FLOAT) ? OooOo0O() : o000OOo(0);
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public String Oooo0oO() {
        return o000000O(null);
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public boolean Oooo0oo() {
        return this.f30978OooOOOO != null;
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public boolean OoooO() {
        return this.f30978OooOOOO == JsonToken.VALUE_NUMBER_INT;
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public boolean OoooO0(int i) {
        JsonToken jsonToken = this.f30978OooOOOO;
        if (jsonToken == null) {
            return i == 0;
        }
        return jsonToken.id() == i;
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public boolean OoooO00(JsonToken jsonToken) {
        return this.f30978OooOOOO == jsonToken;
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public boolean OoooOO0() {
        return this.f30978OooOOOO == JsonToken.START_ARRAY;
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public abstract JsonToken OoooOoO();

    @Override // com.fasterxml.jackson.core.JsonParser
    public JsonToken OoooOoo() {
        JsonToken jsonTokenOoooOoO = OoooOoO();
        return jsonTokenOoooOoO == JsonToken.FIELD_NAME ? OoooOoO() : jsonTokenOoooOoO;
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public JsonParser OoooooO() throws JsonParseException {
        JsonToken jsonToken = this.f30978OooOOOO;
        if (jsonToken != JsonToken.START_OBJECT && jsonToken != JsonToken.START_ARRAY) {
            return this;
        }
        int i = 1;
        while (true) {
            JsonToken jsonTokenOoooOoO = OoooOoO();
            if (jsonTokenOoooOoO == null) {
                o00O0O();
                return this;
            }
            if (jsonTokenOoooOoO.isStructStart()) {
                i++;
            } else if (jsonTokenOoooOoO.isStructEnd()) {
                i--;
                if (i == 0) {
                    return this;
                }
            } else if (jsonTokenOoooOoO == JsonToken.NOT_AVAILABLE) {
                oo000o("Not enough content available for `skipChildren()`: non-blocking parser? (%s)", getClass().getName());
            }
        }
    }

    public final JsonParseException Ooooooo(String str, Throwable th) {
        return new JsonParseException(this, str, th);
    }

    public void o00000() {
        o00000O0(Oooo000());
    }

    public long o000000(long j) {
        JsonToken jsonToken = this.f30978OooOOOO;
        if (jsonToken == JsonToken.VALUE_NUMBER_INT || jsonToken == JsonToken.VALUE_NUMBER_FLOAT) {
            return OooOo();
        }
        if (jsonToken == null) {
            return j;
        }
        int iId = jsonToken.id();
        if (iId == 6) {
            String strOooo000 = Oooo000();
            if (o00Oo0(strOooo000)) {
                return 0L;
            }
            return OooOO0.OooO0o(strOooo000, j);
        }
        switch (iId) {
            case 9:
                return 1L;
            case 10:
            case 11:
                return 0L;
            case 12:
                Object objOooOOoo = OooOOoo();
                return objOooOOoo instanceof Number ? ((Number) objOooOOoo).longValue() : j;
            default:
                return j;
        }
    }

    public String o000000O(String str) {
        JsonToken jsonToken = this.f30978OooOOOO;
        if (jsonToken == JsonToken.VALUE_STRING) {
            return Oooo000();
        }
        if (jsonToken == JsonToken.FIELD_NAME) {
            return OooOOOO();
        }
        return (jsonToken == null || jsonToken == JsonToken.VALUE_NULL || !jsonToken.isScalarValue()) ? str : Oooo000();
    }

    public void o000000o(String str) throws JsonParseException {
        o00ooo("Invalid numeric value: " + str);
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.fasterxml.jackson.core.exc.InputCoercionException */
    public void o00000O(String str, JsonToken jsonToken) throws InputCoercionException {
        o00oO0O(String.format("Numeric value (%s) out of range of int (%d - %s)", o00Ooo(str), Integer.MIN_VALUE, Integer.MAX_VALUE), jsonToken, Integer.TYPE);
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.fasterxml.jackson.core.exc.InputCoercionException */
    public void o00000O0(String str) throws InputCoercionException {
        o00000O(str, OooO0o());
    }

    public void o00000OO() {
        o00000Oo(Oooo000());
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.fasterxml.jackson.core.exc.InputCoercionException */
    public void o00000Oo(String str) throws InputCoercionException {
        o00000o0(str, OooO0o());
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.fasterxml.jackson.core.exc.InputCoercionException */
    public void o00000o0(String str, JsonToken jsonToken) throws InputCoercionException {
        o00oO0O(String.format("Numeric value (%s) out of range of long (%d - %s)", o00Ooo(str), Long.MIN_VALUE, Long.MAX_VALUE), jsonToken, Long.TYPE);
    }

    public void o0000Ooo(int i, String str) throws JsonParseException {
        String str2 = String.format("Unexpected character (%s) in numeric value", ooOO(i));
        if (str != null) {
            str2 = str2 + ": " + str;
        }
        o00ooo(str2);
    }

    public int o000OOo(int i) {
        JsonToken jsonToken = this.f30978OooOOOO;
        if (jsonToken == JsonToken.VALUE_NUMBER_INT || jsonToken == JsonToken.VALUE_NUMBER_FLOAT) {
            return OooOo0O();
        }
        if (jsonToken == null) {
            return i;
        }
        int iId = jsonToken.id();
        if (iId == 6) {
            String strOooo000 = Oooo000();
            if (o00Oo0(strOooo000)) {
                return 0;
            }
            return OooOO0.OooO0o0(strOooo000, i);
        }
        switch (iId) {
            case 9:
                return 1;
            case 10:
            case 11:
                return 0;
            case 12:
                Object objOooOOoo = OooOOoo();
                return objOooOOoo instanceof Number ? ((Number) objOooOOoo).intValue() : i;
            default:
                return i;
        }
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public boolean o000oOoO() {
        return this.f30978OooOOOO == JsonToken.START_OBJECT;
    }

    public abstract void o00O0O();

    public boolean o00Oo0(String str) {
        return "null".equals(str);
    }

    public String o00Ooo(String str) {
        int length = str.length();
        if (length < 1000) {
            return str;
        }
        if (str.startsWith(Constants.ACCEPT_TIME_SEPARATOR_SERVER)) {
            length--;
        }
        return String.format("[Integer with %d digits]", Integer.valueOf(length));
    }

    public String o00o0O(String str) {
        int length = str.length();
        if (length < 1000) {
            return str;
        }
        if (str.startsWith(Constants.ACCEPT_TIME_SEPARATOR_SERVER)) {
            length--;
        }
        return String.format("[number with %d characters]", Integer.valueOf(length));
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.fasterxml.jackson.core.exc.InputCoercionException */
    public void o00oO0O(String str, JsonToken jsonToken, Class cls) throws InputCoercionException {
        throw new InputCoercionException(this, str, jsonToken, cls);
    }

    public final void o00oO0o(String str, Object obj, Object obj2) throws JsonParseException {
        throw OooO00o(String.format(str, obj, obj2));
    }

    public final void o00ooo(String str) throws JsonParseException {
        throw OooO00o(str);
    }

    public final void o0O0O00(String str, Throwable th) throws JsonParseException {
        throw Ooooooo(str, th);
    }

    public final void o0OO00O() {
        OooOo00.OooO0OO();
    }

    public void o0OOO0o(int i) throws JsonParseException {
        o0Oo0oo(i, "Expected space separating root-level values");
    }

    public void o0Oo0oo(int i, String str) throws JsonParseException {
        if (i < 0) {
            o0ooOO0();
        }
        String str2 = String.format("Unexpected character (%s)", ooOO(i));
        if (str != null) {
            str2 = str2 + ": " + str;
        }
        o00ooo(str2);
    }

    public void o0OoOo0(String str, OooO0OO oooO0OO, Base64Variant base64Variant) {
        try {
            base64Variant.decode(str, oooO0OO);
        } catch (IllegalArgumentException e) {
            o00ooo(e.getMessage());
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0005: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (1860838373 > 8817496)
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
    public void o0ooOO0() {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            // decode failed: newPosition > limit: (1860838373 > 8817496)
            r0.append(r1)
            com.fasterxml.jackson.core.JsonToken r1 = r2.f30978OooOOOO
            r0.append(r1)
            r0.toString()
            r0 = move-result
            com.fasterxml.jackson.core.JsonToken r1 = r2.f30978OooOOOO
            r2.o0ooOOo(r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p067o0000oOo.oo000o.o0ooOO0():void");
    }

    public void o0ooOOo(String str, JsonToken jsonToken) throws JsonEOFException {
        throw new JsonEOFException(this, jsonToken, "Unexpected end-of-input" + str);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0010: CONST_STRING r0 in method: o0000oOo.oo000o.o0ooOoO(com.fasterxml.jackson.core.JsonToken):void, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0010: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-773478344 < 0)
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
    public void o0ooOoO(com.fasterxml.jackson.core.JsonToken r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0010: CONST_STRING r0 in method: o0000oOo.oo000o.o0ooOoO(com.fasterxml.jackson.core.JsonToken):void, file: D:\schoolrun\_rev\dex_final\classes4.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: p067o0000oOo.oo000o.o0ooOoO(com.fasterxml.jackson.core.JsonToken):void");
    }

    public final void oo000o(String str, Object obj) throws JsonParseException {
        throw OooO00o(String.format(str, obj));
    }

    public void oo0o0Oo(int i) throws JsonParseException {
        o00ooo("Illegal character (" + ooOO((char) i) + "): only regular white space (\\r, \\n, \\t) is allowed between tokens");
    }
}
