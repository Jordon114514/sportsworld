package o000O000;

import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.core.io.JsonEOFException;
import com.fasterxml.jackson.core.io.OooO0OO;
import com.fasterxml.jackson.core.json.JsonReadFeature;
import com.fasterxml.jackson.core.util.OooOOO;
import com.fasterxml.jackson.core.util.OooOo00;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import p067o0000oOo.o00Ooo;
import p067o0000oOo.oo000o;
import p081o000OoO.Oooo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooO00o extends OooO0O0 {

    /* JADX INFO: renamed from: o0ooOO0, reason: collision with root package name */
    public byte[] f31025o0ooOO0;

    /* JADX INFO: renamed from: o0ooOOo, reason: collision with root package name */
    public static final int f31022o0ooOOo = JsonParser.Feature.ALLOW_TRAILING_COMMA.getMask();

    /* JADX INFO: renamed from: o0ooOoO, reason: collision with root package name */
    public static final int f31023o0ooOoO = JsonParser.Feature.ALLOW_NUMERIC_LEADING_ZEROS.getMask();

    /* JADX INFO: renamed from: o0OOO0o, reason: collision with root package name */
    public static final int f31020o0OOO0o = JsonParser.Feature.ALLOW_MISSING_VALUES.getMask();

    /* JADX INFO: renamed from: o0Oo0oo, reason: collision with root package name */
    public static final int f31021o0Oo0oo = JsonParser.Feature.ALLOW_SINGLE_QUOTES.getMask();

    /* JADX INFO: renamed from: o0OO00O, reason: collision with root package name */
    public static final int f31019o0OO00O = JsonParser.Feature.ALLOW_UNQUOTED_FIELD_NAMES.getMask();

    /* JADX INFO: renamed from: oo0o0Oo, reason: collision with root package name */
    public static final int f31024oo0o0Oo = JsonParser.Feature.ALLOW_COMMENTS.getMask();

    /* JADX INFO: renamed from: o0O0O00, reason: collision with root package name */
    public static final int f31018o0O0O00 = JsonParser.Feature.ALLOW_YAML_COMMENTS.getMask();

    /* JADX INFO: renamed from: o000OOo, reason: collision with root package name */
    public static final int[] f31017o000OOo = com.fasterxml.jackson.core.io.OooO00o.OooOO0();

    /* JADX INFO: renamed from: o000000, reason: collision with root package name */
    public static final int[] f31016o000000 = com.fasterxml.jackson.core.io.OooO00o.OooO0oo();

    public OooO00o(OooO0OO oooO0OO, int i, Oooo0 oooo0) {
        super(oooO0OO, i, oooo0);
        this.f31025o0ooOO0 = oo000o.f30969OooOOo0;
    }

    @Override // p067o0000oOo.oo000o, com.fasterxml.jackson.core.JsonParser
    public JsonToken OoooOoO() {
        int i = this.f30942OooOoo;
        if (i >= this.f30944OooOooO) {
            if (this.f30943OooOoo0) {
                return null;
            }
            if (this.f31038o00Ooo) {
                return this.f30978OooOOOO == JsonToken.NOT_AVAILABLE ? o00O0000() : o000O0Oo();
            }
            return JsonToken.NOT_AVAILABLE;
        }
        if (this.f30978OooOOOO == JsonToken.NOT_AVAILABLE) {
            return o00();
        }
        this.f30958OoooO0 = 0;
        this.f30950Oooo00o = this.f30945OooOooo + ((long) i);
        this.f30959OoooO00 = null;
        byte[] bArr = this.f31025o0ooOO0;
        this.f30942OooOoo = i + 1;
        int i2 = bArr[i] & FileDownloadStatus.error;
        switch (this.f31041o0OoOo0) {
            case 0:
                return o00O00o0(i2);
            case 1:
                return o00O0Oo0(i2);
            case 2:
                return o00O00oO(i2);
            case 3:
                return oo00o(i2);
            case 4:
                return o00O0Oo(i2);
            case 5:
                return o00O0Oo0(i2);
            case 6:
                return o00O0OoO(i2);
            default:
                OooOo00.OooO0OO();
                return null;
        }
    }

    public final JsonToken o00() throws JsonParseException {
        int i = this.f31036o00O0O;
        if (i == 1) {
            return o000o0Oo(this.f31033Oooooo0);
        }
        if (i == 4) {
            byte[] bArr = this.f31025o0ooOO0;
            int i2 = this.f30942OooOoo;
            this.f30942OooOoo = i2 + 1;
            return o00O00oO(bArr[i2] & FileDownloadStatus.error);
        }
        if (i == 5) {
            byte[] bArr2 = this.f31025o0ooOO0;
            int i3 = this.f30942OooOoo;
            this.f30942OooOoo = i3 + 1;
            return oo00o(bArr2[i3] & FileDownloadStatus.error);
        }
        switch (i) {
            case 7:
                return o00O000(this.f31030OooooOO, this.f31033Oooooo0, this.f31032Oooooo);
            case 8:
                return o000oOoo();
            case 9:
                return o000o0O(this.f31030OooooOO, this.f31033Oooooo0, this.f31032Oooooo);
            case 10:
                return o0O0ooO(this.f31030OooooOO, this.f31033Oooooo0, this.f31032Oooooo);
            default:
                switch (i) {
                    case 12:
                        byte[] bArr3 = this.f31025o0ooOO0;
                        int i4 = this.f30942OooOoo;
                        this.f30942OooOoo = i4 + 1;
                        return o00O0Oo0(bArr3[i4] & FileDownloadStatus.error);
                    case 13:
                        byte[] bArr4 = this.f31025o0ooOO0;
                        int i5 = this.f30942OooOoo;
                        this.f30942OooOoo = i5 + 1;
                        return o00O0OoO(bArr4[i5] & FileDownloadStatus.error);
                    case 14:
                        byte[] bArr5 = this.f31025o0ooOO0;
                        int i6 = this.f30942OooOoo;
                        this.f30942OooOoo = i6 + 1;
                        return o00O0Oo(bArr5[i6] & FileDownloadStatus.error);
                    case 15:
                        byte[] bArr6 = this.f31025o0ooOO0;
                        int i7 = this.f30942OooOoo;
                        this.f30942OooOoo = i7 + 1;
                        return oo0oOO0(bArr6[i7] & FileDownloadStatus.error);
                    case 16:
                        return o000oo0o("null", this.f31033Oooooo0, JsonToken.VALUE_NULL);
                    case 17:
                        return o000oo0o("true", this.f31033Oooooo0, JsonToken.VALUE_TRUE);
                    case 18:
                        return o000oo0o("false", this.f31033Oooooo0, JsonToken.VALUE_FALSE);
                    case 19:
                        return o000ooO0(this.f31039o00o0O, this.f31033Oooooo0);
                    default:
                        switch (i) {
                            case 23:
                                byte[] bArr7 = this.f31025o0ooOO0;
                                int i8 = this.f30942OooOoo;
                                this.f30942OooOoo = i8 + 1;
                                return o000oooO(bArr7[i8] & FileDownloadStatus.error);
                            case 24:
                                return o000ooo();
                            case 25:
                                return o000ooo0();
                            case 26:
                                return o000ooOO(this.f30953Oooo0o.OooOOo(), this.f30953Oooo0o.OooOo00());
                            default:
                                switch (i) {
                                    case 30:
                                        return o000oo0();
                                    case 31:
                                        byte[] bArr8 = this.f31025o0ooOO0;
                                        int i9 = this.f30942OooOoo;
                                        this.f30942OooOoo = i9 + 1;
                                        return o000oo00(true, bArr8[i9] & FileDownloadStatus.error);
                                    case 32:
                                        byte[] bArr9 = this.f31025o0ooOO0;
                                        int i10 = this.f30942OooOoo;
                                        this.f30942OooOoo = i10 + 1;
                                        return o000oo00(false, bArr9[i10] & FileDownloadStatus.error);
                                    default:
                                        switch (i) {
                                            case 40:
                                                return o000oooo();
                                            case 41:
                                                int iO000OooO = o000OooO(this.f31034OoooooO, this.f31035Ooooooo);
                                                if (iO000OooO < 0) {
                                                    return JsonToken.NOT_AVAILABLE;
                                                }
                                                this.f30953Oooo0o.OooO00o((char) iO000OooO);
                                                return this.f31037o00Oo0 == 45 ? o000o0OO() : o000oooo();
                                            case 42:
                                                OooOOO oooOOO = this.f30953Oooo0o;
                                                int i11 = this.f31033Oooooo0;
                                                byte[] bArr10 = this.f31025o0ooOO0;
                                                int i12 = this.f30942OooOoo;
                                                this.f30942OooOoo = i12 + 1;
                                                oooOOO.OooO00o((char) o000o00O(i11, bArr10[i12]));
                                                return this.f31037o00Oo0 == 45 ? o000o0OO() : o000oooo();
                                            case 43:
                                                int i13 = this.f31033Oooooo0;
                                                int i14 = this.f31032Oooooo;
                                                byte[] bArr11 = this.f31025o0ooOO0;
                                                int i15 = this.f30942OooOoo;
                                                this.f30942OooOoo = i15 + 1;
                                                if (o000o000(i13, i14, bArr11[i15])) {
                                                    return this.f31037o00Oo0 == 45 ? o000o0OO() : o000oooo();
                                                }
                                                return JsonToken.NOT_AVAILABLE;
                                            case 44:
                                                int i16 = this.f31033Oooooo0;
                                                int i17 = this.f31032Oooooo;
                                                byte[] bArr12 = this.f31025o0ooOO0;
                                                int i18 = this.f30942OooOoo;
                                                this.f30942OooOoo = i18 + 1;
                                                if (o000o00(i16, i17, bArr12[i18])) {
                                                    return this.f31037o00Oo0 == 45 ? o000o0OO() : o000oooo();
                                                }
                                                return JsonToken.NOT_AVAILABLE;
                                            case 45:
                                                return o000o0OO();
                                            default:
                                                switch (i) {
                                                    case 50:
                                                        return o000o0oO();
                                                    case 51:
                                                        return oo0o0O0(this.f31033Oooooo0);
                                                    case 52:
                                                        return o000o0o0(this.f31033Oooooo0, true);
                                                    case 53:
                                                        return o000o0o0(this.f31033Oooooo0, false);
                                                    case 54:
                                                        return o000o0o(this.f31033Oooooo0);
                                                    case 55:
                                                        return o000oo0O(this.f31033Oooooo0);
                                                    default:
                                                        OooOo00.OooO0OO();
                                                        return null;
                                                }
                                        }
                                }
                        }
                }
        }
    }

    @Override // p067o0000oOo.o00Ooo
    public char o0000oo() {
        OooOo00.OooO0OO();
        return ' ';
    }

    public final int o000OoOo() {
        return this.f30944OooOooO - this.f30942OooOoo < 5 ? o000OooO(0, -1) : o000Ooo0();
    }

    public final int o000Ooo0() throws JsonParseException {
        byte[] bArr = this.f31025o0ooOO0;
        int i = this.f30942OooOoo;
        int i2 = i + 1;
        this.f30942OooOoo = i2;
        byte b = bArr[i];
        if (b == 34 || b == 47 || b == 92) {
            return (char) b;
        }
        if (b == 98) {
            return 8;
        }
        if (b == 102) {
            return 12;
        }
        if (b == 110) {
            return 10;
        }
        if (b == 114) {
            return 13;
        }
        if (b == 116) {
            return 9;
        }
        if (b != 117) {
            return o0000O((char) b);
        }
        this.f30942OooOoo = i + 2;
        byte b2 = bArr[i2];
        int iOooO0O0 = com.fasterxml.jackson.core.io.OooO00o.OooO0O0(b2);
        if (iOooO0O0 >= 0) {
            byte[] bArr2 = this.f31025o0ooOO0;
            int i3 = this.f30942OooOoo;
            this.f30942OooOoo = i3 + 1;
            b2 = bArr2[i3];
            int iOooO0O1 = com.fasterxml.jackson.core.io.OooO00o.OooO0O0(b2);
            if (iOooO0O1 >= 0) {
                int i4 = (iOooO0O0 << 4) | iOooO0O1;
                byte[] bArr3 = this.f31025o0ooOO0;
                int i5 = this.f30942OooOoo;
                this.f30942OooOoo = i5 + 1;
                byte b3 = bArr3[i5];
                int iOooO0O2 = com.fasterxml.jackson.core.io.OooO00o.OooO0O0(b3);
                if (iOooO0O2 >= 0) {
                    int i6 = (i4 << 4) | iOooO0O2;
                    byte[] bArr4 = this.f31025o0ooOO0;
                    int i7 = this.f30942OooOoo;
                    this.f30942OooOoo = i7 + 1;
                    b3 = bArr4[i7];
                    int iOooO0O3 = com.fasterxml.jackson.core.io.OooO00o.OooO0O0(b3);
                    if (iOooO0O3 >= 0) {
                        return (i6 << 4) | iOooO0O3;
                    }
                }
                b2 = b3;
            }
        }
        o0Oo0oo(b2 & FileDownloadStatus.error, "expected a hex-digit for character escape sequence");
        return -1;
    }

    public final int o000OooO(int i, int i2) throws JsonParseException {
        int i3 = this.f30942OooOoo;
        int i4 = this.f30944OooOooO;
        if (i3 >= i4) {
            this.f31034OoooooO = i;
            this.f31035Ooooooo = i2;
            return -1;
        }
        byte[] bArr = this.f31025o0ooOO0;
        int i5 = i3 + 1;
        this.f30942OooOoo = i5;
        byte b = bArr[i3];
        if (i2 == -1) {
            if (b == 34 || b == 47 || b == 92) {
                return b;
            }
            if (b == 98) {
                return 8;
            }
            if (b == 102) {
                return 12;
            }
            if (b == 110) {
                return 10;
            }
            if (b == 114) {
                return 13;
            }
            if (b == 116) {
                return 9;
            }
            if (b != 117) {
                return o0000O((char) b);
            }
            i2 = 0;
            if (i5 >= i4) {
                this.f31035Ooooooo = 0;
                this.f31034OoooooO = 0;
                return -1;
            }
            this.f30942OooOoo = i3 + 2;
            b = bArr[i5];
        }
        int i6 = b & FileDownloadStatus.error;
        while (true) {
            int iOooO0O0 = com.fasterxml.jackson.core.io.OooO00o.OooO0O0(i6);
            if (iOooO0O0 < 0) {
                o0Oo0oo(i6 & 255, "expected a hex-digit for character escape sequence");
            }
            i = (i << 4) | iOooO0O0;
            i2++;
            if (i2 == 4) {
                return i;
            }
            int i7 = this.f30942OooOoo;
            if (i7 >= this.f30944OooOooO) {
                this.f31035Ooooooo = i2;
                this.f31034OoooooO = i;
                return -1;
            }
            byte[] bArr2 = this.f31025o0ooOO0;
            this.f30942OooOoo = i7 + 1;
            i6 = bArr2[i7] & FileDownloadStatus.error;
        }
    }

    public final boolean o000Oooo(int i, int i2, boolean z) throws JsonParseException {
        if (i2 == 1) {
            int iO000OooO = o000OooO(0, -1);
            if (iO000OooO < 0) {
                this.f31036o00O0O = 41;
                return false;
            }
            this.f30953Oooo0o.OooO00o((char) iO000OooO);
            return true;
        }
        if (i2 == 2) {
            if (!z) {
                this.f31036o00O0O = 42;
                this.f31033Oooooo0 = i;
                return false;
            }
            byte[] bArr = this.f31025o0ooOO0;
            int i3 = this.f30942OooOoo;
            this.f30942OooOoo = i3 + 1;
            this.f30953Oooo0o.OooO00o((char) o000o00O(i, bArr[i3]));
            return true;
        }
        if (i2 == 3) {
            int i4 = i & 15;
            if (z) {
                byte[] bArr2 = this.f31025o0ooOO0;
                int i5 = this.f30942OooOoo;
                this.f30942OooOoo = i5 + 1;
                return o000o000(i4, 1, bArr2[i5]);
            }
            this.f31036o00O0O = 43;
            this.f31033Oooooo0 = i4;
            this.f31032Oooooo = 1;
            return false;
        }
        if (i2 != 4) {
            if (i < 32) {
                o0000o0(i, "string value");
            } else {
                o0OoO0o(i);
            }
            this.f30953Oooo0o.OooO00o((char) i);
            return true;
        }
        int i6 = i & 7;
        if (z) {
            byte[] bArr3 = this.f31025o0ooOO0;
            int i7 = this.f30942OooOoo;
            this.f30942OooOoo = i7 + 1;
            return o000o00(i6, 1, bArr3[i7]);
        }
        this.f31033Oooooo0 = i6;
        this.f31032Oooooo = 1;
        this.f31036o00O0O = 44;
        return false;
    }

    public final boolean o000o00(int i, int i2, int i3) throws JsonParseException {
        if (i2 == 1) {
            if ((i3 & 192) != 128) {
                o000OOo0(i3 & 255, this.f30942OooOoo);
            }
            i = (i << 6) | (i3 & 63);
            int i4 = this.f30942OooOoo;
            if (i4 >= this.f30944OooOooO) {
                this.f31036o00O0O = 44;
                this.f31033Oooooo0 = i;
                this.f31032Oooooo = 2;
                return false;
            }
            byte[] bArr = this.f31025o0ooOO0;
            this.f30942OooOoo = i4 + 1;
            i3 = bArr[i4];
            i2 = 2;
        }
        if (i2 == 2) {
            if ((i3 & 192) != 128) {
                o000OOo0(i3 & 255, this.f30942OooOoo);
            }
            i = (i << 6) | (i3 & 63);
            int i5 = this.f30942OooOoo;
            if (i5 >= this.f30944OooOooO) {
                this.f31036o00O0O = 44;
                this.f31033Oooooo0 = i;
                this.f31032Oooooo = 3;
                return false;
            }
            byte[] bArr2 = this.f31025o0ooOO0;
            this.f30942OooOoo = i5 + 1;
            i3 = bArr2[i5];
        }
        if ((i3 & 192) != 128) {
            o000OOo0(i3 & 255, this.f30942OooOoo);
        }
        int i6 = ((i << 6) | (i3 & 63)) - 65536;
        this.f30953Oooo0o.OooO00o((char) ((i6 >> 10) | 55296));
        this.f30953Oooo0o.OooO00o((char) ((i6 & 1023) | 56320));
        return true;
    }

    public final boolean o000o000(int i, int i2, int i3) throws JsonParseException {
        if (i2 == 1) {
            if ((i3 & 192) != 128) {
                o000OOo0(i3 & 255, this.f30942OooOoo);
            }
            i = (i << 6) | (i3 & 63);
            int i4 = this.f30942OooOoo;
            if (i4 >= this.f30944OooOooO) {
                this.f31036o00O0O = 43;
                this.f31033Oooooo0 = i;
                this.f31032Oooooo = 2;
                return false;
            }
            byte[] bArr = this.f31025o0ooOO0;
            this.f30942OooOoo = i4 + 1;
            i3 = bArr[i4];
        }
        if ((i3 & 192) != 128) {
            o000OOo0(i3 & 255, this.f30942OooOoo);
        }
        this.f30953Oooo0o.OooO00o((char) ((i << 6) | (i3 & 63)));
        return true;
    }

    public final int o000o00O(int i, int i2) throws JsonParseException {
        if ((i2 & 192) != 128) {
            o000OOo0(i2 & 255, this.f30942OooOoo);
        }
        return ((i & 31) << 6) | (i2 & 63);
    }

    public final int o000o00o(int i, int i2, int i3) throws JsonParseException {
        int i4 = i & 15;
        if ((i2 & 192) != 128) {
            o000OOo0(i2 & 255, this.f30942OooOoo);
        }
        int i5 = (i4 << 6) | (i2 & 63);
        if ((i3 & 192) != 128) {
            o000OOo0(i3 & 255, this.f30942OooOoo);
        }
        return (i5 << 6) | (i3 & 63);
    }

    /*  JADX ERROR: Failed to decode insn: 0x003F: CONST_STRING r9
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
    public final com.fasterxml.jackson.core.JsonToken o000o0O(int r9, int r10, int r11) {
        /*
            Method dump skipped, instruction units count: 239
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o000O000.OooO00o.o000o0O(int, int, int):com.fasterxml.jackson.core.JsonToken");
    }

    /*  JADX ERROR: Failed to decode insn: 0x007B: CONST_STRING r0
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
    public final java.lang.String o000o0O0() {
        /*
            r9 = this;
            byte[] r0 = r9.f31025o0ooOO0
            int[] r1 = o000O000.OooO00o.f31016o000000
            int r2 = r9.f30942OooOoo
            int r3 = r2 + 1
            r4 = r0[r2]
            r4 = r4 & 255(0xff, float:3.57E-43)
            r5 = r1[r4]
            r6 = 0
            r7 = 34
            if (r5 != 0) goto L77
            int r5 = r2 + 2
            r3 = r0[r3]
            r3 = r3 & 255(0xff, float:3.57E-43)
            r8 = r1[r3]
            if (r8 != 0) goto L6c
            int r4 = r4 << 8
            r3 = r3 | r4
            int r4 = r2 + 3
            r5 = r0[r5]
            r5 = r5 & 255(0xff, float:3.57E-43)
            r8 = r1[r5]
            if (r8 != 0) goto L61
            int r3 = r3 << 8
            r3 = r3 | r5
            int r5 = r2 + 4
            r4 = r0[r4]
            r4 = r4 & 255(0xff, float:3.57E-43)
            r8 = r1[r4]
            if (r8 != 0) goto L56
            int r3 = r3 << 8
            r3 = r3 | r4
            int r2 = r2 + 5
            r0 = r0[r5]
            r0 = r0 & 255(0xff, float:3.57E-43)
            r1 = r1[r0]
            if (r1 != 0) goto L4b
            r9.f31031OooooOo = r3
            r9.o00O000o(r2, r0)
            r0 = move-result
            return r0
            if (r0 != r7) goto L55
            r9.f30942OooOoo = r2
            r0 = 4
            r9.o000O0O0(r3, r0)
            r0 = move-result
            return r0
            return r6
            if (r4 != r7) goto L60
            r9.f30942OooOoo = r5
            r0 = 3
            r9.o000O0O0(r3, r0)
            r0 = move-result
            return r0
            return r6
            if (r5 != r7) goto L6b
            r9.f30942OooOoo = r4
            r0 = 2
            r9.o000O0O0(r3, r0)
            r0 = move-result
            return r0
            return r6
            if (r3 != r7) goto L76
            r9.f30942OooOoo = r5
            r0 = 1
            r9.o000O0O0(r4, r0)
            r0 = move-result
            return r0
            return r6
            if (r4 != r7) goto L7e
            r9.f30942OooOoo = r3
            // decode failed: newPosition < 0: (-673669132 < 0)
            return r0
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: o000O000.OooO00o.o000o0O0():java.lang.String");
    }

    public final JsonToken o000o0OO() throws JsonParseException {
        int[] iArr = f31017o000OOo;
        byte[] bArr = this.f31025o0ooOO0;
        char[] cArrOooOOo = this.f30953Oooo0o.OooOOo();
        int iOooOo00 = this.f30953Oooo0o.OooOo00();
        int i = this.f30942OooOoo;
        int i2 = this.f30944OooOooO - 5;
        while (i < this.f30944OooOooO) {
            int i3 = 0;
            if (iOooOo00 >= cArrOooOOo.length) {
                cArrOooOOo = this.f30953Oooo0o.OooOOOo();
                iOooOo00 = 0;
            }
            int iMin = Math.min(this.f30944OooOooO, (cArrOooOOo.length - iOooOo00) + i);
            while (i < iMin) {
                int i4 = i + 1;
                int iO000Ooo0 = bArr[i] & FileDownloadStatus.error;
                int i5 = iArr[iO000Ooo0];
                if (i5 != 0 && iO000Ooo0 != 34) {
                    if (i4 < i2) {
                        if (i5 == 1) {
                            this.f30942OooOoo = i4;
                            iO000Ooo0 = o000Ooo0();
                            i = this.f30942OooOoo;
                        } else if (i5 == 2) {
                            i += 2;
                            iO000Ooo0 = o000o00O(iO000Ooo0, this.f31025o0ooOO0[i4]);
                        } else if (i5 == 3) {
                            byte[] bArr2 = this.f31025o0ooOO0;
                            int i6 = i + 2;
                            i += 3;
                            iO000Ooo0 = o000o00o(iO000Ooo0, bArr2[i4], bArr2[i6]);
                        } else if (i5 != 4) {
                            if (iO000Ooo0 < 32) {
                                o0000o0(iO000Ooo0, "string value");
                            } else {
                                o0OoO0o(iO000Ooo0);
                            }
                            i = i4;
                        } else {
                            byte[] bArr3 = this.f31025o0ooOO0;
                            byte b = bArr3[i4];
                            int i7 = i + 3;
                            byte b2 = bArr3[i + 2];
                            i += 4;
                            int iOooo00o = oooo00o(iO000Ooo0, b, b2, bArr3[i7]);
                            int i8 = iOooOo00 + 1;
                            cArrOooOOo[iOooOo00] = (char) ((iOooo00o >> 10) | 55296);
                            if (i8 >= cArrOooOOo.length) {
                                cArrOooOOo = this.f30953Oooo0o.OooOOOo();
                                iOooOo00 = 0;
                            } else {
                                iOooOo00 = i8;
                            }
                            iO000Ooo0 = (iOooo00o & 1023) | 56320;
                        }
                        if (iOooOo00 >= cArrOooOOo.length) {
                            cArrOooOOo = this.f30953Oooo0o.OooOOOo();
                        } else {
                            i3 = iOooOo00;
                        }
                        iOooOo00 = i3 + 1;
                        cArrOooOOo[i3] = (char) iO000Ooo0;
                        break;
                    }
                    this.f30942OooOoo = i4;
                    this.f30953Oooo0o.OooOooo(iOooOo00);
                    if (o000Oooo(iO000Ooo0, iArr[iO000Ooo0], i4 < this.f30944OooOooO)) {
                        cArrOooOOo = this.f30953Oooo0o.OooOOo();
                        iOooOo00 = this.f30953Oooo0o.OooOo00();
                        i = this.f30942OooOoo;
                        break;
                    }
                    this.f31037o00Oo0 = 45;
                    JsonToken jsonToken = JsonToken.NOT_AVAILABLE;
                    this.f30978OooOOOO = jsonToken;
                    return jsonToken;
                }
                if (iO000Ooo0 == 39) {
                    this.f30942OooOoo = i4;
                    this.f30953Oooo0o.OooOooo(iOooOo00);
                    return o000Oo0o(JsonToken.VALUE_STRING);
                }
                cArrOooOOo[iOooOo00] = (char) iO000Ooo0;
                iOooOo00++;
                i = i4;
            }
        }
        this.f30942OooOoo = i;
        this.f31036o00O0O = 45;
        this.f30953Oooo0o.OooOooo(iOooOo00);
        JsonToken jsonToken2 = JsonToken.NOT_AVAILABLE;
        this.f30978OooOOOO = jsonToken2;
        return jsonToken2;
    }

    public final JsonToken o000o0Oo(int i) throws JsonParseException {
        while (true) {
            int i2 = this.f30942OooOoo;
            if (i2 >= this.f30944OooOooO) {
                this.f31033Oooooo0 = i;
                this.f31036o00O0O = 1;
                JsonToken jsonToken = JsonToken.NOT_AVAILABLE;
                this.f30978OooOOOO = jsonToken;
                return jsonToken;
            }
            byte[] bArr = this.f31025o0ooOO0;
            this.f30942OooOoo = i2 + 1;
            int i3 = bArr[i2] & FileDownloadStatus.error;
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        this.f30945OooOooo -= 3;
                        return o00O00o0(i3);
                    }
                } else if (i3 != 191) {
                    oo000o("Unexpected byte 0x%02x following 0xEF 0xBB; should get 0xBF as third byte of UTF-8 BOM", Integer.valueOf(i3));
                }
            } else if (i3 != 187) {
                oo000o("Unexpected byte 0x%02x following 0xEF; should get 0xBB as second byte UTF-8 BOM", Integer.valueOf(i3));
            }
            i++;
        }
    }

    public final JsonToken o000o0o(int i) throws JsonParseException {
        while (true) {
            int i2 = this.f30942OooOoo;
            if (i2 >= this.f30944OooOooO) {
                this.f31036o00O0O = 54;
                this.f31033Oooooo0 = i;
                JsonToken jsonToken = JsonToken.NOT_AVAILABLE;
                this.f30978OooOOOO = jsonToken;
                return jsonToken;
            }
            byte[] bArr = this.f31025o0ooOO0;
            int i3 = i2 + 1;
            this.f30942OooOoo = i3;
            int i4 = bArr[i2] & FileDownloadStatus.error;
            if (i4 < 32) {
                if (i4 == 10) {
                    this.f30948Oooo000++;
                    this.f30949Oooo00O = i3;
                } else if (i4 == 13) {
                    this.f31042oo000o++;
                    this.f30949Oooo00O = i3;
                } else if (i4 != 9) {
                    oo0o0Oo(i4);
                }
                return o00O00OO(i);
            }
        }
    }

    public final JsonToken o000o0o0(int i, boolean z) throws JsonParseException {
        while (true) {
            int i2 = this.f30942OooOoo;
            if (i2 >= this.f30944OooOooO) {
                this.f31036o00O0O = z ? 52 : 53;
                this.f31033Oooooo0 = i;
                JsonToken jsonToken = JsonToken.NOT_AVAILABLE;
                this.f30978OooOOOO = jsonToken;
                return jsonToken;
            }
            byte[] bArr = this.f31025o0ooOO0;
            int i3 = i2 + 1;
            this.f30942OooOoo = i3;
            int i4 = bArr[i2] & FileDownloadStatus.error;
            if (i4 < 32) {
                if (i4 == 10) {
                    this.f30948Oooo000++;
                    this.f30949Oooo00O = i3;
                } else if (i4 == 13) {
                    this.f31042oo000o++;
                    this.f30949Oooo00O = i3;
                } else if (i4 != 9) {
                    oo0o0Oo(i4);
                }
            } else if (i4 == 42) {
                z = true;
            } else if (i4 == 47 && z) {
                return o00O00OO(i);
            }
            z = false;
        }
    }

    public JsonToken o000o0oO() {
        do {
            int i = this.f30942OooOoo;
            if (i >= this.f30944OooOooO) {
                JsonToken jsonToken = JsonToken.NOT_AVAILABLE;
                this.f30978OooOOOO = jsonToken;
                return jsonToken;
            }
            byte[] bArr = this.f31025o0ooOO0;
            this.f30942OooOoo = i + 1;
            char c = (char) bArr[i];
            if (!Character.isJavaIdentifierPart(c)) {
                break;
            }
            this.f30953Oooo0o.OooO00o(c);
        } while (this.f30953Oooo0o.Oooo000() < 256);
        return o00O00O(this.f30953Oooo0o.OooOO0o());
    }

    public JsonToken o000o0oo() {
        return o00O00O(this.f30953Oooo0o.OooOO0o());
    }

    public final JsonToken o000oOoo() throws JsonParseException {
        int i;
        int i2;
        int iO000OooO = o000OooO(this.f31034OoooooO, this.f31035Ooooooo);
        if (iO000OooO < 0) {
            this.f31036o00O0O = 8;
            return JsonToken.NOT_AVAILABLE;
        }
        int i3 = this.f31030OooooOO;
        int[] iArr = this.f31029OooooO0;
        if (i3 >= iArr.length) {
            this.f31029OooooO0 = o00Ooo.o000(iArr, 32);
        }
        int i4 = this.f31033Oooooo0;
        int i5 = this.f31032Oooooo;
        int i6 = 1;
        if (iO000OooO > 127) {
            int i7 = 0;
            if (i5 >= 4) {
                int[] iArr2 = this.f31029OooooO0;
                int i8 = this.f31030OooooOO;
                this.f31030OooooOO = i8 + 1;
                iArr2[i8] = i4;
                i4 = 0;
                i5 = 0;
            }
            if (iO000OooO < 2048) {
                i = i4 << 8;
                i2 = (iO000OooO >> 6) | 192;
            } else {
                int i9 = (i4 << 8) | (iO000OooO >> 12) | 224;
                i5++;
                if (i5 >= 4) {
                    int[] iArr3 = this.f31029OooooO0;
                    int i10 = this.f31030OooooOO;
                    this.f31030OooooOO = i10 + 1;
                    iArr3[i10] = i9;
                    i5 = 0;
                } else {
                    i7 = i9;
                }
                i = i7 << 8;
                i2 = ((iO000OooO >> 6) & 63) | 128;
            }
            i4 = i | i2;
            i5++;
            iO000OooO = (iO000OooO & 63) | 128;
        }
        if (i5 < 4) {
            i6 = 1 + i5;
            iO000OooO |= i4 << 8;
        } else {
            int[] iArr4 = this.f31029OooooO0;
            int i11 = this.f31030OooooOO;
            this.f31030OooooOO = i11 + 1;
            iArr4[i11] = i4;
        }
        return this.f31037o00Oo0 == 9 ? o000o0O(this.f31030OooooOO, iO000OooO, i6) : o00O000(this.f31030OooooOO, iO000OooO, i6);
    }

    public JsonToken o000oo(String str, int i, JsonToken jsonToken) {
        if (i == str.length()) {
            this.f30978OooOOOO = jsonToken;
            return jsonToken;
        }
        this.f30953Oooo0o.OooOoO0(str, 0, i);
        return o000o0oo();
    }

    public JsonToken o000oo0() throws JsonParseException {
        byte b;
        int i = this.f30965OoooOoO;
        char[] cArrOooOOo = this.f30953Oooo0o.OooOOo();
        int iOooOo00 = this.f30953Oooo0o.OooOo00();
        while (true) {
            byte[] bArr = this.f31025o0ooOO0;
            int i2 = this.f30942OooOoo;
            this.f30942OooOoo = i2 + 1;
            b = bArr[i2];
            if (b < 48 || b > 57) {
                break;
            }
            i++;
            if (iOooOo00 >= cArrOooOOo.length) {
                cArrOooOOo = this.f30953Oooo0o.OooOOOO();
            }
            int i3 = iOooOo00 + 1;
            cArrOooOOo[iOooOo00] = (char) b;
            if (this.f30942OooOoo >= this.f30944OooOooO) {
                this.f30953Oooo0o.OooOooo(i3);
                this.f30965OoooOoO = i;
                return JsonToken.NOT_AVAILABLE;
            }
            iOooOo00 = i3;
        }
        if (i == 0) {
            o0000Ooo(b, "Decimal point not followed by a digit");
        }
        this.f30965OoooOoO = i;
        this.f30953Oooo0o.OooOooo(iOooOo00);
        if (b != 101 && b != 69) {
            this.f30942OooOoo--;
            this.f30953Oooo0o.OooOooo(iOooOo00);
            this.f30966OoooOoo = 0;
            return o000Oo0o(JsonToken.VALUE_NUMBER_FLOAT);
        }
        this.f30953Oooo0o.OooO00o((char) b);
        this.f30966OoooOoo = 0;
        int i4 = this.f30942OooOoo;
        if (i4 >= this.f30944OooOooO) {
            this.f31036o00O0O = 31;
            return JsonToken.NOT_AVAILABLE;
        }
        this.f31036o00O0O = 32;
        byte[] bArr2 = this.f31025o0ooOO0;
        this.f30942OooOoo = i4 + 1;
        return o000oo00(true, bArr2[i4] & FileDownloadStatus.error);
    }

    public JsonToken o000oo00(boolean z, int i) throws JsonParseException {
        if (z) {
            this.f31036o00O0O = 32;
            if (i == 45 || i == 43) {
                this.f30953Oooo0o.OooO00o((char) i);
                int i2 = this.f30942OooOoo;
                if (i2 >= this.f30944OooOooO) {
                    this.f31036o00O0O = 32;
                    this.f30966OoooOoo = 0;
                    return JsonToken.NOT_AVAILABLE;
                }
                byte[] bArr = this.f31025o0ooOO0;
                this.f30942OooOoo = i2 + 1;
                i = bArr[i2];
            }
        }
        char[] cArrOooOOo = this.f30953Oooo0o.OooOOo();
        int iOooOo00 = this.f30953Oooo0o.OooOo00();
        int i3 = this.f30966OoooOoo;
        while (i >= 48 && i <= 57) {
            i3++;
            if (iOooOo00 >= cArrOooOOo.length) {
                cArrOooOOo = this.f30953Oooo0o.OooOOOO();
            }
            int i4 = iOooOo00 + 1;
            cArrOooOOo[iOooOo00] = (char) i;
            int i5 = this.f30942OooOoo;
            if (i5 >= this.f30944OooOooO) {
                this.f30953Oooo0o.OooOooo(i4);
                this.f30966OoooOoo = i3;
                return JsonToken.NOT_AVAILABLE;
            }
            byte[] bArr2 = this.f31025o0ooOO0;
            this.f30942OooOoo = i5 + 1;
            i = bArr2[i5];
            iOooOo00 = i4;
        }
        int i6 = i & 255;
        if (i3 == 0) {
            o0000Ooo(i6, "Exponent indicator not followed by a digit");
        }
        this.f30942OooOoo--;
        this.f30953Oooo0o.OooOooo(iOooOo00);
        this.f30966OoooOoo = i3;
        return o000Oo0o(JsonToken.VALUE_NUMBER_FLOAT);
    }

    public final JsonToken o000oo0O(int i) throws JsonParseException {
        if ((this.f10892OooOO0o & f31018o0O0O00) == 0) {
            o0Oo0oo(35, "maybe a (non-standard) comment? (not recognized as one since Feature 'ALLOW_YAML_COMMENTS' not enabled for parser)");
        }
        while (true) {
            int i2 = this.f30942OooOoo;
            if (i2 >= this.f30944OooOooO) {
                this.f31036o00O0O = 55;
                this.f31033Oooooo0 = i;
                JsonToken jsonToken = JsonToken.NOT_AVAILABLE;
                this.f30978OooOOOO = jsonToken;
                return jsonToken;
            }
            byte[] bArr = this.f31025o0ooOO0;
            int i3 = i2 + 1;
            this.f30942OooOoo = i3;
            int i4 = bArr[i2] & FileDownloadStatus.error;
            if (i4 < 32) {
                if (i4 == 10) {
                    this.f30948Oooo000++;
                    this.f30949Oooo00O = i3;
                } else if (i4 == 13) {
                    this.f31042oo000o++;
                    this.f30949Oooo00O = i3;
                } else if (i4 != 9) {
                    oo0o0Oo(i4);
                }
                return o00O00OO(i);
            }
        }
    }

    public JsonToken o000oo0o(String str, int i, JsonToken jsonToken) {
        int length = str.length();
        while (true) {
            int i2 = this.f30942OooOoo;
            if (i2 >= this.f30944OooOooO) {
                this.f31033Oooooo0 = i;
                JsonToken jsonToken2 = JsonToken.NOT_AVAILABLE;
                this.f30978OooOOOO = jsonToken2;
                return jsonToken2;
            }
            byte b = this.f31025o0ooOO0[i2];
            if (i == length) {
                if (b >= 48 && b != 93 && b != 125) {
                    break;
                }
                return o000Oo0o(jsonToken);
            }
            if (b != str.charAt(i)) {
                break;
            }
            i++;
            this.f30942OooOoo++;
        }
        this.f31036o00O0O = 50;
        this.f30953Oooo0o.OooOoO0(str, 0, i);
        return o000o0oO();
    }

    public JsonToken o000ooO(int i, int i2) {
        String strO000O = o000O(i);
        if (i2 == strO000O.length()) {
            return o000OoOO(i);
        }
        this.f30953Oooo0o.OooOoO0(strO000O, 0, i2);
        return o000o0oo();
    }

    public JsonToken o000ooO0(int i, int i2) {
        String strO000O = o000O(i);
        int length = strO000O.length();
        while (true) {
            int i3 = this.f30942OooOoo;
            if (i3 >= this.f30944OooOooO) {
                this.f31039o00o0O = i;
                this.f31033Oooooo0 = i2;
                this.f31036o00O0O = 19;
                JsonToken jsonToken = JsonToken.NOT_AVAILABLE;
                this.f30978OooOOOO = jsonToken;
                return jsonToken;
            }
            byte b = this.f31025o0ooOO0[i3];
            if (i2 == length) {
                if (b >= 48 && b != 93 && b != 125) {
                    break;
                }
                return o000OoOO(i);
            }
            if (b != strO000O.charAt(i2)) {
                break;
            }
            i2++;
            this.f30942OooOoo++;
        }
        this.f31036o00O0O = 50;
        this.f30953Oooo0o.OooOoO0(strO000O, 0, i2);
        return o000o0oO();
    }

    public JsonToken o000ooOO(char[] cArr, int i) {
        int i2 = this.f30963OoooOOo ? -1 : 0;
        while (true) {
            int i3 = this.f30942OooOoo;
            if (i3 >= this.f30944OooOooO) {
                this.f31036o00O0O = 26;
                this.f30953Oooo0o.OooOooo(i);
                JsonToken jsonToken = JsonToken.NOT_AVAILABLE;
                this.f30978OooOOOO = jsonToken;
                return jsonToken;
            }
            int i4 = this.f31025o0ooOO0[i3] & FileDownloadStatus.error;
            if (i4 < 48) {
                if (i4 != 46) {
                    break;
                }
                this.f30964OoooOo0 = i2 + i;
                this.f30942OooOoo = i3 + 1;
                return o00O0(cArr, i, i4);
            }
            if (i4 > 57) {
                if (i4 != 101 && i4 != 69) {
                    break;
                }
                this.f30964OoooOo0 = i2 + i;
                this.f30942OooOoo = i3 + 1;
                return o00O0(cArr, i, i4);
            }
            this.f30942OooOoo = i3 + 1;
            if (i >= cArr.length) {
                cArr = this.f30953Oooo0o.OooOOOO();
            }
            cArr[i] = (char) i4;
            i++;
        }
        this.f30964OoooOo0 = i2 + i;
        this.f30953Oooo0o.OooOooo(i);
        return o000Oo0o(JsonToken.VALUE_NUMBER_INT);
    }

    public JsonToken o000ooo() throws JsonParseException {
        int i;
        do {
            int i2 = this.f30942OooOoo;
            if (i2 >= this.f30944OooOooO) {
                this.f31036o00O0O = 24;
                JsonToken jsonToken = JsonToken.NOT_AVAILABLE;
                this.f30978OooOOOO = jsonToken;
                return jsonToken;
            }
            byte[] bArr = this.f31025o0ooOO0;
            this.f30942OooOoo = i2 + 1;
            i = bArr[i2] & FileDownloadStatus.error;
            if (i < 48) {
                if (i == 46) {
                    char[] cArrOooOOO0 = this.f30953Oooo0o.OooOOO0();
                    cArrOooOOO0[0] = '0';
                    this.f30964OoooOo0 = 1;
                    return o00O0(cArrOooOOO0, 1, i);
                }
            } else if (i > 57) {
                if (i == 101 || i == 69) {
                    char[] cArrOooOOO1 = this.f30953Oooo0o.OooOOO0();
                    cArrOooOOO1[0] = '0';
                    this.f30964OoooOo0 = 1;
                    return o00O0(cArrOooOOO1, 1, i);
                }
                if (i != 93 && i != 125) {
                    o0000Ooo(i, "expected digit (0-9), decimal point (.) or exponent indicator (e/E) to follow '0'");
                }
            } else if ((this.f10892OooOO0o & f31023o0ooOoO) == 0) {
                o000000o("Leading zeroes not allowed");
            }
            this.f30942OooOoo--;
            return o000Oo(0, "0");
        } while (i == 48);
        char[] cArrOooOOO2 = this.f30953Oooo0o.OooOOO0();
        cArrOooOOO2[0] = (char) i;
        this.f30964OoooOo0 = 1;
        return o000ooOO(cArrOooOOO2, 1);
    }

    public JsonToken o000ooo0() throws JsonParseException {
        int i;
        do {
            int i2 = this.f30942OooOoo;
            if (i2 >= this.f30944OooOooO) {
                this.f31036o00O0O = 25;
                JsonToken jsonToken = JsonToken.NOT_AVAILABLE;
                this.f30978OooOOOO = jsonToken;
                return jsonToken;
            }
            byte[] bArr = this.f31025o0ooOO0;
            this.f30942OooOoo = i2 + 1;
            i = bArr[i2] & FileDownloadStatus.error;
            if (i < 48) {
                if (i == 46) {
                    char[] cArrOooOOO0 = this.f30953Oooo0o.OooOOO0();
                    cArrOooOOO0[0] = '-';
                    cArrOooOOO0[1] = '0';
                    this.f30964OoooOo0 = 1;
                    return o00O0(cArrOooOOO0, 2, i);
                }
            } else if (i > 57) {
                if (i == 101 || i == 69) {
                    char[] cArrOooOOO1 = this.f30953Oooo0o.OooOOO0();
                    cArrOooOOO1[0] = '-';
                    cArrOooOOO1[1] = '0';
                    this.f30964OoooOo0 = 1;
                    return o00O0(cArrOooOOO1, 2, i);
                }
                if (i != 93 && i != 125) {
                    o0000Ooo(i, "expected digit (0-9), decimal point (.) or exponent indicator (e/E) to follow '0'");
                }
            } else if ((this.f10892OooOO0o & f31023o0ooOoO) == 0) {
                o000000o("Leading zeroes not allowed");
            }
            this.f30942OooOoo--;
            return o000Oo(0, "0");
        } while (i == 48);
        char[] cArrOooOOO2 = this.f30953Oooo0o.OooOOO0();
        cArrOooOOO2[0] = '-';
        cArrOooOOO2[1] = (char) i;
        this.f30964OoooOo0 = 1;
        return o000ooOO(cArrOooOOO2, 2);
    }

    public JsonToken o000oooO(int i) throws JsonParseException {
        if (i <= 48) {
            if (i == 48) {
                return o000ooo0();
            }
            o0000Ooo(i, "expected digit (0-9) to follow minus sign, for valid numeric value");
        } else if (i > 57) {
            if (i == 73) {
                return o000ooO0(3, 2);
            }
            o0000Ooo(i, "expected digit (0-9) to follow minus sign, for valid numeric value");
        }
        char[] cArrOooOOO0 = this.f30953Oooo0o.OooOOO0();
        cArrOooOOO0[0] = '-';
        cArrOooOOO0[1] = (char) i;
        this.f30964OoooOo0 = 1;
        return o000ooOO(cArrOooOOO0, 2);
    }

    public final JsonToken o000oooo() throws JsonParseException {
        int[] iArr = f31017o000OOo;
        byte[] bArr = this.f31025o0ooOO0;
        char[] cArrOooOOo = this.f30953Oooo0o.OooOOo();
        int iOooOo00 = this.f30953Oooo0o.OooOo00();
        int i = this.f30942OooOoo;
        int i2 = this.f30944OooOooO - 5;
        while (i < this.f30944OooOooO) {
            int i3 = 0;
            if (iOooOo00 >= cArrOooOOo.length) {
                cArrOooOOo = this.f30953Oooo0o.OooOOOo();
                iOooOo00 = 0;
            }
            int iMin = Math.min(this.f30944OooOooO, (cArrOooOOo.length - iOooOo00) + i);
            while (i < iMin) {
                int i4 = i + 1;
                int iO000Ooo0 = bArr[i] & FileDownloadStatus.error;
                int i5 = iArr[iO000Ooo0];
                if (i5 != 0) {
                    if (iO000Ooo0 != 34) {
                        if (i4 < i2) {
                            if (i5 == 1) {
                                this.f30942OooOoo = i4;
                                iO000Ooo0 = o000Ooo0();
                                i = this.f30942OooOoo;
                            } else if (i5 == 2) {
                                i += 2;
                                iO000Ooo0 = o000o00O(iO000Ooo0, this.f31025o0ooOO0[i4]);
                            } else if (i5 == 3) {
                                byte[] bArr2 = this.f31025o0ooOO0;
                                int i6 = i + 2;
                                i += 3;
                                iO000Ooo0 = o000o00o(iO000Ooo0, bArr2[i4], bArr2[i6]);
                            } else if (i5 != 4) {
                                if (iO000Ooo0 < 32) {
                                    o0000o0(iO000Ooo0, "string value");
                                } else {
                                    o0OoO0o(iO000Ooo0);
                                }
                                i = i4;
                            } else {
                                byte[] bArr3 = this.f31025o0ooOO0;
                                byte b = bArr3[i4];
                                int i7 = i + 3;
                                byte b2 = bArr3[i + 2];
                                i += 4;
                                int iOooo00o = oooo00o(iO000Ooo0, b, b2, bArr3[i7]);
                                int i8 = iOooOo00 + 1;
                                cArrOooOOo[iOooOo00] = (char) ((iOooo00o >> 10) | 55296);
                                if (i8 >= cArrOooOOo.length) {
                                    cArrOooOOo = this.f30953Oooo0o.OooOOOo();
                                    iOooOo00 = 0;
                                } else {
                                    iOooOo00 = i8;
                                }
                                iO000Ooo0 = (iOooo00o & 1023) | 56320;
                            }
                            if (iOooOo00 >= cArrOooOOo.length) {
                                cArrOooOOo = this.f30953Oooo0o.OooOOOo();
                            } else {
                                i3 = iOooOo00;
                            }
                            iOooOo00 = i3 + 1;
                            cArrOooOOo[i3] = (char) iO000Ooo0;
                            break;
                        }
                        this.f30942OooOoo = i4;
                        this.f30953Oooo0o.OooOooo(iOooOo00);
                        if (o000Oooo(iO000Ooo0, iArr[iO000Ooo0], i4 < this.f30944OooOooO)) {
                            cArrOooOOo = this.f30953Oooo0o.OooOOo();
                            iOooOo00 = this.f30953Oooo0o.OooOo00();
                            i = this.f30942OooOoo;
                            break;
                        }
                        this.f31037o00Oo0 = 40;
                        JsonToken jsonToken = JsonToken.NOT_AVAILABLE;
                        this.f30978OooOOOO = jsonToken;
                        return jsonToken;
                    }
                    this.f30942OooOoo = i4;
                    this.f30953Oooo0o.OooOooo(iOooOo00);
                    return o000Oo0o(JsonToken.VALUE_STRING);
                }
                cArrOooOOo[iOooOo00] = (char) iO000Ooo0;
                iOooOo00++;
                i = i4;
            }
        }
        this.f30942OooOoo = i;
        this.f31036o00O0O = 40;
        this.f30953Oooo0o.OooOooo(iOooOo00);
        JsonToken jsonToken2 = JsonToken.NOT_AVAILABLE;
        this.f30978OooOOOO = jsonToken2;
        return jsonToken2;
    }

    /* JADX WARN: Code duplicated, block: B:61:0x00fb  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:58:0x00ee -> B:40:0x009a). Please report as a decompilation issue!!! */
    public JsonToken o00O0(char[] cArr, int i, int i2) throws JsonParseException {
        int i3;
        int i4;
        int i5;
        byte b;
        int i6 = 0;
        if (i2 == 46) {
            if (i >= cArr.length) {
                cArr = this.f30953Oooo0o.OooOOOO();
            }
            cArr[i] = '.';
            i++;
            i4 = 0;
            while (true) {
                int i7 = this.f30942OooOoo;
                if (i7 >= this.f30944OooOooO) {
                    this.f30953Oooo0o.OooOooo(i);
                    this.f31036o00O0O = 30;
                    this.f30965OoooOoO = i4;
                    JsonToken jsonToken = JsonToken.NOT_AVAILABLE;
                    this.f30978OooOOOO = jsonToken;
                    return jsonToken;
                }
                byte[] bArr = this.f31025o0ooOO0;
                this.f30942OooOoo = i7 + 1;
                b = bArr[i7];
                if (b < 48 || b > 57) {
                    break;
                }
                if (i >= cArr.length) {
                    cArr = this.f30953Oooo0o.OooOOOO();
                }
                cArr[i] = (char) b;
                i4++;
                i++;
            }
            i3 = b & FileDownloadStatus.error;
            if (i4 == 0) {
                o0000Ooo(i3, "Decimal point not followed by a digit");
            }
        } else {
            i3 = i2;
            i4 = 0;
        }
        this.f30965OoooOoO = i4;
        if (i3 == 101 || i3 == 69) {
            if (i >= cArr.length) {
                cArr = this.f30953Oooo0o.OooOOOO();
            }
            int i8 = i + 1;
            cArr[i] = (char) i3;
            int i9 = this.f30942OooOoo;
            if (i9 >= this.f30944OooOooO) {
                this.f30953Oooo0o.OooOooo(i8);
                this.f31036o00O0O = 31;
                this.f30966OoooOoo = 0;
                JsonToken jsonToken2 = JsonToken.NOT_AVAILABLE;
                this.f30978OooOOOO = jsonToken2;
                return jsonToken2;
            }
            byte[] bArr2 = this.f31025o0ooOO0;
            this.f30942OooOoo = i9 + 1;
            byte b2 = bArr2[i9];
            if (b2 == 45 || b2 == 43) {
                if (i8 >= cArr.length) {
                    cArr = this.f30953Oooo0o.OooOOOO();
                }
                i += 2;
                cArr[i8] = (char) b2;
                int i10 = this.f30942OooOoo;
                if (i10 >= this.f30944OooOooO) {
                    this.f30953Oooo0o.OooOooo(i);
                    this.f31036o00O0O = 32;
                    this.f30966OoooOoo = 0;
                    JsonToken jsonToken3 = JsonToken.NOT_AVAILABLE;
                    this.f30978OooOOOO = jsonToken3;
                    return jsonToken3;
                }
                byte[] bArr3 = this.f31025o0ooOO0;
                this.f30942OooOoo = i10 + 1;
                b2 = bArr3[i10];
            } else {
                i = i8;
            }
            if (b2 >= 48 || b2 > 57) {
                i5 = b2 & FileDownloadStatus.error;
                if (i6 == 0) {
                    o0000Ooo(i5, "Exponent indicator not followed by a digit");
                }
            } else {
                i6++;
                if (i >= cArr.length) {
                    cArr = this.f30953Oooo0o.OooOOOO();
                }
                i8 = i + 1;
                cArr[i] = (char) b2;
                int i11 = this.f30942OooOoo;
                if (i11 >= this.f30944OooOooO) {
                    this.f30953Oooo0o.OooOooo(i8);
                    this.f31036o00O0O = 32;
                    this.f30966OoooOoo = i6;
                    JsonToken jsonToken4 = JsonToken.NOT_AVAILABLE;
                    this.f30978OooOOOO = jsonToken4;
                    return jsonToken4;
                }
                byte[] bArr4 = this.f31025o0ooOO0;
                this.f30942OooOoo = i11 + 1;
                b2 = bArr4[i11];
                i = i8;
                if (b2 >= 48) {
                }
                i5 = b2 & FileDownloadStatus.error;
                if (i6 == 0) {
                    o0000Ooo(i5, "Exponent indicator not followed by a digit");
                }
            }
        }
        this.f30942OooOoo--;
        this.f30953Oooo0o.OooOooo(i);
        this.f30966OoooOoo = i6;
        return o000Oo0o(JsonToken.VALUE_NUMBER_FLOAT);
    }

    public final String o00O00(int i, int i2, int i3) {
        byte[] bArr = this.f31025o0ooOO0;
        int[] iArr = f31016o000000;
        int i4 = i + 1;
        int i5 = bArr[i] & FileDownloadStatus.error;
        if (iArr[i5] != 0) {
            if (i5 != 34) {
                return null;
            }
            this.f30942OooOoo = i4;
            return o000O0oO(this.f31031OooooOo, i3, i2, 1);
        }
        int i6 = (i2 << 8) | i5;
        int i7 = i + 2;
        int i8 = bArr[i4] & FileDownloadStatus.error;
        if (iArr[i8] != 0) {
            if (i8 != 34) {
                return null;
            }
            this.f30942OooOoo = i7;
            return o000O0oO(this.f31031OooooOo, i3, i6, 2);
        }
        int i9 = (i6 << 8) | i8;
        int i10 = i + 3;
        int i11 = bArr[i7] & FileDownloadStatus.error;
        if (iArr[i11] != 0) {
            if (i11 != 34) {
                return null;
            }
            this.f30942OooOoo = i10;
            return o000O0oO(this.f31031OooooOo, i3, i9, 3);
        }
        int i12 = (i9 << 8) | i11;
        int i13 = i + 4;
        if ((bArr[i10] & FileDownloadStatus.error) != 34) {
            return null;
        }
        this.f30942OooOoo = i13;
        return o000O0oO(this.f31031OooooOo, i3, i12, 4);
    }

    /*  JADX ERROR: Failed to decode insn: 0x005F: CONST_STRING r9
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
    public final com.fasterxml.jackson.core.JsonToken o00O000(int r9, int r10, int r11) {
        /*
            Method dump skipped, instruction units count: 233
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o000O000.OooO00o.o00O000(int, int, int):com.fasterxml.jackson.core.JsonToken");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final JsonToken o00O0000() throws JsonEOFException {
        JsonToken jsonToken = this.f30978OooOOOO;
        int i = this.f31036o00O0O;
        if (i != 3 && i != 12) {
            if (i == 50) {
                return o000o0oo();
            }
            switch (i) {
                case 16:
                    return o000oo("null", this.f31033Oooooo0, JsonToken.VALUE_NULL);
                case 17:
                    return o000oo("true", this.f31033Oooooo0, JsonToken.VALUE_TRUE);
                case 18:
                    return o000oo("false", this.f31033Oooooo0, JsonToken.VALUE_FALSE);
                case 19:
                    return o000ooO(this.f31039o00o0O, this.f31033Oooooo0);
                default:
                    switch (i) {
                        case 24:
                        case 25:
                            return o000Oo(0, "0");
                        case 26:
                            int iOooOo00 = this.f30953Oooo0o.OooOo00();
                            if (this.f30963OoooOOo) {
                                iOooOo00--;
                            }
                            this.f30964OoooOo0 = iOooOo00;
                            return o000Oo0o(JsonToken.VALUE_NUMBER_INT);
                        default:
                            switch (i) {
                                case 30:
                                    this.f30966OoooOoo = 0;
                                    return o000Oo0o(JsonToken.VALUE_NUMBER_FLOAT);
                                case 31:
                                    o0ooOOo(": was expecting fraction after exponent marker", JsonToken.VALUE_NUMBER_FLOAT);
                                    o0ooOOo(": was expecting closing '*/' for comment", JsonToken.NOT_AVAILABLE);
                                    return o000O0Oo();
                                case 32:
                                    return o000Oo0o(JsonToken.VALUE_NUMBER_FLOAT);
                                default:
                                    switch (i) {
                                        case 52:
                                        case 53:
                                            o0ooOOo(": was expecting closing '*/' for comment", JsonToken.NOT_AVAILABLE);
                                            break;
                                        case 54:
                                        case 55:
                                            break;
                                        default:
                                            o0ooOOo(": was expecting rest of token (internal state: " + this.f31036o00O0O + ")", this.f30978OooOOOO);
                                            return jsonToken;
                                    }
                                    return o000O0Oo();
                            }
                    }
            }
        }
        return o000O0Oo();
    }

    public final String o00O000o(int i, int i2) {
        byte[] bArr = this.f31025o0ooOO0;
        int[] iArr = f31016o000000;
        int i3 = i + 1;
        int i4 = bArr[i] & FileDownloadStatus.error;
        if (iArr[i4] != 0) {
            if (i4 != 34) {
                return null;
            }
            this.f30942OooOoo = i3;
            return o000O0o0(this.f31031OooooOo, i2, 1);
        }
        int i5 = (i2 << 8) | i4;
        int i6 = i + 2;
        int i7 = bArr[i3] & FileDownloadStatus.error;
        if (iArr[i7] != 0) {
            if (i7 != 34) {
                return null;
            }
            this.f30942OooOoo = i6;
            return o000O0o0(this.f31031OooooOo, i5, 2);
        }
        int i8 = (i5 << 8) | i7;
        int i9 = i + 3;
        int i10 = bArr[i6] & FileDownloadStatus.error;
        if (iArr[i10] != 0) {
            if (i10 != 34) {
                return null;
            }
            this.f30942OooOoo = i9;
            return o000O0o0(this.f31031OooooOo, i8, 3);
        }
        int i11 = (i8 << 8) | i10;
        int i12 = i + 4;
        int i13 = bArr[i9] & FileDownloadStatus.error;
        if (iArr[i13] == 0) {
            return o00O00(i12, i13, i11);
        }
        if (i13 != 34) {
            return null;
        }
        this.f30942OooOoo = i12;
        return o000O0o0(this.f31031OooooOo, i11, 4);
    }

    public JsonToken o00O00O(String str) throws JsonParseException {
        o00oO0o("Unrecognized token '%s': was expecting %s", this.f30953Oooo0o.OooOO0o(), o0000o0O());
        return JsonToken.NOT_AVAILABLE;
    }

    public final JsonToken o00O00OO(int i) {
        int i2 = this.f30942OooOoo;
        if (i2 >= this.f30944OooOooO) {
            this.f31036o00O0O = i;
            JsonToken jsonToken = JsonToken.NOT_AVAILABLE;
            this.f30978OooOOOO = jsonToken;
            return jsonToken;
        }
        byte[] bArr = this.f31025o0ooOO0;
        this.f30942OooOoo = i2 + 1;
        int i3 = bArr[i2] & FileDownloadStatus.error;
        if (i == 4) {
            return o00O00oO(i3);
        }
        if (i == 5) {
            return oo00o(i3);
        }
        switch (i) {
            case 12:
                return o00O0Oo0(i3);
            case 13:
                return o00O0OoO(i3);
            case 14:
                return o00O0Oo(i3);
            case 15:
                return oo0oOO0(i3);
            default:
                OooOo00.OooO0OO();
                return null;
        }
    }

    public JsonToken o00O00Oo() {
        int i = this.f30942OooOoo;
        char[] cArrOooOOO0 = this.f30953Oooo0o.OooOOO0();
        int[] iArr = f31017o000OOo;
        int iMin = Math.min(this.f30944OooOooO, cArrOooOOO0.length + i);
        byte[] bArr = this.f31025o0ooOO0;
        int i2 = 0;
        while (i < iMin) {
            int i3 = bArr[i] & FileDownloadStatus.error;
            if (i3 == 39) {
                this.f30942OooOoo = i + 1;
                this.f30953Oooo0o.OooOooo(i2);
                return o000Oo0o(JsonToken.VALUE_STRING);
            }
            if (iArr[i3] != 0) {
                break;
            }
            i++;
            cArrOooOOO0[i2] = (char) i3;
            i2++;
        }
        this.f30953Oooo0o.OooOooo(i2);
        this.f30942OooOoo = i;
        return o000o0OO();
    }

    public JsonToken o00O00o() {
        int i;
        int i2 = this.f30942OooOoo;
        if (i2 + 4 < this.f30944OooOooO) {
            byte[] bArr = this.f31025o0ooOO0;
            int i3 = i2 + 1;
            if (bArr[i2] == 97) {
                int i4 = i2 + 2;
                if (bArr[i3] == 108) {
                    int i5 = i2 + 3;
                    if (bArr[i4] == 115) {
                        int i6 = i2 + 4;
                        if (bArr[i5] == 101 && ((i = bArr[i6] & FileDownloadStatus.error) < 48 || i == 93 || i == 125)) {
                            this.f30942OooOoo = i6;
                            return o000Oo0o(JsonToken.VALUE_FALSE);
                        }
                    }
                }
            }
        }
        this.f31036o00O0O = 18;
        return o000oo0o("false", 1, JsonToken.VALUE_FALSE);
    }

    public final JsonToken o00O00o0(int i) throws JsonParseException {
        int i2 = i & 255;
        if (i2 == 239 && this.f31036o00O0O != 1) {
            return o000o0Oo(1);
        }
        while (i2 <= 32) {
            if (i2 != 32) {
                if (i2 == 10) {
                    this.f30948Oooo000++;
                    this.f30949Oooo00O = this.f30942OooOoo;
                } else if (i2 == 13) {
                    this.f31042oo000o++;
                    this.f30949Oooo00O = this.f30942OooOoo;
                } else if (i2 != 9) {
                    oo0o0Oo(i2);
                }
            }
            int i3 = this.f30942OooOoo;
            if (i3 >= this.f30944OooOooO) {
                this.f31036o00O0O = 3;
                if (this.f30943OooOoo0) {
                    return null;
                }
                return this.f31038o00Ooo ? o000O0Oo() : JsonToken.NOT_AVAILABLE;
            }
            byte[] bArr = this.f31025o0ooOO0;
            this.f30942OooOoo = i3 + 1;
            i2 = bArr[i3] & FileDownloadStatus.error;
        }
        return o00O0Oo0(i2);
    }

    public final JsonToken o00O00oO(int i) {
        String strO000o0O0;
        if (i <= 32 && (i = oOO00O(i)) <= 0) {
            this.f31036o00O0O = 4;
            return this.f30978OooOOOO;
        }
        o000Oo0O();
        if (i != 34) {
            return i == 125 ? o000O0() : o00oOoo(i);
        }
        return (this.f30942OooOoo + 13 > this.f30944OooOooO || (strO000o0O0 = o000o0O0()) == null) ? o00O000(0, 0, 0) : o000OO0O(strO000o0O0);
    }

    public JsonToken o00O0O0() throws JsonParseException {
        this.f30963OoooOOo = true;
        int i = this.f30942OooOoo;
        if (i >= this.f30944OooOooO) {
            this.f31036o00O0O = 23;
            JsonToken jsonToken = JsonToken.NOT_AVAILABLE;
            this.f30978OooOOOO = jsonToken;
            return jsonToken;
        }
        byte[] bArr = this.f31025o0ooOO0;
        this.f30942OooOoo = i + 1;
        int i2 = bArr[i] & FileDownloadStatus.error;
        int i3 = 2;
        if (i2 <= 48) {
            if (i2 == 48) {
                return o000ooo0();
            }
            o0000Ooo(i2, "expected digit (0-9) to follow minus sign, for valid numeric value");
        } else if (i2 > 57) {
            if (i2 == 73) {
                return o000ooO0(3, 2);
            }
            o0000Ooo(i2, "expected digit (0-9) to follow minus sign, for valid numeric value");
        }
        char[] cArrOooOOO0 = this.f30953Oooo0o.OooOOO0();
        cArrOooOOO0[0] = '-';
        cArrOooOOO0[1] = (char) i2;
        int i4 = this.f30942OooOoo;
        if (i4 >= this.f30944OooOooO) {
            this.f31036o00O0O = 26;
            this.f30953Oooo0o.OooOooo(2);
            this.f30964OoooOo0 = 1;
            JsonToken jsonToken2 = JsonToken.NOT_AVAILABLE;
            this.f30978OooOOOO = jsonToken2;
            return jsonToken2;
        }
        int i5 = this.f31025o0ooOO0[i4];
        while (i5 >= 48) {
            if (i5 > 57) {
                if (i5 == 101 || i5 == 69) {
                    this.f30964OoooOo0 = i3 - 1;
                    this.f30942OooOoo++;
                    return o00O0(cArrOooOOO0, i3, i5);
                }
                this.f30964OoooOo0 = i3 - 1;
                this.f30953Oooo0o.OooOooo(i3);
                return o000Oo0o(JsonToken.VALUE_NUMBER_INT);
            }
            if (i3 >= cArrOooOOO0.length) {
                cArrOooOOO0 = this.f30953Oooo0o.OooOOOO();
            }
            int i6 = i3 + 1;
            cArrOooOOO0[i3] = (char) i5;
            int i7 = this.f30942OooOoo + 1;
            this.f30942OooOoo = i7;
            if (i7 >= this.f30944OooOooO) {
                this.f31036o00O0O = 26;
                this.f30953Oooo0o.OooOooo(i6);
                JsonToken jsonToken3 = JsonToken.NOT_AVAILABLE;
                this.f30978OooOOOO = jsonToken3;
                return jsonToken3;
            }
            i5 = this.f31025o0ooOO0[i7] & FileDownloadStatus.error;
            i3 = i6;
        }
        if (i5 == 46) {
            this.f30964OoooOo0 = i3 - 1;
            this.f30942OooOoo++;
            return o00O0(cArrOooOOO0, i3, i5);
        }
        this.f30964OoooOo0 = i3 - 1;
        this.f30953Oooo0o.OooOooo(i3);
        return o000Oo0o(JsonToken.VALUE_NUMBER_INT);
    }

    public JsonToken o00O0O00() {
        this.f30963OoooOOo = false;
        this.f30964OoooOo0 = 0;
        return o00O0(this.f30953Oooo0o.OooOOO0(), 0, 46);
    }

    public JsonToken o00O0O0O() {
        int i;
        int i2 = this.f30942OooOoo;
        if (i2 + 3 < this.f30944OooOooO) {
            byte[] bArr = this.f31025o0ooOO0;
            int i3 = i2 + 1;
            if (bArr[i2] == 117) {
                int i4 = i2 + 2;
                if (bArr[i3] == 108) {
                    int i5 = i2 + 3;
                    if (bArr[i4] == 108 && ((i = bArr[i5] & FileDownloadStatus.error) < 48 || i == 93 || i == 125)) {
                        this.f30942OooOoo = i5;
                        return o000Oo0o(JsonToken.VALUE_NULL);
                    }
                }
            }
        }
        this.f31036o00O0O = 16;
        return o000oo0o("null", 1, JsonToken.VALUE_NULL);
    }

    public JsonToken o00O0O0o() throws JsonParseException {
        int i = this.f30942OooOoo;
        if (i >= this.f30944OooOooO) {
            this.f31036o00O0O = 24;
            JsonToken jsonToken = JsonToken.NOT_AVAILABLE;
            this.f30978OooOOOO = jsonToken;
            return jsonToken;
        }
        int i2 = i + 1;
        int i3 = this.f31025o0ooOO0[i] & FileDownloadStatus.error;
        if (i3 < 48) {
            if (i3 == 46) {
                this.f30942OooOoo = i2;
                this.f30964OoooOo0 = 1;
                char[] cArrOooOOO0 = this.f30953Oooo0o.OooOOO0();
                cArrOooOOO0[0] = '0';
                return o00O0(cArrOooOOO0, 1, i3);
            }
        } else {
            if (i3 <= 57) {
                return o000ooo();
            }
            if (i3 == 101 || i3 == 69) {
                this.f30942OooOoo = i2;
                this.f30964OoooOo0 = 1;
                char[] cArrOooOOO1 = this.f30953Oooo0o.OooOOO0();
                cArrOooOOO1[0] = '0';
                return o00O0(cArrOooOOO1, 1, i3);
            }
            if (i3 != 93 && i3 != 125) {
                o0000Ooo(i3, "expected digit (0-9), decimal point (.) or exponent indicator (e/E) to follow '0'");
            }
        }
        return o000Oo(0, "0");
    }

    public JsonToken o00O0OO() {
        int i = this.f30942OooOoo;
        char[] cArrOooOOO0 = this.f30953Oooo0o.OooOOO0();
        int[] iArr = f31017o000OOo;
        int iMin = Math.min(this.f30944OooOooO, cArrOooOOO0.length + i);
        byte[] bArr = this.f31025o0ooOO0;
        int i2 = 0;
        while (i < iMin) {
            int i3 = bArr[i] & FileDownloadStatus.error;
            if (iArr[i3] != 0) {
                if (i3 != 34) {
                    break;
                }
                this.f30942OooOoo = i + 1;
                this.f30953Oooo0o.OooOooo(i2);
                return o000Oo0o(JsonToken.VALUE_STRING);
            }
            i++;
            cArrOooOOO0[i2] = (char) i3;
            i2++;
        }
        this.f30953Oooo0o.OooOooo(i2);
        this.f30942OooOoo = i;
        return o000oooo();
    }

    public JsonToken o00O0OO0(int i) {
        this.f30963OoooOOo = false;
        char[] cArrOooOOO0 = this.f30953Oooo0o.OooOOO0();
        cArrOooOOO0[0] = (char) i;
        int i2 = this.f30942OooOoo;
        if (i2 >= this.f30944OooOooO) {
            this.f31036o00O0O = 26;
            this.f30953Oooo0o.OooOooo(1);
            JsonToken jsonToken = JsonToken.NOT_AVAILABLE;
            this.f30978OooOOOO = jsonToken;
            return jsonToken;
        }
        int i3 = this.f31025o0ooOO0[i2] & FileDownloadStatus.error;
        int i4 = 1;
        while (i3 >= 48) {
            if (i3 > 57) {
                if (i3 == 101 || i3 == 69) {
                    this.f30964OoooOo0 = i4;
                    this.f30942OooOoo++;
                    return o00O0(cArrOooOOO0, i4, i3);
                }
                this.f30964OoooOo0 = i4;
                this.f30953Oooo0o.OooOooo(i4);
                return o000Oo0o(JsonToken.VALUE_NUMBER_INT);
            }
            if (i4 >= cArrOooOOO0.length) {
                cArrOooOOO0 = this.f30953Oooo0o.OooOOOO();
            }
            int i5 = i4 + 1;
            cArrOooOOO0[i4] = (char) i3;
            int i6 = this.f30942OooOoo + 1;
            this.f30942OooOoo = i6;
            if (i6 >= this.f30944OooOooO) {
                this.f31036o00O0O = 26;
                this.f30953Oooo0o.OooOooo(i5);
                JsonToken jsonToken2 = JsonToken.NOT_AVAILABLE;
                this.f30978OooOOOO = jsonToken2;
                return jsonToken2;
            }
            i3 = this.f31025o0ooOO0[i6] & FileDownloadStatus.error;
            i4 = i5;
        }
        if (i3 == 46) {
            this.f30964OoooOo0 = i4;
            this.f30942OooOoo++;
            return o00O0(cArrOooOOO0, i4, i3);
        }
        this.f30964OoooOo0 = i4;
        this.f30953Oooo0o.OooOooo(i4);
        return o000Oo0o(JsonToken.VALUE_NUMBER_INT);
    }

    public JsonToken o00O0OOO() {
        int i;
        int i2 = this.f30942OooOoo;
        if (i2 + 3 < this.f30944OooOooO) {
            byte[] bArr = this.f31025o0ooOO0;
            int i3 = i2 + 1;
            if (bArr[i2] == 114) {
                int i4 = i2 + 2;
                if (bArr[i3] == 117) {
                    int i5 = i2 + 3;
                    if (bArr[i4] == 101 && ((i = bArr[i5] & FileDownloadStatus.error) < 48 || i == 93 || i == 125)) {
                        this.f30942OooOoo = i5;
                        return o000Oo0o(JsonToken.VALUE_TRUE);
                    }
                }
            }
        }
        this.f31036o00O0O = 17;
        return o000oo0o("true", 1, JsonToken.VALUE_TRUE);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x002d  */
    public JsonToken o00O0OOo(boolean z, int i) throws JsonParseException {
        if (i != 39) {
            if (i == 73) {
                return o000ooO0(1, 1);
            }
            if (i == 78) {
                return o000ooO0(0, 1);
            }
            if (i != 93) {
                if (i != 125) {
                    if (i == 43) {
                        return o000ooO0(2, 1);
                    }
                    if (i == 44) {
                        if (!this.f30952Oooo0OO.OooO0oo() && (this.f10892OooOO0o & f31020o0OOO0o) != 0) {
                            this.f30942OooOoo--;
                            return o000Oo0o(JsonToken.VALUE_NULL);
                        }
                    }
                }
            } else if (this.f30952Oooo0OO.OooO0o()) {
                if (!this.f30952Oooo0OO.OooO0oo()) {
                    this.f30942OooOoo--;
                    return o000Oo0o(JsonToken.VALUE_NULL);
                }
            }
        } else if ((this.f10892OooOO0o & f31021o0Oo0oo) != 0) {
            return o00O00Oo();
        }
        o0Oo0oo(i, "expected a valid value " + o0000o0o());
        return null;
    }

    public final JsonToken o00O0Oo(int i) throws JsonParseException {
        if (i <= 32 && (i = oOO00O(i)) <= 0) {
            this.f31036o00O0O = 14;
            return this.f30978OooOOOO;
        }
        if (i != 58) {
            if (i == 47) {
                return oo0o0O0(14);
            }
            if (i == 35) {
                return o000oo0O(14);
            }
            o0Oo0oo(i, "was expecting a colon to separate field name and value");
        }
        int i2 = this.f30942OooOoo;
        if (i2 >= this.f30944OooOooO) {
            this.f31036o00O0O = 12;
            JsonToken jsonToken = JsonToken.NOT_AVAILABLE;
            this.f30978OooOOOO = jsonToken;
            return jsonToken;
        }
        int iOOO00O = this.f31025o0ooOO0[i2];
        this.f30942OooOoo = i2 + 1;
        if (iOOO00O <= 32 && (iOOO00O = oOO00O(iOOO00O)) <= 0) {
            this.f31036o00O0O = 12;
            return this.f30978OooOOOO;
        }
        o000Oo0O();
        if (iOOO00O == 34) {
            return o00O0OO();
        }
        if (iOOO00O == 35) {
            return o000oo0O(12);
        }
        if (iOOO00O == 45) {
            return o00O0O0();
        }
        if (iOOO00O == 91) {
            return o000OOoO();
        }
        if (iOOO00O == 102) {
            return o00O00o();
        }
        if (iOOO00O == 110) {
            return o00O0O0O();
        }
        if (iOOO00O == 116) {
            return o00O0OOO();
        }
        if (iOOO00O == 123) {
            return o000Oo00();
        }
        switch (iOOO00O) {
            case 47:
                return oo0o0O0(12);
            case 48:
                return o00O0O0o();
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 54:
            case 55:
            case 56:
            case 57:
                return o00O0OO0(iOOO00O);
            default:
                return o00O0OOo(false, iOOO00O);
        }
    }

    public final JsonToken o00O0Oo0(int i) {
        if (i <= 32 && (i = oOO00O(i)) <= 0) {
            this.f31036o00O0O = 12;
            return this.f30978OooOOOO;
        }
        o000Oo0O();
        this.f30952Oooo0OO.OooOOOo();
        if (i == 34) {
            return o00O0OO();
        }
        if (i == 35) {
            return o000oo0O(12);
        }
        if (i == 91) {
            return o000OOoO();
        }
        if (i == 93) {
            return o000O00O();
        }
        if (i == 102) {
            return o00O00o();
        }
        if (i == 110) {
            return o00O0O0O();
        }
        if (i == 116) {
            return o00O0OOO();
        }
        if (i == 123) {
            return o000Oo00();
        }
        if (i == 125) {
            return o000O0();
        }
        switch (i) {
            case 45:
                return o00O0O0();
            case 46:
                if (OoooO0O(JsonReadFeature.ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS.mappedFeature())) {
                    return o00O0O00();
                }
                break;
            case 47:
                return oo0o0O0(12);
            case 48:
                return o00O0O0o();
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 54:
            case 55:
            case 56:
            case 57:
                return o00O0OO0(i);
        }
        return o00O0OOo(false, i);
    }

    /*  JADX ERROR: Failed to decode insn: 0x004C: CONST_STRING r2
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
    public final com.fasterxml.jackson.core.JsonToken o00O0OoO(int r8) {
        /*
            Method dump skipped, instruction units count: 280
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o000O000.OooO00o.o00O0OoO(int):com.fasterxml.jackson.core.JsonToken");
    }

    public final JsonToken o00oOoo(int i) throws JsonParseException {
        if (i != 35) {
            if (i != 39) {
                if (i == 47) {
                    return oo0o0O0(4);
                }
                if (i == 93) {
                    return o000O00O();
                }
            } else if ((this.f10892OooOO0o & f31021o0Oo0oo) != 0) {
                return o000o0O(0, 0, 0);
            }
        } else if ((this.f10892OooOO0o & f31018o0O0O00) != 0) {
            return o000oo0O(4);
        }
        if ((this.f10892OooOO0o & f31019o0OO00O) == 0) {
            o0Oo0oo((char) i, "was expecting double-quote to start field name");
        }
        if (com.fasterxml.jackson.core.io.OooO00o.OooOO0O()[i] != 0) {
            o0Oo0oo(i, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name");
        }
        return o0O0ooO(0, i, 1);
    }

    public final JsonToken o0O0ooO(int i, int i2, int i3) {
        int[] iArrO000 = this.f31029OooooO0;
        int[] iArrOooOO0O = com.fasterxml.jackson.core.io.OooO00o.OooOO0O();
        while (true) {
            int i4 = this.f30942OooOoo;
            if (i4 >= this.f30944OooOooO) {
                this.f31030OooooOO = i;
                this.f31033Oooooo0 = i2;
                this.f31032Oooooo = i3;
                this.f31036o00O0O = 10;
                JsonToken jsonToken = JsonToken.NOT_AVAILABLE;
                this.f30978OooOOOO = jsonToken;
                return jsonToken;
            }
            int i5 = this.f31025o0ooOO0[i4] & FileDownloadStatus.error;
            if (iArrOooOO0O[i5] != 0) {
                if (i3 > 0) {
                    if (i >= iArrO000.length) {
                        iArrO000 = o00Ooo.o000(iArrO000, iArrO000.length);
                        this.f31029OooooO0 = iArrO000;
                    }
                    iArrO000[i] = i2;
                    i++;
                }
                String strOooOoO = this.f31028Ooooo0o.OooOoO(iArrO000, i);
                if (strOooOoO == null) {
                    strOooOoO = o000O00(iArrO000, i, i3);
                }
                return o000OO0O(strOooOoO);
            }
            this.f30942OooOoo = i4 + 1;
            if (i3 < 4) {
                i3++;
                i2 = (i2 << 8) | i5;
            } else {
                if (i >= iArrO000.length) {
                    iArrO000 = o00Ooo.o000(iArrO000, iArrO000.length);
                    this.f31029OooooO0 = iArrO000;
                }
                iArrO000[i] = i2;
                i2 = i5;
                i3 = 1;
                i++;
            }
        }
    }

    public final int oOO00O(int i) throws JsonParseException {
        do {
            if (i != 32) {
                if (i == 10) {
                    this.f30948Oooo000++;
                    this.f30949Oooo00O = this.f30942OooOoo;
                } else if (i == 13) {
                    this.f31042oo000o++;
                    this.f30949Oooo00O = this.f30942OooOoo;
                } else if (i != 9) {
                    oo0o0Oo(i);
                }
            }
            int i2 = this.f30942OooOoo;
            if (i2 >= this.f30944OooOooO) {
                this.f30978OooOOOO = JsonToken.NOT_AVAILABLE;
                return 0;
            }
            byte[] bArr = this.f31025o0ooOO0;
            this.f30942OooOoo = i2 + 1;
            i = bArr[i2] & FileDownloadStatus.error;
        } while (i <= 32);
        return i;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0042: CONST_STRING r2
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
    public final com.fasterxml.jackson.core.JsonToken oo00o(int r5) {
        /*
            r4 = this;
            r0 = 5
            r1 = 32
            if (r5 > r1) goto L10
            r4.oOO00O(r5)
            r5 = move-result
            if (r5 > 0) goto L10
            r4.f31036o00O0O = r0
            com.fasterxml.jackson.core.JsonToken r5 = r4.f30978OooOOOO
            return r5
            r2 = 44
            r3 = 125(0x7d, float:1.75E-43)
            if (r5 == r2) goto L4e
            if (r5 != r3) goto L1d
            r4.o000O0()
            r5 = move-result
            return r5
            r2 = 35
            if (r5 != r2) goto L26
            r4.o000oo0O(r0)
            r5 = move-result
            return r5
            r2 = 47
            if (r5 != r2) goto L2f
            r4.oo0o0O0(r0)
            r5 = move-result
            return r5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r2 = "was expecting comma to separate "
            r0.append(r2)
            o000.OooO0o r2 = r4.f30952Oooo0OO
            r2.OooOO0()
            r2 = move-result
            r0.append(r2)
            // decode failed: newPosition > limit: (1162551761 > 8817496)
            r0.append(r2)
            r0.toString()
            r0 = move-result
            r4.o0Oo0oo(r5, r0)
            int r5 = r4.f30942OooOoo
            int r0 = r4.f30944OooOooO
            r2 = 4
            if (r5 < r0) goto L5c
            r4.f31036o00O0O = r2
            com.fasterxml.jackson.core.JsonToken r5 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            r4.f30978OooOOOO = r5
            return r5
            byte[] r0 = r4.f31025o0ooOO0
            r0 = r0[r5]
            int r5 = r5 + 1
            r4.f30942OooOoo = r5
            if (r0 > r1) goto L71
            r4.oOO00O(r0)
            r0 = move-result
            if (r0 > 0) goto L71
            r4.f31036o00O0O = r2
            com.fasterxml.jackson.core.JsonToken r5 = r4.f30978OooOOOO
            return r5
            r4.o000Oo0O()
            r5 = 34
            if (r0 == r5) goto L8b
            if (r0 != r3) goto L86
            int r5 = r4.f10892OooOO0o
            int r1 = o000O000.OooO00o.f31022o0ooOOo
            r5 = r5 & r1
            if (r5 == 0) goto L86
            r4.o000O0()
            r5 = move-result
            return r5
            r4.o00oOoo(r0)
            r5 = move-result
            return r5
            int r5 = r4.f30942OooOoo
            int r5 = r5 + 13
            int r0 = r4.f30944OooOooO
            if (r5 > r0) goto L9e
            r4.o000o0O0()
            r5 = move-result
            if (r5 == 0) goto L9e
            r4.o000OO0O(r5)
            r5 = move-result
            return r5
            r5 = 0
            r4.o00O000(r5, r5, r5)
            r5 = move-result
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: o000O000.OooO00o.oo00o(int):com.fasterxml.jackson.core.JsonToken");
    }

    public final JsonToken oo0o0O0(int i) throws JsonParseException {
        if ((this.f10892OooOO0o & f31024oo0o0Oo) == 0) {
            o0Oo0oo(47, "maybe a (non-standard) comment? (not recognized as one since Feature 'ALLOW_COMMENTS' not enabled for parser)");
        }
        int i2 = this.f30942OooOoo;
        if (i2 >= this.f30944OooOooO) {
            this.f31033Oooooo0 = i;
            this.f31036o00O0O = 51;
            JsonToken jsonToken = JsonToken.NOT_AVAILABLE;
            this.f30978OooOOOO = jsonToken;
            return jsonToken;
        }
        byte[] bArr = this.f31025o0ooOO0;
        this.f30942OooOoo = i2 + 1;
        byte b = bArr[i2];
        if (b == 42) {
            return o000o0o0(i, false);
        }
        if (b == 47) {
            return o000o0o(i);
        }
        o0Oo0oo(b & FileDownloadStatus.error, "was expecting either '*' or '/' for a comment");
        return null;
    }

    public final JsonToken oo0oOO0(int i) {
        if (i <= 32 && (i = oOO00O(i)) <= 0) {
            this.f31036o00O0O = 15;
            return this.f30978OooOOOO;
        }
        o000Oo0O();
        if (i == 34) {
            return o00O0OO();
        }
        if (i == 35) {
            return o000oo0O(15);
        }
        if (i == 45) {
            return o00O0O0();
        }
        if (i == 91) {
            return o000OOoO();
        }
        if (i != 93) {
            if (i == 102) {
                return o00O00o();
            }
            if (i == 110) {
                return o00O0O0O();
            }
            if (i == 116) {
                return o00O0OOO();
            }
            if (i == 123) {
                return o000Oo00();
            }
            if (i != 125) {
                switch (i) {
                    case 47:
                        return oo0o0O0(15);
                    case 48:
                        return o00O0O0o();
                    case 49:
                    case 50:
                    case 51:
                    case 52:
                    case 53:
                    case 54:
                    case 55:
                    case 56:
                    case 57:
                        return o00O0OO0(i);
                }
            }
            if ((this.f10892OooOO0o & f31022o0ooOOo) != 0) {
                return o000O0();
            }
        } else if ((this.f10892OooOO0o & f31022o0ooOOo) != 0) {
            return o000O00O();
        }
        return o00O0OOo(true, i);
    }

    public final int oooo00o(int i, int i2, int i3, int i4) throws JsonParseException {
        if ((i2 & 192) != 128) {
            o000OOo0(i2 & 255, this.f30942OooOoo);
        }
        int i5 = ((i & 7) << 6) | (i2 & 63);
        if ((i3 & 192) != 128) {
            o000OOo0(i3 & 255, this.f30942OooOoo);
        }
        int i6 = (i5 << 6) | (i3 & 63);
        if ((i4 & 192) != 128) {
            o000OOo0(i4 & 255, this.f30942OooOoo);
        }
        return ((i6 << 6) | (i4 & 63)) - 65536;
    }
}
