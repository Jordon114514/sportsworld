package o000;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.fasterxml.jackson.core.Base64Variant;
import com.fasterxml.jackson.core.JsonLocation;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.core.exc.InputCoercionException;
import com.fasterxml.jackson.core.json.JsonReadFeature;
import com.tencent.smtt.sdk.TbsListener;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import p067o0000oOo.o00Ooo;
import p067o0000oOo.oo000o;
import p081o000OoO.Oooo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooOOOO extends o00Ooo {

    /* JADX INFO: renamed from: Ooooo0o, reason: collision with root package name */
    public com.fasterxml.jackson.core.OooOO0O f30857Ooooo0o;

    /* JADX INFO: renamed from: OooooO0, reason: collision with root package name */
    public final Oooo0 f30858OooooO0;

    /* JADX INFO: renamed from: OooooOO, reason: collision with root package name */
    public int[] f30859OooooOO;

    /* JADX INFO: renamed from: OooooOo, reason: collision with root package name */
    public boolean f30860OooooOo;

    /* JADX INFO: renamed from: Oooooo, reason: collision with root package name */
    public int f30861Oooooo;

    /* JADX INFO: renamed from: Oooooo0, reason: collision with root package name */
    public int f30862Oooooo0;

    /* JADX INFO: renamed from: OoooooO, reason: collision with root package name */
    public int f30863OoooooO;

    /* JADX INFO: renamed from: Ooooooo, reason: collision with root package name */
    public int f30864Ooooooo;

    /* JADX INFO: renamed from: o00O0O, reason: collision with root package name */
    public boolean f30865o00O0O;

    /* JADX INFO: renamed from: o0OoOo0, reason: collision with root package name */
    public InputStream f30866o0OoOo0;

    /* JADX INFO: renamed from: ooOO, reason: collision with root package name */
    public byte[] f30867ooOO;

    /* JADX INFO: renamed from: o00Oo0, reason: collision with root package name */
    public static final int f30847o00Oo0 = JsonParser.Feature.ALLOW_TRAILING_COMMA.getMask();

    /* JADX INFO: renamed from: o00Ooo, reason: collision with root package name */
    public static final int f30848o00Ooo = JsonParser.Feature.ALLOW_NUMERIC_LEADING_ZEROS.getMask();

    /* JADX INFO: renamed from: o00o0O, reason: collision with root package name */
    public static final int f30849o00o0O = JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS.getMask();

    /* JADX INFO: renamed from: o00ooo, reason: collision with root package name */
    public static final int f30852o00ooo = JsonParser.Feature.ALLOW_MISSING_VALUES.getMask();

    /* JADX INFO: renamed from: oo000o, reason: collision with root package name */
    public static final int f30856oo000o = JsonParser.Feature.ALLOW_SINGLE_QUOTES.getMask();

    /* JADX INFO: renamed from: o00oO0o, reason: collision with root package name */
    public static final int f30851o00oO0o = JsonParser.Feature.ALLOW_UNQUOTED_FIELD_NAMES.getMask();

    /* JADX INFO: renamed from: o00oO0O, reason: collision with root package name */
    public static final int f30850o00oO0O = JsonParser.Feature.ALLOW_COMMENTS.getMask();

    /* JADX INFO: renamed from: o0ooOO0, reason: collision with root package name */
    public static final int f30853o0ooOO0 = JsonParser.Feature.ALLOW_YAML_COMMENTS.getMask();

    /* JADX INFO: renamed from: o0ooOOo, reason: collision with root package name */
    public static final int[] f30854o0ooOOo = com.fasterxml.jackson.core.io.OooO00o.OooOO0();

    /* JADX INFO: renamed from: o0ooOoO, reason: collision with root package name */
    public static final int[] f30855o0ooOoO = com.fasterxml.jackson.core.io.OooO00o.OooO0oo();

    public OooOOOO(com.fasterxml.jackson.core.io.OooO0OO oooO0OO, int i, InputStream inputStream, com.fasterxml.jackson.core.OooOO0O oooOO0O, Oooo0 oooo0, byte[] bArr, int i2, int i3, int i4, boolean z) {
        super(oooO0OO, i);
        this.f30859OooooOO = new int[16];
        this.f30866o0OoOo0 = inputStream;
        this.f30857Ooooo0o = oooOO0O;
        this.f30858OooooO0 = oooo0;
        this.f30867ooOO = bArr;
        this.f30942OooOoo = i2;
        this.f30944OooOooO = i3;
        this.f30949Oooo00O = i2 - i4;
        this.f30945OooOooo = (-i2) + i4;
        this.f30865o00O0O = z;
    }

    private final int o000O(int i) throws JsonParseException {
        if (this.f30942OooOoo >= this.f30944OooOooO) {
            o000Oo();
        }
        byte[] bArr = this.f30867ooOO;
        int i2 = this.f30942OooOoo;
        int i3 = i2 + 1;
        this.f30942OooOoo = i3;
        byte b = bArr[i2];
        if ((b & 192) != 128) {
            o000oo00(b & FileDownloadStatus.error, i3);
        }
        int i4 = ((i & 7) << 6) | (b & 63);
        if (this.f30942OooOoo >= this.f30944OooOooO) {
            o000Oo();
        }
        byte[] bArr2 = this.f30867ooOO;
        int i5 = this.f30942OooOoo;
        int i6 = i5 + 1;
        this.f30942OooOoo = i6;
        byte b2 = bArr2[i5];
        if ((b2 & 192) != 128) {
            o000oo00(b2 & FileDownloadStatus.error, i6);
        }
        int i7 = (i4 << 6) | (b2 & 63);
        if (this.f30942OooOoo >= this.f30944OooOooO) {
            o000Oo();
        }
        byte[] bArr3 = this.f30867ooOO;
        int i8 = this.f30942OooOoo;
        int i9 = i8 + 1;
        this.f30942OooOoo = i9;
        byte b3 = bArr3[i8];
        if ((b3 & 192) != 128) {
            o000oo00(b3 & FileDownloadStatus.error, i9);
        }
        return ((i7 << 6) | (b3 & 63)) - 65536;
    }

    private final void o000O00(String str, int i, int i2) throws JsonParseException {
        if (Character.isJavaIdentifierPart((char) o000O0O0(i2))) {
            o000oo0(str.substring(0, i));
        }
    }

    private final int o000O0o0(int i) throws JsonParseException {
        if (this.f30942OooOoo >= this.f30944OooOooO) {
            o000Oo();
        }
        byte[] bArr = this.f30867ooOO;
        int i2 = this.f30942OooOoo;
        int i3 = i2 + 1;
        this.f30942OooOoo = i3;
        byte b = bArr[i2];
        if ((b & 192) != 128) {
            o000oo00(b & FileDownloadStatus.error, i3);
        }
        return ((i & 31) << 6) | (b & 63);
    }

    private final int o000O0oO(int i) throws JsonParseException {
        if (this.f30942OooOoo >= this.f30944OooOooO) {
            o000Oo();
        }
        int i2 = i & 15;
        byte[] bArr = this.f30867ooOO;
        int i3 = this.f30942OooOoo;
        int i4 = i3 + 1;
        this.f30942OooOoo = i4;
        byte b = bArr[i3];
        if ((b & 192) != 128) {
            o000oo00(b & FileDownloadStatus.error, i4);
        }
        int i5 = (i2 << 6) | (b & 63);
        if (this.f30942OooOoo >= this.f30944OooOooO) {
            o000Oo();
        }
        byte[] bArr2 = this.f30867ooOO;
        int i6 = this.f30942OooOoo;
        int i7 = i6 + 1;
        this.f30942OooOoo = i7;
        byte b2 = bArr2[i6];
        if ((b2 & 192) != 128) {
            o000oo00(b2 & FileDownloadStatus.error, i7);
        }
        return (i5 << 6) | (b2 & 63);
    }

    private final void o000OooO(String str, int i) throws JsonParseException {
        int i2;
        int i3;
        int length = str.length();
        do {
            if ((this.f30942OooOoo >= this.f30944OooOooO && !o000Oo0o()) || this.f30867ooOO[this.f30942OooOoo] != str.charAt(i)) {
                o000oo0(str.substring(0, i));
            }
            i2 = this.f30942OooOoo + 1;
            this.f30942OooOoo = i2;
            i++;
        } while (i < length);
        if ((i2 < this.f30944OooOooO || o000Oo0o()) && (i3 = this.f30867ooOO[this.f30942OooOoo] & FileDownloadStatus.error) >= 48 && i3 != 93 && i3 != 125) {
            o000O00(str, i, i3);
        }
    }

    private final JsonToken o000o00(int i) throws JsonParseException {
        if (i == 34) {
            this.f30860OooooOo = true;
            JsonToken jsonToken = JsonToken.VALUE_STRING;
            this.f30978OooOOOO = jsonToken;
            return jsonToken;
        }
        if (i == 45) {
            JsonToken jsonTokenO000o0OO = o000o0OO();
            this.f30978OooOOOO = jsonTokenO000o0OO;
            return jsonTokenO000o0OO;
        }
        if (i == 46) {
            JsonToken jsonTokenO000o0O0 = o000o0O0();
            this.f30978OooOOOO = jsonTokenO000o0O0;
            return jsonTokenO000o0O0;
        }
        if (i == 91) {
            this.f30952Oooo0OO = this.f30952Oooo0OO.OooOOO0(this.f30947Oooo0, this.f30951Oooo0O0);
            JsonToken jsonToken2 = JsonToken.START_ARRAY;
            this.f30978OooOOOO = jsonToken2;
            return jsonToken2;
        }
        if (i == 102) {
            o000OoOO();
            JsonToken jsonToken3 = JsonToken.VALUE_FALSE;
            this.f30978OooOOOO = jsonToken3;
            return jsonToken3;
        }
        if (i == 110) {
            o000OoOo();
            JsonToken jsonToken4 = JsonToken.VALUE_NULL;
            this.f30978OooOOOO = jsonToken4;
            return jsonToken4;
        }
        if (i == 116) {
            o000Oooo();
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
                JsonToken jsonTokenO000o0o0 = o000o0o0(i);
                this.f30978OooOOOO = jsonTokenO000o0o0;
                return jsonTokenO000o0o0;
            default:
                JsonToken jsonTokenO000Oo0O = o000Oo0O(i);
                this.f30978OooOOOO = jsonTokenO000Oo0O;
                return jsonTokenO000Oo0O;
        }
    }

    private final JsonToken o000o000() {
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

    private static final int o000o00O(int i, int i2) {
        return i2 == 4 ? i : i | ((-1) << (i2 << 3));
    }

    /*  JADX ERROR: Failed to decode insn: 0x0043: CONST_STRING r0
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
    private final void o000oo0o() {
        /*
            r5 = this;
            com.fasterxml.jackson.core.io.OooO00o.OooO0oO()
            r0 = move-result
            int r1 = r5.f30942OooOoo
            int r2 = r5.f30944OooOooO
            if (r1 < r2) goto L10
            r5.o000Oo0o()
            r1 = move-result
            if (r1 == 0) goto L43
            byte[] r1 = r5.f30867ooOO
            int r2 = r5.f30942OooOoo
            int r3 = r2 + 1
            r5.f30942OooOoo = r3
            r1 = r1[r2]
            r1 = r1 & 255(0xff, float:3.57E-43)
            r2 = r0[r1]
            if (r2 == 0) goto L4
            r4 = 2
            if (r2 == r4) goto L6e
            r4 = 3
            if (r2 == r4) goto L6a
            r4 = 4
            if (r2 == r4) goto L66
            r4 = 10
            if (r2 == r4) goto L5d
            r4 = 13
            if (r2 == r4) goto L59
            r4 = 42
            if (r2 == r4) goto L39
            r5.o000o0oO(r1)
            goto L4
            int r1 = r5.f30944OooOooO
            if (r3 < r1) goto L4a
            r5.o000Oo0o()
            r1 = move-result
            if (r1 != 0) goto L4a
            // decode failed: newPosition < 0: (-533531084 < 0)
            r1 = 0
            r5.o0ooOOo(r0, r1)
            return
            byte[] r1 = r5.f30867ooOO
            int r2 = r5.f30942OooOoo
            r1 = r1[r2]
            r3 = 47
            if (r1 != r3) goto L4
            int r2 = r2 + 1
            r5.f30942OooOoo = r2
            return
            r5.o000oo()
            goto L4
            int r1 = r5.f30948Oooo000
            int r1 = r1 + 1
            r5.f30948Oooo000 = r1
            r5.f30949Oooo00O = r3
            goto L4
            r5.o00(r1)
            goto L4
            r5.o000oooo()
            goto L4
            r5.o000oooO()
            goto L4
        */
        throw new UnsupportedOperationException("Method not decompiled: o000.OooOOOO.o000oo0o():void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0020: CONST_STRING r0 in method: o000.OooOOOO.o000ooO(boolean):int, file: D:\schoolrun\_rev\dex_final\classes4.dex
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
    private final int o000ooO(boolean r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0020: CONST_STRING r0 in method: o000.OooOOOO.o000ooO(boolean):int, file: D:\schoolrun\_rev\dex_final\classes4.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: o000.OooOOOO.o000ooO(boolean):int");
    }

    private final int o000ooO0() {
        int i = this.f30942OooOoo;
        if (i + 4 >= this.f30944OooOooO) {
            return o000ooO(false);
        }
        byte[] bArr = this.f30867ooOO;
        byte b = bArr[i];
        if (b == 58) {
            int i2 = i + 1;
            this.f30942OooOoo = i2;
            byte b2 = bArr[i2];
            if (b2 > 32) {
                if (b2 == 47 || b2 == 35) {
                    return o000ooO(true);
                }
                this.f30942OooOoo = i + 2;
                return b2;
            }
            if (b2 == 32 || b2 == 9) {
                int i3 = i + 2;
                this.f30942OooOoo = i3;
                byte b3 = bArr[i3];
                if (b3 > 32) {
                    if (b3 == 47 || b3 == 35) {
                        return o000ooO(true);
                    }
                    this.f30942OooOoo = i + 3;
                    return b3;
                }
            }
            return o000ooO(true);
        }
        if (b == 32 || b == 9) {
            int i4 = i + 1;
            this.f30942OooOoo = i4;
            b = bArr[i4];
        }
        if (b != 58) {
            return o000ooO(false);
        }
        int i5 = this.f30942OooOoo;
        int i6 = i5 + 1;
        this.f30942OooOoo = i6;
        byte b4 = bArr[i6];
        if (b4 > 32) {
            if (b4 == 47 || b4 == 35) {
                return o000ooO(true);
            }
            this.f30942OooOoo = i5 + 2;
            return b4;
        }
        if (b4 == 32 || b4 == 9) {
            int i7 = i5 + 2;
            this.f30942OooOoo = i7;
            byte b5 = bArr[i7];
            if (b5 > 32) {
                if (b5 == 47 || b5 == 35) {
                    return o000ooO(true);
                }
                this.f30942OooOoo = i5 + 3;
                return b5;
            }
        }
        return o000ooO(true);
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
    private final void o000ooOO() {
        /*
            r4 = this;
            int r0 = r4.f10892OooOO0o
            int r1 = o000.OooOOOO.f30850o00oO0O
            r0 = r0 & r1
            r1 = 47
            if (r0 != 0) goto Le
            java.lang.String r0 = "maybe a (non-standard) comment? (not recognized as one since Feature 'ALLOW_COMMENTS' not enabled for parser)"
            r4.o0Oo0oo(r1, r0)
            int r0 = r4.f30942OooOoo
            int r2 = r4.f30944OooOooO
            if (r0 < r2) goto L20
            r4.o000Oo0o()
            r0 = move-result
            if (r0 != 0) goto L20
            // decode failed: newPosition < 0: (-533531084 < 0)
            r2 = 0
            r4.o0ooOOo(r0, r2)
            byte[] r0 = r4.f30867ooOO
            int r2 = r4.f30942OooOoo
            int r3 = r2 + 1
            r4.f30942OooOoo = r3
            r0 = r0[r2]
            r0 = r0 & 255(0xff, float:3.57E-43)
            if (r0 != r1) goto L32
            r4.o000ooo0()
            goto L3f
            r1 = 42
            if (r0 != r1) goto L3a
            r4.o000oo0o()
            goto L3f
            java.lang.String r1 = "was expecting either '*' or '/' for a comment"
            r4.o0Oo0oo(r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: o000.OooOOOO.o000ooOO():void");
    }

    private final void o000ooo0() throws JsonParseException {
        int[] iArrOooO0oO = com.fasterxml.jackson.core.io.OooO00o.OooO0oO();
        while (true) {
            if (this.f30942OooOoo >= this.f30944OooOooO && !o000Oo0o()) {
                return;
            }
            byte[] bArr = this.f30867ooOO;
            int i = this.f30942OooOoo;
            int i2 = i + 1;
            this.f30942OooOoo = i2;
            int i3 = bArr[i] & FileDownloadStatus.error;
            int i4 = iArrOooO0oO[i3];
            if (i4 != 0) {
                if (i4 == 2) {
                    o000oooO();
                } else if (i4 == 3) {
                    o000oooo();
                } else if (i4 == 4) {
                    o00(i3);
                } else if (i4 == 10) {
                    this.f30948Oooo000++;
                    this.f30949Oooo00O = i2;
                    return;
                } else if (i4 == 13) {
                    o000oo();
                    return;
                } else if (i4 != 42 && i4 < 0) {
                    o000o0oO(i3);
                }
            }
        }
    }

    private final void o000oooO() throws JsonParseException {
        if (this.f30942OooOoo >= this.f30944OooOooO) {
            o000Oo();
        }
        byte[] bArr = this.f30867ooOO;
        int i = this.f30942OooOoo;
        int i2 = i + 1;
        this.f30942OooOoo = i2;
        byte b = bArr[i];
        if ((b & 192) != 128) {
            o000oo00(b & FileDownloadStatus.error, i2);
        }
    }

    private final void o000oooo() throws JsonParseException {
        if (this.f30942OooOoo >= this.f30944OooOooO) {
            o000Oo();
        }
        byte[] bArr = this.f30867ooOO;
        int i = this.f30942OooOoo;
        int i2 = i + 1;
        this.f30942OooOoo = i2;
        byte b = bArr[i];
        if ((b & 192) != 128) {
            o000oo00(b & FileDownloadStatus.error, i2);
        }
        if (this.f30942OooOoo >= this.f30944OooOooO) {
            o000Oo();
        }
        byte[] bArr2 = this.f30867ooOO;
        int i3 = this.f30942OooOoo;
        int i4 = i3 + 1;
        this.f30942OooOoo = i4;
        byte b2 = bArr2[i3];
        if ((b2 & 192) != 128) {
            o000oo00(b2 & FileDownloadStatus.error, i4);
        }
    }

    private final void o00O00() {
        this.f30947Oooo0 = this.f30948Oooo000;
        int i = this.f30942OooOoo;
        this.f30950Oooo00o = this.f30945OooOooo + ((long) i);
        this.f30951Oooo0O0 = i - this.f30949Oooo00O;
    }

    private final int o00O000() throws JsonParseException {
        while (true) {
            if (this.f30942OooOoo >= this.f30944OooOooO && !o000Oo0o()) {
                return o0000oO();
            }
            byte[] bArr = this.f30867ooOO;
            int i = this.f30942OooOoo;
            int i2 = i + 1;
            this.f30942OooOoo = i2;
            int i3 = bArr[i] & FileDownloadStatus.error;
            if (i3 > 32) {
                if (i3 == 47) {
                    o000ooOO();
                } else if (i3 != 35 || !o00O000o()) {
                    return i3;
                }
            } else if (i3 != 32) {
                if (i3 == 10) {
                    this.f30948Oooo000++;
                    this.f30949Oooo00O = i2;
                } else if (i3 == 13) {
                    o000oo();
                } else if (i3 != 9) {
                    oo0o0Oo(i3);
                }
            }
        }
    }

    private final int o00O0000() throws JsonParseException {
        while (true) {
            int i = this.f30942OooOoo;
            if (i >= this.f30944OooOooO) {
                return o0O0ooO();
            }
            byte[] bArr = this.f30867ooOO;
            int i2 = i + 1;
            this.f30942OooOoo = i2;
            int i3 = bArr[i] & FileDownloadStatus.error;
            if (i3 > 32) {
                if (i3 != 47 && i3 != 35) {
                    return i3;
                }
                this.f30942OooOoo = i;
                return o0O0ooO();
            }
            if (i3 != 32) {
                if (i3 == 10) {
                    this.f30948Oooo000++;
                    this.f30949Oooo00O = i2;
                } else if (i3 == 13) {
                    o000oo();
                } else if (i3 != 9) {
                    oo0o0Oo(i3);
                }
            }
        }
    }

    private final boolean o00O000o() throws JsonParseException {
        if ((this.f10892OooOO0o & f30853o0ooOO0) == 0) {
            return false;
        }
        o000ooo0();
        return true;
    }

    private final void o00O00O() {
        this.f30863OoooooO = this.f30948Oooo000;
        int i = this.f30942OooOoo;
        this.f30861Oooooo = i;
        this.f30864Ooooooo = i - this.f30949Oooo00O;
    }

    private final void o00O00OO(int i) throws JsonParseException {
        int i2 = this.f30942OooOoo + 1;
        this.f30942OooOoo = i2;
        if (i != 9) {
            if (i == 10) {
                this.f30948Oooo000++;
                this.f30949Oooo00O = i2;
            } else if (i == 13) {
                o000oo();
            } else if (i != 32) {
                o0OOO0o(i);
            }
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
    private final java.lang.String o00O00Oo(int[] r18, int r19, int r20) {
        /*
            Method dump skipped, instruction units count: 266
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o000.OooOOOO.o00O00Oo(int[], int, int):java.lang.String");
    }

    private final String o00O00o(int i, int i2, int i3) {
        int iO000o00O = o000o00O(i2, i3);
        String strOooOo = this.f30858OooooO0.OooOo(i, iO000o00O);
        if (strOooOo != null) {
            return strOooOo;
        }
        int[] iArr = this.f30859OooooOO;
        iArr[0] = i;
        iArr[1] = iO000o00O;
        return o00O00Oo(iArr, 2, i3);
    }

    private final String o00O00o0(int i, int i2) {
        int iO000o00O = o000o00O(i, i2);
        String strOooOo0o = this.f30858OooooO0.OooOo0o(iO000o00O);
        if (strOooOo0o != null) {
            return strOooOo0o;
        }
        int[] iArr = this.f30859OooooOO;
        iArr[0] = iO000o00O;
        return o00O00Oo(iArr, 1, i2);
    }

    private final String o00O00oO(int i, int i2, int i3, int i4) {
        int iO000o00O = o000o00O(i3, i4);
        String strOooOoO0 = this.f30858OooooO0.OooOoO0(i, i2, iO000o00O);
        if (strOooOoO0 != null) {
            return strOooOoO0;
        }
        int[] iArr = this.f30859OooooOO;
        iArr[0] = i;
        iArr[1] = i2;
        iArr[2] = o000o00O(iO000o00O, i4);
        return o00O00Oo(iArr, 3, i4);
    }

    private final String o00O0OO(int i, int i2, int i3, int i4, int i5) {
        int[] iArr = this.f30859OooooOO;
        iArr[0] = i;
        iArr[1] = i2;
        return o00O0O00(iArr, 2, i3, i4, i5);
    }

    private final String o00O0OO0(int i, int i2, int i3) {
        return o00O0O00(this.f30859OooooOO, 0, i, i2, i3);
    }

    private final int o00oOoo() throws JsonParseException {
        if (this.f30942OooOoo >= this.f30944OooOooO && !o000Oo0o()) {
            return o0000oO();
        }
        byte[] bArr = this.f30867ooOO;
        int i = this.f30942OooOoo;
        int i2 = i + 1;
        this.f30942OooOoo = i2;
        int i3 = bArr[i] & FileDownloadStatus.error;
        if (i3 > 32) {
            if (i3 != 47 && i3 != 35) {
                return i3;
            }
            this.f30942OooOoo = i;
            return o00O000();
        }
        if (i3 != 32) {
            if (i3 == 10) {
                this.f30948Oooo000++;
                this.f30949Oooo00O = i2;
            } else if (i3 == 13) {
                o000oo();
            } else if (i3 != 9) {
                oo0o0Oo(i3);
            }
        }
        while (true) {
            int i4 = this.f30942OooOoo;
            if (i4 >= this.f30944OooOooO) {
                return o00O000();
            }
            byte[] bArr2 = this.f30867ooOO;
            int i5 = i4 + 1;
            this.f30942OooOoo = i5;
            int i6 = bArr2[i4] & FileDownloadStatus.error;
            if (i6 > 32) {
                if (i6 != 47 && i6 != 35) {
                    return i6;
                }
                this.f30942OooOoo = i4;
                return o00O000();
            }
            if (i6 != 32) {
                if (i6 == 10) {
                    this.f30948Oooo000++;
                    this.f30949Oooo00O = i5;
                } else if (i6 == 13) {
                    o000oo();
                } else if (i6 != 9) {
                    oo0o0Oo(i6);
                }
            }
        }
    }

    private final String oo00o(int[] iArr, int i, int i2, int i3) {
        if (i >= iArr.length) {
            iArr = o00Ooo.o000(iArr, iArr.length);
            this.f30859OooooOO = iArr;
        }
        int i4 = i + 1;
        iArr[i] = o000o00O(i2, i3);
        String strOooOoO = this.f30858OooooO0.OooOoO(iArr, i4);
        return strOooOoO == null ? o00O00Oo(iArr, i4, i3) : strOooOoO;
    }

    private final String oo0o0O0(int i, int i2, int i3, int i4) {
        int[] iArr = this.f30859OooooOO;
        iArr[0] = i;
        return o00O0O00(iArr, 1, i2, i3, i4);
    }

    private final JsonToken oooo00o(char[] cArr, int i, int i2, boolean z, int i3) throws JsonParseException {
        int i4;
        boolean z2;
        int i5 = 0;
        if (i2 == 46) {
            if (i >= cArr.length) {
                cArr = this.f30953Oooo0o.OooOOOo();
                i = 0;
            }
            cArr[i] = (char) i2;
            i++;
            i4 = 0;
            while (true) {
                if (this.f30942OooOoo >= this.f30944OooOooO && !o000Oo0o()) {
                    z2 = true;
                    break;
                }
                byte[] bArr = this.f30867ooOO;
                int i6 = this.f30942OooOoo;
                this.f30942OooOoo = i6 + 1;
                i2 = bArr[i6] & FileDownloadStatus.error;
                if (i2 < 48 || i2 > 57) {
                    z2 = false;
                    break;
                }
                i4++;
                if (i >= cArr.length) {
                    cArr = this.f30953Oooo0o.OooOOOo();
                    i = 0;
                }
                cArr[i] = (char) i2;
                i++;
            }
            if (i4 == 0) {
                o0000Ooo(i2, "Decimal point not followed by a digit");
            }
        } else {
            i4 = 0;
            z2 = false;
        }
        if (i2 == 101 || i2 == 69) {
            if (i >= cArr.length) {
                cArr = this.f30953Oooo0o.OooOOOo();
                i = 0;
            }
            int i7 = i + 1;
            cArr[i] = (char) i2;
            if (this.f30942OooOoo >= this.f30944OooOooO) {
                o000Oo();
            }
            byte[] bArr2 = this.f30867ooOO;
            int i8 = this.f30942OooOoo;
            this.f30942OooOoo = i8 + 1;
            int i9 = bArr2[i8] & FileDownloadStatus.error;
            if (i9 == 45 || i9 == 43) {
                if (i7 >= cArr.length) {
                    cArr = this.f30953Oooo0o.OooOOOo();
                    i7 = 0;
                }
                int i10 = i7 + 1;
                cArr[i7] = (char) i9;
                if (this.f30942OooOoo >= this.f30944OooOooO) {
                    o000Oo();
                }
                byte[] bArr3 = this.f30867ooOO;
                int i11 = this.f30942OooOoo;
                this.f30942OooOoo = i11 + 1;
                i9 = bArr3[i11] & FileDownloadStatus.error;
                i7 = i10;
            }
            i2 = i9;
            int i12 = 0;
            while (true) {
                if (i2 >= 48 && i2 <= 57) {
                    i12++;
                    if (i7 >= cArr.length) {
                        cArr = this.f30953Oooo0o.OooOOOo();
                        i7 = 0;
                    }
                    int i13 = i7 + 1;
                    cArr[i7] = (char) i2;
                    if (this.f30942OooOoo >= this.f30944OooOooO && !o000Oo0o()) {
                        i5 = i12;
                        z2 = true;
                        i = i13;
                        break;
                    }
                    byte[] bArr4 = this.f30867ooOO;
                    int i14 = this.f30942OooOoo;
                    this.f30942OooOoo = i14 + 1;
                    i2 = bArr4[i14] & FileDownloadStatus.error;
                    i7 = i13;
                } else {
                    i5 = i12;
                    i = i7;
                    break;
                }
            }
            if (i5 == 0) {
                o0000Ooo(i2, "Exponent indicator not followed by a digit");
            }
        }
        if (!z2) {
            this.f30942OooOoo--;
            if (this.f30952Oooo0OO.OooO0oo()) {
                o00O00OO(i2);
            }
        }
        this.f30953Oooo0o.OooOooo(i);
        return o000O0O(z, i3, i4, i5);
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public byte[] OooOO0O(Base64Variant base64Variant) throws JsonParseException {
        JsonToken jsonToken = this.f30978OooOOOO;
        if (jsonToken != JsonToken.VALUE_STRING && (jsonToken != JsonToken.VALUE_EMBEDDED_OBJECT || this.f30959OoooO00 == null)) {
            o00ooo("Current token (" + this.f30978OooOOOO + ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary");
        }
        if (this.f30860OooooOo) {
            try {
                this.f30959OoooO00 = o000OO0O(base64Variant);
                this.f30860OooooOo = false;
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
        return new JsonLocation(o0000O0O(), this.f30945OooOooo + ((long) this.f30942OooOoo), -1L, this.f30948Oooo000, (this.f30942OooOoo - this.f30949Oooo00O) + 1);
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public com.fasterxml.jackson.core.OooOO0O OooOOO0() {
        return this.f30857Ooooo0o;
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
    public int Oooo0() throws JsonParseException {
        JsonToken jsonToken = this.f30978OooOOOO;
        if (jsonToken != null) {
            int iId = jsonToken.id();
            if (iId != 6) {
                if (iId != 7) {
                }
            } else if (this.f30860OooooOo) {
                this.f30860OooooOo = false;
                o0OoO0o();
            }
            return this.f30953Oooo0o.OooOo0O();
        }
        return 0;
    }

    @Override // p067o0000oOo.oo000o, com.fasterxml.jackson.core.JsonParser
    public String Oooo000() {
        JsonToken jsonToken = this.f30978OooOOOO;
        if (jsonToken != JsonToken.VALUE_STRING) {
            return o000OOO(jsonToken);
        }
        if (!this.f30860OooooOo) {
            return this.f30953Oooo0o.OooOO0o();
        }
        this.f30860OooooOo = false;
        return o000OO00();
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public char[] Oooo00O() throws JsonParseException {
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
            } else if (this.f30860OooooOo) {
                this.f30860OooooOo = false;
                o0OoO0o();
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
    public int Oooo00o() throws JsonParseException {
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
        } else if (this.f30860OooooOo) {
            this.f30860OooooOo = false;
            o0OoO0o();
        }
        return this.f30953Oooo0o.Oooo000();
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public JsonLocation Oooo0O0() {
        if (this.f30978OooOOOO != JsonToken.FIELD_NAME) {
            return new JsonLocation(o0000O0O(), this.f30950Oooo00o - 1, -1L, this.f30947Oooo0, this.f30951Oooo0O0);
        }
        return new JsonLocation(o0000O0O(), this.f30945OooOooo + ((long) (this.f30861Oooooo - 1)), -1L, this.f30863OoooooO, this.f30864Ooooooo);
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
        if (!this.f30860OooooOo) {
            return this.f30953Oooo0o.OooOO0o();
        }
        this.f30860OooooOo = false;
        return o000OO00();
    }

    /*  JADX ERROR: Failed to decode insn: 0x005A: CONST_STRING r6
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
            Method dump skipped, instruction units count: 270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o000.OooOOOO.OoooOOo():java.lang.String");
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
            if (!this.f30860OooooOo) {
                return this.f30953Oooo0o.OooOO0o();
            }
            this.f30860OooooOo = false;
            return o000OO00();
        }
        if (jsonToken == JsonToken.START_ARRAY) {
            this.f30952Oooo0OO = this.f30952Oooo0OO.OooOOO0(this.f30947Oooo0, this.f30951Oooo0O0);
        } else if (jsonToken == JsonToken.START_OBJECT) {
            this.f30952Oooo0OO = this.f30952Oooo0OO.OooOOO(this.f30947Oooo0, this.f30951Oooo0O0);
        }
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x005B: CONST_STRING r5
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
            Method dump skipped, instruction units count: 278
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o000.OooOOOO.OoooOoO():com.fasterxml.jackson.core.JsonToken");
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public int OooooO0(Base64Variant base64Variant, OutputStream outputStream) throws IOException {
        if (!this.f30860OooooOo || this.f30978OooOOOO != JsonToken.VALUE_STRING) {
            byte[] bArrOooOO0O = OooOO0O(base64Variant);
            outputStream.write(bArrOooOO0O);
            return bArrOooOO0O.length;
        }
        byte[] bArrOooO0Oo = this.f30941OooOoOO.OooO0Oo();
        try {
            return o000o0o(base64Variant, outputStream, bArrOooO0Oo);
        } finally {
            this.f30941OooOoOO.OooOOOO(bArrOooO0Oo);
        }
    }

    public final void o00(int i) throws JsonParseException {
        if (this.f30942OooOoo >= this.f30944OooOooO) {
            o000Oo();
        }
        byte[] bArr = this.f30867ooOO;
        int i2 = this.f30942OooOoo;
        int i3 = i2 + 1;
        this.f30942OooOoo = i3;
        byte b = bArr[i2];
        if ((b & 192) != 128) {
            o000oo00(b & FileDownloadStatus.error, i3);
        }
        if (this.f30942OooOoo >= this.f30944OooOooO) {
            o000Oo();
        }
        byte[] bArr2 = this.f30867ooOO;
        int i4 = this.f30942OooOoo;
        int i5 = i4 + 1;
        this.f30942OooOoo = i5;
        byte b2 = bArr2[i4];
        if ((b2 & 192) != 128) {
            o000oo00(b2 & FileDownloadStatus.error, i5);
        }
        if (this.f30942OooOoo >= this.f30944OooOooO) {
            o000Oo();
        }
        byte[] bArr3 = this.f30867ooOO;
        int i6 = this.f30942OooOoo;
        int i7 = i6 + 1;
        this.f30942OooOoo = i7;
        byte b3 = bArr3[i6];
        if ((b3 & 192) != 128) {
            o000oo00(b3 & FileDownloadStatus.error, i7);
        }
    }

    @Override // p067o0000oOo.oo000o
    public String o000000O(String str) {
        JsonToken jsonToken = this.f30978OooOOOO;
        if (jsonToken != JsonToken.VALUE_STRING) {
            return jsonToken == JsonToken.FIELD_NAME ? OooOOOO() : super.o000000O(str);
        }
        if (!this.f30860OooooOo) {
            return this.f30953Oooo0o.OooOO0o();
        }
        this.f30860OooooOo = false;
        return o000OO00();
    }

    @Override // p067o0000oOo.o00Ooo
    public void o00000oo() throws IOException {
        if (this.f30866o0OoOo0 != null) {
            if (this.f30941OooOoOO.OooOOO() || OoooO0O(JsonParser.Feature.AUTO_CLOSE_SOURCE)) {
                this.f30866o0OoOo0.close();
            }
            this.f30866o0OoOo0 = null;
        }
    }

    @Override // p067o0000oOo.o00Ooo
    public void o0000Oo0() {
        byte[] bArr;
        byte[] bArr2;
        super.o0000Oo0();
        this.f30858OooooO0.Oooo00O();
        if (!this.f30865o00O0O || (bArr = this.f30867ooOO) == null || bArr == (bArr2 = oo000o.f30969OooOOo0)) {
            return;
        }
        this.f30867ooOO = bArr2;
        this.f30941OooOoOO.OooOOo(bArr);
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
            r6.o000Oo0o()
            r0 = move-result
            if (r0 != 0) goto L13
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.VALUE_STRING
            r6.o0ooOOo(r2, r0)
            byte[] r0 = r6.f30867ooOO
            int r1 = r6.f30942OooOoo
            int r3 = r1 + 1
            r6.f30942OooOoo = r3
            r0 = r0[r1]
            r1 = 34
            if (r0 == r1) goto L8f
            r1 = 47
            if (r0 == r1) goto L8f
            r1 = 92
            if (r0 == r1) goto L8f
            r1 = 98
            if (r0 == r1) goto L8c
            r1 = 102(0x66, float:1.43E-43)
            if (r0 == r1) goto L89
            r1 = 110(0x6e, float:1.54E-43)
            if (r0 == r1) goto L86
            r1 = 114(0x72, float:1.6E-43)
            if (r0 == r1) goto L83
            r1 = 116(0x74, float:1.63E-43)
            if (r0 == r1) goto L80
            r1 = 117(0x75, float:1.64E-43)
            if (r0 == r1) goto L4b
            r6.o000O0O0(r0)
            r0 = move-result
            char r0 = (char) r0
            r6.o0000O(r0)
            r0 = move-result
            return r0
            r0 = 0
            r1 = r0
            r3 = 4
            if (r0 >= r3) goto L7e
            int r3 = r6.f30942OooOoo
            int r4 = r6.f30944OooOooO
            if (r3 < r4) goto L61
            r6.o000Oo0o()
            r3 = move-result
            if (r3 != 0) goto L61
            com.fasterxml.jackson.core.JsonToken r3 = com.fasterxml.jackson.core.JsonToken.VALUE_STRING
            r6.o0ooOOo(r2, r3)
            byte[] r3 = r6.f30867ooOO
            int r4 = r6.f30942OooOoo
            int r5 = r4 + 1
            r6.f30942OooOoo = r5
            r3 = r3[r4]
            com.fasterxml.jackson.core.io.OooO00o.OooO0O0(r3)
            r4 = move-result
            if (r4 >= 0) goto L78
            r3 = r3 & 255(0xff, float:3.57E-43)
            java.lang.String r5 = "expected a hex-digit for character escape sequence"
            r6.o0Oo0oo(r3, r5)
            int r1 = r1 << 4
            r1 = r1 | r4
            int r0 = r0 + 1
            goto L4d
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
            char r0 = (char) r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: o000.OooOOOO.o0000oo():char");
    }

    public final void o000O0() throws JsonParseException {
        o00O00();
        if (!this.f30952Oooo0OO.OooO0oO()) {
            o0000Oo(TbsListener.ErrorCode.DOWNLOAD_THROWABLE, ']');
        }
        this.f30952Oooo0OO = this.f30952Oooo0OO.OooOO0o();
    }

    public final void o000O00O() throws JsonParseException {
        o00O00();
        if (!this.f30952Oooo0OO.OooO0o()) {
            o0000Oo(93, '}');
        }
        this.f30952Oooo0OO = this.f30952Oooo0OO.OooOO0o();
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0036  */
    /* JADX WARN: Code duplicated, block: B:20:0x0042  */
    /* JADX WARN: Code duplicated, block: B:22:0x004a  */
    /* JADX WARN: Code duplicated, block: B:25:0x0056  */
    /* JADX WARN: Code duplicated, block: B:27:0x005e  */
    /* JADX WARN: Code duplicated, block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:32:? A[RETURN, SYNTHETIC] */
    public int o000O0O0(int i) throws JsonParseException {
        char c;
        int iO00O0;
        int i2;
        int iO00O1;
        int i3;
        int iO00O2;
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
                o000o0oo(i & 255);
            }
            iO00O0 = o00O0();
            if ((iO00O0 & 192) != 128) {
                o000oOoo(iO00O0 & 255);
            }
            i2 = (i4 << 6) | (iO00O0 & 63);
            if (c > 1) {
                return i2;
            }
            iO00O1 = o00O0();
            if ((iO00O1 & 192) != 128) {
                o000oOoo(iO00O1 & 255);
            }
            i3 = (i2 << 6) | (iO00O1 & 63);
            if (c > 2) {
                return i3;
            }
            iO00O2 = o00O0();
            if ((iO00O2 & 192) != 128) {
                o000oOoo(iO00O2 & 255);
            }
            return (i3 << 6) | (iO00O2 & 63);
        }
        i4 = i & 31;
        c = 1;
        iO00O0 = o00O0();
        if ((iO00O0 & 192) != 128) {
            o000oOoo(iO00O0 & 255);
        }
        i2 = (i4 << 6) | (iO00O0 & 63);
        if (c > 1) {
            return i2;
        }
        iO00O1 = o00O0();
        if ((iO00O1 & 192) != 128) {
            o000oOoo(iO00O1 & 255);
        }
        i3 = (i2 << 6) | (iO00O1 & 63);
        if (c > 2) {
            return i3;
        }
        iO00O2 = o00O0();
        if ((iO00O2 & 192) != 128) {
            o000oOoo(iO00O2 & 255);
        }
        return (i3 << 6) | (iO00O2 & 63);
    }

    public final JsonToken o000O0Oo(int i) throws JsonParseException {
        if (i == 125) {
            o000O0();
            JsonToken jsonToken = JsonToken.END_OBJECT;
            this.f30978OooOOOO = jsonToken;
            return jsonToken;
        }
        o000O00O();
        JsonToken jsonToken2 = JsonToken.END_ARRAY;
        this.f30978OooOOOO = jsonToken2;
        return jsonToken2;
    }

    public final int o000O0oo(int i) throws JsonParseException {
        int i2 = i & 15;
        byte[] bArr = this.f30867ooOO;
        int i3 = this.f30942OooOoo;
        int i4 = i3 + 1;
        this.f30942OooOoo = i4;
        byte b = bArr[i3];
        if ((b & 192) != 128) {
            o000oo00(b & FileDownloadStatus.error, i4);
        }
        int i5 = (i2 << 6) | (b & 63);
        byte[] bArr2 = this.f30867ooOO;
        int i6 = this.f30942OooOoo;
        int i7 = i6 + 1;
        this.f30942OooOoo = i7;
        byte b2 = bArr2[i6];
        if ((b2 & 192) != 128) {
            o000oo00(b2 & FileDownloadStatus.error, i7);
        }
        return (i5 << 6) | (b2 & 63);
    }

    public String o000OO00() throws JsonParseException {
        int i = this.f30942OooOoo;
        if (i >= this.f30944OooOooO) {
            o000Oo();
            i = this.f30942OooOoo;
        }
        char[] cArrOooOOO0 = this.f30953Oooo0o.OooOOO0();
        int[] iArr = f30854o0ooOOo;
        int iMin = Math.min(this.f30944OooOooO, cArrOooOOO0.length + i);
        byte[] bArr = this.f30867ooOO;
        int i2 = 0;
        while (i < iMin) {
            int i3 = bArr[i] & FileDownloadStatus.error;
            if (iArr[i3] != 0) {
                if (i3 != 34) {
                    break;
                }
                this.f30942OooOoo = i + 1;
                return this.f30953Oooo0o.OooOooO(i2);
            }
            i++;
            cArrOooOOO0[i2] = (char) i3;
            i2++;
        }
        this.f30942OooOoo = i;
        o000OO0o(cArrOooOOO0, i2);
        return this.f30953Oooo0o.OooOO0o();
    }

    /*  JADX ERROR: Failed to decode insn: 0x00CA: CONST_STRING r1
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
    public final byte[] o000OO0O(com.fasterxml.jackson.core.Base64Variant r11) {
        /*
            Method dump skipped, instruction units count: 301
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o000.OooOOOO.o000OO0O(com.fasterxml.jackson.core.Base64Variant):byte[]");
    }

    public final void o000OO0o(char[] cArr, int i) throws JsonParseException {
        int[] iArr = f30854o0ooOOo;
        byte[] bArr = this.f30867ooOO;
        while (true) {
            int i2 = this.f30942OooOoo;
            if (i2 >= this.f30944OooOooO) {
                o000Oo();
                i2 = this.f30942OooOoo;
            }
            int i3 = 0;
            if (i >= cArr.length) {
                cArr = this.f30953Oooo0o.OooOOOo();
                i = 0;
            }
            int iMin = Math.min(this.f30944OooOooO, (cArr.length - i) + i2);
            while (true) {
                if (i2 >= iMin) {
                    this.f30942OooOoo = i2;
                    break;
                }
                int i4 = i2 + 1;
                int iO0000oo = bArr[i2] & FileDownloadStatus.error;
                int i5 = iArr[iO0000oo];
                if (i5 != 0) {
                    this.f30942OooOoo = i4;
                    if (iO0000oo != 34) {
                        if (i5 == 1) {
                            iO0000oo = o0000oo();
                        } else if (i5 == 2) {
                            iO0000oo = o000O0o0(iO0000oo);
                        } else if (i5 == 3) {
                            iO0000oo = this.f30944OooOooO - i4 >= 2 ? o000O0oo(iO0000oo) : o000O0oO(iO0000oo);
                        } else if (i5 == 4) {
                            int iO000O = o000O(iO0000oo);
                            int i6 = i + 1;
                            cArr[i] = (char) ((iO000O >> 10) | 55296);
                            if (i6 >= cArr.length) {
                                cArr = this.f30953Oooo0o.OooOOOo();
                                i = 0;
                            } else {
                                i = i6;
                            }
                            iO0000oo = (iO000O & 1023) | 56320;
                        } else if (iO0000oo < 32) {
                            o0000o0(iO0000oo, "string value");
                        } else {
                            o000o0oO(iO0000oo);
                        }
                        if (i >= cArr.length) {
                            cArr = this.f30953Oooo0o.OooOOOo();
                        } else {
                            i3 = i;
                        }
                        i = i3 + 1;
                        cArr[i3] = (char) iO0000oo;
                        break;
                    }
                    this.f30953Oooo0o.OooOooo(i);
                    return;
                }
                cArr[i] = (char) iO0000oo;
                i2 = i4;
                i++;
            }
        }
    }

    public final String o000OOO(JsonToken jsonToken) {
        if (jsonToken == null) {
            return null;
        }
        int iId = jsonToken.id();
        if (iId != 5) {
            return (iId == 6 || iId == 7 || iId == 8) ? this.f30953Oooo0o.OooOO0o() : jsonToken.asString();
        }
        return this.f30952Oooo0OO.OooO0O0();
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

    public JsonToken o000OOo0() throws JsonParseException {
        char[] cArrOooOOO0 = this.f30953Oooo0o.OooOOO0();
        int[] iArr = f30854o0ooOOo;
        byte[] bArr = this.f30867ooOO;
        int i = 0;
        while (true) {
            if (this.f30942OooOoo >= this.f30944OooOooO) {
                o000Oo();
            }
            if (i >= cArrOooOOO0.length) {
                cArrOooOOO0 = this.f30953Oooo0o.OooOOOo();
                i = 0;
            }
            int i2 = this.f30944OooOooO;
            int length = this.f30942OooOoo + (cArrOooOOO0.length - i);
            if (length < i2) {
                i2 = length;
            }
            while (true) {
                int i3 = this.f30942OooOoo;
                if (i3 >= i2) {
                    break;
                }
                int i4 = i3 + 1;
                this.f30942OooOoo = i4;
                int iO0000oo = bArr[i3] & FileDownloadStatus.error;
                if (iO0000oo == 39 || iArr[iO0000oo] != 0) {
                    if (iO0000oo != 39) {
                        int i5 = iArr[iO0000oo];
                        if (i5 == 1) {
                            iO0000oo = o0000oo();
                        } else if (i5 == 2) {
                            iO0000oo = o000O0o0(iO0000oo);
                        } else if (i5 == 3) {
                            iO0000oo = this.f30944OooOooO - i4 >= 2 ? o000O0oo(iO0000oo) : o000O0oO(iO0000oo);
                        } else if (i5 != 4) {
                            if (iO0000oo < 32) {
                                o0000o0(iO0000oo, "string value");
                            }
                            o000o0oO(iO0000oo);
                        } else {
                            int iO000O = o000O(iO0000oo);
                            int i6 = i + 1;
                            cArrOooOOO0[i] = (char) ((iO000O >> 10) | 55296);
                            if (i6 >= cArrOooOOO0.length) {
                                cArrOooOOO0 = this.f30953Oooo0o.OooOOOo();
                                i = 0;
                            } else {
                                i = i6;
                            }
                            iO0000oo = 56320 | (iO000O & 1023);
                        }
                        if (i >= cArrOooOOO0.length) {
                            cArrOooOOO0 = this.f30953Oooo0o.OooOOOo();
                            i = 0;
                        }
                        cArrOooOOO0[i] = (char) iO0000oo;
                        i++;
                        break;
                    }
                    this.f30953Oooo0o.OooOooo(i);
                    return JsonToken.VALUE_STRING;
                }
                cArrOooOOO0[i] = (char) iO0000oo;
                i++;
            }
        }
    }

    public JsonToken o000OOoO(int i, boolean z) throws JsonParseException {
        String str;
        while (i == 73) {
            if (this.f30942OooOoo >= this.f30944OooOooO && !o000Oo0o()) {
                o0ooOoO(JsonToken.VALUE_NUMBER_FLOAT);
            }
            byte[] bArr = this.f30867ooOO;
            int i2 = this.f30942OooOoo;
            this.f30942OooOoo = i2 + 1;
            i = bArr[i2];
            if (i != 78) {
                if (i != 110) {
                    break;
                }
                str = z ? "-Infinity" : "+Infinity";
            } else {
                str = z ? "-INF" : "+INF";
            }
            o000Ooo0(str, 3);
            if ((this.f10892OooOO0o & f30849o00o0O) != 0) {
                return o000Ooo(str, z ? Double.NEGATIVE_INFINITY : Double.POSITIVE_INFINITY);
            }
            oo000o("Non-standard token '%s': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow", str);
        }
        o0000Ooo(i, "expected digit (0-9) to follow minus sign, for valid numeric value");
        return null;
    }

    public void o000Oo() {
        if (o000Oo0o()) {
            return;
        }
        o0ooOO0();
    }

    /*  JADX ERROR: Failed to decode insn: 0x005C: CONST_STRING r9
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
    public java.lang.String o000Oo00(int r9) {
        /*
            r8 = this;
            r0 = 39
            if (r9 != r0) goto L10
            int r0 = r8.f10892OooOO0o
            int r1 = o000.OooOOOO.f30856oo000o
            r0 = r0 & r1
            if (r0 == 0) goto L10
            r8.o000o00o()
            r9 = move-result
            return r9
            int r0 = r8.f10892OooOO0o
            int r1 = o000.OooOOOO.f30851o00oO0o
            r0 = r0 & r1
            if (r0 != 0) goto L21
            r8.o000O0O0(r9)
            r0 = move-result
            char r0 = (char) r0
            java.lang.String r1 = "was expecting double-quote to start field name"
            r8.o0Oo0oo(r0, r1)
            com.fasterxml.jackson.core.io.OooO00o.OooOO0O()
            r0 = move-result
            r1 = r0[r9]
            if (r1 == 0) goto L2e
            java.lang.String r1 = "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"
            r8.o0Oo0oo(r9, r1)
            int[] r1 = r8.f30859OooooOO
            r2 = 0
            r3 = r2
            r4 = r3
            r5 = 4
            if (r2 >= r5) goto L3d
            int r2 = r2 + 1
            int r4 = r4 << 8
            r9 = r9 | r4
            r4 = r9
            goto L50
            int r2 = r1.length
            if (r3 < r2) goto L47
            int r2 = r1.length
            p067o0000oOo.o00Ooo.o000(r1, r2)
            r1 = move-result
            r8.f30859OooooOO = r1
            int r2 = r3 + 1
            r1[r3] = r4
            r3 = 1
            r4 = r9
            r7 = r3
            r3 = r2
            r2 = r7
            int r9 = r8.f30942OooOoo
            int r5 = r8.f30944OooOooO
            if (r9 < r5) goto L63
            r8.o000Oo0o()
            r9 = move-result
            if (r9 != 0) goto L63
            // decode failed: newPosition > limit: (1873684368 > 8817496)
            com.fasterxml.jackson.core.JsonToken r5 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            r8.o0ooOOo(r9, r5)
            byte[] r9 = r8.f30867ooOO
            int r5 = r8.f30942OooOoo
            r9 = r9[r5]
            r9 = r9 & 255(0xff, float:3.57E-43)
            r6 = r0[r9]
            if (r6 == 0) goto L8d
            if (r2 <= 0) goto L80
            int r9 = r1.length
            if (r3 < r9) goto L7b
            int r9 = r1.length
            p067o0000oOo.o00Ooo.o000(r1, r9)
            r1 = move-result
            r8.f30859OooooOO = r1
            int r9 = r3 + 1
            r1[r3] = r4
            r3 = r9
            o000OoO.Oooo0 r9 = r8.f30858OooooO0
            r9.OooOoO(r1, r3)
            r9 = move-result
            if (r9 != 0) goto L8c
            r8.o00O00Oo(r1, r3, r2)
            r9 = move-result
            return r9
            int r5 = r5 + 1
            r8.f30942OooOoo = r5
            goto L33
        */
        throw new UnsupportedOperationException("Method not decompiled: o000.OooOOOO.o000Oo00(int):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x00B1: CONST_STRING r1
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
    public com.fasterxml.jackson.core.JsonToken o000Oo0O(int r4) {
        /*
            Method dump skipped, instruction units count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o000.OooOOOO.o000Oo0O(int):com.fasterxml.jackson.core.JsonToken");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0041: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-1327254443 < 0)
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
    public final boolean o000Oo0o() {
        /*
            r7 = this;
            java.io.InputStream r0 = r7.f30866o0OoOo0
            r1 = 0
            if (r0 == 0) goto L4e
            byte[] r2 = r7.f30867ooOO
            int r3 = r2.length
            if (r3 != 0) goto Lb
            return r1
            r0.read(r2, r1, r3)
            r0 = move-result
            if (r0 <= 0) goto L29
            int r2 = r7.f30944OooOooO
            long r3 = r7.f30945OooOooo
            long r5 = (long) r2
            long r3 = r3 + r5
            r7.f30945OooOooo = r3
            int r3 = r7.f30949Oooo00O
            int r3 = r3 - r2
            r7.f30949Oooo00O = r3
            int r3 = r7.f30861Oooooo
            int r3 = r3 - r2
            r7.f30861Oooooo = r3
            r7.f30942OooOoo = r1
            r7.f30944OooOooO = r0
            r0 = 1
            return r0
            r7.o00000oo()
            if (r0 == 0) goto L2f
            goto L4e
            java.io.IOException r0 = new java.io.IOException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "InputStream.read() returned 0 characters when trying to read "
            r1.append(r2)
            byte[] r2 = r7.f30867ooOO
            int r2 = r2.length
            r1.append(r2)
            // decode failed: newPosition < 0: (-1327254443 < 0)
            r1.append(r2)
            r1.toString()
            r1 = move-result
            r0.<init>(r1)
            throw r0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: o000.OooOOOO.o000Oo0o():boolean");
    }

    public final void o000OoOO() throws JsonParseException {
        int i;
        int i2 = this.f30942OooOoo;
        if (i2 + 4 < this.f30944OooOooO) {
            byte[] bArr = this.f30867ooOO;
            int i3 = i2 + 1;
            if (bArr[i2] == 97) {
                int i4 = i2 + 2;
                if (bArr[i3] == 108) {
                    int i5 = i2 + 3;
                    if (bArr[i4] == 115) {
                        int i6 = i2 + 4;
                        if (bArr[i5] == 101 && ((i = bArr[i6] & FileDownloadStatus.error) < 48 || i == 93 || i == 125)) {
                            this.f30942OooOoo = i6;
                            return;
                        }
                    }
                }
            }
        }
        o000OooO("false", 1);
    }

    public final void o000OoOo() throws JsonParseException {
        int i;
        int i2 = this.f30942OooOoo;
        if (i2 + 3 < this.f30944OooOooO) {
            byte[] bArr = this.f30867ooOO;
            int i3 = i2 + 1;
            if (bArr[i2] == 117) {
                int i4 = i2 + 2;
                if (bArr[i3] == 108) {
                    int i5 = i2 + 3;
                    if (bArr[i4] == 108 && ((i = bArr[i5] & FileDownloadStatus.error) < 48 || i == 93 || i == 125)) {
                        this.f30942OooOoo = i5;
                        return;
                    }
                }
            }
        }
        o000OooO("null", 1);
    }

    public final void o000Ooo0(String str, int i) throws JsonParseException {
        int i2;
        int length = str.length();
        if (this.f30942OooOoo + length >= this.f30944OooOooO) {
            o000OooO(str, i);
            return;
        }
        do {
            if (this.f30867ooOO[this.f30942OooOoo] != str.charAt(i)) {
                o000oo0(str.substring(0, i));
            }
            i2 = this.f30942OooOoo + 1;
            this.f30942OooOoo = i2;
            i++;
        } while (i < length);
        int i3 = this.f30867ooOO[i2] & FileDownloadStatus.error;
        if (i3 < 48 || i3 == 93 || i3 == 125) {
            return;
        }
        o000O00(str, i, i3);
    }

    public final void o000Oooo() throws JsonParseException {
        int i;
        int i2 = this.f30942OooOoo;
        if (i2 + 3 < this.f30944OooOooO) {
            byte[] bArr = this.f30867ooOO;
            int i3 = i2 + 1;
            if (bArr[i2] == 114) {
                int i4 = i2 + 2;
                if (bArr[i3] == 117) {
                    int i5 = i2 + 3;
                    if (bArr[i4] == 101 && ((i = bArr[i5] & FileDownloadStatus.error) < 48 || i == 93 || i == 125)) {
                        this.f30942OooOoo = i5;
                        return;
                    }
                }
            }
        }
        o000OooO("true", 1);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00DF: CONST_STRING r0 in method: o000.OooOOOO.o000o00o():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x00DF: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1873684368 > 8817496)
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
    public java.lang.String o000o00o() {
        /*
            Method dump skipped, instruction units count: 244
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o000.OooOOOO.o000o00o():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x009C: CONST_STRING r8
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
    public final java.lang.String o000o0O(int r8) {
        /*
            r7 = this;
            r0 = 34
            if (r8 == r0) goto L9
            r7.o000Oo00(r8)
            r8 = move-result
            return r8
            int r8 = r7.f30942OooOoo
            int r1 = r8 + 13
            int r2 = r7.f30944OooOooO
            if (r1 <= r2) goto L16
            r7.o00O0OOO()
            r8 = move-result
            return r8
            byte[] r1 = r7.f30867ooOO
            int[] r2 = o000.OooOOOO.f30855o0ooOoO
            int r3 = r8 + 1
            r7.f30942OooOoo = r3
            r4 = r1[r8]
            r4 = r4 & 255(0xff, float:3.57E-43)
            r5 = r2[r4]
            if (r5 != 0) goto L9a
            int r5 = r8 + 2
            r7.f30942OooOoo = r5
            r3 = r1[r3]
            r3 = r3 & 255(0xff, float:3.57E-43)
            r6 = r2[r3]
            if (r6 != 0) goto L8d
            int r4 = r4 << 8
            r3 = r3 | r4
            int r4 = r8 + 3
            r7.f30942OooOoo = r4
            r5 = r1[r5]
            r5 = r5 & 255(0xff, float:3.57E-43)
            r6 = r2[r5]
            if (r6 != 0) goto L80
            int r3 = r3 << 8
            r3 = r3 | r5
            int r5 = r8 + 4
            r7.f30942OooOoo = r5
            r4 = r1[r4]
            r4 = r4 & 255(0xff, float:3.57E-43)
            r6 = r2[r4]
            if (r6 != 0) goto L73
            int r3 = r3 << 8
            r3 = r3 | r4
            int r8 = r8 + 5
            r7.f30942OooOoo = r8
            r8 = r1[r5]
            r8 = r8 & 255(0xff, float:3.57E-43)
            r1 = r2[r8]
            if (r1 != 0) goto L66
            r7.f30862Oooooo0 = r3
            r7.o00O0O0O(r8)
            r8 = move-result
            return r8
            r1 = 4
            if (r8 != r0) goto L6e
            r7.o00O00o0(r3, r1)
            r8 = move-result
            return r8
            r7.o00O0OO0(r3, r8, r1)
            r8 = move-result
            return r8
            r8 = 3
            if (r4 != r0) goto L7b
            r7.o00O00o0(r3, r8)
            r8 = move-result
            return r8
            r7.o00O0OO0(r3, r4, r8)
            r8 = move-result
            return r8
            r8 = 2
            if (r5 != r0) goto L88
            r7.o00O00o0(r3, r8)
            r8 = move-result
            return r8
            r7.o00O0OO0(r3, r5, r8)
            r8 = move-result
            return r8
            r8 = 1
            if (r3 != r0) goto L95
            r7.o00O00o0(r4, r8)
            r8 = move-result
            return r8
            r7.o00O0OO0(r4, r3, r8)
            r8 = move-result
            return r8
            if (r4 != r0) goto L9f
            // decode failed: newPosition < 0: (-673669132 < 0)
            return r8
            r8 = 0
            r7.o00O0OO0(r8, r4, r8)
            r8 = move-result
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: o000.OooOOOO.o000o0O(int):java.lang.String");
    }

    public final JsonToken o000o0O0() {
        return !OoooO0O(JsonReadFeature.ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS.mappedFeature()) ? o000Oo0O(46) : oooo00o(this.f30953Oooo0o.OooOOO0(), 0, 46, false, 0);
    }

    public JsonToken o000o0OO() throws JsonParseException {
        char[] cArrOooOOO0 = this.f30953Oooo0o.OooOOO0();
        cArrOooOOO0[0] = '-';
        if (this.f30942OooOoo >= this.f30944OooOooO) {
            o000Oo();
        }
        byte[] bArr = this.f30867ooOO;
        int i = this.f30942OooOoo;
        this.f30942OooOoo = i + 1;
        int iOOO00O = bArr[i] & FileDownloadStatus.error;
        if (iOOO00O <= 48) {
            if (iOOO00O != 48) {
                return o000OOoO(iOOO00O, true);
            }
            iOOO00O = oOO00O();
        } else if (iOOO00O > 57) {
            return o000OOoO(iOOO00O, true);
        }
        cArrOooOOO0[1] = (char) iOOO00O;
        int i2 = 2;
        int iMin = Math.min(this.f30944OooOooO, (this.f30942OooOoo + cArrOooOOO0.length) - 2);
        int i3 = 1;
        while (true) {
            int i4 = this.f30942OooOoo;
            if (i4 >= iMin) {
                return o000o0Oo(cArrOooOOO0, i2, true, i3);
            }
            byte[] bArr2 = this.f30867ooOO;
            this.f30942OooOoo = i4 + 1;
            int i5 = bArr2[i4] & FileDownloadStatus.error;
            if (i5 < 48 || i5 > 57) {
                if (i5 == 46 || i5 == 101 || i5 == 69) {
                    return oooo00o(cArrOooOOO0, i2, i5, true, i3);
                }
                this.f30942OooOoo = i4;
                this.f30953Oooo0o.OooOooo(i2);
                if (this.f30952Oooo0OO.OooO0oo()) {
                    o00O00OO(i5);
                }
                return o000Oo0(true, i3);
            }
            i3++;
            cArrOooOOO0[i2] = (char) i5;
            i2++;
        }
    }

    public final JsonToken o000o0Oo(char[] cArr, int i, boolean z, int i2) throws JsonParseException {
        char[] cArrOooOOOo = cArr;
        int i3 = i;
        int i4 = i2;
        while (true) {
            if (this.f30942OooOoo >= this.f30944OooOooO && !o000Oo0o()) {
                this.f30953Oooo0o.OooOooo(i3);
                return o000Oo0(z, i4);
            }
            byte[] bArr = this.f30867ooOO;
            int i5 = this.f30942OooOoo;
            this.f30942OooOoo = i5 + 1;
            int i6 = bArr[i5] & FileDownloadStatus.error;
            if (i6 > 57 || i6 < 48) {
                if (i6 == 46 || i6 == 101 || i6 == 69) {
                    return oooo00o(cArrOooOOOo, i3, i6, z, i4);
                }
                this.f30942OooOoo = i5;
                this.f30953Oooo0o.OooOooo(i3);
                if (this.f30952Oooo0OO.OooO0oo()) {
                    o00O00OO(this.f30867ooOO[this.f30942OooOoo] & FileDownloadStatus.error);
                }
                return o000Oo0(z, i4);
            }
            if (i3 >= cArrOooOOOo.length) {
                i3 = 0;
                cArrOooOOOo = this.f30953Oooo0o.OooOOOo();
            }
            cArrOooOOOo[i3] = (char) i6;
            i4++;
            i3++;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x00D8: CONST_STRING r3
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
    public int o000o0o(com.fasterxml.jackson.core.Base64Variant r17, java.io.OutputStream r18, byte[] r19) {
        /*
            Method dump skipped, instruction units count: 360
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o000.OooOOOO.o000o0o(com.fasterxml.jackson.core.Base64Variant, java.io.OutputStream, byte[]):int");
    }

    public JsonToken o000o0o0(int i) throws JsonParseException {
        char[] cArrOooOOO0 = this.f30953Oooo0o.OooOOO0();
        if (i == 48) {
            i = oOO00O();
        }
        cArrOooOOO0[0] = (char) i;
        int iMin = Math.min(this.f30944OooOooO, (this.f30942OooOoo + cArrOooOOO0.length) - 1);
        int i2 = 1;
        int i3 = 1;
        while (true) {
            int i4 = this.f30942OooOoo;
            if (i4 >= iMin) {
                return o000o0Oo(cArrOooOOO0, i2, false, i3);
            }
            byte[] bArr = this.f30867ooOO;
            this.f30942OooOoo = i4 + 1;
            int i5 = bArr[i4] & FileDownloadStatus.error;
            if (i5 < 48 || i5 > 57) {
                if (i5 == 46 || i5 == 101 || i5 == 69) {
                    return oooo00o(cArrOooOOO0, i2, i5, false, i3);
                }
                this.f30942OooOoo = i4;
                this.f30953Oooo0o.OooOooo(i2);
                if (this.f30952Oooo0OO.OooO0oo()) {
                    o00O00OO(i5);
                }
                return o000Oo0(false, i3);
            }
            i3++;
            cArrOooOOO0[i2] = (char) i5;
            i2++;
        }
    }

    public void o000o0oO(int i) throws JsonParseException {
        if (i < 32) {
            oo0o0Oo(i);
        }
        o000o0oo(i);
    }

    public void o000o0oo(int i) throws JsonParseException {
        o00ooo("Invalid UTF-8 start byte 0x" + Integer.toHexString(i));
    }

    public void o000oOoo(int i) throws JsonParseException {
        o00ooo("Invalid UTF-8 middle byte 0x" + Integer.toHexString(i));
    }

    public final void o000oo() {
        if (this.f30942OooOoo < this.f30944OooOooO || o000Oo0o()) {
            byte[] bArr = this.f30867ooOO;
            int i = this.f30942OooOoo;
            if (bArr[i] == 10) {
                this.f30942OooOoo = i + 1;
            }
        }
        this.f30948Oooo000++;
        this.f30949Oooo00O = this.f30942OooOoo;
    }

    public void o000oo0(String str) throws JsonParseException {
        o000oo0O(str, o0000o0O());
    }

    public void o000oo00(int i, int i2) throws JsonParseException {
        this.f30942OooOoo = i2;
        o000oOoo(i);
    }

    public void o000oo0O(String str, String str2) throws JsonParseException {
        StringBuilder sb = new StringBuilder(str);
        do {
            if (this.f30942OooOoo < this.f30944OooOooO || o000Oo0o()) {
                byte[] bArr = this.f30867ooOO;
                int i = this.f30942OooOoo;
                this.f30942OooOoo = i + 1;
                char cO000O0O0 = (char) o000O0O0(bArr[i]);
                if (Character.isJavaIdentifierPart(cO000O0O0)) {
                    sb.append(cO000O0O0);
                }
            }
            o00oO0o("Unrecognized token '%s': was expecting %s", sb, str2);
        } while (sb.length() < 256);
        sb.append("...");
        o00oO0o("Unrecognized token '%s': was expecting %s", sb, str2);
    }

    public void o000ooo() throws JsonParseException {
        this.f30860OooooOo = false;
        int[] iArr = f30854o0ooOOo;
        byte[] bArr = this.f30867ooOO;
        while (true) {
            int i = this.f30942OooOoo;
            int i2 = this.f30944OooOooO;
            if (i >= i2) {
                o000Oo();
                i = this.f30942OooOoo;
                i2 = this.f30944OooOooO;
            }
            while (true) {
                if (i >= i2) {
                    this.f30942OooOoo = i;
                    break;
                }
                int i3 = i + 1;
                int i4 = bArr[i] & FileDownloadStatus.error;
                int i5 = iArr[i4];
                if (i5 != 0) {
                    this.f30942OooOoo = i3;
                    if (i4 != 34) {
                        if (i5 == 1) {
                            o0000oo();
                            break;
                        }
                        if (i5 == 2) {
                            o000oooO();
                            break;
                        }
                        if (i5 == 3) {
                            o000oooo();
                            break;
                        }
                        if (i5 == 4) {
                            o00(i4);
                            break;
                        } else if (i4 >= 32) {
                            o000o0oO(i4);
                            break;
                        } else {
                            o0000o0(i4, "string value");
                            break;
                        }
                    }
                    return;
                }
                i = i3;
            }
        }
    }

    public final int o00O0() {
        if (this.f30942OooOoo >= this.f30944OooOooO) {
            o000Oo();
        }
        byte[] bArr = this.f30867ooOO;
        int i = this.f30942OooOoo;
        this.f30942OooOoo = i + 1;
        return bArr[i] & FileDownloadStatus.error;
    }

    public final String o00O0O0(int i, int i2, int i3) {
        int[] iArr = this.f30859OooooOO;
        iArr[0] = this.f30862Oooooo0;
        iArr[1] = i2;
        iArr[2] = i3;
        byte[] bArr = this.f30867ooOO;
        int[] iArr2 = f30855o0ooOoO;
        int i4 = i;
        int i5 = 3;
        while (true) {
            int i6 = this.f30942OooOoo;
            if (i6 + 4 > this.f30944OooOooO) {
                return o00O0O00(this.f30859OooooOO, i5, 0, i4, 0);
            }
            int i7 = i6 + 1;
            this.f30942OooOoo = i7;
            int i8 = bArr[i6] & FileDownloadStatus.error;
            if (iArr2[i8] != 0) {
                return i8 == 34 ? oo00o(this.f30859OooooOO, i5, i4, 1) : o00O0O00(this.f30859OooooOO, i5, i4, i8, 1);
            }
            int i9 = (i4 << 8) | i8;
            int i10 = i6 + 2;
            this.f30942OooOoo = i10;
            int i11 = bArr[i7] & FileDownloadStatus.error;
            if (iArr2[i11] != 0) {
                return i11 == 34 ? oo00o(this.f30859OooooOO, i5, i9, 2) : o00O0O00(this.f30859OooooOO, i5, i9, i11, 2);
            }
            int i12 = (i9 << 8) | i11;
            int i13 = i6 + 3;
            this.f30942OooOoo = i13;
            int i14 = bArr[i10] & FileDownloadStatus.error;
            if (iArr2[i14] != 0) {
                return i14 == 34 ? oo00o(this.f30859OooooOO, i5, i12, 3) : o00O0O00(this.f30859OooooOO, i5, i12, i14, 3);
            }
            int i15 = (i12 << 8) | i14;
            this.f30942OooOoo = i6 + 4;
            int i16 = bArr[i13] & FileDownloadStatus.error;
            if (iArr2[i16] != 0) {
                return i16 == 34 ? oo00o(this.f30859OooooOO, i5, i15, 4) : o00O0O00(this.f30859OooooOO, i5, i15, i16, 4);
            }
            int[] iArr3 = this.f30859OooooOO;
            if (i5 >= iArr3.length) {
                this.f30859OooooOO = o00Ooo.o000(iArr3, i5);
            }
            this.f30859OooooOO[i5] = i15;
            i4 = i16;
            i5++;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x00B2: CONST_STRING r9
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
    public final java.lang.String o00O0O00(int[] r6, int r7, int r8, int r9, int r10) {
        /*
            r5 = this;
            int[] r0 = o000.OooOOOO.f30855o0ooOoO
            r1 = r0[r9]
            r2 = 4
            r3 = 1
            if (r1 == 0) goto L8d
            r1 = 34
            if (r9 != r1) goto L2e
            if (r10 <= 0) goto L21
            int r9 = r6.length
            if (r7 < r9) goto L18
            int r9 = r6.length
            p067o0000oOo.o00Ooo.o000(r6, r9)
            r6 = move-result
            r5.f30859OooooOO = r6
            int r9 = r7 + 1
            o000o00O(r8, r10)
            r8 = move-result
            r6[r7] = r8
            r7 = r9
            o000OoO.Oooo0 r8 = r5.f30858OooooO0
            r8.OooOoO(r6, r7)
            r8 = move-result
            if (r8 != 0) goto L2d
            r5.o00O00Oo(r6, r7, r10)
            r8 = move-result
            return r8
            r1 = 92
            if (r9 == r1) goto L38
            java.lang.String r1 = "name"
            r5.o0000o0(r9, r1)
            goto L3c
            r5.o0000oo()
            r9 = move-result
            r1 = 127(0x7f, float:1.78E-43)
            if (r9 <= r1) goto L8d
            r1 = 0
            if (r10 < r2) goto L54
            int r10 = r6.length
            if (r7 < r10) goto L4d
            int r10 = r6.length
            p067o0000oOo.o00Ooo.o000(r6, r10)
            r6 = move-result
            r5.f30859OooooOO = r6
            int r10 = r7 + 1
            r6[r7] = r8
            r7 = r10
            r8 = r1
            r10 = r8
            r4 = 2048(0x800, float:2.87E-42)
            if (r9 >= r4) goto L62
            int r8 = r8 << 8
            int r1 = r9 >> 6
            r1 = r1 | 192(0xc0, float:2.69E-43)
            r8 = r8 | r1
            int r10 = r10 + 1
            goto L89
            int r8 = r8 << 8
            int r4 = r9 >> 12
            r4 = r4 | 224(0xe0, float:3.14E-43)
            r8 = r8 | r4
            int r10 = r10 + 1
            if (r10 < r2) goto L7e
            int r10 = r6.length
            if (r7 < r10) goto L77
            int r10 = r6.length
            p067o0000oOo.o00Ooo.o000(r6, r10)
            r6 = move-result
            r5.f30859OooooOO = r6
            int r10 = r7 + 1
            r6[r7] = r8
            r7 = r10
            r10 = r1
            goto L7f
            r1 = r8
            int r8 = r1 << 8
            int r1 = r9 >> 6
            r1 = r1 & 63
            r1 = r1 | 128(0x80, float:1.8E-43)
            r8 = r8 | r1
            int r10 = r10 + r3
            r9 = r9 & 63
            r9 = r9 | 128(0x80, float:1.8E-43)
            if (r10 >= r2) goto L95
            int r10 = r10 + 1
            int r8 = r8 << 8
            r8 = r8 | r9
            goto La6
            int r10 = r6.length
            if (r7 < r10) goto L9f
            int r10 = r6.length
            p067o0000oOo.o00Ooo.o000(r6, r10)
            r6 = move-result
            r5.f30859OooooOO = r6
            int r10 = r7 + 1
            r6[r7] = r8
            r8 = r9
            r7 = r10
            r10 = r3
            int r9 = r5.f30942OooOoo
            int r1 = r5.f30944OooOooO
            if (r9 < r1) goto Lb9
            r5.o000Oo0o()
            r9 = move-result
            if (r9 != 0) goto Lb9
            // decode failed: newPosition > limit: (1873684368 > 8817496)
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            r5.o0ooOOo(r9, r1)
            byte[] r9 = r5.f30867ooOO
            int r1 = r5.f30942OooOoo
            int r2 = r1 + 1
            r5.f30942OooOoo = r2
            r9 = r9[r1]
            r9 = r9 & 255(0xff, float:3.57E-43)
            goto L2
        */
        throw new UnsupportedOperationException("Method not decompiled: o000.OooOOOO.o00O0O00(int[], int, int, int, int):java.lang.String");
    }

    public final String o00O0O0O(int i) {
        byte[] bArr = this.f30867ooOO;
        int[] iArr = f30855o0ooOoO;
        int i2 = this.f30942OooOoo;
        int i3 = i2 + 1;
        this.f30942OooOoo = i3;
        int i4 = bArr[i2] & FileDownloadStatus.error;
        if (iArr[i4] != 0) {
            return i4 == 34 ? o00O00o(this.f30862Oooooo0, i, 1) : oo0o0O0(this.f30862Oooooo0, i, i4, 1);
        }
        int i5 = (i << 8) | i4;
        int i6 = i2 + 2;
        this.f30942OooOoo = i6;
        int i7 = bArr[i3] & FileDownloadStatus.error;
        if (iArr[i7] != 0) {
            return i7 == 34 ? o00O00o(this.f30862Oooooo0, i5, 2) : oo0o0O0(this.f30862Oooooo0, i5, i7, 2);
        }
        int i8 = (i5 << 8) | i7;
        int i9 = i2 + 3;
        this.f30942OooOoo = i9;
        int i10 = bArr[i6] & FileDownloadStatus.error;
        if (iArr[i10] != 0) {
            return i10 == 34 ? o00O00o(this.f30862Oooooo0, i8, 3) : oo0o0O0(this.f30862Oooooo0, i8, i10, 3);
        }
        int i11 = (i8 << 8) | i10;
        this.f30942OooOoo = i2 + 4;
        int i12 = bArr[i9] & FileDownloadStatus.error;
        if (iArr[i12] != 0) {
            return i12 == 34 ? o00O00o(this.f30862Oooooo0, i11, 4) : oo0o0O0(this.f30862Oooooo0, i11, i12, 4);
        }
        return o00O0O0o(i12, i11);
    }

    public final String o00O0O0o(int i, int i2) {
        byte[] bArr = this.f30867ooOO;
        int[] iArr = f30855o0ooOoO;
        int i3 = this.f30942OooOoo;
        int i4 = i3 + 1;
        this.f30942OooOoo = i4;
        int i5 = bArr[i3] & FileDownloadStatus.error;
        if (iArr[i5] != 0) {
            return i5 == 34 ? o00O00oO(this.f30862Oooooo0, i2, i, 1) : o00O0OO(this.f30862Oooooo0, i2, i, i5, 1);
        }
        int i6 = (i << 8) | i5;
        int i7 = i3 + 2;
        this.f30942OooOoo = i7;
        int i8 = bArr[i4] & FileDownloadStatus.error;
        if (iArr[i8] != 0) {
            return i8 == 34 ? o00O00oO(this.f30862Oooooo0, i2, i6, 2) : o00O0OO(this.f30862Oooooo0, i2, i6, i8, 2);
        }
        int i9 = (i6 << 8) | i8;
        int i10 = i3 + 3;
        this.f30942OooOoo = i10;
        int i11 = bArr[i7] & FileDownloadStatus.error;
        if (iArr[i11] != 0) {
            return i11 == 34 ? o00O00oO(this.f30862Oooooo0, i2, i9, 3) : o00O0OO(this.f30862Oooooo0, i2, i9, i11, 3);
        }
        int i12 = (i9 << 8) | i11;
        this.f30942OooOoo = i3 + 4;
        int i13 = bArr[i10] & FileDownloadStatus.error;
        if (iArr[i13] != 0) {
            return i13 == 34 ? o00O00oO(this.f30862Oooooo0, i2, i12, 4) : o00O0OO(this.f30862Oooooo0, i2, i12, i13, 4);
        }
        return o00O0O0(i13, i2, i12);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0023: CONST_STRING r0
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
    public java.lang.String o00O0OOO() {
        /*
            r7 = this;
            int r0 = r7.f30942OooOoo
            int r1 = r7.f30944OooOooO
            if (r0 < r1) goto L13
            r7.o000Oo0o()
            r0 = move-result
            if (r0 != 0) goto L13
            java.lang.String r0 = ": was expecting closing '\"' for name"
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            r7.o0ooOOo(r0, r1)
            byte[] r0 = r7.f30867ooOO
            int r1 = r7.f30942OooOoo
            int r2 = r1 + 1
            r7.f30942OooOoo = r2
            r0 = r0[r1]
            r5 = r0 & 255(0xff, float:3.57E-43)
            r0 = 34
            if (r5 != r0) goto L26
            // decode failed: newPosition < 0: (-673669132 < 0)
            return r0
            int[] r2 = r7.f30859OooooOO
            r4 = 0
            r6 = 0
            r3 = 0
            r1 = r7
            r1.o00O0O00(r2, r3, r4, r5, r6)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: o000.OooOOOO.o00O0OOO():java.lang.String");
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
    public final int o0O0ooO() {
        /*
            r3 = this;
            int r0 = r3.f30942OooOoo
            int r1 = r3.f30944OooOooO
            if (r0 < r1) goto L2e
            r3.o000Oo0o()
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
            byte[] r0 = r3.f30867ooOO
            int r1 = r3.f30942OooOoo
            int r2 = r1 + 1
            r3.f30942OooOoo = r2
            r0 = r0[r1]
            r0 = r0 & 255(0xff, float:3.57E-43)
            r1 = 32
            if (r0 <= r1) goto L52
            r1 = 47
            if (r0 != r1) goto L46
            r3.o000ooOO()
            goto L0
            r1 = 35
            if (r0 != r1) goto L51
            r3.o00O000o()
            r1 = move-result
            if (r1 == 0) goto L51
            goto L0
            return r0
            if (r0 == r1) goto L0
            r1 = 10
            if (r0 != r1) goto L61
            int r0 = r3.f30948Oooo000
            int r0 = r0 + 1
            r3.f30948Oooo000 = r0
            r3.f30949Oooo00O = r2
            goto L0
            r1 = 13
            if (r0 != r1) goto L69
            r3.o000oo()
            goto L0
            r1 = 9
            if (r0 == r1) goto L0
            r3.oo0o0Oo(r0)
            goto L0
        */
        throw new UnsupportedOperationException("Method not decompiled: o000.OooOOOO.o0O0ooO():int");
    }

    public void o0OoO0o() throws JsonParseException {
        int i = this.f30942OooOoo;
        if (i >= this.f30944OooOooO) {
            o000Oo();
            i = this.f30942OooOoo;
        }
        char[] cArrOooOOO0 = this.f30953Oooo0o.OooOOO0();
        int[] iArr = f30854o0ooOOo;
        int iMin = Math.min(this.f30944OooOooO, cArrOooOOO0.length + i);
        byte[] bArr = this.f30867ooOO;
        int i2 = 0;
        while (i < iMin) {
            int i3 = bArr[i] & FileDownloadStatus.error;
            if (iArr[i3] != 0) {
                if (i3 != 34) {
                    break;
                }
                this.f30942OooOoo = i + 1;
                this.f30953Oooo0o.OooOooo(i2);
                return;
            }
            i++;
            cArrOooOOO0[i2] = (char) i3;
            i2++;
        }
        this.f30942OooOoo = i;
        o000OO0o(cArrOooOOO0, i2);
    }

    public final int oOO00O() throws JsonParseException {
        int i;
        if ((this.f30942OooOoo >= this.f30944OooOooO && !o000Oo0o()) || (i = this.f30867ooOO[this.f30942OooOoo] & FileDownloadStatus.error) < 48 || i > 57) {
            return 48;
        }
        if ((this.f10892OooOO0o & f30848o00Ooo) == 0) {
            o000000o("Leading zeroes not allowed");
        }
        this.f30942OooOoo++;
        if (i == 48) {
            do {
                if (this.f30942OooOoo >= this.f30944OooOooO && !o000Oo0o()) {
                    break;
                }
                byte[] bArr = this.f30867ooOO;
                int i2 = this.f30942OooOoo;
                i = bArr[i2] & FileDownloadStatus.error;
                if (i < 48 || i > 57) {
                    return 48;
                }
                this.f30942OooOoo = i2 + 1;
            } while (i == 48);
        }
        return i;
    }
}
