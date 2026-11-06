package kotlin.reflect.jvm.internal.impl.protobuf;

import com.umeng.analytics.pro.db;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f29328OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final InputStream f29329OooO0o;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public int f29331OooO0oO;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public int f29334OooOO0O;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public boolean f29332OooO0oo = false;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public int f29333OooOO0 = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f29335OooOO0o = 64;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f29336OooOOO0 = 67108864;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final byte[] f29325OooO00o = new byte[4096];

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f29327OooO0OO = 0;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f29330OooO0o0 = 0;

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public int f29324OooO = 0;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final boolean f29326OooO0O0 = false;

    public OooO(InputStream inputStream) {
        this.f29329OooO0o = inputStream;
    }

    public static int OooO0O0(int i) {
        return (-(i & 1)) ^ (i >>> 1);
    }

    public static long OooO0OO(long j) {
        return (-(j & 1)) ^ (j >>> 1);
    }

    public static OooO OooO0oO(InputStream inputStream) {
        return new OooO(inputStream);
    }

    public static int OooOoOO(int i, InputStream inputStream) throws IOException {
        if ((i & 128) == 0) {
            return i;
        }
        int i2 = i & 127;
        int i3 = 7;
        while (i3 < 32) {
            int i4 = inputStream.read();
            if (i4 == -1) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            i2 |= (i4 & 127) << i3;
            if ((i4 & 128) == 0) {
                return i2;
            }
            i3 += 7;
        }
        while (i3 < 64) {
            int i5 = inputStream.read();
            if (i5 == -1) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            if ((i5 & 128) == 0) {
                return i2;
            }
            i3 += 7;
        }
        throw InvalidProtocolBufferException.malformedVarint();
    }

    public int OooO(int i) throws InvalidProtocolBufferException {
        if (i < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        int i2 = i + this.f29324OooO + this.f29330OooO0o0;
        int i3 = this.f29333OooOO0;
        if (i2 > i3) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        this.f29333OooOO0 = i2;
        Oooo0o();
        return i3;
    }

    public void OooO00o(int i) throws InvalidProtocolBufferException {
        if (this.f29331OooO0oO != i) {
            throw InvalidProtocolBufferException.invalidEndTag();
        }
    }

    public final void OooO0Oo(int i) throws InvalidProtocolBufferException {
        if (this.f29327OooO0OO - this.f29330OooO0o0 < i) {
            Oooo0oO(i);
        }
    }

    public boolean OooO0o() {
        return this.f29330OooO0o0 == this.f29327OooO0OO && !OoooO0O(1);
    }

    public int OooO0o0() {
        int i = this.f29333OooOO0;
        if (i == Integer.MAX_VALUE) {
            return -1;
        }
        return i - (this.f29324OooO + this.f29330OooO0o0);
    }

    public void OooO0oo(int i) {
        this.f29333OooOO0 = i;
        Oooo0o();
    }

    public boolean OooOO0() {
        return OooOoo0() != 0;
    }

    public OooO0o OooOO0O() {
        int iOooOoO = OooOoO();
        int i = this.f29327OooO0OO;
        int i2 = this.f29330OooO0o0;
        if (iOooOoO > i - i2 || iOooOoO <= 0) {
            return iOooOoO == 0 ? OooO0o.f29344OooOO0o : new OooOo(OooOo0o(iOooOoO));
        }
        OooO0o oooO0OO = (this.f29326OooO0O0 && this.f29332OooO0oo) ? new OooO0OO(this.f29325OooO00o, this.f29330OooO0o0, iOooOoO) : OooO0o.OooO0o(this.f29325OooO00o, i2, iOooOoO);
        this.f29330OooO0o0 += iOooOoO;
        return oooO0OO;
    }

    public double OooOO0o() {
        return Double.longBitsToDouble(OooOoO0());
    }

    public int OooOOO() {
        return OooOo();
    }

    public int OooOOO0() {
        return OooOoO();
    }

    public long OooOOOO() {
        return OooOoO0();
    }

    public float OooOOOo() {
        return Float.intBitsToFloat(OooOo());
    }

    public int OooOOo() {
        return OooOoO();
    }

    public void OooOOo0(int i, Oooo000.OooO00o oooO00o, OooOO0 oooOO0) throws InvalidProtocolBufferException {
        int i2 = this.f29334OooOO0O;
        if (i2 >= this.f29335OooOO0o) {
            throw InvalidProtocolBufferException.recursionLimitExceeded();
        }
        this.f29334OooOO0O = i2 + 1;
        oooO00o.OooO0OO(this, oooOO0);
        OooO00o(WireFormat.OooO0OO(i, 4));
        this.f29334OooOO0O--;
    }

    public long OooOOoo() {
        return OooOoo0();
    }

    public int OooOo() throws InvalidProtocolBufferException {
        int i = this.f29330OooO0o0;
        if (this.f29327OooO0OO - i < 4) {
            Oooo0oO(4);
            i = this.f29330OooO0o0;
        }
        byte[] bArr = this.f29325OooO00o;
        this.f29330OooO0o0 = i + 4;
        return ((bArr[i + 3] & FileDownloadStatus.error) << 24) | (bArr[i] & FileDownloadStatus.error) | ((bArr[i + 1] & FileDownloadStatus.error) << 8) | ((bArr[i + 2] & FileDownloadStatus.error) << 16);
    }

    public void OooOo0(Oooo000.OooO00o oooO00o, OooOO0 oooOO0) throws InvalidProtocolBufferException {
        int iOooOoO = OooOoO();
        if (this.f29334OooOO0O >= this.f29335OooOO0o) {
            throw InvalidProtocolBufferException.recursionLimitExceeded();
        }
        int iOooO = OooO(iOooOoO);
        this.f29334OooOO0O++;
        oooO00o.OooO0OO(this, oooOO0);
        OooO00o(0);
        this.f29334OooOO0O--;
        OooO0oo(iOooO);
    }

    public Oooo000 OooOo00(o000oOoO o000oooo2, OooOO0 oooOO0) throws InvalidProtocolBufferException {
        int iOooOoO = OooOoO();
        if (this.f29334OooOO0O >= this.f29335OooOO0o) {
            throw InvalidProtocolBufferException.recursionLimitExceeded();
        }
        int iOooO = OooO(iOooOoO);
        this.f29334OooOO0O++;
        Oooo000 oooo000 = (Oooo000) o000oooo2.OooO0OO(this, oooOO0);
        OooO00o(0);
        this.f29334OooOO0O--;
        OooO0oo(iOooO);
        return oooo000;
    }

    public byte OooOo0O() throws InvalidProtocolBufferException {
        if (this.f29330OooO0o0 == this.f29327OooO0OO) {
            Oooo0oO(1);
        }
        byte[] bArr = this.f29325OooO00o;
        int i = this.f29330OooO0o0;
        this.f29330OooO0o0 = i + 1;
        return bArr[i];
    }

    public final byte[] OooOo0o(int i) throws InvalidProtocolBufferException {
        if (i <= 0) {
            if (i == 0) {
                return OooOOO0.f29362OooO00o;
            }
            throw InvalidProtocolBufferException.negativeSize();
        }
        int i2 = this.f29324OooO;
        int i3 = this.f29330OooO0o0;
        int i4 = i2 + i3 + i;
        int i5 = this.f29333OooOO0;
        if (i4 > i5) {
            OoooO00((i5 - i2) - i3);
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        if (i < 4096) {
            byte[] bArr = new byte[i];
            int i6 = this.f29327OooO0OO - i3;
            System.arraycopy(this.f29325OooO00o, i3, bArr, 0, i6);
            this.f29330OooO0o0 = this.f29327OooO0OO;
            int i7 = i - i6;
            OooO0Oo(i7);
            System.arraycopy(this.f29325OooO00o, 0, bArr, i6, i7);
            this.f29330OooO0o0 = i7;
            return bArr;
        }
        int i8 = this.f29327OooO0OO;
        this.f29324OooO = i2 + i8;
        this.f29330OooO0o0 = 0;
        this.f29327OooO0OO = 0;
        int length = i8 - i3;
        int i9 = i - length;
        ArrayList<byte[]> arrayList = new ArrayList();
        while (i9 > 0) {
            int iMin = Math.min(i9, 4096);
            byte[] bArr2 = new byte[iMin];
            int i10 = 0;
            while (i10 < iMin) {
                InputStream inputStream = this.f29329OooO0o;
                int i11 = inputStream == null ? -1 : inputStream.read(bArr2, i10, iMin - i10);
                if (i11 == -1) {
                    throw InvalidProtocolBufferException.truncatedMessage();
                }
                this.f29324OooO += i11;
                i10 += i11;
            }
            i9 -= iMin;
            arrayList.add(bArr2);
        }
        byte[] bArr3 = new byte[i];
        System.arraycopy(this.f29325OooO00o, i3, bArr3, 0, length);
        for (byte[] bArr4 : arrayList) {
            System.arraycopy(bArr4, 0, bArr3, length, bArr4.length);
            length += bArr4.length;
        }
        return bArr3;
    }

    public int OooOoO() {
        int i;
        int i2 = this.f29330OooO0o0;
        int i3 = this.f29327OooO0OO;
        if (i3 != i2) {
            byte[] bArr = this.f29325OooO00o;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.f29330OooO0o0 = i4;
                return b;
            }
            if (i3 - i4 >= 9) {
                int i5 = i2 + 2;
                int i6 = (bArr[i4] << 7) ^ b;
                long j = i6;
                if (j < 0) {
                    i = (int) ((-128) ^ j);
                } else {
                    int i7 = i2 + 3;
                    int i8 = (bArr[i5] << db.l) ^ i6;
                    long j2 = i8;
                    if (j2 >= 0) {
                        i = (int) (16256 ^ j2);
                    } else {
                        int i9 = i2 + 4;
                        int i10 = i8 ^ (bArr[i7] << 21);
                        long j3 = i10;
                        if (j3 < 0) {
                            i = (int) ((-2080896) ^ j3);
                        } else {
                            i7 = i2 + 5;
                            byte b2 = bArr[i9];
                            int i11 = (int) (((long) (i10 ^ (b2 << 28))) ^ 266354560);
                            if (b2 < 0) {
                                i9 = i2 + 6;
                                if (bArr[i7] < 0) {
                                    i7 = i2 + 7;
                                    if (bArr[i9] < 0) {
                                        i9 = i2 + 8;
                                        if (bArr[i7] < 0) {
                                            i7 = i2 + 9;
                                            if (bArr[i9] < 0) {
                                                int i12 = i2 + 10;
                                                if (bArr[i7] >= 0) {
                                                    i5 = i12;
                                                    i = i11;
                                                }
                                            }
                                        }
                                    }
                                }
                                i = i11;
                            }
                            i = i11;
                        }
                        i5 = i9;
                    }
                    i5 = i7;
                }
                this.f29330OooO0o0 = i5;
                return i;
            }
        }
        return (int) OooOoo();
    }

    public long OooOoO0() throws InvalidProtocolBufferException {
        int i = this.f29330OooO0o0;
        if (this.f29327OooO0OO - i < 8) {
            Oooo0oO(8);
            i = this.f29330OooO0o0;
        }
        byte[] bArr = this.f29325OooO00o;
        this.f29330OooO0o0 = i + 8;
        return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
    }

    public long OooOoo() throws InvalidProtocolBufferException {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            byte bOooOo0O = OooOo0O();
            j |= ((long) (bOooOo0O & 127)) << i;
            if ((bOooOo0O & 128) == 0) {
                return j;
            }
        }
        throw InvalidProtocolBufferException.malformedVarint();
    }

    public long OooOoo0() {
        long j;
        long j2;
        long j3;
        int i = this.f29330OooO0o0;
        int i2 = this.f29327OooO0OO;
        if (i2 != i) {
            byte[] bArr = this.f29325OooO00o;
            int i3 = i + 1;
            byte b = bArr[i];
            if (b >= 0) {
                this.f29330OooO0o0 = i3;
                return b;
            }
            if (i2 - i3 >= 9) {
                int i4 = i + 2;
                long j4 = (bArr[i3] << 7) ^ b;
                if (j4 >= 0) {
                    int i5 = i + 3;
                    long j5 = j4 ^ ((long) (bArr[i4] << db.l));
                    if (j5 >= 0) {
                        j3 = 16256;
                    } else {
                        i4 = i + 4;
                        j4 = j5 ^ ((long) (bArr[i5] << 21));
                        if (j4 < 0) {
                            j2 = -2080896;
                        } else {
                            i5 = i + 5;
                            j5 = j4 ^ (((long) bArr[i4]) << 28);
                            if (j5 >= 0) {
                                j3 = 266354560;
                            } else {
                                i4 = i + 6;
                                j4 = j5 ^ (((long) bArr[i5]) << 35);
                                if (j4 >= 0) {
                                    i5 = i + 7;
                                    j5 = j4 ^ (((long) bArr[i4]) << 42);
                                    if (j5 >= 0) {
                                        j3 = 4363953127296L;
                                    } else {
                                        i4 = i + 8;
                                        j4 = j5 ^ (((long) bArr[i5]) << 49);
                                        if (j4 < 0) {
                                            j2 = -558586000294016L;
                                        } else {
                                            i5 = i + 9;
                                            long j6 = (j4 ^ (((long) bArr[i4]) << 56)) ^ 71499008037633920L;
                                            if (j6 < 0) {
                                                i4 = i + 10;
                                                if (bArr[i5] >= 0) {
                                                    j = j6;
                                                }
                                            } else {
                                                j = j6;
                                                i4 = i5;
                                            }
                                        }
                                    }
                                    this.f29330OooO0o0 = i4;
                                    return j;
                                }
                                j2 = -34093383808L;
                            }
                        }
                    }
                    j = j5 ^ j3;
                    i4 = i5;
                    this.f29330OooO0o0 = i4;
                    return j;
                }
                j2 = -128;
                j = j4 ^ j2;
                this.f29330OooO0o0 = i4;
                return j;
            }
        }
        return OooOoo();
    }

    public int OooOooO() {
        return OooOo();
    }

    public long OooOooo() {
        return OooOoO0();
    }

    public void Oooo(CodedOutputStream codedOutputStream) throws InvalidProtocolBufferException {
        int iOooo0O0;
        do {
            iOooo0O0 = Oooo0O0();
            if (iOooo0O0 == 0) {
                return;
            }
        } while (Oooo0oo(iOooo0O0, codedOutputStream));
    }

    /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-677287604 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String Oooo0() {
        /*
            r5 = this;
            r5.OooOoO()
            r0 = move-result
            int r1 = r5.f29330OooO0o0
            int r2 = r5.f29327OooO0OO
            int r2 = r2 - r1
            if (r0 > r2) goto L14
            if (r0 <= 0) goto L14
            byte[] r2 = r5.f29325OooO00o
            int r3 = r1 + r0
            r5.f29330OooO0o0 = r3
            goto L1e
            if (r0 != 0) goto L19
            // decode failed: newPosition < 0: (-677287604 < 0)
            return r0
            r5.OooOo0o(r0)
            r2 = move-result
            r1 = 0
            int r3 = r1 + r0
            kotlin.reflect.jvm.internal.impl.protobuf.oo000o.OooO0o(r2, r1, r3)
            r3 = move-result
            if (r3 == 0) goto L2e
            java.lang.String r3 = new java.lang.String
            java.lang.String r4 = "UTF-8"
            r3.<init>(r2, r1, r0, r4)
            return r3
            kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException.invalidUtf8()
            r0 = move-result
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.protobuf.OooO.Oooo0():java.lang.String");
    }

    public int Oooo000() {
        return OooO0O0(OooOoO());
    }

    public long Oooo00O() {
        return OooO0OO(OooOoo0());
    }

    /*  JADX ERROR: Failed to decode insn: 0x001E: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-677287604 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String Oooo00o() {
        /*
            r5 = this;
            r5.OooOoO()
            r0 = move-result
            int r1 = r5.f29327OooO0OO
            int r2 = r5.f29330OooO0o0
            int r1 = r1 - r2
            java.lang.String r3 = "UTF-8"
            if (r0 > r1) goto L1c
            if (r0 <= 0) goto L1c
            java.lang.String r1 = new java.lang.String
            byte[] r4 = r5.f29325OooO00o
            r1.<init>(r4, r2, r0, r3)
            int r2 = r5.f29330OooO0o0
            int r2 = r2 + r0
            r5.f29330OooO0o0 = r2
            return r1
            if (r0 != 0) goto L21
            // decode failed: newPosition < 0: (-677287604 < 0)
            return r0
            java.lang.String r1 = new java.lang.String
            r5.OooOo0o(r0)
            r0 = move-result
            r1.<init>(r0, r3)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.protobuf.OooO.Oooo00o():java.lang.String");
    }

    public int Oooo0O0() throws InvalidProtocolBufferException {
        if (OooO0o()) {
            this.f29331OooO0oO = 0;
            return 0;
        }
        int iOooOoO = OooOoO();
        this.f29331OooO0oO = iOooOoO;
        if (WireFormat.OooO00o(iOooOoO) != 0) {
            return this.f29331OooO0oO;
        }
        throw InvalidProtocolBufferException.invalidTag();
    }

    public int Oooo0OO() {
        return OooOoO();
    }

    public final void Oooo0o() {
        int i = this.f29327OooO0OO + this.f29328OooO0Oo;
        this.f29327OooO0OO = i;
        int i2 = this.f29324OooO + i;
        int i3 = this.f29333OooOO0;
        if (i2 <= i3) {
            this.f29328OooO0Oo = 0;
            return;
        }
        int i4 = i2 - i3;
        this.f29328OooO0Oo = i4;
        this.f29327OooO0OO = i - i4;
    }

    public long Oooo0o0() {
        return OooOoo0();
    }

    public final void Oooo0oO(int i) throws InvalidProtocolBufferException {
        if (!OoooO0O(i)) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
    }

    public boolean Oooo0oo(int i, CodedOutputStream codedOutputStream) throws IOException {
        int iOooO0O0 = WireFormat.OooO0O0(i);
        if (iOooO0O0 == 0) {
            long jOooOOoo = OooOOoo();
            codedOutputStream.o00Oo0(i);
            codedOutputStream.o0Oo0oo(jOooOOoo);
            return true;
        }
        if (iOooO0O0 == 1) {
            long jOooOoO0 = OooOoO0();
            codedOutputStream.o00Oo0(i);
            codedOutputStream.OoooOO0(jOooOoO0);
            return true;
        }
        if (iOooO0O0 == 2) {
            OooO0o oooO0oOooOO0O = OooOO0O();
            codedOutputStream.o00Oo0(i);
            codedOutputStream.Oooo0oo(oooO0oOooOO0O);
            return true;
        }
        if (iOooO0O0 == 3) {
            codedOutputStream.o00Oo0(i);
            Oooo(codedOutputStream);
            int iOooO0OO = WireFormat.OooO0OO(WireFormat.OooO00o(i), 4);
            OooO00o(iOooO0OO);
            codedOutputStream.o00Oo0(iOooO0OO);
            return true;
        }
        if (iOooO0O0 == 4) {
            return false;
        }
        if (iOooO0O0 != 5) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int iOooOo = OooOo();
        codedOutputStream.o00Oo0(i);
        codedOutputStream.OoooO(iOooOo);
        return true;
    }

    public final void OoooO0(int i) throws InvalidProtocolBufferException {
        if (i < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        int i2 = this.f29324OooO;
        int i3 = this.f29330OooO0o0;
        int i4 = i2 + i3 + i;
        int i5 = this.f29333OooOO0;
        if (i4 > i5) {
            OoooO00((i5 - i2) - i3);
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        int i6 = this.f29327OooO0OO;
        int i7 = i6 - i3;
        this.f29330OooO0o0 = i6;
        Oooo0oO(1);
        while (true) {
            int i8 = i - i7;
            int i9 = this.f29327OooO0OO;
            if (i8 <= i9) {
                this.f29330OooO0o0 = i8;
                return;
            } else {
                i7 += i9;
                this.f29330OooO0o0 = i9;
                Oooo0oO(1);
            }
        }
    }

    public void OoooO00(int i) throws InvalidProtocolBufferException {
        int i2 = this.f29327OooO0OO;
        int i3 = this.f29330OooO0o0;
        if (i > i2 - i3 || i < 0) {
            OoooO0(i);
        } else {
            this.f29330OooO0o0 = i3 + i;
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0094: CONST_STRING r6 in method: kotlin.reflect.jvm.internal.impl.protobuf.OooO.OoooO0O(int):boolean, file: D:\schoolrun\_rev\dex_final\classes8.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0094: CONST_STRING r6
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1693269331 < 0)
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
    public final boolean OoooO0O(int r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0094: CONST_STRING r6 in method: kotlin.reflect.jvm.internal.impl.protobuf.OooO.OoooO0O(int):boolean, file: D:\schoolrun\_rev\dex_final\classes8.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.protobuf.OooO.OoooO0O(int):boolean");
    }
}
