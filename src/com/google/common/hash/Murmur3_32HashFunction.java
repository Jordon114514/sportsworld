package com.google.common.hash;

import com.google.common.base.o000oOoO;
import com.google.common.primitives.Ints;
import com.google.errorprone.annotations.Immutable;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import io.flutter.embedding.android.KeyboardMap;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import javax.annotation.CheckForNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@Immutable
@ElementTypesAreNonnullByDefault
final class Murmur3_32HashFunction extends OooO0O0 implements Serializable {
    private static final int C1 = -862048943;
    private static final int C2 = 461845907;
    private static final int CHUNK_SIZE = 4;
    private static final long serialVersionUID = 0;
    private final int seed;
    private final boolean supplementaryPlaneFix;
    static final OooO MURMUR3_32 = new Murmur3_32HashFunction(0, false);
    static final OooO MURMUR3_32_FIXED = new Murmur3_32HashFunction(0, true);
    static final OooO GOOD_FAST_HASH_32 = new Murmur3_32HashFunction(Hashing.f15272OooO00o, true);

    public static final class OooO00o extends OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public int f15280OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public long f15281OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public int f15282OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public int f15283OooO0Oo = 0;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public boolean f15284OooO0o0 = false;

        public OooO00o(int i) {
            this.f15280OooO00o = i;
        }

        private void update(int i, long j) {
            long j2 = this.f15281OooO0O0;
            long j3 = j & KeyboardMap.kValueMask;
            int i2 = this.f15282OooO0OO;
            long j4 = (j3 << i2) | j2;
            this.f15281OooO0O0 = j4;
            int i3 = i2 + (i * 8);
            this.f15282OooO0OO = i3;
            this.f15283OooO0Oo += i;
            if (i3 >= 32) {
                this.f15280OooO00o = Murmur3_32HashFunction.mixH1(this.f15280OooO00o, Murmur3_32HashFunction.mixK1((int) j4));
                this.f15281OooO0O0 >>>= 32;
                this.f15282OooO0OO -= 32;
            }
        }

        @Override // com.google.common.hash.OooO0OO
        public OooOO0 OooO(char c) {
            update(2, c);
            return this;
        }

        @Override // com.google.common.hash.OooOO0
        public HashCode OooO0OO() {
            o000oOoO.OooOo0(!this.f15284OooO0o0);
            this.f15284OooO0o0 = true;
            int iMixK1 = this.f15280OooO00o ^ Murmur3_32HashFunction.mixK1((int) this.f15281OooO0O0);
            this.f15280OooO00o = iMixK1;
            return Murmur3_32HashFunction.fmix(iMixK1, this.f15283OooO0Oo);
        }

        @Override // com.google.common.hash.OooO0OO, com.google.common.hash.OooOO0
        public OooOO0 OooO0o(byte[] bArr, int i, int i2) {
            o000oOoO.OooOo00(i, i + i2, bArr.length);
            int i3 = 0;
            while (true) {
                int i4 = i3 + 4;
                if (i4 > i2) {
                    break;
                }
                update(4, Murmur3_32HashFunction.getIntLittleEndian(bArr, i3 + i));
                i3 = i4;
            }
            while (i3 < i2) {
                OooOO0(bArr[i + i3]);
                i3++;
            }
            return this;
        }

        @Override // com.google.common.hash.OooOO0
        public OooOO0 OooO0oO(ByteBuffer byteBuffer) {
            ByteOrder byteOrderOrder = byteBuffer.order();
            byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
            while (byteBuffer.remaining() >= 4) {
                putInt(byteBuffer.getInt());
            }
            while (byteBuffer.hasRemaining()) {
                OooOO0(byteBuffer.get());
            }
            byteBuffer.order(byteOrderOrder);
            return this;
        }

        public OooOO0 OooOO0(byte b) {
            update(1, b & FileDownloadStatus.error);
            return this;
        }

        @Override // com.google.common.hash.OooO0OO, com.google.common.hash.OooOo00
        public OooOO0 OooO0O0(CharSequence charSequence, Charset charset) {
            if (!com.google.common.base.OooO0OO.f14612OooO0OO.equals(charset)) {
                return super.OooO0O0(charSequence, charset);
            }
            int length = charSequence.length();
            int i = 0;
            while (true) {
                int i2 = i + 4;
                if (i2 > length) {
                    break;
                }
                char cCharAt = charSequence.charAt(i);
                char cCharAt2 = charSequence.charAt(i + 1);
                char cCharAt3 = charSequence.charAt(i + 2);
                char cCharAt4 = charSequence.charAt(i + 3);
                if (cCharAt >= 128 || cCharAt2 >= 128 || cCharAt3 >= 128 || cCharAt4 >= 128) {
                    break;
                }
                update(4, (cCharAt2 << '\b') | cCharAt | (cCharAt3 << 16) | (cCharAt4 << 24));
                i = i2;
            }
            while (i < length) {
                char cCharAt5 = charSequence.charAt(i);
                if (cCharAt5 < 128) {
                    update(1, cCharAt5);
                } else if (cCharAt5 < 2048) {
                    update(2, Murmur3_32HashFunction.charToTwoUtf8Bytes(cCharAt5));
                } else if (cCharAt5 < 55296 || cCharAt5 > 57343) {
                    update(3, Murmur3_32HashFunction.charToThreeUtf8Bytes(cCharAt5));
                } else {
                    int iCodePointAt = Character.codePointAt(charSequence, i);
                    if (iCodePointAt == cCharAt5) {
                        OooO0Oo(charSequence.subSequence(i, length).toString().getBytes(charset));
                        return this;
                    }
                    i++;
                    update(4, Murmur3_32HashFunction.codePointToFourUtf8Bytes(iCodePointAt));
                }
                i++;
            }
            return this;
        }

        @Override // com.google.common.hash.OooOo00
        public OooOO0 putInt(int i) {
            update(4, i);
            return this;
        }

        @Override // com.google.common.hash.OooOo00
        public OooOO0 putLong(long j) {
            update(4, (int) j);
            update(4, j >>> 32);
            return this;
        }
    }

    public Murmur3_32HashFunction(int i, boolean z) {
        this.seed = i;
        this.supplementaryPlaneFix = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static long charToThreeUtf8Bytes(char c) {
        return ((long) (c >>> '\f')) | 224 | ((long) ((((c >>> 6) & 63) | 128) << 8)) | ((long) (((c & '?') | 128) << 16));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static long charToTwoUtf8Bytes(char c) {
        return ((long) (c >>> 6)) | 192 | ((long) (((c & '?') | 128) << 8));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static long codePointToFourUtf8Bytes(int i) {
        return ((long) (i >>> 18)) | 240 | ((((long) ((i >>> 12) & 63)) | 128) << 8) | ((((long) ((i >>> 6) & 63)) | 128) << 16) | ((((long) (i & 63)) | 128) << 24);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static HashCode fmix(int i, int i2) {
        int i3 = i ^ i2;
        int i4 = (i3 ^ (i3 >>> 16)) * (-2048144789);
        int i5 = (i4 ^ (i4 >>> 13)) * (-1028477387);
        return HashCode.fromInt(i5 ^ (i5 >>> 16));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int getIntLittleEndian(byte[] bArr, int i) {
        return Ints.OooO0oO(bArr[i + 3], bArr[i + 2], bArr[i + 1], bArr[i]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int mixH1(int i, int i2) {
        return (Integer.rotateLeft(i ^ i2, 13) * 5) - 430675100;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int mixK1(int i) {
        return Integer.rotateLeft(i * C1, 15) * C2;
    }

    public int bits() {
        return 32;
    }

    public boolean equals(@CheckForNull Object obj) {
        if (!(obj instanceof Murmur3_32HashFunction)) {
            return false;
        }
        Murmur3_32HashFunction murmur3_32HashFunction = (Murmur3_32HashFunction) obj;
        return this.seed == murmur3_32HashFunction.seed && this.supplementaryPlaneFix == murmur3_32HashFunction.supplementaryPlaneFix;
    }

    @Override // com.google.common.hash.OooO0O0
    public HashCode hashBytes(byte[] bArr, int i, int i2) {
        o000oOoO.OooOo00(i, i + i2, bArr.length);
        int iMixH1 = this.seed;
        int iOooO0OO = 0;
        int i3 = 0;
        while (true) {
            int i4 = i3 + 4;
            if (i4 > i2) {
                break;
            }
            iMixH1 = mixH1(iMixH1, mixK1(getIntLittleEndian(bArr, i3 + i)));
            i3 = i4;
        }
        int i5 = i3;
        int i6 = 0;
        while (i5 < i2) {
            iOooO0OO ^= com.google.common.primitives.OooOO0.OooO0OO(bArr[i + i5]) << i6;
            i5++;
            i6 += 8;
        }
        return fmix(mixK1(iOooO0OO) ^ iMixH1, i2);
    }

    public int hashCode() {
        return Murmur3_32HashFunction.class.hashCode() ^ this.seed;
    }

    @Override // com.google.common.hash.OooO0O0
    public HashCode hashInt(int i) {
        return fmix(mixH1(this.seed, mixK1(i)), 4);
    }

    @Override // com.google.common.hash.OooO0O0
    public HashCode hashLong(long j) {
        return fmix(mixH1(mixH1(this.seed, mixK1((int) j)), mixK1((int) (j >>> 32))), 8);
    }

    @Override // com.google.common.hash.OooO0O0
    public HashCode hashString(CharSequence charSequence, Charset charset) {
        if (!com.google.common.base.OooO0OO.f14612OooO0OO.equals(charset)) {
            return hashBytes(charSequence.toString().getBytes(charset));
        }
        int length = charSequence.length();
        int iMixH1 = this.seed;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int i4 = i2 + 4;
            if (i4 > length) {
                break;
            }
            char cCharAt = charSequence.charAt(i2);
            char cCharAt2 = charSequence.charAt(i2 + 1);
            char cCharAt3 = charSequence.charAt(i2 + 2);
            char cCharAt4 = charSequence.charAt(i2 + 3);
            if (cCharAt >= 128 || cCharAt2 >= 128 || cCharAt3 >= 128 || cCharAt4 >= 128) {
                break;
            }
            iMixH1 = mixH1(iMixH1, mixK1((cCharAt2 << '\b') | cCharAt | (cCharAt3 << 16) | (cCharAt4 << 24)));
            i3 += 4;
            i2 = i4;
        }
        long jCharToThreeUtf8Bytes = 0;
        while (i2 < length) {
            char cCharAt5 = charSequence.charAt(i2);
            if (cCharAt5 < 128) {
                jCharToThreeUtf8Bytes |= ((long) cCharAt5) << i;
                i += 8;
                i3++;
            } else if (cCharAt5 < 2048) {
                jCharToThreeUtf8Bytes |= charToTwoUtf8Bytes(cCharAt5) << i;
                i += 16;
                i3 += 2;
            } else if (cCharAt5 < 55296 || cCharAt5 > 57343) {
                jCharToThreeUtf8Bytes |= charToThreeUtf8Bytes(cCharAt5) << i;
                i += 24;
                i3 += 3;
            } else {
                int iCodePointAt = Character.codePointAt(charSequence, i2);
                if (iCodePointAt == cCharAt5) {
                    return hashBytes(charSequence.toString().getBytes(charset));
                }
                i2++;
                jCharToThreeUtf8Bytes |= codePointToFourUtf8Bytes(iCodePointAt) << i;
                if (this.supplementaryPlaneFix) {
                    i += 32;
                }
                i3 += 4;
            }
            if (i >= 32) {
                iMixH1 = mixH1(iMixH1, mixK1((int) jCharToThreeUtf8Bytes));
                jCharToThreeUtf8Bytes >>>= 32;
                i -= 32;
            }
            i2++;
        }
        return fmix(mixK1((int) jCharToThreeUtf8Bytes) ^ iMixH1, i3);
    }

    @Override // com.google.common.hash.OooO0O0
    public HashCode hashUnencodedChars(CharSequence charSequence) {
        int iMixK1 = this.seed;
        for (int i = 1; i < charSequence.length(); i += 2) {
            iMixK1 = mixH1(iMixK1, mixK1(charSequence.charAt(i - 1) | (charSequence.charAt(i) << 16)));
        }
        if ((charSequence.length() & 1) == 1) {
            iMixK1 ^= mixK1(charSequence.charAt(charSequence.length() - 1));
        }
        return fmix(iMixK1, charSequence.length() * 2);
    }

    @Override // com.google.common.hash.OooO
    public OooOO0 newHasher() {
        return new OooO00o(this.seed);
    }

    public String toString() {
        int i = this.seed;
        StringBuilder sb = new StringBuilder(31);
        sb.append("Hashing.murmur3_32(");
        sb.append(i);
        sb.append(")");
        return sb.toString();
    }
}
