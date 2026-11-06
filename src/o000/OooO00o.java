package o000;

import com.fasterxml.jackson.core.JsonEncoding;
import com.fasterxml.jackson.core.JsonFactory;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.format.MatchStrength;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.io.ByteArrayInputStream;
import java.io.CharConversionException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import p070o0000ooO.o00oO0o;
import p081o000OoO.Oooo0;
import p081o000OoO.o000oOoO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final com.fasterxml.jackson.core.io.OooO0OO f30770OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final InputStream f30771OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final byte[] f30772OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f30773OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final boolean f30774OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f30775OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public boolean f30776OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public int f30777OooO0oo;

    public OooO00o(com.fasterxml.jackson.core.io.OooO0OO oooO0OO, InputStream inputStream) {
        this.f30776OooO0oO = true;
        this.f30770OooO00o = oooO0OO;
        this.f30771OooO0O0 = inputStream;
        this.f30772OooO0OO = oooO0OO.OooO0oO();
        this.f30773OooO0Oo = 0;
        this.f30775OooO0o0 = 0;
        this.f30774OooO0o = true;
    }

    public static MatchStrength OooO0oo(o00oO0o o00oo0o2) {
        if (!o00oo0o2.OooO00o()) {
            return MatchStrength.INCONCLUSIVE;
        }
        byte bNextByte = o00oo0o2.nextByte();
        if (bNextByte == -17) {
            if (!o00oo0o2.OooO00o()) {
                return MatchStrength.INCONCLUSIVE;
            }
            if (o00oo0o2.nextByte() != -69) {
                return MatchStrength.NO_MATCH;
            }
            if (!o00oo0o2.OooO00o()) {
                return MatchStrength.INCONCLUSIVE;
            }
            if (o00oo0o2.nextByte() != -65) {
                return MatchStrength.NO_MATCH;
            }
            if (!o00oo0o2.OooO00o()) {
                return MatchStrength.INCONCLUSIVE;
            }
            bNextByte = o00oo0o2.nextByte();
        }
        int iOooOO0O = OooOO0O(o00oo0o2, bNextByte);
        if (iOooOO0O < 0) {
            return MatchStrength.INCONCLUSIVE;
        }
        if (iOooOO0O == 123) {
            int iOooOO0 = OooOO0(o00oo0o2);
            if (iOooOO0 < 0) {
                return MatchStrength.INCONCLUSIVE;
            }
            return (iOooOO0 == 34 || iOooOO0 == 125) ? MatchStrength.SOLID_MATCH : MatchStrength.NO_MATCH;
        }
        if (iOooOO0O == 91) {
            int iOooOO1 = OooOO0(o00oo0o2);
            if (iOooOO1 < 0) {
                return MatchStrength.INCONCLUSIVE;
            }
            return (iOooOO1 == 93 || iOooOO1 == 91) ? MatchStrength.SOLID_MATCH : MatchStrength.SOLID_MATCH;
        }
        MatchStrength matchStrength = MatchStrength.WEAK_MATCH;
        if (iOooOO0O == 34) {
            return matchStrength;
        }
        if (iOooOO0O <= 57 && iOooOO0O >= 48) {
            return matchStrength;
        }
        if (iOooOO0O == 45) {
            int iOooOO2 = OooOO0(o00oo0o2);
            if (iOooOO2 < 0) {
                return MatchStrength.INCONCLUSIVE;
            }
            return (iOooOO2 > 57 || iOooOO2 < 48) ? MatchStrength.NO_MATCH : matchStrength;
        }
        if (iOooOO0O == 110) {
            return OooOOO0(o00oo0o2, "ull", matchStrength);
        }
        if (iOooOO0O == 116) {
            return OooOOO0(o00oo0o2, "rue", matchStrength);
        }
        return iOooOO0O == 102 ? OooOOO0(o00oo0o2, "alse", matchStrength) : MatchStrength.NO_MATCH;
    }

    public static int OooOO0(o00oO0o o00oo0o2) {
        if (o00oo0o2.OooO00o()) {
            return OooOO0O(o00oo0o2, o00oo0o2.nextByte());
        }
        return -1;
    }

    public static int OooOO0O(o00oO0o o00oo0o2, byte b) {
        while (true) {
            int i = b & FileDownloadStatus.error;
            if (i != 32 && i != 13 && i != 10 && i != 9) {
                return i;
            }
            if (!o00oo0o2.OooO00o()) {
                return -1;
            }
            b = o00oo0o2.nextByte();
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x004F: CONST_STRING r0 in method: o000.OooO00o.OooOO0o(java.io.DataInput):int, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x004F: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (433850874 > 8817496)
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
    public static int OooOO0o(java.io.DataInput r0) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x004F: CONST_STRING r0 in method: o000.OooO00o.OooOO0o(java.io.DataInput):int, file: D:\schoolrun\_rev\dex_final\classes4.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: o000.OooO00o.OooOO0o(java.io.DataInput):int");
    }

    public static MatchStrength OooOOO0(o00oO0o o00oo0o2, String str, MatchStrength matchStrength) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (!o00oo0o2.OooO00o()) {
                return MatchStrength.INCONCLUSIVE;
            }
            if (o00oo0o2.nextByte() != str.charAt(i)) {
                return MatchStrength.NO_MATCH;
            }
        }
        return matchStrength;
    }

    public final void OooO(String str) throws CharConversionException {
        throw new CharConversionException("Unsupported UCS-4 endianness (" + str + ") detected");
    }

    public final boolean OooO00o(int i) {
        if ((65280 & i) == 0) {
            this.f30776OooO0oO = true;
        } else {
            if ((i & 255) != 0) {
                return false;
            }
            this.f30776OooO0oO = false;
        }
        this.f30777OooO0oo = 2;
        return true;
    }

    public final boolean OooO0O0(int i) throws CharConversionException {
        if ((i >> 8) == 0) {
            this.f30776OooO0oO = true;
        } else if ((16777215 & i) == 0) {
            this.f30776OooO0oO = false;
        } else if (((-16711681) & i) == 0) {
            OooO("3412");
        } else {
            if ((i & (-65281)) != 0) {
                return false;
            }
            OooO("2143");
        }
        this.f30777OooO0oo = 4;
        return true;
    }

    public JsonParser OooO0OO(int i, com.fasterxml.jackson.core.OooOO0O oooOO0O, Oooo0 oooo0, o000oOoO o000oooo2, int i2) {
        int i3 = this.f30773OooO0Oo;
        JsonEncoding jsonEncodingOooO0o0 = OooO0o0();
        int i4 = this.f30773OooO0Oo - i3;
        if (jsonEncodingOooO0o0 != JsonEncoding.UTF8 || !JsonFactory.Feature.CANONICALIZE_FIELD_NAMES.enabledIn(i2)) {
            return new OooOO0O(this.f30770OooO00o, i, OooO0Oo(), oooOO0O, o000oooo2.OooOOO0(i2));
        }
        return new OooOOOO(this.f30770OooO00o, i, this.f30771OooO0O0, oooOO0O, oooo0.OooOoOO(i2), this.f30772OooO0OO, this.f30773OooO0Oo, this.f30775OooO0o0, i4, this.f30774OooO0o);
    }

    public Reader OooO0Oo() {
        JsonEncoding jsonEncodingOooOO0o = this.f30770OooO00o.OooOO0o();
        int iBits = jsonEncodingOooOO0o.bits();
        if (iBits != 8 && iBits != 16) {
            if (iBits != 32) {
                throw new RuntimeException("Internal error");
            }
            com.fasterxml.jackson.core.io.OooO0OO oooO0OO = this.f30770OooO00o;
            return new com.fasterxml.jackson.core.io.OooOOO(oooO0OO, this.f30771OooO0O0, this.f30772OooO0OO, this.f30773OooO0Oo, this.f30775OooO0o0, oooO0OO.OooOO0o().isBigEndian());
        }
        InputStream oooO = this.f30771OooO0O0;
        if (oooO == null) {
            oooO = new ByteArrayInputStream(this.f30772OooO0OO, this.f30773OooO0Oo, this.f30775OooO0o0);
        } else if (this.f30773OooO0Oo < this.f30775OooO0o0) {
            oooO = new com.fasterxml.jackson.core.io.OooO(this.f30770OooO00o, oooO, this.f30772OooO0OO, this.f30773OooO0Oo, this.f30775OooO0o0);
        }
        return new InputStreamReader(oooO, jsonEncodingOooOO0o.getJavaName());
    }

    public boolean OooO0o(int i) throws IOException {
        int i2;
        int i3 = this.f30775OooO0o0 - this.f30773OooO0Oo;
        while (i3 < i) {
            InputStream inputStream = this.f30771OooO0O0;
            if (inputStream == null) {
                i2 = -1;
            } else {
                byte[] bArr = this.f30772OooO0OO;
                int i4 = this.f30775OooO0o0;
                i2 = inputStream.read(bArr, i4, bArr.length - i4);
            }
            if (i2 < 1) {
                return false;
            }
            this.f30775OooO0o0 += i2;
            i3 += i2;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x005d  */
    /* JADX WARN: Code duplicated, block: B:19:0x0061 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x0063 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x0065  */
    /* JADX WARN: Code duplicated, block: B:23:0x0069  */
    /* JADX WARN: Code duplicated, block: B:24:0x006c  */
    /* JADX WARN: Code duplicated, block: B:25:0x006f  */
    /* JADX WARN: Code duplicated, block: B:27:0x0077  */
    /* JADX WARN: Code duplicated, block: B:29:0x007b  */
    /* JADX WARN: Code duplicated, block: B:30:0x007e  */
    /* JADX WARN: Code duplicated, block: B:31:0x0081  */
    public JsonEncoding OooO0o0() {
        int i;
        JsonEncoding jsonEncoding;
        if (OooO0o(4)) {
            byte[] bArr = this.f30772OooO0OO;
            int i2 = this.f30773OooO0Oo;
            int i3 = (bArr[i2 + 3] & FileDownloadStatus.error) | (bArr[i2] << 24) | ((bArr[i2 + 1] & FileDownloadStatus.error) << 16) | ((bArr[i2 + 2] & FileDownloadStatus.error) << 8);
            if (OooO0oO(i3) || OooO0O0(i3) || OooO00o(i3 >>> 16)) {
                i = this.f30777OooO0oo;
                if (i != 1) {
                    jsonEncoding = JsonEncoding.UTF8;
                } else if (i != 2) {
                    if (i == 4) {
                        throw new RuntimeException("Internal error");
                    }
                    if (this.f30776OooO0oO) {
                        jsonEncoding = JsonEncoding.UTF32_BE;
                    } else {
                        jsonEncoding = JsonEncoding.UTF32_LE;
                    }
                } else if (this.f30776OooO0oO) {
                    jsonEncoding = JsonEncoding.UTF16_BE;
                } else {
                    jsonEncoding = JsonEncoding.UTF16_LE;
                }
            } else {
                jsonEncoding = JsonEncoding.UTF8;
            }
        } else {
            if (OooO0o(2)) {
                byte[] bArr2 = this.f30772OooO0OO;
                int i4 = this.f30773OooO0Oo;
                if (OooO00o((bArr2[i4 + 1] & FileDownloadStatus.error) | ((bArr2[i4] & FileDownloadStatus.error) << 8))) {
                    i = this.f30777OooO0oo;
                    if (i != 1) {
                        jsonEncoding = JsonEncoding.UTF8;
                    } else if (i != 2) {
                        if (i == 4) {
                            throw new RuntimeException("Internal error");
                        }
                        if (this.f30776OooO0oO) {
                            jsonEncoding = JsonEncoding.UTF32_BE;
                        } else {
                            jsonEncoding = JsonEncoding.UTF32_LE;
                        }
                    } else if (this.f30776OooO0oO) {
                        jsonEncoding = JsonEncoding.UTF16_BE;
                    } else {
                        jsonEncoding = JsonEncoding.UTF16_LE;
                    }
                }
            }
            jsonEncoding = JsonEncoding.UTF8;
        }
        this.f30770OooO00o.OooOo0(jsonEncoding);
        return jsonEncoding;
    }

    public final boolean OooO0oO(int i) throws CharConversionException {
        if (i == -16842752) {
            OooO("3412");
        } else {
            if (i == -131072) {
                this.f30773OooO0Oo += 4;
                this.f30777OooO0oo = 4;
                this.f30776OooO0oO = false;
                return true;
            }
            if (i == 65279) {
                this.f30776OooO0oO = true;
                this.f30773OooO0Oo += 4;
                this.f30777OooO0oo = 4;
                return true;
            }
            if (i == 65534) {
                OooO("2143");
            }
        }
        int i2 = i >>> 16;
        if (i2 == 65279) {
            this.f30773OooO0Oo += 2;
            this.f30777OooO0oo = 2;
            this.f30776OooO0oO = true;
            return true;
        }
        if (i2 == 65534) {
            this.f30773OooO0Oo += 2;
            this.f30777OooO0oo = 2;
            this.f30776OooO0oO = false;
            return true;
        }
        if ((i >>> 8) != 15711167) {
            return false;
        }
        this.f30773OooO0Oo += 3;
        this.f30777OooO0oo = 1;
        this.f30776OooO0oO = true;
        return true;
    }

    public OooO00o(com.fasterxml.jackson.core.io.OooO0OO oooO0OO, byte[] bArr, int i, int i2) {
        this.f30776OooO0oO = true;
        this.f30770OooO00o = oooO0OO;
        this.f30771OooO0O0 = null;
        this.f30772OooO0OO = bArr;
        this.f30773OooO0Oo = i;
        this.f30775OooO0o0 = i + i2;
        this.f30774OooO0o = false;
    }
}
