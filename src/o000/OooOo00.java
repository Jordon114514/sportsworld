package o000;

import com.fasterxml.jackson.core.Base64Variant;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.io.CharacterEscapes;
import com.umeng.analytics.pro.db;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.io.IOException;
import java.io.InputStream;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooOo00 extends OooO0OO {

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public static final char[] f30868Oooo0o = com.fasterxml.jackson.core.io.OooO00o.OooO0Oo();

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public final Writer f30869OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public char f30870OooOooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public int f30871Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public char[] f30872Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public int f30873Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public int f30874Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public char[] f30875Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public com.fasterxml.jackson.core.OooOOO f30876Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public char[] f30877Oooo0o0;

    public OooOo00(com.fasterxml.jackson.core.io.OooO0OO oooO0OO, int i, com.fasterxml.jackson.core.OooOO0O oooOO0O, Writer writer, char c) {
        super(oooO0OO, i, oooOO0O);
        this.f30869OooOooO = writer;
        char[] cArrOooO0o0 = oooO0OO.OooO0o0();
        this.f30872Oooo000 = cArrOooO0o0;
        this.f30871Oooo0 = cArrOooO0o0.length;
        this.f30870OooOooo = c;
        if (c != '\"') {
            this.f30786OooOo0o = com.fasterxml.jackson.core.io.OooO00o.OooO0o(c);
        }
    }

    private void o0000(String str) throws IOException {
        if (this.f30874Oooo00o >= this.f30871Oooo0) {
            o0Oo0oo();
        }
        char[] cArr = this.f30872Oooo000;
        int i = this.f30874Oooo00o;
        this.f30874Oooo00o = i + 1;
        cArr[i] = this.f30870OooOooo;
        OoooOoO(str);
        if (this.f30874Oooo00o >= this.f30871Oooo0) {
            o0Oo0oo();
        }
        char[] cArr2 = this.f30872Oooo000;
        int i2 = this.f30874Oooo00o;
        this.f30874Oooo00o = i2 + 1;
        cArr2[i2] = this.f30870OooOooo;
    }

    private final void o00000Oo() throws IOException {
        if (this.f30874Oooo00o + 4 >= this.f30871Oooo0) {
            o0Oo0oo();
        }
        int i = this.f30874Oooo00o;
        char[] cArr = this.f30872Oooo000;
        cArr[i] = 'n';
        cArr[i + 1] = 'u';
        cArr[i + 2] = 'l';
        cArr[i + 3] = 'l';
        this.f30874Oooo00o = i + 4;
    }

    private void o00000oO(int i) throws IOException {
        if (this.f30874Oooo00o + 13 >= this.f30871Oooo0) {
            o0Oo0oo();
        }
        char[] cArr = this.f30872Oooo000;
        int i2 = this.f30874Oooo00o;
        int i3 = i2 + 1;
        this.f30874Oooo00o = i3;
        cArr[i2] = this.f30870OooOooo;
        int iOooOOo = com.fasterxml.jackson.core.io.OooOO0O.OooOOo(i, cArr, i3);
        char[] cArr2 = this.f30872Oooo000;
        this.f30874Oooo00o = iOooOOo + 1;
        cArr2[iOooOOo] = this.f30870OooOooo;
    }

    private void o00000oo(long j) throws IOException {
        if (this.f30874Oooo00o + 23 >= this.f30871Oooo0) {
            o0Oo0oo();
        }
        char[] cArr = this.f30872Oooo000;
        int i = this.f30874Oooo00o;
        int i2 = i + 1;
        this.f30874Oooo00o = i2;
        cArr[i] = this.f30870OooOooo;
        int iOooOo00 = com.fasterxml.jackson.core.io.OooOO0O.OooOo00(j, cArr, i2);
        char[] cArr2 = this.f30872Oooo000;
        this.f30874Oooo00o = iOooOo00 + 1;
        cArr2[iOooOo00] = this.f30870OooOooo;
    }

    private void o0000O00(short s) throws IOException {
        if (this.f30874Oooo00o + 8 >= this.f30871Oooo0) {
            o0Oo0oo();
        }
        char[] cArr = this.f30872Oooo000;
        int i = this.f30874Oooo00o;
        int i2 = i + 1;
        this.f30874Oooo00o = i2;
        cArr[i] = this.f30870OooOooo;
        int iOooOOo = com.fasterxml.jackson.core.io.OooOO0O.OooOOo(s, cArr, i2);
        char[] cArr2 = this.f30872Oooo000;
        this.f30874Oooo00o = iOooOOo + 1;
        cArr2[iOooOOo] = this.f30870OooOooo;
    }

    private int o0O0O00(InputStream inputStream, byte[] bArr, int i, int i2, int i3) throws IOException {
        int i4 = 0;
        while (i < i2) {
            bArr[i4] = bArr[i];
            i4++;
            i++;
        }
        int iMin = Math.min(i3, bArr.length);
        do {
            int i5 = iMin - i4;
            if (i5 == 0) {
                break;
            }
            int i6 = inputStream.read(bArr, i4, i5);
            if (i6 < 0) {
                return i4;
            }
            i4 += i6;
        } while (i4 < 3);
        return i4;
    }

    /*  JADX ERROR: Failed to decode insn: 0x003C: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-988732064 < 0)
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
    @Override // com.fasterxml.jackson.core.JsonGenerator
    public int OooOoO0(com.fasterxml.jackson.core.Base64Variant r4, java.io.InputStream r5, int r6) {
        /*
            r3 = this;
            java.lang.String r0 = "write a binary value"
            r3.o00oO0O(r0)
            int r0 = r3.f30874Oooo00o
            int r1 = r3.f30871Oooo0
            if (r0 < r1) goto Le
            r3.o0Oo0oo()
            char[] r0 = r3.f30872Oooo000
            int r1 = r3.f30874Oooo00o
            int r2 = r1 + 1
            r3.f30874Oooo00o = r2
            char r2 = r3.f30870OooOooo
            r0[r1] = r2
            com.fasterxml.jackson.core.io.OooO0OO r0 = r3.f30785OooOo0O
            r0.OooO0Oo()
            r0 = move-result
            if (r6 >= 0) goto L29
            r3.o000000(r4, r5, r0)
            r6 = move-result
            goto L50
            r4 = move-exception
            goto L6b
            r3.o000000O(r4, r5, r0, r6)
            r4 = move-result
            if (r4 <= 0) goto L50
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r1 = "Too few bytes available: missing "
            r5.append(r1)
            r5.append(r4)
            // decode failed: newPosition < 0: (-988732064 < 0)
            r5.append(r4)
            r5.append(r6)
            java.lang.String r4 = ")"
            r5.append(r4)
            r5.toString()
            r4 = move-result
            r3.OooO00o(r4)
            com.fasterxml.jackson.core.io.OooO0OO r4 = r3.f30785OooOo0O
            r4.OooOOOO(r0)
            int r4 = r3.f30874Oooo00o
            int r5 = r3.f30871Oooo0
            if (r4 < r5) goto L5e
            r3.o0Oo0oo()
            char[] r4 = r3.f30872Oooo000
            int r5 = r3.f30874Oooo00o
            int r0 = r5 + 1
            r3.f30874Oooo00o = r0
            char r0 = r3.f30870OooOooo
            r4[r5] = r0
            return r6
            com.fasterxml.jackson.core.io.OooO0OO r5 = r3.f30785OooOo0O
            r5.OooOOOO(r0)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: o000.OooOo00.OooOoO0(com.fasterxml.jackson.core.Base64Variant, java.io.InputStream, int):int");
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void OooOoOO(Base64Variant base64Variant, byte[] bArr, int i, int i2) throws IOException {
        o00oO0O("write a binary value");
        if (this.f30874Oooo00o >= this.f30871Oooo0) {
            o0Oo0oo();
        }
        char[] cArr = this.f30872Oooo000;
        int i3 = this.f30874Oooo00o;
        this.f30874Oooo00o = i3 + 1;
        cArr[i3] = this.f30870OooOooo;
        o000000o(base64Variant, bArr, i, i2 + i);
        if (this.f30874Oooo00o >= this.f30871Oooo0) {
            o0Oo0oo();
        }
        char[] cArr2 = this.f30872Oooo000;
        int i4 = this.f30874Oooo00o;
        this.f30874Oooo00o = i4 + 1;
        cArr2[i4] = this.f30870OooOooo;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void OooOooO(boolean z) throws IOException {
        int i;
        o00oO0O("write a boolean value");
        if (this.f30874Oooo00o + 5 >= this.f30871Oooo0) {
            o0Oo0oo();
        }
        int i2 = this.f30874Oooo00o;
        char[] cArr = this.f30872Oooo000;
        if (z) {
            cArr[i2] = 't';
            cArr[i2 + 1] = 'r';
            cArr[i2 + 2] = 'u';
            i = i2 + 3;
            cArr[i] = 'e';
        } else {
            cArr[i2] = 'f';
            cArr[i2 + 1] = 'a';
            cArr[i2 + 2] = 'l';
            cArr[i2 + 3] = 's';
            i = i2 + 4;
            cArr[i] = 'e';
        }
        this.f30874Oooo00o = i + 1;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void Oooo(String str) throws IOException {
        o00oO0O("write a number");
        if (str == null) {
            o00000Oo();
        } else if (this.f30936OooOOo) {
            o0000(str);
        } else {
            OoooOoO(str);
        }
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void Oooo0(com.fasterxml.jackson.core.OooOOO oooOOO) throws IOException {
        int iOooOo0o = this.f30938OooOOoo.OooOo0o(oooOOO.getValue());
        if (iOooOo0o == 4) {
            OooO00o("Can not write a field name, expecting a value");
        }
        o00000(oooOOO, iOooOo0o == 1);
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void Oooo000() throws IOException {
        if (!this.f30938OooOOoo.OooO0o()) {
            OooO00o("Current context not Array but " + this.f30938OooOOoo.OooOO0());
        }
        com.fasterxml.jackson.core.OooOOO0 oooOOO0 = this.f10889OooOO0o;
        if (oooOOO0 != null) {
            oooOOO0.writeEndArray(this, this.f30938OooOOoo.OooO0Oo());
        } else {
            if (this.f30874Oooo00o >= this.f30871Oooo0) {
                o0Oo0oo();
            }
            char[] cArr = this.f30872Oooo000;
            int i = this.f30874Oooo00o;
            this.f30874Oooo00o = i + 1;
            cArr[i] = ']';
        }
        this.f30938OooOOoo = this.f30938OooOOoo.OooOO0o();
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void Oooo00O() throws IOException {
        if (!this.f30938OooOOoo.OooO0oO()) {
            OooO00o("Current context not Object but " + this.f30938OooOOoo.OooOO0());
        }
        com.fasterxml.jackson.core.OooOOO0 oooOOO0 = this.f10889OooOO0o;
        if (oooOOO0 != null) {
            oooOOO0.writeEndObject(this, this.f30938OooOOoo.OooO0Oo());
        } else {
            if (this.f30874Oooo00o >= this.f30871Oooo0) {
                o0Oo0oo();
            }
            char[] cArr = this.f30872Oooo000;
            int i = this.f30874Oooo00o;
            this.f30874Oooo00o = i + 1;
            cArr[i] = '}';
        }
        this.f30938OooOOoo = this.f30938OooOOoo.OooOO0o();
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void Oooo0O0(String str) throws IOException {
        int iOooOo0o = this.f30938OooOOoo.OooOo0o(str);
        if (iOooOo0o == 4) {
            OooO00o("Can not write a field name, expecting a value");
        }
        o00000O0(str, iOooOo0o == 1);
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void Oooo0OO() throws IOException {
        o00oO0O("write a null");
        o00000Oo();
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void Oooo0o(float f) throws IOException {
        if (this.f30936OooOOo || (com.fasterxml.jackson.core.io.OooOO0O.OooOOOo(f) && OooOO0o(JsonGenerator.Feature.QUOTE_NON_NUMERIC_NUMBERS))) {
            o0OoOo0(String.valueOf(f));
        } else {
            o00oO0O("write a number");
            OoooOoO(String.valueOf(f));
        }
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void Oooo0o0(double d) throws IOException {
        if (this.f30936OooOOo || (com.fasterxml.jackson.core.io.OooOO0O.OooOOOO(d) && OooOO0o(JsonGenerator.Feature.QUOTE_NON_NUMERIC_NUMBERS))) {
            o0OoOo0(String.valueOf(d));
        } else {
            o00oO0O("write a number");
            OoooOoO(String.valueOf(d));
        }
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void Oooo0oO(int i) throws IOException {
        o00oO0O("write a number");
        if (this.f30936OooOOo) {
            o00000oO(i);
            return;
        }
        if (this.f30874Oooo00o + 11 >= this.f30871Oooo0) {
            o0Oo0oo();
        }
        this.f30874Oooo00o = com.fasterxml.jackson.core.io.OooOO0O.OooOOo(i, this.f30872Oooo000, this.f30874Oooo00o);
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void Oooo0oo(long j) throws IOException {
        o00oO0O("write a number");
        if (this.f30936OooOOo) {
            o00000oo(j);
            return;
        }
        if (this.f30874Oooo00o + 21 >= this.f30871Oooo0) {
            o0Oo0oo();
        }
        this.f30874Oooo00o = com.fasterxml.jackson.core.io.OooOO0O.OooOo00(j, this.f30872Oooo000, this.f30874Oooo00o);
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void OoooO0(BigInteger bigInteger) throws IOException {
        o00oO0O("write a number");
        if (bigInteger == null) {
            o00000Oo();
        } else if (this.f30936OooOOo) {
            o0000(bigInteger.toString());
        } else {
            OoooOoO(bigInteger.toString());
        }
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void OoooO00(BigDecimal bigDecimal) throws IOException {
        o00oO0O("write a number");
        if (bigDecimal == null) {
            o00000Oo();
        } else if (this.f30936OooOOo) {
            o0000(o00ooo(bigDecimal));
        } else {
            OoooOoO(o00ooo(bigDecimal));
        }
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void OoooO0O(short s) throws IOException {
        o00oO0O("write a number");
        if (this.f30936OooOOo) {
            o0000O00(s);
            return;
        }
        if (this.f30874Oooo00o + 6 >= this.f30871Oooo0) {
            o0Oo0oo();
        }
        this.f30874Oooo00o = com.fasterxml.jackson.core.io.OooOO0O.OooOOo(s, this.f30872Oooo000, this.f30874Oooo00o);
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void OoooOOo(char c) throws IOException {
        if (this.f30874Oooo00o >= this.f30871Oooo0) {
            o0Oo0oo();
        }
        char[] cArr = this.f30872Oooo000;
        int i = this.f30874Oooo00o;
        this.f30874Oooo00o = i + 1;
        cArr[i] = c;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void OoooOo0(com.fasterxml.jackson.core.OooOOO oooOOO) throws IOException {
        int iAppendUnquoted = oooOOO.appendUnquoted(this.f30872Oooo000, this.f30874Oooo00o);
        if (iAppendUnquoted < 0) {
            OoooOoO(oooOOO.getValue());
        } else {
            this.f30874Oooo00o += iAppendUnquoted;
        }
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void OoooOoO(String str) throws IOException {
        int length = str.length();
        int i = this.f30871Oooo0 - this.f30874Oooo00o;
        if (i == 0) {
            o0Oo0oo();
            i = this.f30871Oooo0 - this.f30874Oooo00o;
        }
        if (i < length) {
            o0000Oo(str);
        } else {
            str.getChars(0, length, this.f30872Oooo000, this.f30874Oooo00o);
            this.f30874Oooo00o += length;
        }
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void OoooOoo(char[] cArr, int i, int i2) throws IOException {
        if (i2 >= 32) {
            o0Oo0oo();
            this.f30869OooOooO.write(cArr, i, i2);
        } else {
            if (i2 > this.f30871Oooo0 - this.f30874Oooo00o) {
                o0Oo0oo();
            }
            System.arraycopy(cArr, i, this.f30872Oooo000, this.f30874Oooo00o, i2);
            this.f30874Oooo00o += i2;
        }
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void OooooO0() throws IOException {
        o00oO0O("start an array");
        this.f30938OooOOoo = this.f30938OooOOoo.OooOOO0();
        com.fasterxml.jackson.core.OooOOO0 oooOOO0 = this.f10889OooOO0o;
        if (oooOOO0 != null) {
            oooOOO0.writeStartArray(this);
            return;
        }
        if (this.f30874Oooo00o >= this.f30871Oooo0) {
            o0Oo0oo();
        }
        char[] cArr = this.f30872Oooo000;
        int i = this.f30874Oooo00o;
        this.f30874Oooo00o = i + 1;
        cArr[i] = '[';
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void OooooOO(Object obj) throws IOException {
        o00oO0O("start an array");
        this.f30938OooOOoo = this.f30938OooOOoo.OooOOO(obj);
        com.fasterxml.jackson.core.OooOOO0 oooOOO0 = this.f10889OooOO0o;
        if (oooOOO0 != null) {
            oooOOO0.writeStartArray(this);
            return;
        }
        if (this.f30874Oooo00o >= this.f30871Oooo0) {
            o0Oo0oo();
        }
        char[] cArr = this.f30872Oooo000;
        int i = this.f30874Oooo00o;
        this.f30874Oooo00o = i + 1;
        cArr[i] = '[';
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void OooooOo(Object obj, int i) throws IOException {
        o00oO0O("start an array");
        this.f30938OooOOoo = this.f30938OooOOoo.OooOOO(obj);
        com.fasterxml.jackson.core.OooOOO0 oooOOO0 = this.f10889OooOO0o;
        if (oooOOO0 != null) {
            oooOOO0.writeStartArray(this);
            return;
        }
        if (this.f30874Oooo00o >= this.f30871Oooo0) {
            o0Oo0oo();
        }
        char[] cArr = this.f30872Oooo000;
        int i2 = this.f30874Oooo00o;
        this.f30874Oooo00o = i2 + 1;
        cArr[i2] = '[';
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void Oooooo(Object obj) throws IOException {
        o00oO0O("start an object");
        this.f30938OooOOoo = this.f30938OooOOoo.OooOOOo(obj);
        com.fasterxml.jackson.core.OooOOO0 oooOOO0 = this.f10889OooOO0o;
        if (oooOOO0 != null) {
            oooOOO0.writeStartObject(this);
            return;
        }
        if (this.f30874Oooo00o >= this.f30871Oooo0) {
            o0Oo0oo();
        }
        char[] cArr = this.f30872Oooo000;
        int i = this.f30874Oooo00o;
        this.f30874Oooo00o = i + 1;
        cArr[i] = '{';
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void Oooooo0() throws IOException {
        o00oO0O("start an object");
        this.f30938OooOOoo = this.f30938OooOOoo.OooOOOO();
        com.fasterxml.jackson.core.OooOOO0 oooOOO0 = this.f10889OooOO0o;
        if (oooOOO0 != null) {
            oooOOO0.writeStartObject(this);
            return;
        }
        if (this.f30874Oooo00o >= this.f30871Oooo0) {
            o0Oo0oo();
        }
        char[] cArr = this.f30872Oooo000;
        int i = this.f30874Oooo00o;
        this.f30874Oooo00o = i + 1;
        cArr[i] = '{';
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void Ooooooo(com.fasterxml.jackson.core.OooOOO oooOOO) throws IOException {
        o00oO0O("write a string");
        if (this.f30874Oooo00o >= this.f30871Oooo0) {
            o0Oo0oo();
        }
        char[] cArr = this.f30872Oooo000;
        int i = this.f30874Oooo00o;
        int i2 = i + 1;
        this.f30874Oooo00o = i2;
        cArr[i] = this.f30870OooOooo;
        int iAppendQuoted = oooOOO.appendQuoted(cArr, i2);
        if (iAppendQuoted < 0) {
            o0000OO0(oooOOO);
            return;
        }
        int i3 = this.f30874Oooo00o + iAppendQuoted;
        this.f30874Oooo00o = i3;
        if (i3 >= this.f30871Oooo0) {
            o0Oo0oo();
        }
        char[] cArr2 = this.f30872Oooo000;
        int i4 = this.f30874Oooo00o;
        this.f30874Oooo00o = i4 + 1;
        cArr2[i4] = this.f30870OooOooo;
    }

    @Override // p067o0000oOo.o00Oo0, com.fasterxml.jackson.core.JsonGenerator, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        super.close();
        if (this.f30872Oooo000 != null && OooOO0o(JsonGenerator.Feature.AUTO_CLOSE_JSON_CONTENT)) {
            while (true) {
                com.fasterxml.jackson.core.OooOO0 OooOO1 = OooOO0();
                if (!OooOO1.OooO0o()) {
                    if (!OooOO1.OooO0oO()) {
                        break;
                    } else {
                        Oooo00O();
                    }
                } else {
                    Oooo000();
                }
            }
        }
        o0Oo0oo();
        this.f30873Oooo00O = 0;
        this.f30874Oooo00o = 0;
        if (this.f30869OooOooO != null) {
            if (this.f30785OooOo0O.OooOOO() || OooOO0o(JsonGenerator.Feature.AUTO_CLOSE_TARGET)) {
                this.f30869OooOooO.close();
            } else if (OooOO0o(JsonGenerator.Feature.FLUSH_PASSED_TO_STREAM)) {
                this.f30869OooOooO.flush();
            }
        }
        o000OOo();
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator, java.io.Flushable
    public void flush() throws IOException {
        o0Oo0oo();
        if (this.f30869OooOooO == null || !OooOO0o(JsonGenerator.Feature.FLUSH_PASSED_TO_STREAM)) {
            return;
        }
        this.f30869OooOooO.flush();
    }

    public final void o00000(com.fasterxml.jackson.core.OooOOO oooOOO, boolean z) throws IOException {
        if (this.f10889OooOO0o != null) {
            o00000o0(oooOOO, z);
            return;
        }
        if (this.f30874Oooo00o + 1 >= this.f30871Oooo0) {
            o0Oo0oo();
        }
        if (z) {
            char[] cArr = this.f30872Oooo000;
            int i = this.f30874Oooo00o;
            this.f30874Oooo00o = i + 1;
            cArr[i] = ',';
        }
        if (this.f30789OooOoOO) {
            char[] cArrAsQuotedChars = oooOOO.asQuotedChars();
            OoooOoo(cArrAsQuotedChars, 0, cArrAsQuotedChars.length);
            return;
        }
        char[] cArr2 = this.f30872Oooo000;
        int i2 = this.f30874Oooo00o;
        int i3 = i2 + 1;
        this.f30874Oooo00o = i3;
        cArr2[i2] = this.f30870OooOooo;
        int iAppendQuoted = oooOOO.appendQuoted(cArr2, i3);
        if (iAppendQuoted < 0) {
            o00000O(oooOOO);
            return;
        }
        int i4 = this.f30874Oooo00o + iAppendQuoted;
        this.f30874Oooo00o = i4;
        if (i4 >= this.f30871Oooo0) {
            o0Oo0oo();
        }
        char[] cArr3 = this.f30872Oooo000;
        int i5 = this.f30874Oooo00o;
        this.f30874Oooo00o = i5 + 1;
        cArr3[i5] = this.f30870OooOooo;
    }

    public final int o000000(Base64Variant base64Variant, InputStream inputStream, byte[] bArr) throws IOException {
        int i = this.f30871Oooo0 - 6;
        int i2 = 2;
        int i3 = -3;
        int maxLineLength = base64Variant.getMaxLineLength() >> 2;
        int i4 = 0;
        int iO0O0O00 = 0;
        int i5 = 0;
        while (true) {
            if (i4 > i3) {
                iO0O0O00 = o0O0O00(inputStream, bArr, i4, iO0O0O00, bArr.length);
                if (iO0O0O00 < 3) {
                    break;
                }
                i3 = iO0O0O00 - 3;
                i4 = 0;
            }
            if (this.f30874Oooo00o > i) {
                o0Oo0oo();
            }
            int i6 = i4 + 2;
            int i7 = ((bArr[i4 + 1] & FileDownloadStatus.error) | (bArr[i4] << 8)) << 8;
            i4 += 3;
            i5 += 3;
            int iEncodeBase64Chunk = base64Variant.encodeBase64Chunk(i7 | (bArr[i6] & FileDownloadStatus.error), this.f30872Oooo000, this.f30874Oooo00o);
            this.f30874Oooo00o = iEncodeBase64Chunk;
            maxLineLength--;
            if (maxLineLength <= 0) {
                char[] cArr = this.f30872Oooo000;
                int i8 = iEncodeBase64Chunk + 1;
                this.f30874Oooo00o = i8;
                cArr[iEncodeBase64Chunk] = '\\';
                this.f30874Oooo00o = iEncodeBase64Chunk + 2;
                cArr[i8] = 'n';
                maxLineLength = base64Variant.getMaxLineLength() >> 2;
            }
        }
        if (iO0O0O00 <= 0) {
            return i5;
        }
        if (this.f30874Oooo00o > i) {
            o0Oo0oo();
        }
        int i9 = bArr[0] << db.n;
        if (1 < iO0O0O00) {
            i9 |= (bArr[1] & FileDownloadStatus.error) << 8;
        } else {
            i2 = 1;
        }
        int i10 = i5 + i2;
        this.f30874Oooo00o = base64Variant.encodeBase64Partial(i9, i2, this.f30872Oooo000, this.f30874Oooo00o);
        return i10;
    }

    public final int o000000O(Base64Variant base64Variant, InputStream inputStream, byte[] bArr, int i) throws IOException {
        int iO0O0O00;
        int i2 = this.f30871Oooo0 - 6;
        int i3 = 2;
        int i4 = -3;
        int i5 = i;
        int maxLineLength = base64Variant.getMaxLineLength() >> 2;
        int i6 = 0;
        int iO0O0O01 = 0;
        while (i5 > 2) {
            if (i6 > i4) {
                iO0O0O01 = o0O0O00(inputStream, bArr, i6, iO0O0O01, i5);
                if (iO0O0O01 < 3) {
                    i6 = 0;
                    break;
                }
                i4 = iO0O0O01 - 3;
                i6 = 0;
            }
            if (this.f30874Oooo00o > i2) {
                o0Oo0oo();
            }
            int i7 = i6 + 2;
            int i8 = ((bArr[i6 + 1] & FileDownloadStatus.error) | (bArr[i6] << 8)) << 8;
            i6 += 3;
            i5 -= 3;
            int iEncodeBase64Chunk = base64Variant.encodeBase64Chunk(i8 | (bArr[i7] & FileDownloadStatus.error), this.f30872Oooo000, this.f30874Oooo00o);
            this.f30874Oooo00o = iEncodeBase64Chunk;
            maxLineLength--;
            if (maxLineLength <= 0) {
                char[] cArr = this.f30872Oooo000;
                int i9 = iEncodeBase64Chunk + 1;
                this.f30874Oooo00o = i9;
                cArr[iEncodeBase64Chunk] = '\\';
                this.f30874Oooo00o = iEncodeBase64Chunk + 2;
                cArr[i9] = 'n';
                maxLineLength = base64Variant.getMaxLineLength() >> 2;
            }
        }
        if (i5 <= 0 || (iO0O0O00 = o0O0O00(inputStream, bArr, i6, iO0O0O01, i5)) <= 0) {
            return i5;
        }
        if (this.f30874Oooo00o > i2) {
            o0Oo0oo();
        }
        int i10 = bArr[0] << db.n;
        if (1 < iO0O0O00) {
            i10 |= (bArr[1] & FileDownloadStatus.error) << 8;
        } else {
            i3 = 1;
        }
        this.f30874Oooo00o = base64Variant.encodeBase64Partial(i10, i3, this.f30872Oooo000, this.f30874Oooo00o);
        return i5 - i3;
    }

    public final void o000000o(Base64Variant base64Variant, byte[] bArr, int i, int i2) throws IOException {
        int iEncodeBase64Chunk;
        int i3 = i2 - 3;
        int i4 = this.f30871Oooo0 - 6;
        int maxLineLength = base64Variant.getMaxLineLength();
        loop0: while (true) {
            int i5 = maxLineLength >> 2;
            do {
                if (i > i3) {
                    break loop0;
                }
                if (this.f30874Oooo00o > i4) {
                    o0Oo0oo();
                }
                int i6 = i + 2;
                int i7 = ((bArr[i + 1] & FileDownloadStatus.error) | (bArr[i] << 8)) << 8;
                i += 3;
                iEncodeBase64Chunk = base64Variant.encodeBase64Chunk(i7 | (bArr[i6] & FileDownloadStatus.error), this.f30872Oooo000, this.f30874Oooo00o);
                this.f30874Oooo00o = iEncodeBase64Chunk;
                i5--;
            } while (i5 > 0);
            char[] cArr = this.f30872Oooo000;
            int i8 = iEncodeBase64Chunk + 1;
            this.f30874Oooo00o = i8;
            cArr[iEncodeBase64Chunk] = '\\';
            this.f30874Oooo00o = iEncodeBase64Chunk + 2;
            cArr[i8] = 'n';
            maxLineLength = base64Variant.getMaxLineLength();
        }
        int i9 = i2 - i;
        if (i9 > 0) {
            if (this.f30874Oooo00o > i4) {
                o0Oo0oo();
            }
            int i10 = i + 1;
            int i11 = bArr[i] << db.n;
            if (i9 == 2) {
                i11 |= (bArr[i10] & FileDownloadStatus.error) << 8;
            }
            this.f30874Oooo00o = base64Variant.encodeBase64Partial(i11, i9, this.f30872Oooo000, this.f30874Oooo00o);
        }
    }

    public final void o00000O(com.fasterxml.jackson.core.OooOOO oooOOO) throws IOException {
        char[] cArrAsQuotedChars = oooOOO.asQuotedChars();
        OoooOoo(cArrAsQuotedChars, 0, cArrAsQuotedChars.length);
        if (this.f30874Oooo00o >= this.f30871Oooo0) {
            o0Oo0oo();
        }
        char[] cArr = this.f30872Oooo000;
        int i = this.f30874Oooo00o;
        this.f30874Oooo00o = i + 1;
        cArr[i] = this.f30870OooOooo;
    }

    public final void o00000O0(String str, boolean z) throws IOException {
        if (this.f10889OooOO0o != null) {
            o0000Ooo(str, z);
            return;
        }
        if (this.f30874Oooo00o + 1 >= this.f30871Oooo0) {
            o0Oo0oo();
        }
        if (z) {
            char[] cArr = this.f30872Oooo000;
            int i = this.f30874Oooo00o;
            this.f30874Oooo00o = i + 1;
            cArr[i] = ',';
        }
        if (this.f30789OooOoOO) {
            o0000O0O(str);
            return;
        }
        char[] cArr2 = this.f30872Oooo000;
        int i2 = this.f30874Oooo00o;
        this.f30874Oooo00o = i2 + 1;
        cArr2[i2] = this.f30870OooOooo;
        o0000O0O(str);
        if (this.f30874Oooo00o >= this.f30871Oooo0) {
            o0Oo0oo();
        }
        char[] cArr3 = this.f30872Oooo000;
        int i3 = this.f30874Oooo00o;
        this.f30874Oooo00o = i3 + 1;
        cArr3[i3] = this.f30870OooOooo;
    }

    public final void o00000OO(String str) throws IOException {
        o0Oo0oo();
        int length = str.length();
        int i = 0;
        while (true) {
            int i2 = this.f30871Oooo0;
            if (i + i2 > length) {
                i2 = length - i;
            }
            int i3 = i + i2;
            str.getChars(i, i3, this.f30872Oooo000, 0);
            if (this.f30788OooOoO0 != null) {
                o0000O0(i2);
            } else {
                int i4 = this.f30784OooOo;
                if (i4 != 0) {
                    o0000oO(i2, i4);
                } else {
                    o0000oo(i2);
                }
            }
            if (i3 >= length) {
                return;
            } else {
                i = i3;
            }
        }
    }

    public final void o00000o0(com.fasterxml.jackson.core.OooOOO oooOOO, boolean z) throws IOException {
        if (z) {
            this.f10889OooOO0o.writeObjectEntrySeparator(this);
        } else {
            this.f10889OooOO0o.beforeObjectEntries(this);
        }
        char[] cArrAsQuotedChars = oooOOO.asQuotedChars();
        if (this.f30789OooOoOO) {
            OoooOoo(cArrAsQuotedChars, 0, cArrAsQuotedChars.length);
            return;
        }
        if (this.f30874Oooo00o >= this.f30871Oooo0) {
            o0Oo0oo();
        }
        char[] cArr = this.f30872Oooo000;
        int i = this.f30874Oooo00o;
        this.f30874Oooo00o = i + 1;
        cArr[i] = this.f30870OooOooo;
        OoooOoo(cArrAsQuotedChars, 0, cArrAsQuotedChars.length);
        if (this.f30874Oooo00o >= this.f30871Oooo0) {
            o0Oo0oo();
        }
        char[] cArr2 = this.f30872Oooo000;
        int i2 = this.f30874Oooo00o;
        this.f30874Oooo00o = i2 + 1;
        cArr2[i2] = this.f30870OooOooo;
    }

    public final void o0000O(int i) throws IOException {
        int i2;
        int i3 = this.f30874Oooo00o + i;
        int[] iArr = this.f30786OooOo0o;
        int length = iArr.length;
        while (this.f30874Oooo00o < i3) {
            do {
                char[] cArr = this.f30872Oooo000;
                int i4 = this.f30874Oooo00o;
                char c = cArr[i4];
                if (c >= length || iArr[c] == 0) {
                    i2 = i4 + 1;
                    this.f30874Oooo00o = i2;
                } else {
                    int i5 = this.f30873Oooo00O;
                    int i6 = i4 - i5;
                    if (i6 > 0) {
                        this.f30869OooOooO.write(cArr, i5, i6);
                    }
                    char[] cArr2 = this.f30872Oooo000;
                    int i7 = this.f30874Oooo00o;
                    this.f30874Oooo00o = i7 + 1;
                    char c2 = cArr2[i7];
                    oo0o0Oo(c2, iArr[c2]);
                }
            } while (i2 < i3);
            return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0031 A[PHI: r6
  0x0031: PHI (r6v6 int) = (r6v2 int), (r6v7 int) binds: [B:15:0x002d, B:10:0x0020] A[DONT_GENERATE, DONT_INLINE]] */
    public final void o0000O0(int i) throws IOException {
        char c;
        int[] iArr = this.f30786OooOo0o;
        int i2 = this.f30784OooOo;
        if (i2 < 1) {
            i2 = 65535;
        }
        int iMin = Math.min(iArr.length, i2 + 1);
        CharacterEscapes characterEscapes = this.f30788OooOoO0;
        int i3 = 0;
        int iO0OO00O = 0;
        int i4 = 0;
        while (i3 < i) {
            do {
                c = this.f30872Oooo000[i3];
                if (c < iMin) {
                    i4 = iArr[c];
                    if (i4 != 0) {
                        break;
                    } else {
                        i3++;
                    }
                } else {
                    if (c > i2) {
                        i4 = -1;
                        break;
                    }
                    com.fasterxml.jackson.core.OooOOO escapeSequence = characterEscapes.getEscapeSequence(c);
                    this.f30876Oooo0OO = escapeSequence;
                    if (escapeSequence != null) {
                        i4 = -2;
                        break;
                    }
                    i3++;
                }
            } while (i3 < i);
            int i5 = i3 - iO0OO00O;
            if (i5 > 0) {
                this.f30869OooOooO.write(this.f30872Oooo000, iO0OO00O, i5);
                if (i3 >= i) {
                    return;
                }
            }
            i3++;
            iO0OO00O = o0OO00O(this.f30872Oooo000, i3, i, c, i4);
        }
    }

    public final void o0000O0O(String str) throws IOException {
        int length = str.length();
        int i = this.f30871Oooo0;
        if (length > i) {
            o00000OO(str);
            return;
        }
        if (this.f30874Oooo00o + length > i) {
            o0Oo0oo();
        }
        str.getChars(0, length, this.f30872Oooo000, this.f30874Oooo00o);
        if (this.f30788OooOoO0 != null) {
            o0000OOo(length);
            return;
        }
        int i2 = this.f30784OooOo;
        if (i2 != 0) {
            o0000OO(length, i2);
        } else {
            o0000O(length);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0025  */
    /* JADX WARN: Code duplicated, block: B:22:0x002a A[SYNTHETIC] */
    public final void o0000OO(int i, int i2) throws IOException {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7 = this.f30874Oooo00o + i;
        int[] iArr = this.f30786OooOo0o;
        int iMin = Math.min(iArr.length, i2 + 1);
        while (this.f30874Oooo00o < i7) {
            do {
                char[] cArr = this.f30872Oooo000;
                int i8 = this.f30874Oooo00o;
                char c = cArr[i8];
                if (c < iMin) {
                    i3 = iArr[c];
                    if (i3 != 0) {
                        i4 = this.f30873Oooo00O;
                        i5 = i8 - i4;
                        if (i5 > 0) {
                            this.f30869OooOooO.write(cArr, i4, i5);
                        }
                        this.f30874Oooo00o++;
                        oo0o0Oo(c, i3);
                    }
                    i6 = i8 + 1;
                    this.f30874Oooo00o = i6;
                } else {
                    if (c > i2) {
                        i3 = -1;
                        i4 = this.f30873Oooo00O;
                        i5 = i8 - i4;
                        if (i5 > 0) {
                            this.f30869OooOooO.write(cArr, i4, i5);
                        }
                        this.f30874Oooo00o++;
                        oo0o0Oo(c, i3);
                    }
                    i6 = i8 + 1;
                    this.f30874Oooo00o = i6;
                }
            } while (i6 < i7);
            return;
        }
    }

    public final void o0000OO0(com.fasterxml.jackson.core.OooOOO oooOOO) throws IOException {
        char[] cArrAsQuotedChars = oooOOO.asQuotedChars();
        int length = cArrAsQuotedChars.length;
        if (length < 32) {
            if (length > this.f30871Oooo0 - this.f30874Oooo00o) {
                o0Oo0oo();
            }
            System.arraycopy(cArrAsQuotedChars, 0, this.f30872Oooo000, this.f30874Oooo00o, length);
            this.f30874Oooo00o += length;
        } else {
            o0Oo0oo();
            this.f30869OooOooO.write(cArrAsQuotedChars, 0, length);
        }
        if (this.f30874Oooo00o >= this.f30871Oooo0) {
            o0Oo0oo();
        }
        char[] cArr = this.f30872Oooo000;
        int i = this.f30874Oooo00o;
        this.f30874Oooo00o = i + 1;
        cArr[i] = this.f30870OooOooo;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001b A[PHI: r2
  0x001b: PHI (r2v6 int) = (r2v3 int), (r2v7 int) binds: [B:10:0x0017, B:8:0x0014] A[DONT_GENERATE, DONT_INLINE]] */
    public final void o0000OOO(char[] cArr, int i, int i2, int i3) throws IOException {
        char c;
        int i4 = i2 + i;
        int[] iArr = this.f30786OooOo0o;
        int iMin = Math.min(iArr.length, i3 + 1);
        int i5 = 0;
        while (i < i4) {
            int i6 = i;
            do {
                c = cArr[i6];
                if (c < iMin) {
                    i5 = iArr[c];
                    if (i5 != 0) {
                        break;
                    } else {
                        i6++;
                    }
                } else {
                    if (c > i3) {
                        i5 = -1;
                        break;
                    }
                    i6++;
                }
            } while (i6 < i4);
            int i7 = i6 - i;
            if (i7 < 32) {
                if (this.f30874Oooo00o + i7 > this.f30871Oooo0) {
                    o0Oo0oo();
                }
                if (i7 > 0) {
                    System.arraycopy(cArr, i, this.f30872Oooo000, this.f30874Oooo00o, i7);
                    this.f30874Oooo00o += i7;
                }
            } else {
                o0Oo0oo();
                this.f30869OooOooO.write(cArr, i, i7);
            }
            if (i6 >= i4) {
                return;
            }
            i = i6 + 1;
            o0OOO0o(c, i5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003b  */
    /* JADX WARN: Code duplicated, block: B:28:0x0042 A[SYNTHETIC] */
    public final void o0000OOo(int i) throws IOException {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6 = this.f30874Oooo00o + i;
        int[] iArr = this.f30786OooOo0o;
        int i7 = this.f30784OooOo;
        if (i7 < 1) {
            i7 = 65535;
        }
        int iMin = Math.min(iArr.length, i7 + 1);
        CharacterEscapes characterEscapes = this.f30788OooOoO0;
        while (this.f30874Oooo00o < i6) {
            do {
                char c = this.f30872Oooo000[this.f30874Oooo00o];
                if (c < iMin) {
                    i2 = iArr[c];
                    if (i2 != 0) {
                        int i8 = this.f30874Oooo00o;
                        i3 = this.f30873Oooo00O;
                        i4 = i8 - i3;
                        if (i4 > 0) {
                            this.f30869OooOooO.write(this.f30872Oooo000, i3, i4);
                        }
                        this.f30874Oooo00o++;
                        oo0o0Oo(c, i2);
                    }
                    i5 = this.f30874Oooo00o + 1;
                    this.f30874Oooo00o = i5;
                } else {
                    if (c > i7) {
                        i2 = -1;
                    } else {
                        com.fasterxml.jackson.core.OooOOO escapeSequence = characterEscapes.getEscapeSequence(c);
                        this.f30876Oooo0OO = escapeSequence;
                        if (escapeSequence != null) {
                            i2 = -2;
                        }
                        i5 = this.f30874Oooo00o + 1;
                        this.f30874Oooo00o = i5;
                    }
                    int i9 = this.f30874Oooo00o;
                    i3 = this.f30873Oooo00O;
                    i4 = i9 - i3;
                    if (i4 > 0) {
                        this.f30869OooOooO.write(this.f30872Oooo000, i3, i4);
                    }
                    this.f30874Oooo00o++;
                    oo0o0Oo(c, i2);
                }
            } while (i5 < i6);
            return;
        }
    }

    public final void o0000Oo(String str) throws IOException {
        int i = this.f30871Oooo0;
        int i2 = this.f30874Oooo00o;
        int i3 = i - i2;
        str.getChars(0, i3, this.f30872Oooo000, i2);
        this.f30874Oooo00o += i3;
        o0Oo0oo();
        int length = str.length() - i3;
        while (true) {
            int i4 = this.f30871Oooo0;
            if (length <= i4) {
                str.getChars(i3, i3 + length, this.f30872Oooo000, 0);
                this.f30873Oooo00O = 0;
                this.f30874Oooo00o = length;
                return;
            } else {
                int i5 = i3 + i4;
                str.getChars(i3, i5, this.f30872Oooo000, 0);
                this.f30873Oooo00O = 0;
                this.f30874Oooo00o = i4;
                o0Oo0oo();
                length -= i4;
                i3 = i5;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x002f A[PHI: r4
  0x002f: PHI (r4v6 int) = (r4v2 int), (r4v7 int) binds: [B:16:0x002b, B:11:0x001e] A[DONT_GENERATE, DONT_INLINE]] */
    public final void o0000Oo0(char[] cArr, int i, int i2) throws IOException {
        char c;
        int i3 = i2 + i;
        int[] iArr = this.f30786OooOo0o;
        int i4 = this.f30784OooOo;
        if (i4 < 1) {
            i4 = 65535;
        }
        int iMin = Math.min(iArr.length, i4 + 1);
        CharacterEscapes characterEscapes = this.f30788OooOoO0;
        int i5 = 0;
        while (i < i3) {
            int i6 = i;
            do {
                c = cArr[i6];
                if (c < iMin) {
                    i5 = iArr[c];
                    if (i5 != 0) {
                        break;
                    } else {
                        i6++;
                    }
                } else {
                    if (c > i4) {
                        i5 = -1;
                        break;
                    }
                    com.fasterxml.jackson.core.OooOOO escapeSequence = characterEscapes.getEscapeSequence(c);
                    this.f30876Oooo0OO = escapeSequence;
                    if (escapeSequence != null) {
                        i5 = -2;
                        break;
                    }
                    i6++;
                }
            } while (i6 < i3);
            int i7 = i6 - i;
            if (i7 < 32) {
                if (this.f30874Oooo00o + i7 > this.f30871Oooo0) {
                    o0Oo0oo();
                }
                if (i7 > 0) {
                    System.arraycopy(cArr, i, this.f30872Oooo000, this.f30874Oooo00o, i7);
                    this.f30874Oooo00o += i7;
                }
            } else {
                o0Oo0oo();
                this.f30869OooOooO.write(cArr, i, i7);
            }
            if (i6 >= i3) {
                return;
            }
            i = i6 + 1;
            o0OOO0o(c, i5);
        }
    }

    public final void o0000Ooo(String str, boolean z) throws IOException {
        if (z) {
            this.f10889OooOO0o.writeObjectEntrySeparator(this);
        } else {
            this.f10889OooOO0o.beforeObjectEntries(this);
        }
        if (this.f30789OooOoOO) {
            o0000O0O(str);
            return;
        }
        if (this.f30874Oooo00o >= this.f30871Oooo0) {
            o0Oo0oo();
        }
        char[] cArr = this.f30872Oooo000;
        int i = this.f30874Oooo00o;
        this.f30874Oooo00o = i + 1;
        cArr[i] = this.f30870OooOooo;
        o0000O0O(str);
        if (this.f30874Oooo00o >= this.f30871Oooo0) {
            o0Oo0oo();
        }
        char[] cArr2 = this.f30872Oooo000;
        int i2 = this.f30874Oooo00o;
        this.f30874Oooo00o = i2 + 1;
        cArr2[i2] = this.f30870OooOooo;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001d A[PHI: r4
  0x001d: PHI (r4v5 int) = (r4v2 int), (r4v6 int) binds: [B:9:0x0019, B:7:0x0016] A[DONT_GENERATE, DONT_INLINE]] */
    public final void o0000oO(int i, int i2) throws IOException {
        char[] cArr;
        char c;
        int[] iArr = this.f30786OooOo0o;
        int iMin = Math.min(iArr.length, i2 + 1);
        int i3 = 0;
        int iO0OO00O = 0;
        int i4 = 0;
        while (i3 < i) {
            do {
                cArr = this.f30872Oooo000;
                c = cArr[i3];
                if (c < iMin) {
                    i4 = iArr[c];
                    if (i4 != 0) {
                        break;
                    } else {
                        i3++;
                    }
                } else {
                    if (c > i2) {
                        i4 = -1;
                        break;
                    }
                    i3++;
                }
            } while (i3 < i);
            int i5 = i3 - iO0OO00O;
            if (i5 > 0) {
                this.f30869OooOooO.write(cArr, iO0OO00O, i5);
                if (i3 >= i) {
                    return;
                }
            }
            i3++;
            iO0OO00O = o0OO00O(this.f30872Oooo000, i3, i, c, i4);
        }
    }

    public final void o0000oo(int i) throws IOException {
        char[] cArr;
        char c;
        int[] iArr = this.f30786OooOo0o;
        int length = iArr.length;
        int i2 = 0;
        int iO0OO00O = 0;
        while (i2 < i) {
            do {
                cArr = this.f30872Oooo000;
                c = cArr[i2];
                if (c < length && iArr[c] != 0) {
                    break;
                } else {
                    i2++;
                }
            } while (i2 < i);
            int i3 = i2 - iO0OO00O;
            if (i3 > 0) {
                this.f30869OooOooO.write(cArr, iO0OO00O, i3);
                if (i2 >= i) {
                    return;
                }
            }
            i2++;
            iO0OO00O = o0OO00O(this.f30872Oooo000, i2, i, c, iArr[c]);
        }
    }

    public final void o000OO(char[] cArr, int i, int i2) throws IOException {
        if (this.f30788OooOoO0 != null) {
            o0000Oo0(cArr, i, i2);
            return;
        }
        int i3 = this.f30784OooOo;
        if (i3 != 0) {
            o0000OOO(cArr, i, i2, i3);
            return;
        }
        int i4 = i2 + i;
        int[] iArr = this.f30786OooOo0o;
        int length = iArr.length;
        while (i < i4) {
            int i5 = i;
            do {
                char c = cArr[i5];
                if (c < length && iArr[c] != 0) {
                    break;
                } else {
                    i5++;
                }
            } while (i5 < i4);
            int i6 = i5 - i;
            if (i6 < 32) {
                if (this.f30874Oooo00o + i6 > this.f30871Oooo0) {
                    o0Oo0oo();
                }
                if (i6 > 0) {
                    System.arraycopy(cArr, i, this.f30872Oooo000, this.f30874Oooo00o, i6);
                    this.f30874Oooo00o += i6;
                }
            } else {
                o0Oo0oo();
                this.f30869OooOooO.write(cArr, i, i6);
            }
            if (i5 >= i4) {
                return;
            }
            i = i5 + 1;
            char c2 = cArr[i5];
            o0OOO0o(c2, iArr[c2]);
        }
    }

    public void o000OOo() {
        char[] cArr = this.f30872Oooo000;
        if (cArr != null) {
            this.f30872Oooo000 = null;
            this.f30785OooOo0O.OooOOOo(cArr);
        }
        char[] cArr2 = this.f30877Oooo0o0;
        if (cArr2 != null) {
            this.f30877Oooo0o0 = null;
            this.f30785OooOo0O.OooOOo0(cArr2);
        }
    }

    @Override // p067o0000oOo.o00Oo0
    public final void o00oO0O(String str) throws IOException {
        char c;
        int iOooOo = this.f30938OooOOoo.OooOo();
        if (this.f10889OooOO0o != null) {
            o0ooOOo(str, iOooOo);
            return;
        }
        if (iOooOo == 1) {
            c = ',';
        } else {
            if (iOooOo != 2) {
                if (iOooOo != 3) {
                    if (iOooOo != 5) {
                        return;
                    }
                    o0ooOO0(str);
                    return;
                } else {
                    com.fasterxml.jackson.core.OooOOO oooOOO = this.f30787OooOoO;
                    if (oooOOO != null) {
                        OoooOoO(oooOOO.getValue());
                        return;
                    }
                    return;
                }
            }
            c = ':';
        }
        if (this.f30874Oooo00o >= this.f30871Oooo0) {
            o0Oo0oo();
        }
        char[] cArr = this.f30872Oooo000;
        int i = this.f30874Oooo00o;
        this.f30874Oooo00o = i + 1;
        cArr[i] = c;
    }

    public final int o0OO00O(char[] cArr, int i, int i2, char c, int i3) throws IOException {
        String value;
        int i4;
        if (i3 >= 0) {
            if (i > 1 && i < i2) {
                int i5 = i - 2;
                cArr[i5] = '\\';
                cArr[i - 1] = (char) i3;
                return i5;
            }
            char[] cArrO0ooOoO = this.f30875Oooo0O0;
            if (cArrO0ooOoO == null) {
                cArrO0ooOoO = o0ooOoO();
            }
            cArrO0ooOoO[1] = (char) i3;
            this.f30869OooOooO.write(cArrO0ooOoO, 0, 2);
            return i;
        }
        if (i3 == -2) {
            com.fasterxml.jackson.core.OooOOO oooOOO = this.f30876Oooo0OO;
            if (oooOOO == null) {
                value = this.f30788OooOoO0.getEscapeSequence(c).getValue();
            } else {
                value = oooOOO.getValue();
                this.f30876Oooo0OO = null;
            }
            int length = value.length();
            if (i < length || i >= i2) {
                this.f30869OooOooO.write(value);
                return i;
            }
            int i6 = i - length;
            value.getChars(0, length, cArr, i6);
            return i6;
        }
        if (i <= 5 || i >= i2) {
            char[] cArrO0ooOoO2 = this.f30875Oooo0O0;
            if (cArrO0ooOoO2 == null) {
                cArrO0ooOoO2 = o0ooOoO();
            }
            this.f30873Oooo00O = this.f30874Oooo00o;
            if (c <= 255) {
                char[] cArr2 = f30868Oooo0o;
                cArrO0ooOoO2[6] = cArr2[c >> 4];
                cArrO0ooOoO2[7] = cArr2[c & 15];
                this.f30869OooOooO.write(cArrO0ooOoO2, 2, 6);
                return i;
            }
            int i7 = c >> '\b';
            char[] cArr3 = f30868Oooo0o;
            cArrO0ooOoO2[10] = cArr3[(i7 & 255) >> 4];
            cArrO0ooOoO2[11] = cArr3[i7 & 15];
            cArrO0ooOoO2[12] = cArr3[(c & 255) >> 4];
            cArrO0ooOoO2[13] = cArr3[c & 15];
            this.f30869OooOooO.write(cArrO0ooOoO2, 8, 6);
            return i;
        }
        cArr[i - 6] = '\\';
        int i8 = i - 4;
        cArr[i - 5] = 'u';
        if (c > 255) {
            int i9 = c >> '\b';
            int i10 = i - 3;
            char[] cArr4 = f30868Oooo0o;
            cArr[i8] = cArr4[(i9 & 255) >> 4];
            i4 = i - 2;
            cArr[i10] = cArr4[i9 & 15];
            c = (char) (c & 255);
        } else {
            int i11 = i - 3;
            cArr[i8] = '0';
            i4 = i - 2;
            cArr[i11] = '0';
        }
        char[] cArr5 = f30868Oooo0o;
        cArr[i4] = cArr5[c >> 4];
        cArr[i4 + 1] = cArr5[c & 15];
        return i4 - 4;
    }

    public final void o0OOO0o(char c, int i) throws IOException {
        String value;
        int i2;
        if (i >= 0) {
            if (this.f30874Oooo00o + 2 > this.f30871Oooo0) {
                o0Oo0oo();
            }
            char[] cArr = this.f30872Oooo000;
            int i3 = this.f30874Oooo00o;
            int i4 = i3 + 1;
            this.f30874Oooo00o = i4;
            cArr[i3] = '\\';
            this.f30874Oooo00o = i3 + 2;
            cArr[i4] = (char) i;
            return;
        }
        if (i == -2) {
            com.fasterxml.jackson.core.OooOOO oooOOO = this.f30876Oooo0OO;
            if (oooOOO == null) {
                value = this.f30788OooOoO0.getEscapeSequence(c).getValue();
            } else {
                value = oooOOO.getValue();
                this.f30876Oooo0OO = null;
            }
            int length = value.length();
            if (this.f30874Oooo00o + length > this.f30871Oooo0) {
                o0Oo0oo();
                if (length > this.f30871Oooo0) {
                    this.f30869OooOooO.write(value);
                    return;
                }
            }
            value.getChars(0, length, this.f30872Oooo000, this.f30874Oooo00o);
            this.f30874Oooo00o += length;
            return;
        }
        if (this.f30874Oooo00o + 5 >= this.f30871Oooo0) {
            o0Oo0oo();
        }
        int i5 = this.f30874Oooo00o;
        char[] cArr2 = this.f30872Oooo000;
        cArr2[i5] = '\\';
        int i6 = i5 + 2;
        cArr2[i5 + 1] = 'u';
        if (c > 255) {
            int i7 = c >> '\b';
            int i8 = i5 + 3;
            char[] cArr3 = f30868Oooo0o;
            cArr2[i6] = cArr3[(i7 & 255) >> 4];
            i2 = i5 + 4;
            cArr2[i8] = cArr3[i7 & 15];
            c = (char) (c & 255);
        } else {
            int i9 = i5 + 3;
            cArr2[i6] = '0';
            i2 = i5 + 4;
            cArr2[i9] = '0';
        }
        char[] cArr4 = f30868Oooo0o;
        cArr2[i2] = cArr4[c >> 4];
        cArr2[i2 + 1] = cArr4[c & 15];
        this.f30874Oooo00o = i2 + 2;
    }

    public void o0Oo0oo() throws IOException {
        int i = this.f30874Oooo00o;
        int i2 = this.f30873Oooo00O;
        int i3 = i - i2;
        if (i3 > 0) {
            this.f30873Oooo00O = 0;
            this.f30874Oooo00o = 0;
            this.f30869OooOooO.write(this.f30872Oooo000, i2, i3);
        }
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void o0OoOo0(String str) throws IOException {
        o00oO0O("write a string");
        if (str == null) {
            o00000Oo();
            return;
        }
        if (this.f30874Oooo00o >= this.f30871Oooo0) {
            o0Oo0oo();
        }
        char[] cArr = this.f30872Oooo000;
        int i = this.f30874Oooo00o;
        this.f30874Oooo00o = i + 1;
        cArr[i] = this.f30870OooOooo;
        o0000O0O(str);
        if (this.f30874Oooo00o >= this.f30871Oooo0) {
            o0Oo0oo();
        }
        char[] cArr2 = this.f30872Oooo000;
        int i2 = this.f30874Oooo00o;
        this.f30874Oooo00o = i2 + 1;
        cArr2[i2] = this.f30870OooOooo;
    }

    public final char[] o0ooOoO() {
        char[] cArr = {'\\', 0, '\\', 'u', '0', '0', 0, 0, '\\', 'u', 0, 0, 0, 0};
        this.f30875Oooo0O0 = cArr;
        return cArr;
    }

    public final void oo0o0Oo(char c, int i) throws IOException {
        String value;
        int i2;
        if (i >= 0) {
            int i3 = this.f30874Oooo00o;
            if (i3 >= 2) {
                int i4 = i3 - 2;
                this.f30873Oooo00O = i4;
                char[] cArr = this.f30872Oooo000;
                cArr[i4] = '\\';
                cArr[i3 - 1] = (char) i;
                return;
            }
            char[] cArrO0ooOoO = this.f30875Oooo0O0;
            if (cArrO0ooOoO == null) {
                cArrO0ooOoO = o0ooOoO();
            }
            this.f30873Oooo00O = this.f30874Oooo00o;
            cArrO0ooOoO[1] = (char) i;
            this.f30869OooOooO.write(cArrO0ooOoO, 0, 2);
            return;
        }
        if (i == -2) {
            com.fasterxml.jackson.core.OooOOO oooOOO = this.f30876Oooo0OO;
            if (oooOOO == null) {
                value = this.f30788OooOoO0.getEscapeSequence(c).getValue();
            } else {
                value = oooOOO.getValue();
                this.f30876Oooo0OO = null;
            }
            int length = value.length();
            int i5 = this.f30874Oooo00o;
            if (i5 < length) {
                this.f30873Oooo00O = i5;
                this.f30869OooOooO.write(value);
                return;
            } else {
                int i6 = i5 - length;
                this.f30873Oooo00O = i6;
                value.getChars(0, length, this.f30872Oooo000, i6);
                return;
            }
        }
        int i7 = this.f30874Oooo00o;
        if (i7 < 6) {
            char[] cArrO0ooOoO2 = this.f30875Oooo0O0;
            if (cArrO0ooOoO2 == null) {
                cArrO0ooOoO2 = o0ooOoO();
            }
            this.f30873Oooo00O = this.f30874Oooo00o;
            if (c <= 255) {
                char[] cArr2 = f30868Oooo0o;
                cArrO0ooOoO2[6] = cArr2[c >> 4];
                cArrO0ooOoO2[7] = cArr2[c & 15];
                this.f30869OooOooO.write(cArrO0ooOoO2, 2, 6);
                return;
            }
            int i8 = c >> '\b';
            char[] cArr3 = f30868Oooo0o;
            cArrO0ooOoO2[10] = cArr3[(i8 & 255) >> 4];
            cArrO0ooOoO2[11] = cArr3[i8 & 15];
            cArrO0ooOoO2[12] = cArr3[(c & 255) >> 4];
            cArrO0ooOoO2[13] = cArr3[c & 15];
            this.f30869OooOooO.write(cArrO0ooOoO2, 8, 6);
            return;
        }
        char[] cArr4 = this.f30872Oooo000;
        int i9 = i7 - 6;
        this.f30873Oooo00O = i9;
        cArr4[i9] = '\\';
        cArr4[i7 - 5] = 'u';
        if (c > 255) {
            int i10 = c >> '\b';
            char[] cArr5 = f30868Oooo0o;
            cArr4[i7 - 4] = cArr5[(i10 & 255) >> 4];
            i2 = i7 - 3;
            cArr4[i2] = cArr5[i10 & 15];
            c = (char) (c & 255);
        } else {
            cArr4[i7 - 4] = '0';
            i2 = i7 - 3;
            cArr4[i2] = '0';
        }
        char[] cArr6 = f30868Oooo0o;
        cArr4[i2 + 1] = cArr6[c >> 4];
        cArr4[i2 + 2] = cArr6[c & 15];
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void ooOO(char[] cArr, int i, int i2) throws IOException {
        o00oO0O("write a string");
        if (this.f30874Oooo00o >= this.f30871Oooo0) {
            o0Oo0oo();
        }
        char[] cArr2 = this.f30872Oooo000;
        int i3 = this.f30874Oooo00o;
        this.f30874Oooo00o = i3 + 1;
        cArr2[i3] = this.f30870OooOooo;
        o000OO(cArr, i, i2);
        if (this.f30874Oooo00o >= this.f30871Oooo0) {
            o0Oo0oo();
        }
        char[] cArr3 = this.f30872Oooo000;
        int i4 = this.f30874Oooo00o;
        this.f30874Oooo00o = i4 + 1;
        cArr3[i4] = this.f30870OooOooo;
    }
}
