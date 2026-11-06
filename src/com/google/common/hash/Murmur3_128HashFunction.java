package com.google.common.hash;

import com.google.errorprone.annotations.Immutable;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import javax.annotation.CheckForNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@Immutable
@ElementTypesAreNonnullByDefault
final class Murmur3_128HashFunction extends OooO0O0 implements Serializable {
    private static final long serialVersionUID = 0;
    private final int seed;
    static final OooO MURMUR3_128 = new Murmur3_128HashFunction(0);
    static final OooO GOOD_FAST_HASH_128 = new Murmur3_128HashFunction(Hashing.f15272OooO00o);

    public static final class OooO00o extends OooO0o {

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public long f15277OooO0Oo;

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public int f15278OooO0o;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public long f15279OooO0o0;

        public OooO00o(int i) {
            super(16);
            long j = i;
            this.f15277OooO0Oo = j;
            this.f15279OooO0o0 = j;
            this.f15278OooO0o = 0;
        }

        public static long OooOOo(long j) {
            return Long.rotateLeft(j * (-8663945395140668459L), 31) * 5545529020109919103L;
        }

        public static long OooOOo0(long j) {
            long j2 = (j ^ (j >>> 33)) * (-49064778989728563L);
            long j3 = (j2 ^ (j2 >>> 33)) * (-4265267296055464877L);
            return j3 ^ (j3 >>> 33);
        }

        public static long OooOOoo(long j) {
            return Long.rotateLeft(j * 5545529020109919103L, 33) * (-8663945395140668459L);
        }

        @Override // com.google.common.hash.OooO0o
        public HashCode OooOO0() {
            long j = this.f15277OooO0Oo;
            int i = this.f15278OooO0o;
            long j2 = j ^ ((long) i);
            long j3 = this.f15279OooO0o0 ^ ((long) i);
            long j4 = j2 + j3;
            this.f15277OooO0Oo = j4;
            this.f15279OooO0o0 = j3 + j4;
            this.f15277OooO0Oo = OooOOo0(j4);
            long jOooOOo0 = OooOOo0(this.f15279OooO0o0);
            long j5 = this.f15277OooO0Oo + jOooOOo0;
            this.f15277OooO0Oo = j5;
            this.f15279OooO0o0 = jOooOOo0 + j5;
            return HashCode.fromBytesNoCopy(ByteBuffer.wrap(new byte[16]).order(ByteOrder.LITTLE_ENDIAN).putLong(this.f15277OooO0Oo).putLong(this.f15279OooO0o0).array());
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        @Override // com.google.common.hash.OooO0o
        public void OooOOO(ByteBuffer byteBuffer) {
            long jOooO0OO;
            long jOooO0OO2;
            long jOooO0OO3;
            long jOooO0OO4;
            long jOooO0OO5;
            long jOooO0OO6;
            long jOooO0OO7;
            this.f15278OooO0o += byteBuffer.remaining();
            long jOooO0OO8 = 0;
            switch (byteBuffer.remaining()) {
                case 1:
                    jOooO0OO = 0;
                    jOooO0OO7 = jOooO0OO ^ ((long) com.google.common.primitives.OooOO0.OooO0OO(byteBuffer.get(0)));
                    this.f15277OooO0Oo = OooOOo(jOooO0OO7) ^ this.f15277OooO0Oo;
                    this.f15279OooO0o0 ^= OooOOoo(jOooO0OO8);
                    return;
                case 2:
                    jOooO0OO2 = 0;
                    jOooO0OO = jOooO0OO2 ^ (((long) com.google.common.primitives.OooOO0.OooO0OO(byteBuffer.get(1))) << 8);
                    jOooO0OO7 = jOooO0OO ^ ((long) com.google.common.primitives.OooOO0.OooO0OO(byteBuffer.get(0)));
                    this.f15277OooO0Oo = OooOOo(jOooO0OO7) ^ this.f15277OooO0Oo;
                    this.f15279OooO0o0 ^= OooOOoo(jOooO0OO8);
                    return;
                case 3:
                    jOooO0OO3 = 0;
                    jOooO0OO2 = (((long) com.google.common.primitives.OooOO0.OooO0OO(byteBuffer.get(2))) << 16) ^ jOooO0OO3;
                    jOooO0OO = jOooO0OO2 ^ (((long) com.google.common.primitives.OooOO0.OooO0OO(byteBuffer.get(1))) << 8);
                    jOooO0OO7 = jOooO0OO ^ ((long) com.google.common.primitives.OooOO0.OooO0OO(byteBuffer.get(0)));
                    this.f15277OooO0Oo = OooOOo(jOooO0OO7) ^ this.f15277OooO0Oo;
                    this.f15279OooO0o0 ^= OooOOoo(jOooO0OO8);
                    return;
                case 4:
                    jOooO0OO4 = 0;
                    jOooO0OO3 = jOooO0OO4 ^ (((long) com.google.common.primitives.OooOO0.OooO0OO(byteBuffer.get(3))) << 24);
                    jOooO0OO2 = (((long) com.google.common.primitives.OooOO0.OooO0OO(byteBuffer.get(2))) << 16) ^ jOooO0OO3;
                    jOooO0OO = jOooO0OO2 ^ (((long) com.google.common.primitives.OooOO0.OooO0OO(byteBuffer.get(1))) << 8);
                    jOooO0OO7 = jOooO0OO ^ ((long) com.google.common.primitives.OooOO0.OooO0OO(byteBuffer.get(0)));
                    this.f15277OooO0Oo = OooOOo(jOooO0OO7) ^ this.f15277OooO0Oo;
                    this.f15279OooO0o0 ^= OooOOoo(jOooO0OO8);
                    return;
                case 5:
                    jOooO0OO5 = 0;
                    jOooO0OO4 = jOooO0OO5 ^ (((long) com.google.common.primitives.OooOO0.OooO0OO(byteBuffer.get(4))) << 32);
                    jOooO0OO3 = jOooO0OO4 ^ (((long) com.google.common.primitives.OooOO0.OooO0OO(byteBuffer.get(3))) << 24);
                    jOooO0OO2 = (((long) com.google.common.primitives.OooOO0.OooO0OO(byteBuffer.get(2))) << 16) ^ jOooO0OO3;
                    jOooO0OO = jOooO0OO2 ^ (((long) com.google.common.primitives.OooOO0.OooO0OO(byteBuffer.get(1))) << 8);
                    jOooO0OO7 = jOooO0OO ^ ((long) com.google.common.primitives.OooOO0.OooO0OO(byteBuffer.get(0)));
                    this.f15277OooO0Oo = OooOOo(jOooO0OO7) ^ this.f15277OooO0Oo;
                    this.f15279OooO0o0 ^= OooOOoo(jOooO0OO8);
                    return;
                case 6:
                    jOooO0OO6 = 0;
                    jOooO0OO5 = (((long) com.google.common.primitives.OooOO0.OooO0OO(byteBuffer.get(5))) << 40) ^ jOooO0OO6;
                    jOooO0OO4 = jOooO0OO5 ^ (((long) com.google.common.primitives.OooOO0.OooO0OO(byteBuffer.get(4))) << 32);
                    jOooO0OO3 = jOooO0OO4 ^ (((long) com.google.common.primitives.OooOO0.OooO0OO(byteBuffer.get(3))) << 24);
                    jOooO0OO2 = (((long) com.google.common.primitives.OooOO0.OooO0OO(byteBuffer.get(2))) << 16) ^ jOooO0OO3;
                    jOooO0OO = jOooO0OO2 ^ (((long) com.google.common.primitives.OooOO0.OooO0OO(byteBuffer.get(1))) << 8);
                    jOooO0OO7 = jOooO0OO ^ ((long) com.google.common.primitives.OooOO0.OooO0OO(byteBuffer.get(0)));
                    this.f15277OooO0Oo = OooOOo(jOooO0OO7) ^ this.f15277OooO0Oo;
                    this.f15279OooO0o0 ^= OooOOoo(jOooO0OO8);
                    return;
                case 7:
                    jOooO0OO6 = ((long) com.google.common.primitives.OooOO0.OooO0OO(byteBuffer.get(6))) << 48;
                    jOooO0OO5 = (((long) com.google.common.primitives.OooOO0.OooO0OO(byteBuffer.get(5))) << 40) ^ jOooO0OO6;
                    jOooO0OO4 = jOooO0OO5 ^ (((long) com.google.common.primitives.OooOO0.OooO0OO(byteBuffer.get(4))) << 32);
                    jOooO0OO3 = jOooO0OO4 ^ (((long) com.google.common.primitives.OooOO0.OooO0OO(byteBuffer.get(3))) << 24);
                    jOooO0OO2 = (((long) com.google.common.primitives.OooOO0.OooO0OO(byteBuffer.get(2))) << 16) ^ jOooO0OO3;
                    jOooO0OO = jOooO0OO2 ^ (((long) com.google.common.primitives.OooOO0.OooO0OO(byteBuffer.get(1))) << 8);
                    jOooO0OO7 = jOooO0OO ^ ((long) com.google.common.primitives.OooOO0.OooO0OO(byteBuffer.get(0)));
                    this.f15277OooO0Oo = OooOOo(jOooO0OO7) ^ this.f15277OooO0Oo;
                    this.f15279OooO0o0 ^= OooOOoo(jOooO0OO8);
                    return;
                case 8:
                    jOooO0OO7 = byteBuffer.getLong();
                    this.f15277OooO0Oo = OooOOo(jOooO0OO7) ^ this.f15277OooO0Oo;
                    this.f15279OooO0o0 ^= OooOOoo(jOooO0OO8);
                    return;
                case 9:
                    jOooO0OO8 ^= (long) com.google.common.primitives.OooOO0.OooO0OO(byteBuffer.get(8));
                    jOooO0OO7 = byteBuffer.getLong();
                    this.f15277OooO0Oo = OooOOo(jOooO0OO7) ^ this.f15277OooO0Oo;
                    this.f15279OooO0o0 ^= OooOOoo(jOooO0OO8);
                    return;
                case 10:
                    jOooO0OO8 ^= ((long) com.google.common.primitives.OooOO0.OooO0OO(byteBuffer.get(9))) << 8;
                    jOooO0OO8 ^= (long) com.google.common.primitives.OooOO0.OooO0OO(byteBuffer.get(8));
                    jOooO0OO7 = byteBuffer.getLong();
                    this.f15277OooO0Oo = OooOOo(jOooO0OO7) ^ this.f15277OooO0Oo;
                    this.f15279OooO0o0 ^= OooOOoo(jOooO0OO8);
                    return;
                case 11:
                    jOooO0OO8 ^= ((long) com.google.common.primitives.OooOO0.OooO0OO(byteBuffer.get(10))) << 16;
                    jOooO0OO8 ^= ((long) com.google.common.primitives.OooOO0.OooO0OO(byteBuffer.get(9))) << 8;
                    jOooO0OO8 ^= (long) com.google.common.primitives.OooOO0.OooO0OO(byteBuffer.get(8));
                    jOooO0OO7 = byteBuffer.getLong();
                    this.f15277OooO0Oo = OooOOo(jOooO0OO7) ^ this.f15277OooO0Oo;
                    this.f15279OooO0o0 ^= OooOOoo(jOooO0OO8);
                    return;
                case 12:
                    jOooO0OO8 ^= ((long) com.google.common.primitives.OooOO0.OooO0OO(byteBuffer.get(11))) << 24;
                    jOooO0OO8 ^= ((long) com.google.common.primitives.OooOO0.OooO0OO(byteBuffer.get(10))) << 16;
                    jOooO0OO8 ^= ((long) com.google.common.primitives.OooOO0.OooO0OO(byteBuffer.get(9))) << 8;
                    jOooO0OO8 ^= (long) com.google.common.primitives.OooOO0.OooO0OO(byteBuffer.get(8));
                    jOooO0OO7 = byteBuffer.getLong();
                    this.f15277OooO0Oo = OooOOo(jOooO0OO7) ^ this.f15277OooO0Oo;
                    this.f15279OooO0o0 ^= OooOOoo(jOooO0OO8);
                    return;
                case 13:
                    jOooO0OO8 ^= ((long) com.google.common.primitives.OooOO0.OooO0OO(byteBuffer.get(12))) << 32;
                    jOooO0OO8 ^= ((long) com.google.common.primitives.OooOO0.OooO0OO(byteBuffer.get(11))) << 24;
                    jOooO0OO8 ^= ((long) com.google.common.primitives.OooOO0.OooO0OO(byteBuffer.get(10))) << 16;
                    jOooO0OO8 ^= ((long) com.google.common.primitives.OooOO0.OooO0OO(byteBuffer.get(9))) << 8;
                    jOooO0OO8 ^= (long) com.google.common.primitives.OooOO0.OooO0OO(byteBuffer.get(8));
                    jOooO0OO7 = byteBuffer.getLong();
                    this.f15277OooO0Oo = OooOOo(jOooO0OO7) ^ this.f15277OooO0Oo;
                    this.f15279OooO0o0 ^= OooOOoo(jOooO0OO8);
                    return;
                case 14:
                    jOooO0OO8 ^= ((long) com.google.common.primitives.OooOO0.OooO0OO(byteBuffer.get(13))) << 40;
                    jOooO0OO8 ^= ((long) com.google.common.primitives.OooOO0.OooO0OO(byteBuffer.get(12))) << 32;
                    jOooO0OO8 ^= ((long) com.google.common.primitives.OooOO0.OooO0OO(byteBuffer.get(11))) << 24;
                    jOooO0OO8 ^= ((long) com.google.common.primitives.OooOO0.OooO0OO(byteBuffer.get(10))) << 16;
                    jOooO0OO8 ^= ((long) com.google.common.primitives.OooOO0.OooO0OO(byteBuffer.get(9))) << 8;
                    jOooO0OO8 ^= (long) com.google.common.primitives.OooOO0.OooO0OO(byteBuffer.get(8));
                    jOooO0OO7 = byteBuffer.getLong();
                    this.f15277OooO0Oo = OooOOo(jOooO0OO7) ^ this.f15277OooO0Oo;
                    this.f15279OooO0o0 ^= OooOOoo(jOooO0OO8);
                    return;
                case 15:
                    jOooO0OO8 = ((long) com.google.common.primitives.OooOO0.OooO0OO(byteBuffer.get(14))) << 48;
                    jOooO0OO8 ^= ((long) com.google.common.primitives.OooOO0.OooO0OO(byteBuffer.get(13))) << 40;
                    jOooO0OO8 ^= ((long) com.google.common.primitives.OooOO0.OooO0OO(byteBuffer.get(12))) << 32;
                    jOooO0OO8 ^= ((long) com.google.common.primitives.OooOO0.OooO0OO(byteBuffer.get(11))) << 24;
                    jOooO0OO8 ^= ((long) com.google.common.primitives.OooOO0.OooO0OO(byteBuffer.get(10))) << 16;
                    jOooO0OO8 ^= ((long) com.google.common.primitives.OooOO0.OooO0OO(byteBuffer.get(9))) << 8;
                    jOooO0OO8 ^= (long) com.google.common.primitives.OooOO0.OooO0OO(byteBuffer.get(8));
                    jOooO0OO7 = byteBuffer.getLong();
                    this.f15277OooO0Oo = OooOOo(jOooO0OO7) ^ this.f15277OooO0Oo;
                    this.f15279OooO0o0 ^= OooOOoo(jOooO0OO8);
                    return;
                default:
                    throw new AssertionError("Should never get here.");
            }
        }

        @Override // com.google.common.hash.OooO0o
        public void OooOOO0(ByteBuffer byteBuffer) {
            OooOOOo(byteBuffer.getLong(), byteBuffer.getLong());
            this.f15278OooO0o += 16;
        }

        public final void OooOOOo(long j, long j2) {
            long jOooOOo = OooOOo(j) ^ this.f15277OooO0Oo;
            this.f15277OooO0Oo = jOooOOo;
            long jRotateLeft = Long.rotateLeft(jOooOOo, 27);
            long j3 = this.f15279OooO0o0;
            this.f15277OooO0Oo = ((jRotateLeft + j3) * 5) + 1390208809;
            long jOooOOoo = OooOOoo(j2) ^ j3;
            this.f15279OooO0o0 = jOooOOoo;
            this.f15279OooO0o0 = ((Long.rotateLeft(jOooOOoo, 31) + this.f15277OooO0Oo) * 5) + 944331445;
        }
    }

    public Murmur3_128HashFunction(int i) {
        this.seed = i;
    }

    public int bits() {
        return 128;
    }

    public boolean equals(@CheckForNull Object obj) {
        return (obj instanceof Murmur3_128HashFunction) && this.seed == ((Murmur3_128HashFunction) obj).seed;
    }

    public int hashCode() {
        return Murmur3_128HashFunction.class.hashCode() ^ this.seed;
    }

    @Override // com.google.common.hash.OooO
    public OooOO0 newHasher() {
        return new OooO00o(this.seed);
    }

    public String toString() {
        int i = this.seed;
        StringBuilder sb = new StringBuilder(32);
        sb.append("Hashing.murmur3_128(");
        sb.append(i);
        sb.append(")");
        return sb.toString();
    }
}
