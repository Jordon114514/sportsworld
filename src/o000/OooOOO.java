package o000;

import com.fasterxml.jackson.core.Base64Variant;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.io.CharacterEscapes;
import com.umeng.analytics.pro.db;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.math.BigDecimal;
import java.math.BigInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooOOO extends OooO0OO {

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public final OutputStream f30821OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public byte f30822OooOooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public final int f30823Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public byte[] f30824Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public int f30825Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public final int f30826Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public char[] f30827Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public final int f30828Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public boolean f30829Oooo0o0;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public static final byte[] f30818Oooo0o = com.fasterxml.jackson.core.io.OooO00o.OooO0OO();

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public static final byte[] f30819Oooo0oO = {110, 117, 108, 108};

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public static final byte[] f30820Oooo0oo = {116, 114, 117, 101};

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public static final byte[] f30817Oooo = {102, 97, 108, 115, 101};

    public OooOOO(com.fasterxml.jackson.core.io.OooO0OO oooO0OO, int i, com.fasterxml.jackson.core.OooOO0O oooOO0O, OutputStream outputStream, char c) {
        super(oooO0OO, i, oooOO0O);
        this.f30821OooOooO = outputStream;
        this.f30822OooOooo = (byte) c;
        if (c != '\"') {
            this.f30786OooOo0o = com.fasterxml.jackson.core.io.OooO00o.OooO0o(c);
        }
        this.f30829Oooo0o0 = true;
        byte[] bArrOooOO0 = oooO0OO.OooOO0();
        this.f30824Oooo000 = bArrOooOO0;
        int length = bArrOooOO0.length;
        this.f30826Oooo00o = length;
        this.f30823Oooo0 = length >> 3;
        char[] cArrOooO0o0 = oooO0OO.OooO0o0();
        this.f30827Oooo0O0 = cArrOooO0o0;
        this.f30828Oooo0OO = cArrOooO0o0.length;
        if (OooOO0o(JsonGenerator.Feature.ESCAPE_NON_ASCII)) {
            OooOOo0(127);
        }
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
            int r0 = r3.f30825Oooo00O
            int r1 = r3.f30826Oooo00o
            if (r0 < r1) goto Le
            r3.o0ooOoO()
            byte[] r0 = r3.f30824Oooo000
            int r1 = r3.f30825Oooo00O
            int r2 = r1 + 1
            r3.f30825Oooo00O = r2
            byte r2 = r3.f30822OooOooo
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
            int r4 = r3.f30825Oooo00O
            int r5 = r3.f30826Oooo00o
            if (r4 < r5) goto L5e
            r3.o0ooOoO()
            byte[] r4 = r3.f30824Oooo000
            int r5 = r3.f30825Oooo00O
            int r0 = r5 + 1
            r3.f30825Oooo00O = r0
            byte r0 = r3.f30822OooOooo
            r4[r5] = r0
            return r6
            com.fasterxml.jackson.core.io.OooO0OO r5 = r3.f30785OooOo0O
            r5.OooOOOO(r0)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: o000.OooOOO.OooOoO0(com.fasterxml.jackson.core.Base64Variant, java.io.InputStream, int):int");
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void OooOoOO(Base64Variant base64Variant, byte[] bArr, int i, int i2) throws IOException {
        o00oO0O("write a binary value");
        if (this.f30825Oooo00O >= this.f30826Oooo00o) {
            o0ooOoO();
        }
        byte[] bArr2 = this.f30824Oooo000;
        int i3 = this.f30825Oooo00O;
        this.f30825Oooo00O = i3 + 1;
        bArr2[i3] = this.f30822OooOooo;
        o000000o(base64Variant, bArr, i, i2 + i);
        if (this.f30825Oooo00O >= this.f30826Oooo00o) {
            o0ooOoO();
        }
        byte[] bArr3 = this.f30824Oooo000;
        int i4 = this.f30825Oooo00O;
        this.f30825Oooo00O = i4 + 1;
        bArr3[i4] = this.f30822OooOooo;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void OooOooO(boolean z) throws IOException {
        o00oO0O("write a boolean value");
        if (this.f30825Oooo00O + 5 >= this.f30826Oooo00o) {
            o0ooOoO();
        }
        byte[] bArr = z ? f30820Oooo0oo : f30817Oooo;
        int length = bArr.length;
        System.arraycopy(bArr, 0, this.f30824Oooo000, this.f30825Oooo00O, length);
        this.f30825Oooo00O += length;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void Oooo(String str) throws IOException {
        o00oO0O("write a number");
        if (str == null) {
            o00000o0();
        } else if (this.f30936OooOOo) {
            o0000O00(str);
        } else {
            OoooOoO(str);
        }
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void Oooo0(com.fasterxml.jackson.core.OooOOO oooOOO) throws IOException {
        if (this.f10889OooOO0o != null) {
            o0000Ooo(oooOOO);
            return;
        }
        int iOooOo0o = this.f30938OooOOoo.OooOo0o(oooOOO.getValue());
        if (iOooOo0o == 4) {
            OooO00o("Can not write a field name, expecting a value");
        }
        if (iOooOo0o == 1) {
            if (this.f30825Oooo00O >= this.f30826Oooo00o) {
                o0ooOoO();
            }
            byte[] bArr = this.f30824Oooo000;
            int i = this.f30825Oooo00O;
            this.f30825Oooo00O = i + 1;
            bArr[i] = 44;
        }
        if (this.f30789OooOoOO) {
            o0000OoO(oooOOO);
            return;
        }
        if (this.f30825Oooo00O >= this.f30826Oooo00o) {
            o0ooOoO();
        }
        byte[] bArr2 = this.f30824Oooo000;
        int i2 = this.f30825Oooo00O;
        int i3 = i2 + 1;
        this.f30825Oooo00O = i3;
        bArr2[i2] = this.f30822OooOooo;
        int iAppendQuotedUTF8 = oooOOO.appendQuotedUTF8(bArr2, i3);
        if (iAppendQuotedUTF8 < 0) {
            o00000(oooOOO.asQuotedUTF8());
        } else {
            this.f30825Oooo00O += iAppendQuotedUTF8;
        }
        if (this.f30825Oooo00O >= this.f30826Oooo00o) {
            o0ooOoO();
        }
        byte[] bArr3 = this.f30824Oooo000;
        int i4 = this.f30825Oooo00O;
        this.f30825Oooo00O = i4 + 1;
        bArr3[i4] = this.f30822OooOooo;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public final void Oooo000() throws IOException {
        if (!this.f30938OooOOoo.OooO0o()) {
            OooO00o("Current context not Array but " + this.f30938OooOOoo.OooOO0());
        }
        com.fasterxml.jackson.core.OooOOO0 oooOOO0 = this.f10889OooOO0o;
        if (oooOOO0 != null) {
            oooOOO0.writeEndArray(this, this.f30938OooOOoo.OooO0Oo());
        } else {
            if (this.f30825Oooo00O >= this.f30826Oooo00o) {
                o0ooOoO();
            }
            byte[] bArr = this.f30824Oooo000;
            int i = this.f30825Oooo00O;
            this.f30825Oooo00O = i + 1;
            bArr[i] = 93;
        }
        this.f30938OooOOoo = this.f30938OooOOoo.OooOO0o();
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public final void Oooo00O() throws IOException {
        if (!this.f30938OooOOoo.OooO0oO()) {
            OooO00o("Current context not Object but " + this.f30938OooOOoo.OooOO0());
        }
        com.fasterxml.jackson.core.OooOOO0 oooOOO0 = this.f10889OooOO0o;
        if (oooOOO0 != null) {
            oooOOO0.writeEndObject(this, this.f30938OooOOoo.OooO0Oo());
        } else {
            if (this.f30825Oooo00O >= this.f30826Oooo00o) {
                o0ooOoO();
            }
            byte[] bArr = this.f30824Oooo000;
            int i = this.f30825Oooo00O;
            this.f30825Oooo00O = i + 1;
            bArr[i] = 125;
        }
        this.f30938OooOOoo = this.f30938OooOOoo.OooOO0o();
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void Oooo0O0(String str) throws IOException {
        if (this.f10889OooOO0o != null) {
            o00000oO(str);
            return;
        }
        int iOooOo0o = this.f30938OooOOoo.OooOo0o(str);
        if (iOooOo0o == 4) {
            OooO00o("Can not write a field name, expecting a value");
        }
        if (iOooOo0o == 1) {
            if (this.f30825Oooo00O >= this.f30826Oooo00o) {
                o0ooOoO();
            }
            byte[] bArr = this.f30824Oooo000;
            int i = this.f30825Oooo00O;
            this.f30825Oooo00O = i + 1;
            bArr[i] = 44;
        }
        if (this.f30789OooOoOO) {
            o0000Oo0(str, false);
            return;
        }
        int length = str.length();
        if (length > this.f30828Oooo0OO) {
            o0000Oo0(str, true);
            return;
        }
        if (this.f30825Oooo00O >= this.f30826Oooo00o) {
            o0ooOoO();
        }
        byte[] bArr2 = this.f30824Oooo000;
        int i2 = this.f30825Oooo00O;
        int i3 = i2 + 1;
        this.f30825Oooo00O = i3;
        bArr2[i2] = this.f30822OooOooo;
        if (length <= this.f30823Oooo0) {
            if (i3 + length > this.f30826Oooo00o) {
                o0ooOoO();
            }
            o0000O0O(str, 0, length);
        } else {
            o0000OOo(str, 0, length);
        }
        if (this.f30825Oooo00O >= this.f30826Oooo00o) {
            o0ooOoO();
        }
        byte[] bArr3 = this.f30824Oooo000;
        int i4 = this.f30825Oooo00O;
        this.f30825Oooo00O = i4 + 1;
        bArr3[i4] = this.f30822OooOooo;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void Oooo0OO() throws IOException {
        o00oO0O("write a null");
        o00000o0();
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void Oooo0o(float f) throws IOException {
        if (this.f30936OooOOo || (com.fasterxml.jackson.core.io.OooOO0O.OooOOOo(f) && JsonGenerator.Feature.QUOTE_NON_NUMERIC_NUMBERS.enabledIn(this.f30937OooOOo0))) {
            o0OoOo0(String.valueOf(f));
        } else {
            o00oO0O("write a number");
            OoooOoO(String.valueOf(f));
        }
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void Oooo0o0(double d) throws IOException {
        if (this.f30936OooOOo || (com.fasterxml.jackson.core.io.OooOO0O.OooOOOO(d) && JsonGenerator.Feature.QUOTE_NON_NUMERIC_NUMBERS.enabledIn(this.f30937OooOOo0))) {
            o0OoOo0(String.valueOf(d));
        } else {
            o00oO0O("write a number");
            OoooOoO(String.valueOf(d));
        }
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void Oooo0oO(int i) throws IOException {
        o00oO0O("write a number");
        if (this.f30825Oooo00O + 11 >= this.f30826Oooo00o) {
            o0ooOoO();
        }
        if (this.f30936OooOOo) {
            o00000oo(i);
        } else {
            this.f30825Oooo00O = com.fasterxml.jackson.core.io.OooOO0O.OooOOo0(i, this.f30824Oooo000, this.f30825Oooo00O);
        }
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void Oooo0oo(long j) throws IOException {
        o00oO0O("write a number");
        if (this.f30936OooOOo) {
            o0000(j);
            return;
        }
        if (this.f30825Oooo00O + 21 >= this.f30826Oooo00o) {
            o0ooOoO();
        }
        this.f30825Oooo00O = com.fasterxml.jackson.core.io.OooOO0O.OooOOoo(j, this.f30824Oooo000, this.f30825Oooo00O);
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void OoooO0(BigInteger bigInteger) throws IOException {
        o00oO0O("write a number");
        if (bigInteger == null) {
            o00000o0();
        } else if (this.f30936OooOOo) {
            o0000O00(bigInteger.toString());
        } else {
            OoooOoO(bigInteger.toString());
        }
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void OoooO00(BigDecimal bigDecimal) throws IOException {
        o00oO0O("write a number");
        if (bigDecimal == null) {
            o00000o0();
        } else if (this.f30936OooOOo) {
            o0000O00(o00ooo(bigDecimal));
        } else {
            OoooOoO(o00ooo(bigDecimal));
        }
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void OoooO0O(short s) throws IOException {
        o00oO0O("write a number");
        if (this.f30825Oooo00O + 6 >= this.f30826Oooo00o) {
            o0ooOoO();
        }
        if (this.f30936OooOOo) {
            o0000oo(s);
        } else {
            this.f30825Oooo00O = com.fasterxml.jackson.core.io.OooOO0O.OooOOo0(s, this.f30824Oooo000, this.f30825Oooo00O);
        }
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void OoooOOo(char c) throws IOException {
        if (this.f30825Oooo00O + 3 >= this.f30826Oooo00o) {
            o0ooOoO();
        }
        byte[] bArr = this.f30824Oooo000;
        if (c <= 127) {
            int i = this.f30825Oooo00O;
            this.f30825Oooo00O = i + 1;
            bArr[i] = (byte) c;
        } else {
            if (c >= 2048) {
                o0OO00O(c, null, 0, 0);
                return;
            }
            int i2 = this.f30825Oooo00O;
            int i3 = i2 + 1;
            this.f30825Oooo00O = i3;
            bArr[i2] = (byte) ((c >> 6) | 192);
            this.f30825Oooo00O = i2 + 2;
            bArr[i3] = (byte) ((c & '?') | 128);
        }
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void OoooOo0(com.fasterxml.jackson.core.OooOOO oooOOO) throws IOException {
        int iAppendUnquotedUTF8 = oooOOO.appendUnquotedUTF8(this.f30824Oooo000, this.f30825Oooo00O);
        if (iAppendUnquotedUTF8 < 0) {
            o00000(oooOOO.asUnquotedUTF8());
        } else {
            this.f30825Oooo00O += iAppendUnquotedUTF8;
        }
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void OoooOoO(String str) throws IOException {
        int length = str.length();
        char[] cArr = this.f30827Oooo0O0;
        if (length > cArr.length) {
            o0000o0(str, 0, length);
        } else {
            str.getChars(0, length, cArr, 0);
            OoooOoo(cArr, 0, length);
        }
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public final void OoooOoo(char[] cArr, int i, int i2) throws IOException {
        int i3 = i2 + i2 + i2;
        int i4 = this.f30825Oooo00O + i3;
        int i5 = this.f30826Oooo00o;
        if (i4 > i5) {
            if (i5 < i3) {
                o0000O0(cArr, i, i2);
                return;
            }
            o0ooOoO();
        }
        int i6 = i2 + i;
        while (i < i6) {
            do {
                char c = cArr[i];
                if (c > 127) {
                    i++;
                    if (c < 2048) {
                        byte[] bArr = this.f30824Oooo000;
                        int i7 = this.f30825Oooo00O;
                        int i8 = i7 + 1;
                        this.f30825Oooo00O = i8;
                        bArr[i7] = (byte) ((c >> 6) | 192);
                        this.f30825Oooo00O = i7 + 2;
                        bArr[i8] = (byte) ((c & '?') | 128);
                    } else {
                        i = o0OO00O(c, cArr, i, i6);
                    }
                } else {
                    byte[] bArr2 = this.f30824Oooo000;
                    int i9 = this.f30825Oooo00O;
                    this.f30825Oooo00O = i9 + 1;
                    bArr2[i9] = (byte) c;
                    i++;
                }
            } while (i < i6);
            return;
        }
    }

    @Override // p067o0000oOo.o00Oo0, com.fasterxml.jackson.core.JsonGenerator
    public void Ooooo00(com.fasterxml.jackson.core.OooOOO oooOOO) throws IOException {
        o00oO0O("write a raw (unencoded) value");
        int iAppendUnquotedUTF8 = oooOOO.appendUnquotedUTF8(this.f30824Oooo000, this.f30825Oooo00O);
        if (iAppendUnquotedUTF8 < 0) {
            o00000(oooOOO.asUnquotedUTF8());
        } else {
            this.f30825Oooo00O += iAppendUnquotedUTF8;
        }
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public final void OooooO0() throws IOException {
        o00oO0O("start an array");
        this.f30938OooOOoo = this.f30938OooOOoo.OooOOO0();
        com.fasterxml.jackson.core.OooOOO0 oooOOO0 = this.f10889OooOO0o;
        if (oooOOO0 != null) {
            oooOOO0.writeStartArray(this);
            return;
        }
        if (this.f30825Oooo00O >= this.f30826Oooo00o) {
            o0ooOoO();
        }
        byte[] bArr = this.f30824Oooo000;
        int i = this.f30825Oooo00O;
        this.f30825Oooo00O = i + 1;
        bArr[i] = 91;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public final void OooooOO(Object obj) throws IOException {
        o00oO0O("start an array");
        this.f30938OooOOoo = this.f30938OooOOoo.OooOOO(obj);
        com.fasterxml.jackson.core.OooOOO0 oooOOO0 = this.f10889OooOO0o;
        if (oooOOO0 != null) {
            oooOOO0.writeStartArray(this);
            return;
        }
        if (this.f30825Oooo00O >= this.f30826Oooo00o) {
            o0ooOoO();
        }
        byte[] bArr = this.f30824Oooo000;
        int i = this.f30825Oooo00O;
        this.f30825Oooo00O = i + 1;
        bArr[i] = 91;
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
        if (this.f30825Oooo00O >= this.f30826Oooo00o) {
            o0ooOoO();
        }
        byte[] bArr = this.f30824Oooo000;
        int i2 = this.f30825Oooo00O;
        this.f30825Oooo00O = i2 + 1;
        bArr[i2] = 91;
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
        if (this.f30825Oooo00O >= this.f30826Oooo00o) {
            o0ooOoO();
        }
        byte[] bArr = this.f30824Oooo000;
        int i = this.f30825Oooo00O;
        this.f30825Oooo00O = i + 1;
        bArr[i] = 123;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public final void Oooooo0() throws IOException {
        o00oO0O("start an object");
        this.f30938OooOOoo = this.f30938OooOOoo.OooOOOO();
        com.fasterxml.jackson.core.OooOOO0 oooOOO0 = this.f10889OooOO0o;
        if (oooOOO0 != null) {
            oooOOO0.writeStartObject(this);
            return;
        }
        if (this.f30825Oooo00O >= this.f30826Oooo00o) {
            o0ooOoO();
        }
        byte[] bArr = this.f30824Oooo000;
        int i = this.f30825Oooo00O;
        this.f30825Oooo00O = i + 1;
        bArr[i] = 123;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public final void Ooooooo(com.fasterxml.jackson.core.OooOOO oooOOO) throws IOException {
        o00oO0O("write a string");
        if (this.f30825Oooo00O >= this.f30826Oooo00o) {
            o0ooOoO();
        }
        byte[] bArr = this.f30824Oooo000;
        int i = this.f30825Oooo00O;
        int i2 = i + 1;
        this.f30825Oooo00O = i2;
        bArr[i] = this.f30822OooOooo;
        int iAppendQuotedUTF8 = oooOOO.appendQuotedUTF8(bArr, i2);
        if (iAppendQuotedUTF8 < 0) {
            o00000(oooOOO.asQuotedUTF8());
        } else {
            this.f30825Oooo00O += iAppendQuotedUTF8;
        }
        if (this.f30825Oooo00O >= this.f30826Oooo00o) {
            o0ooOoO();
        }
        byte[] bArr2 = this.f30824Oooo000;
        int i3 = this.f30825Oooo00O;
        this.f30825Oooo00O = i3 + 1;
        bArr2[i3] = this.f30822OooOooo;
    }

    @Override // p067o0000oOo.o00Oo0, com.fasterxml.jackson.core.JsonGenerator, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        super.close();
        if (this.f30824Oooo000 != null && OooOO0o(JsonGenerator.Feature.AUTO_CLOSE_JSON_CONTENT)) {
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
        o0ooOoO();
        this.f30825Oooo00O = 0;
        if (this.f30821OooOooO != null) {
            if (this.f30785OooOo0O.OooOOO() || OooOO0o(JsonGenerator.Feature.AUTO_CLOSE_TARGET)) {
                this.f30821OooOooO.close();
            } else if (OooOO0o(JsonGenerator.Feature.FLUSH_PASSED_TO_STREAM)) {
                this.f30821OooOooO.flush();
            }
        }
        o000OOo();
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator, java.io.Flushable
    public void flush() throws IOException {
        o0ooOoO();
        if (this.f30821OooOooO == null || !OooOO0o(JsonGenerator.Feature.FLUSH_PASSED_TO_STREAM)) {
            return;
        }
        this.f30821OooOooO.flush();
    }

    public final void o0000(long j) throws IOException {
        if (this.f30825Oooo00O + 23 >= this.f30826Oooo00o) {
            o0ooOoO();
        }
        byte[] bArr = this.f30824Oooo000;
        int i = this.f30825Oooo00O;
        int i2 = i + 1;
        this.f30825Oooo00O = i2;
        bArr[i] = this.f30822OooOooo;
        int iOooOOoo = com.fasterxml.jackson.core.io.OooOO0O.OooOOoo(j, bArr, i2);
        byte[] bArr2 = this.f30824Oooo000;
        this.f30825Oooo00O = iOooOOoo + 1;
        bArr2[iOooOOoo] = this.f30822OooOooo;
    }

    public final void o00000(byte[] bArr) throws IOException {
        int length = bArr.length;
        if (this.f30825Oooo00O + length > this.f30826Oooo00o) {
            o0ooOoO();
            if (length > 512) {
                this.f30821OooOooO.write(bArr, 0, length);
                return;
            }
        }
        System.arraycopy(bArr, 0, this.f30824Oooo000, this.f30825Oooo00O, length);
        this.f30825Oooo00O += length;
    }

    public final int o000000(Base64Variant base64Variant, InputStream inputStream, byte[] bArr) throws IOException {
        int i = this.f30826Oooo00o - 6;
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
            if (this.f30825Oooo00O > i) {
                o0ooOoO();
            }
            int i6 = i4 + 2;
            int i7 = ((bArr[i4 + 1] & FileDownloadStatus.error) | (bArr[i4] << 8)) << 8;
            i4 += 3;
            i5 += 3;
            int iEncodeBase64Chunk = base64Variant.encodeBase64Chunk(i7 | (bArr[i6] & FileDownloadStatus.error), this.f30824Oooo000, this.f30825Oooo00O);
            this.f30825Oooo00O = iEncodeBase64Chunk;
            maxLineLength--;
            if (maxLineLength <= 0) {
                byte[] bArr2 = this.f30824Oooo000;
                int i8 = iEncodeBase64Chunk + 1;
                this.f30825Oooo00O = i8;
                bArr2[iEncodeBase64Chunk] = 92;
                this.f30825Oooo00O = iEncodeBase64Chunk + 2;
                bArr2[i8] = 110;
                maxLineLength = base64Variant.getMaxLineLength() >> 2;
            }
        }
        if (iO0O0O00 <= 0) {
            return i5;
        }
        if (this.f30825Oooo00O > i) {
            o0ooOoO();
        }
        int i9 = bArr[0] << db.n;
        if (1 < iO0O0O00) {
            i9 |= (bArr[1] & FileDownloadStatus.error) << 8;
        } else {
            i2 = 1;
        }
        int i10 = i5 + i2;
        this.f30825Oooo00O = base64Variant.encodeBase64Partial(i9, i2, this.f30824Oooo000, this.f30825Oooo00O);
        return i10;
    }

    public final int o000000O(Base64Variant base64Variant, InputStream inputStream, byte[] bArr, int i) throws IOException {
        int iO0O0O00;
        int i2 = this.f30826Oooo00o - 6;
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
            if (this.f30825Oooo00O > i2) {
                o0ooOoO();
            }
            int i7 = i6 + 2;
            int i8 = ((bArr[i6 + 1] & FileDownloadStatus.error) | (bArr[i6] << 8)) << 8;
            i6 += 3;
            i5 -= 3;
            int iEncodeBase64Chunk = base64Variant.encodeBase64Chunk(i8 | (bArr[i7] & FileDownloadStatus.error), this.f30824Oooo000, this.f30825Oooo00O);
            this.f30825Oooo00O = iEncodeBase64Chunk;
            maxLineLength--;
            if (maxLineLength <= 0) {
                byte[] bArr2 = this.f30824Oooo000;
                int i9 = iEncodeBase64Chunk + 1;
                this.f30825Oooo00O = i9;
                bArr2[iEncodeBase64Chunk] = 92;
                this.f30825Oooo00O = iEncodeBase64Chunk + 2;
                bArr2[i9] = 110;
                maxLineLength = base64Variant.getMaxLineLength() >> 2;
            }
        }
        if (i5 <= 0 || (iO0O0O00 = o0O0O00(inputStream, bArr, i6, iO0O0O01, i5)) <= 0) {
            return i5;
        }
        if (this.f30825Oooo00O > i2) {
            o0ooOoO();
        }
        int i10 = bArr[0] << db.n;
        if (1 < iO0O0O00) {
            i10 |= (bArr[1] & FileDownloadStatus.error) << 8;
        } else {
            i3 = 1;
        }
        this.f30825Oooo00O = base64Variant.encodeBase64Partial(i10, i3, this.f30824Oooo000, this.f30825Oooo00O);
        return i5 - i3;
    }

    public final void o000000o(Base64Variant base64Variant, byte[] bArr, int i, int i2) throws IOException {
        int iEncodeBase64Chunk;
        int i3 = i2 - 3;
        int i4 = this.f30826Oooo00o - 6;
        int maxLineLength = base64Variant.getMaxLineLength();
        loop0: while (true) {
            int i5 = maxLineLength >> 2;
            do {
                if (i > i3) {
                    break loop0;
                }
                if (this.f30825Oooo00O > i4) {
                    o0ooOoO();
                }
                int i6 = i + 2;
                int i7 = ((bArr[i + 1] & FileDownloadStatus.error) | (bArr[i] << 8)) << 8;
                i += 3;
                iEncodeBase64Chunk = base64Variant.encodeBase64Chunk(i7 | (bArr[i6] & FileDownloadStatus.error), this.f30824Oooo000, this.f30825Oooo00O);
                this.f30825Oooo00O = iEncodeBase64Chunk;
                i5--;
            } while (i5 > 0);
            byte[] bArr2 = this.f30824Oooo000;
            int i8 = iEncodeBase64Chunk + 1;
            this.f30825Oooo00O = i8;
            bArr2[iEncodeBase64Chunk] = 92;
            this.f30825Oooo00O = iEncodeBase64Chunk + 2;
            bArr2[i8] = 110;
            maxLineLength = base64Variant.getMaxLineLength();
        }
        int i9 = i2 - i;
        if (i9 > 0) {
            if (this.f30825Oooo00O > i4) {
                o0ooOoO();
            }
            int i10 = i + 1;
            int i11 = bArr[i] << db.n;
            if (i9 == 2) {
                i11 |= (bArr[i10] & FileDownloadStatus.error) << 8;
            }
            this.f30825Oooo00O = base64Variant.encodeBase64Partial(i11, i9, this.f30824Oooo000, this.f30825Oooo00O);
        }
    }

    public final void o00000O(String str, int i, int i2) throws IOException {
        if (this.f30825Oooo00O + ((i2 - i) * 6) > this.f30826Oooo00o) {
            o0ooOoO();
        }
        int iO0Oo0oo = this.f30825Oooo00O;
        byte[] bArr = this.f30824Oooo000;
        int[] iArr = this.f30786OooOo0o;
        int i3 = this.f30784OooOo;
        if (i3 <= 0) {
            i3 = 65535;
        }
        CharacterEscapes characterEscapes = this.f30788OooOoO0;
        while (i < i2) {
            i++;
            char cCharAt = str.charAt(i);
            if (cCharAt <= 127) {
                int i4 = iArr[cCharAt];
                if (i4 == 0) {
                    bArr[iO0Oo0oo] = (byte) cCharAt;
                    iO0Oo0oo++;
                } else if (i4 > 0) {
                    int i5 = iO0Oo0oo + 1;
                    bArr[iO0Oo0oo] = 92;
                    iO0Oo0oo += 2;
                    bArr[i5] = (byte) i4;
                } else if (i4 == -2) {
                    com.fasterxml.jackson.core.OooOOO escapeSequence = characterEscapes.getEscapeSequence(cCharAt);
                    if (escapeSequence == null) {
                        OooO00o("Invalid custom escape definitions; custom escape not found for character code 0x" + Integer.toHexString(cCharAt) + ", although was supposed to have one");
                    }
                    iO0Oo0oo = o00000O0(bArr, iO0Oo0oo, escapeSequence, i2 - i);
                } else {
                    iO0Oo0oo = o00000Oo(cCharAt, iO0Oo0oo);
                }
            } else if (cCharAt > i3) {
                iO0Oo0oo = o00000Oo(cCharAt, iO0Oo0oo);
            } else {
                com.fasterxml.jackson.core.OooOOO escapeSequence2 = characterEscapes.getEscapeSequence(cCharAt);
                if (escapeSequence2 != null) {
                    iO0Oo0oo = o00000O0(bArr, iO0Oo0oo, escapeSequence2, i2 - i);
                } else if (cCharAt <= 2047) {
                    int i6 = iO0Oo0oo + 1;
                    bArr[iO0Oo0oo] = (byte) ((cCharAt >> 6) | 192);
                    iO0Oo0oo += 2;
                    bArr[i6] = (byte) ((cCharAt & '?') | 128);
                } else {
                    iO0Oo0oo = o0Oo0oo(cCharAt, iO0Oo0oo);
                }
            }
        }
        this.f30825Oooo00O = iO0Oo0oo;
    }

    public final int o00000O0(byte[] bArr, int i, com.fasterxml.jackson.core.OooOOO oooOOO, int i2) {
        byte[] bArrAsUnquotedUTF8 = oooOOO.asUnquotedUTF8();
        int length = bArrAsUnquotedUTF8.length;
        if (length > 6) {
            return o0OOO0o(bArr, i, this.f30826Oooo00o, bArrAsUnquotedUTF8, i2);
        }
        System.arraycopy(bArrAsUnquotedUTF8, 0, bArr, i, length);
        return i + length;
    }

    public final void o00000OO(char[] cArr, int i, int i2) throws IOException {
        if (this.f30825Oooo00O + ((i2 - i) * 6) > this.f30826Oooo00o) {
            o0ooOoO();
        }
        int iO0Oo0oo = this.f30825Oooo00O;
        byte[] bArr = this.f30824Oooo000;
        int[] iArr = this.f30786OooOo0o;
        int i3 = this.f30784OooOo;
        if (i3 <= 0) {
            i3 = 65535;
        }
        CharacterEscapes characterEscapes = this.f30788OooOoO0;
        while (i < i2) {
            i++;
            char c = cArr[i];
            if (c <= 127) {
                int i4 = iArr[c];
                if (i4 == 0) {
                    bArr[iO0Oo0oo] = (byte) c;
                    iO0Oo0oo++;
                } else if (i4 > 0) {
                    int i5 = iO0Oo0oo + 1;
                    bArr[iO0Oo0oo] = 92;
                    iO0Oo0oo += 2;
                    bArr[i5] = (byte) i4;
                } else if (i4 == -2) {
                    com.fasterxml.jackson.core.OooOOO escapeSequence = characterEscapes.getEscapeSequence(c);
                    if (escapeSequence == null) {
                        OooO00o("Invalid custom escape definitions; custom escape not found for character code 0x" + Integer.toHexString(c) + ", although was supposed to have one");
                    }
                    iO0Oo0oo = o00000O0(bArr, iO0Oo0oo, escapeSequence, i2 - i);
                } else {
                    iO0Oo0oo = o00000Oo(c, iO0Oo0oo);
                }
            } else if (c > i3) {
                iO0Oo0oo = o00000Oo(c, iO0Oo0oo);
            } else {
                com.fasterxml.jackson.core.OooOOO escapeSequence2 = characterEscapes.getEscapeSequence(c);
                if (escapeSequence2 != null) {
                    iO0Oo0oo = o00000O0(bArr, iO0Oo0oo, escapeSequence2, i2 - i);
                } else if (c <= 2047) {
                    int i6 = iO0Oo0oo + 1;
                    bArr[iO0Oo0oo] = (byte) ((c >> 6) | 192);
                    iO0Oo0oo += 2;
                    bArr[i6] = (byte) ((c & '?') | 128);
                } else {
                    iO0Oo0oo = o0Oo0oo(c, iO0Oo0oo);
                }
            }
        }
        this.f30825Oooo00O = iO0Oo0oo;
    }

    public final int o00000Oo(int i, int i2) {
        int i3;
        byte[] bArr = this.f30824Oooo000;
        bArr[i2] = 92;
        int i4 = i2 + 2;
        bArr[i2 + 1] = 117;
        if (i > 255) {
            int i5 = i >> 8;
            int i6 = i2 + 3;
            byte[] bArr2 = f30818Oooo0o;
            bArr[i4] = bArr2[(i5 & 255) >> 4];
            i3 = i2 + 4;
            bArr[i6] = bArr2[i5 & 15];
            i &= 255;
        } else {
            int i7 = i2 + 3;
            bArr[i4] = 48;
            i3 = i2 + 4;
            bArr[i7] = 48;
        }
        int i8 = i3 + 1;
        byte[] bArr3 = f30818Oooo0o;
        bArr[i3] = bArr3[i >> 4];
        int i9 = i3 + 2;
        bArr[i8] = bArr3[i & 15];
        return i9;
    }

    public final void o00000o0() throws IOException {
        if (this.f30825Oooo00O + 4 >= this.f30826Oooo00o) {
            o0ooOoO();
        }
        System.arraycopy(f30819Oooo0oO, 0, this.f30824Oooo000, this.f30825Oooo00O, 4);
        this.f30825Oooo00O += 4;
    }

    public final void o00000oO(String str) throws IOException {
        int iOooOo0o = this.f30938OooOOoo.OooOo0o(str);
        if (iOooOo0o == 4) {
            OooO00o("Can not write a field name, expecting a value");
        }
        if (iOooOo0o == 1) {
            this.f10889OooOO0o.writeObjectEntrySeparator(this);
        } else {
            this.f10889OooOO0o.beforeObjectEntries(this);
        }
        if (this.f30789OooOoOO) {
            o0000Oo0(str, false);
            return;
        }
        int length = str.length();
        if (length > this.f30828Oooo0OO) {
            o0000Oo0(str, true);
            return;
        }
        if (this.f30825Oooo00O >= this.f30826Oooo00o) {
            o0ooOoO();
        }
        byte[] bArr = this.f30824Oooo000;
        int i = this.f30825Oooo00O;
        this.f30825Oooo00O = i + 1;
        bArr[i] = this.f30822OooOooo;
        str.getChars(0, length, this.f30827Oooo0O0, 0);
        if (length <= this.f30823Oooo0) {
            if (this.f30825Oooo00O + length > this.f30826Oooo00o) {
                o0ooOoO();
            }
            o000OO(this.f30827Oooo0O0, 0, length);
        } else {
            o0000Oo(this.f30827Oooo0O0, 0, length);
        }
        if (this.f30825Oooo00O >= this.f30826Oooo00o) {
            o0ooOoO();
        }
        byte[] bArr2 = this.f30824Oooo000;
        int i2 = this.f30825Oooo00O;
        this.f30825Oooo00O = i2 + 1;
        bArr2[i2] = this.f30822OooOooo;
    }

    public final void o00000oo(int i) throws IOException {
        if (this.f30825Oooo00O + 13 >= this.f30826Oooo00o) {
            o0ooOoO();
        }
        byte[] bArr = this.f30824Oooo000;
        int i2 = this.f30825Oooo00O;
        int i3 = i2 + 1;
        this.f30825Oooo00O = i3;
        bArr[i2] = this.f30822OooOooo;
        int iOooOOo0 = com.fasterxml.jackson.core.io.OooOO0O.OooOOo0(i, bArr, i3);
        byte[] bArr2 = this.f30824Oooo000;
        this.f30825Oooo00O = iOooOOo0 + 1;
        bArr2[iOooOOo0] = this.f30822OooOooo;
    }

    public final void o0000O(String str, int i, int i2) throws IOException {
        if (this.f30825Oooo00O + ((i2 - i) * 6) > this.f30826Oooo00o) {
            o0ooOoO();
        }
        int iO0Oo0oo = this.f30825Oooo00O;
        byte[] bArr = this.f30824Oooo000;
        int[] iArr = this.f30786OooOo0o;
        while (i < i2) {
            i++;
            char cCharAt = str.charAt(i);
            if (cCharAt <= 127) {
                int i3 = iArr[cCharAt];
                if (i3 == 0) {
                    bArr[iO0Oo0oo] = (byte) cCharAt;
                    iO0Oo0oo++;
                } else if (i3 > 0) {
                    int i4 = iO0Oo0oo + 1;
                    bArr[iO0Oo0oo] = 92;
                    iO0Oo0oo += 2;
                    bArr[i4] = (byte) i3;
                } else {
                    iO0Oo0oo = o00000Oo(cCharAt, iO0Oo0oo);
                }
            } else if (cCharAt <= 2047) {
                int i5 = iO0Oo0oo + 1;
                bArr[iO0Oo0oo] = (byte) ((cCharAt >> 6) | 192);
                iO0Oo0oo += 2;
                bArr[i5] = (byte) ((cCharAt & '?') | 128);
            } else {
                iO0Oo0oo = o0Oo0oo(cCharAt, iO0Oo0oo);
            }
        }
        this.f30825Oooo00O = iO0Oo0oo;
    }

    public final void o0000O0(char[] cArr, int i, int i2) throws IOException {
        int i3 = this.f30826Oooo00o;
        byte[] bArr = this.f30824Oooo000;
        int i4 = i2 + i;
        while (i < i4) {
            do {
                char c = cArr[i];
                if (c >= 128) {
                    if (this.f30825Oooo00O + 3 >= this.f30826Oooo00o) {
                        o0ooOoO();
                    }
                    int i5 = i + 1;
                    char c2 = cArr[i];
                    if (c2 < 2048) {
                        int i6 = this.f30825Oooo00O;
                        int i7 = i6 + 1;
                        this.f30825Oooo00O = i7;
                        bArr[i6] = (byte) ((c2 >> 6) | 192);
                        this.f30825Oooo00O = i6 + 2;
                        bArr[i7] = (byte) ((c2 & '?') | 128);
                        i = i5;
                    } else {
                        i = o0OO00O(c2, cArr, i5, i4);
                    }
                } else {
                    if (this.f30825Oooo00O >= i3) {
                        o0ooOoO();
                    }
                    int i8 = this.f30825Oooo00O;
                    this.f30825Oooo00O = i8 + 1;
                    bArr[i8] = (byte) c;
                    i++;
                }
            } while (i < i4);
            return;
        }
    }

    public final void o0000O00(String str) throws IOException {
        if (this.f30825Oooo00O >= this.f30826Oooo00o) {
            o0ooOoO();
        }
        byte[] bArr = this.f30824Oooo000;
        int i = this.f30825Oooo00O;
        this.f30825Oooo00O = i + 1;
        bArr[i] = this.f30822OooOooo;
        OoooOoO(str);
        if (this.f30825Oooo00O >= this.f30826Oooo00o) {
            o0ooOoO();
        }
        byte[] bArr2 = this.f30824Oooo000;
        int i2 = this.f30825Oooo00O;
        this.f30825Oooo00O = i2 + 1;
        bArr2[i2] = this.f30822OooOooo;
    }

    public final void o0000O0O(String str, int i, int i2) throws IOException {
        int i3 = i2 + i;
        int i4 = this.f30825Oooo00O;
        byte[] bArr = this.f30824Oooo000;
        int[] iArr = this.f30786OooOo0o;
        while (i < i3) {
            char cCharAt = str.charAt(i);
            if (cCharAt > 127 || iArr[cCharAt] != 0) {
                break;
            }
            bArr[i4] = (byte) cCharAt;
            i++;
            i4++;
        }
        this.f30825Oooo00O = i4;
        if (i < i3) {
            if (this.f30788OooOoO0 != null) {
                o00000O(str, i, i3);
            } else if (this.f30784OooOo == 0) {
                o0000O(str, i, i3);
            } else {
                o0000OO(str, i, i3);
            }
        }
    }

    public final void o0000OO(String str, int i, int i2) throws IOException {
        if (this.f30825Oooo00O + ((i2 - i) * 6) > this.f30826Oooo00o) {
            o0ooOoO();
        }
        int iO0Oo0oo = this.f30825Oooo00O;
        byte[] bArr = this.f30824Oooo000;
        int[] iArr = this.f30786OooOo0o;
        int i3 = this.f30784OooOo;
        while (i < i2) {
            i++;
            char cCharAt = str.charAt(i);
            if (cCharAt <= 127) {
                int i4 = iArr[cCharAt];
                if (i4 == 0) {
                    bArr[iO0Oo0oo] = (byte) cCharAt;
                    iO0Oo0oo++;
                } else if (i4 > 0) {
                    int i5 = iO0Oo0oo + 1;
                    bArr[iO0Oo0oo] = 92;
                    iO0Oo0oo += 2;
                    bArr[i5] = (byte) i4;
                } else {
                    iO0Oo0oo = o00000Oo(cCharAt, iO0Oo0oo);
                }
            } else if (cCharAt > i3) {
                iO0Oo0oo = o00000Oo(cCharAt, iO0Oo0oo);
            } else if (cCharAt <= 2047) {
                int i6 = iO0Oo0oo + 1;
                bArr[iO0Oo0oo] = (byte) ((cCharAt >> 6) | 192);
                iO0Oo0oo += 2;
                bArr[i6] = (byte) ((cCharAt & '?') | 128);
            } else {
                iO0Oo0oo = o0Oo0oo(cCharAt, iO0Oo0oo);
            }
        }
        this.f30825Oooo00O = iO0Oo0oo;
    }

    public final void o0000OO0(char[] cArr, int i, int i2) throws IOException {
        if (this.f30825Oooo00O + ((i2 - i) * 6) > this.f30826Oooo00o) {
            o0ooOoO();
        }
        int iO0Oo0oo = this.f30825Oooo00O;
        byte[] bArr = this.f30824Oooo000;
        int[] iArr = this.f30786OooOo0o;
        while (i < i2) {
            i++;
            char c = cArr[i];
            if (c <= 127) {
                int i3 = iArr[c];
                if (i3 == 0) {
                    bArr[iO0Oo0oo] = (byte) c;
                    iO0Oo0oo++;
                } else if (i3 > 0) {
                    int i4 = iO0Oo0oo + 1;
                    bArr[iO0Oo0oo] = 92;
                    iO0Oo0oo += 2;
                    bArr[i4] = (byte) i3;
                } else {
                    iO0Oo0oo = o00000Oo(c, iO0Oo0oo);
                }
            } else if (c <= 2047) {
                int i5 = iO0Oo0oo + 1;
                bArr[iO0Oo0oo] = (byte) ((c >> 6) | 192);
                iO0Oo0oo += 2;
                bArr[i5] = (byte) ((c & '?') | 128);
            } else {
                iO0Oo0oo = o0Oo0oo(c, iO0Oo0oo);
            }
        }
        this.f30825Oooo00O = iO0Oo0oo;
    }

    public final void o0000OOO(char[] cArr, int i, int i2) throws IOException {
        if (this.f30825Oooo00O + ((i2 - i) * 6) > this.f30826Oooo00o) {
            o0ooOoO();
        }
        int iO0Oo0oo = this.f30825Oooo00O;
        byte[] bArr = this.f30824Oooo000;
        int[] iArr = this.f30786OooOo0o;
        int i3 = this.f30784OooOo;
        while (i < i2) {
            i++;
            char c = cArr[i];
            if (c <= 127) {
                int i4 = iArr[c];
                if (i4 == 0) {
                    bArr[iO0Oo0oo] = (byte) c;
                    iO0Oo0oo++;
                } else if (i4 > 0) {
                    int i5 = iO0Oo0oo + 1;
                    bArr[iO0Oo0oo] = 92;
                    iO0Oo0oo += 2;
                    bArr[i5] = (byte) i4;
                } else {
                    iO0Oo0oo = o00000Oo(c, iO0Oo0oo);
                }
            } else if (c > i3) {
                iO0Oo0oo = o00000Oo(c, iO0Oo0oo);
            } else if (c <= 2047) {
                int i6 = iO0Oo0oo + 1;
                bArr[iO0Oo0oo] = (byte) ((c >> 6) | 192);
                iO0Oo0oo += 2;
                bArr[i6] = (byte) ((c & '?') | 128);
            } else {
                iO0Oo0oo = o0Oo0oo(c, iO0Oo0oo);
            }
        }
        this.f30825Oooo00O = iO0Oo0oo;
    }

    public final void o0000OOo(String str, int i, int i2) throws IOException {
        do {
            int iMin = Math.min(this.f30823Oooo0, i2);
            if (this.f30825Oooo00O + iMin > this.f30826Oooo00o) {
                o0ooOoO();
            }
            o0000O0O(str, i, iMin);
            i += iMin;
            i2 -= iMin;
        } while (i2 > 0);
    }

    public final void o0000Oo(char[] cArr, int i, int i2) throws IOException {
        do {
            int iMin = Math.min(this.f30823Oooo0, i2);
            if (this.f30825Oooo00O + iMin > this.f30826Oooo00o) {
                o0ooOoO();
            }
            o000OO(cArr, i, iMin);
            i += iMin;
            i2 -= iMin;
        } while (i2 > 0);
    }

    public final void o0000Oo0(String str, boolean z) throws IOException {
        if (z) {
            if (this.f30825Oooo00O >= this.f30826Oooo00o) {
                o0ooOoO();
            }
            byte[] bArr = this.f30824Oooo000;
            int i = this.f30825Oooo00O;
            this.f30825Oooo00O = i + 1;
            bArr[i] = this.f30822OooOooo;
        }
        int length = str.length();
        int i2 = 0;
        while (length > 0) {
            int iMin = Math.min(this.f30823Oooo0, length);
            if (this.f30825Oooo00O + iMin > this.f30826Oooo00o) {
                o0ooOoO();
            }
            o0000O0O(str, i2, iMin);
            i2 += iMin;
            length -= iMin;
        }
        if (z) {
            if (this.f30825Oooo00O >= this.f30826Oooo00o) {
                o0ooOoO();
            }
            byte[] bArr2 = this.f30824Oooo000;
            int i3 = this.f30825Oooo00O;
            this.f30825Oooo00O = i3 + 1;
            bArr2[i3] = this.f30822OooOooo;
        }
    }

    public final void o0000OoO(com.fasterxml.jackson.core.OooOOO oooOOO) throws IOException {
        int iAppendQuotedUTF8 = oooOOO.appendQuotedUTF8(this.f30824Oooo000, this.f30825Oooo00O);
        if (iAppendQuotedUTF8 < 0) {
            o00000(oooOOO.asQuotedUTF8());
        } else {
            this.f30825Oooo00O += iAppendQuotedUTF8;
        }
    }

    public final void o0000Ooo(com.fasterxml.jackson.core.OooOOO oooOOO) throws IOException {
        int iOooOo0o = this.f30938OooOOoo.OooOo0o(oooOOO.getValue());
        if (iOooOo0o == 4) {
            OooO00o("Can not write a field name, expecting a value");
        }
        if (iOooOo0o == 1) {
            this.f10889OooOO0o.writeObjectEntrySeparator(this);
        } else {
            this.f10889OooOO0o.beforeObjectEntries(this);
        }
        boolean z = this.f30789OooOoOO;
        if (!z) {
            if (this.f30825Oooo00O >= this.f30826Oooo00o) {
                o0ooOoO();
            }
            byte[] bArr = this.f30824Oooo000;
            int i = this.f30825Oooo00O;
            this.f30825Oooo00O = i + 1;
            bArr[i] = this.f30822OooOooo;
        }
        int iAppendQuotedUTF8 = oooOOO.appendQuotedUTF8(this.f30824Oooo000, this.f30825Oooo00O);
        if (iAppendQuotedUTF8 < 0) {
            o00000(oooOOO.asQuotedUTF8());
        } else {
            this.f30825Oooo00O += iAppendQuotedUTF8;
        }
        if (z) {
            return;
        }
        if (this.f30825Oooo00O >= this.f30826Oooo00o) {
            o0ooOoO();
        }
        byte[] bArr2 = this.f30824Oooo000;
        int i2 = this.f30825Oooo00O;
        this.f30825Oooo00O = i2 + 1;
        bArr2[i2] = this.f30822OooOooo;
    }

    public void o0000o0(String str, int i, int i2) throws IOException {
        char c;
        char[] cArr = this.f30827Oooo0O0;
        int length = cArr.length;
        if (i2 <= length) {
            str.getChars(i, i + i2, cArr, 0);
            OoooOoo(cArr, 0, i2);
            return;
        }
        int i3 = this.f30826Oooo00o;
        int iMin = Math.min(length, (i3 >> 2) + (i3 >> 4));
        int i4 = iMin * 3;
        while (i2 > 0) {
            int iMin2 = Math.min(iMin, i2);
            str.getChars(i, i + iMin2, cArr, 0);
            if (this.f30825Oooo00O + i4 > this.f30826Oooo00o) {
                o0ooOoO();
            }
            if (iMin2 > 1 && (c = cArr[iMin2 - 1]) >= 55296 && c <= 56319) {
                iMin2--;
            }
            o0000oO(cArr, 0, iMin2);
            i += iMin2;
            i2 -= iMin2;
        }
    }

    public final void o0000oO(char[] cArr, int i, int i2) throws IOException {
        while (i < i2) {
            do {
                char c = cArr[i];
                if (c > 127) {
                    i++;
                    if (c < 2048) {
                        byte[] bArr = this.f30824Oooo000;
                        int i3 = this.f30825Oooo00O;
                        int i4 = i3 + 1;
                        this.f30825Oooo00O = i4;
                        bArr[i3] = (byte) ((c >> 6) | 192);
                        this.f30825Oooo00O = i3 + 2;
                        bArr[i4] = (byte) ((c & '?') | 128);
                    } else {
                        i = o0OO00O(c, cArr, i, i2);
                    }
                } else {
                    byte[] bArr2 = this.f30824Oooo000;
                    int i5 = this.f30825Oooo00O;
                    this.f30825Oooo00O = i5 + 1;
                    bArr2[i5] = (byte) c;
                    i++;
                }
            } while (i < i2);
            return;
        }
    }

    public final void o0000oo(short s) throws IOException {
        if (this.f30825Oooo00O + 8 >= this.f30826Oooo00o) {
            o0ooOoO();
        }
        byte[] bArr = this.f30824Oooo000;
        int i = this.f30825Oooo00O;
        int i2 = i + 1;
        this.f30825Oooo00O = i2;
        bArr[i] = this.f30822OooOooo;
        int iOooOOo0 = com.fasterxml.jackson.core.io.OooOO0O.OooOOo0(s, bArr, i2);
        byte[] bArr2 = this.f30824Oooo000;
        this.f30825Oooo00O = iOooOOo0 + 1;
        bArr2[iOooOOo0] = this.f30822OooOooo;
    }

    public final void o000OO(char[] cArr, int i, int i2) throws IOException {
        int i3 = i2 + i;
        int i4 = this.f30825Oooo00O;
        byte[] bArr = this.f30824Oooo000;
        int[] iArr = this.f30786OooOo0o;
        while (i < i3) {
            char c = cArr[i];
            if (c > 127 || iArr[c] != 0) {
                break;
            }
            bArr[i4] = (byte) c;
            i++;
            i4++;
        }
        this.f30825Oooo00O = i4;
        if (i < i3) {
            if (this.f30788OooOoO0 != null) {
                o00000OO(cArr, i, i3);
            } else if (this.f30784OooOo == 0) {
                o0000OO0(cArr, i, i3);
            } else {
                o0000OOO(cArr, i, i3);
            }
        }
    }

    public void o000OOo() {
        byte[] bArr = this.f30824Oooo000;
        if (bArr != null && this.f30829Oooo0o0) {
            this.f30824Oooo000 = null;
            this.f30785OooOo0O.OooOo00(bArr);
        }
        char[] cArr = this.f30827Oooo0O0;
        if (cArr != null) {
            this.f30827Oooo0O0 = null;
            this.f30785OooOo0O.OooOOOo(cArr);
        }
    }

    @Override // p067o0000oOo.o00Oo0
    public final void o00oO0O(String str) throws IOException {
        byte b;
        int iOooOo = this.f30938OooOOoo.OooOo();
        if (this.f10889OooOO0o != null) {
            o0ooOOo(str, iOooOo);
            return;
        }
        if (iOooOo == 1) {
            b = 44;
        } else {
            if (iOooOo != 2) {
                if (iOooOo != 3) {
                    if (iOooOo != 5) {
                        return;
                    }
                    o0ooOO0(str);
                    return;
                }
                com.fasterxml.jackson.core.OooOOO oooOOO = this.f30787OooOoO;
                if (oooOOO != null) {
                    byte[] bArrAsUnquotedUTF8 = oooOOO.asUnquotedUTF8();
                    if (bArrAsUnquotedUTF8.length > 0) {
                        o00000(bArrAsUnquotedUTF8);
                        return;
                    }
                    return;
                }
                return;
            }
            b = 58;
        }
        if (this.f30825Oooo00O >= this.f30826Oooo00o) {
            o0ooOoO();
        }
        byte[] bArr = this.f30824Oooo000;
        int i = this.f30825Oooo00O;
        this.f30825Oooo00O = i + 1;
        bArr[i] = b;
    }

    public final int o0O0O00(InputStream inputStream, byte[] bArr, int i, int i2, int i3) throws IOException {
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

    public final int o0OO00O(int i, char[] cArr, int i2, int i3) throws IOException {
        if (i >= 55296 && i <= 57343) {
            if (i2 >= i3 || cArr == null) {
                OooO00o(String.format("Split surrogate on writeRaw() input (last character): first character 0x%4x", Integer.valueOf(i)));
            } else {
                oo0o0Oo(i, cArr[i2]);
            }
            return i2 + 1;
        }
        byte[] bArr = this.f30824Oooo000;
        int i4 = this.f30825Oooo00O;
        int i5 = i4 + 1;
        this.f30825Oooo00O = i5;
        bArr[i4] = (byte) ((i >> 12) | 224);
        int i6 = i4 + 2;
        this.f30825Oooo00O = i6;
        bArr[i5] = (byte) (((i >> 6) & 63) | 128);
        this.f30825Oooo00O = i4 + 3;
        bArr[i6] = (byte) ((i & 63) | 128);
        return i2;
    }

    public final int o0OOO0o(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws IOException {
        int length = bArr2.length;
        if (i + length > i2) {
            this.f30825Oooo00O = i;
            o0ooOoO();
            i = this.f30825Oooo00O;
            if (length > bArr.length) {
                this.f30821OooOooO.write(bArr2, 0, length);
                return i;
            }
        }
        System.arraycopy(bArr2, 0, bArr, i, length);
        int i4 = i + length;
        if ((i3 * 6) + i4 <= i2) {
            return i4;
        }
        this.f30825Oooo00O = i4;
        o0ooOoO();
        return this.f30825Oooo00O;
    }

    public final int o0Oo0oo(int i, int i2) {
        byte[] bArr = this.f30824Oooo000;
        if (i < 55296 || i > 57343) {
            bArr[i2] = (byte) ((i >> 12) | 224);
            int i3 = i2 + 2;
            bArr[i2 + 1] = (byte) (((i >> 6) & 63) | 128);
            int i4 = i2 + 3;
            bArr[i3] = (byte) ((i & 63) | 128);
            return i4;
        }
        bArr[i2] = 92;
        bArr[i2 + 1] = 117;
        byte[] bArr2 = f30818Oooo0o;
        bArr[i2 + 2] = bArr2[(i >> 12) & 15];
        bArr[i2 + 3] = bArr2[(i >> 8) & 15];
        int i5 = i2 + 5;
        bArr[i2 + 4] = bArr2[(i >> 4) & 15];
        int i6 = i2 + 6;
        bArr[i5] = bArr2[i & 15];
        return i6;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void o0OoOo0(String str) throws IOException {
        o00oO0O("write a string");
        if (str == null) {
            o00000o0();
            return;
        }
        int length = str.length();
        if (length > this.f30823Oooo0) {
            o0000Oo0(str, true);
            return;
        }
        if (this.f30825Oooo00O + length >= this.f30826Oooo00o) {
            o0ooOoO();
        }
        byte[] bArr = this.f30824Oooo000;
        int i = this.f30825Oooo00O;
        this.f30825Oooo00O = i + 1;
        bArr[i] = this.f30822OooOooo;
        o0000O0O(str, 0, length);
        if (this.f30825Oooo00O >= this.f30826Oooo00o) {
            o0ooOoO();
        }
        byte[] bArr2 = this.f30824Oooo000;
        int i2 = this.f30825Oooo00O;
        this.f30825Oooo00O = i2 + 1;
        bArr2[i2] = this.f30822OooOooo;
    }

    public final void o0ooOoO() throws IOException {
        int i = this.f30825Oooo00O;
        if (i > 0) {
            this.f30825Oooo00O = 0;
            this.f30821OooOooO.write(this.f30824Oooo000, 0, i);
        }
    }

    public final void oo0o0Oo(int i, int i2) throws IOException {
        int iO00oO0o = o00oO0o(i, i2);
        if (this.f30825Oooo00O + 4 > this.f30826Oooo00o) {
            o0ooOoO();
        }
        byte[] bArr = this.f30824Oooo000;
        int i3 = this.f30825Oooo00O;
        int i4 = i3 + 1;
        this.f30825Oooo00O = i4;
        bArr[i3] = (byte) ((iO00oO0o >> 18) | 240);
        int i5 = i3 + 2;
        this.f30825Oooo00O = i5;
        bArr[i4] = (byte) (((iO00oO0o >> 12) & 63) | 128);
        int i6 = i3 + 3;
        this.f30825Oooo00O = i6;
        bArr[i5] = (byte) (((iO00oO0o >> 6) & 63) | 128);
        this.f30825Oooo00O = i3 + 4;
        bArr[i6] = (byte) ((iO00oO0o & 63) | 128);
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void ooOO(char[] cArr, int i, int i2) throws IOException {
        o00oO0O("write a string");
        if (this.f30825Oooo00O >= this.f30826Oooo00o) {
            o0ooOoO();
        }
        byte[] bArr = this.f30824Oooo000;
        int i3 = this.f30825Oooo00O;
        int i4 = i3 + 1;
        this.f30825Oooo00O = i4;
        bArr[i3] = this.f30822OooOooo;
        if (i2 <= this.f30823Oooo0) {
            if (i4 + i2 > this.f30826Oooo00o) {
                o0ooOoO();
            }
            o000OO(cArr, i, i2);
        } else {
            o0000Oo(cArr, i, i2);
        }
        if (this.f30825Oooo00O >= this.f30826Oooo00o) {
            o0ooOoO();
        }
        byte[] bArr2 = this.f30824Oooo000;
        int i5 = this.f30825Oooo00O;
        this.f30825Oooo00O = i5 + 1;
        bArr2[i5] = this.f30822OooOooo;
    }
}
