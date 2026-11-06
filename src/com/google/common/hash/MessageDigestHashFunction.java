package com.google.common.hash;

import com.google.common.base.o000oOoO;
import com.google.errorprone.annotations.Immutable;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@Immutable
@ElementTypesAreNonnullByDefault
final class MessageDigestHashFunction extends com.google.common.hash.OooO0O0 implements Serializable {
    private final int bytes;
    private final MessageDigest prototype;
    private final boolean supportsClone;
    private final String toString;

    public static final class OooO0O0 extends com.google.common.hash.OooO00o {

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final MessageDigest f15274OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final int f15275OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public boolean f15276OooO0Oo;

        @Override // com.google.common.hash.OooOO0
        public HashCode OooO0OO() {
            OooOO0();
            this.f15276OooO0Oo = true;
            return this.f15275OooO0OO == this.f15274OooO0O0.getDigestLength() ? HashCode.fromBytesNoCopy(this.f15274OooO0O0.digest()) : HashCode.fromBytesNoCopy(Arrays.copyOf(this.f15274OooO0O0.digest(), this.f15275OooO0OO));
        }

        public final void OooOO0() {
            o000oOoO.OooOo0O(!this.f15276OooO0Oo, "Cannot re-use a Hasher after calling hash() on it");
        }

        @Override // com.google.common.hash.OooO00o
        public void update(byte b) {
            OooOO0();
            this.f15274OooO0O0.update(b);
        }

        public OooO0O0(MessageDigest messageDigest, int i) {
            this.f15274OooO0O0 = messageDigest;
            this.f15275OooO0OO = i;
        }

        @Override // com.google.common.hash.OooO00o
        public void update(byte[] bArr, int i, int i2) {
            OooOO0();
            this.f15274OooO0O0.update(bArr, i, i2);
        }

        @Override // com.google.common.hash.OooO00o
        public void update(ByteBuffer byteBuffer) {
            OooOO0();
            this.f15274OooO0O0.update(byteBuffer);
        }
    }

    public static final class SerializedForm implements Serializable {
        private static final long serialVersionUID = 0;
        private final String algorithmName;
        private final int bytes;
        private final String toString;

        private Object readResolve() {
            return new MessageDigestHashFunction(this.algorithmName, this.bytes, this.toString);
        }

        private SerializedForm(String str, int i, String str2) {
            this.algorithmName = str;
            this.bytes = i;
            this.toString = str2;
        }
    }

    public MessageDigestHashFunction(String str, String str2) {
        MessageDigest messageDigest = getMessageDigest(str);
        this.prototype = messageDigest;
        this.bytes = messageDigest.getDigestLength();
        this.toString = (String) o000oOoO.OooOOOo(str2);
        this.supportsClone = supportsClone(messageDigest);
    }

    private static MessageDigest getMessageDigest(String str) {
        try {
            return MessageDigest.getInstance(str);
        } catch (NoSuchAlgorithmException e) {
            throw new AssertionError(e);
        }
    }

    private static boolean supportsClone(MessageDigest messageDigest) {
        try {
            messageDigest.clone();
            return true;
        } catch (CloneNotSupportedException unused) {
            return false;
        }
    }

    public int bits() {
        return this.bytes * 8;
    }

    @Override // com.google.common.hash.OooO
    public OooOO0 newHasher() {
        if (this.supportsClone) {
            try {
                return new OooO0O0((MessageDigest) this.prototype.clone(), this.bytes);
            } catch (CloneNotSupportedException unused) {
            }
        }
        return new OooO0O0(getMessageDigest(this.prototype.getAlgorithm()), this.bytes);
    }

    public String toString() {
        return this.toString;
    }

    public Object writeReplace() {
        return new SerializedForm(this.prototype.getAlgorithm(), this.bytes, this.toString);
    }

    public MessageDigestHashFunction(String str, int i, String str2) {
        this.toString = (String) o000oOoO.OooOOOo(str2);
        MessageDigest messageDigest = getMessageDigest(str);
        this.prototype = messageDigest;
        int digestLength = messageDigest.getDigestLength();
        o000oOoO.OooO0oO(i >= 4 && i <= digestLength, "bytes (%s) must be >= 4 and < %s", i, digestLength);
        this.bytes = i;
        this.supportsClone = supportsClone(messageDigest);
    }
}
