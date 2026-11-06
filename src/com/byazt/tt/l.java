package com.byazt.tt;

import android.util.ArrayMap;
import android.util.Pair;
import android.util.SparseArray;
import androidx.annotation.RequiresApi;
import java.io.FileDescriptor;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.DigestException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.MGF1ParameterSpec;
import java.security.spec.PSSParameterSpec;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import org.apache.commons.codec.digest.MessageDigestAlgorithms;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 767, 67})
public final class l {
    public static final HashMap<String, SparseArray<ju>> yb = new HashMap<>();

    @com.byazt.zs.yb(yb = {0, 1, 767, 177})
    public static class yb implements uq {
        public final MessageDigest[] yb;

        public yb(MessageDigest[] messageDigestArr) {
            this.yb = messageDigestArr;
        }

        @Override // com.byazt.tt.uq
        public void yb(ByteBuffer byteBuffer) {
            ByteBuffer byteBufferSlice = byteBuffer.slice();
            for (MessageDigest messageDigest : this.yb) {
                byteBufferSlice.position(0);
                messageDigest.update(byteBufferSlice);
            }
        }
    }

    public static Pair<String, ? extends AlgorithmParameterSpec> hu(int i) {
        if (i != 513) {
            if (i == 514) {
                return Pair.create("SHA512withECDSA", null);
            }
            if (i != 769) {
                if (i != 1057) {
                    if (i != 1059) {
                        if (i != 1061) {
                            switch (i) {
                                case 257:
                                    return Pair.create("SHA256withRSA/PSS", new PSSParameterSpec(MessageDigestAlgorithms.SHA_256, "MGF1", MGF1ParameterSpec.SHA256, 32, 1));
                                case 258:
                                    return Pair.create("SHA512withRSA/PSS", new PSSParameterSpec(MessageDigestAlgorithms.SHA_512, "MGF1", MGF1ParameterSpec.SHA512, 64, 1));
                                case 259:
                                    break;
                                case 260:
                                    return Pair.create("SHA512withRSA", null);
                                default:
                                    throw new IllegalArgumentException("Unknown signature algorithm: 0x" + Long.toHexString(i));
                            }
                        }
                    }
                }
                return Pair.create("SHA256withRSA", null);
            }
            return Pair.create("SHA256withDSA", null);
        }
        return Pair.create("SHA256withECDSA", null);
    }

    private static int ne(int i, int i2) {
        if (i == 1) {
            if (i2 == 1) {
                return 0;
            }
            if (i2 == 2 || i2 == 3) {
                return -1;
            }
            throw new IllegalArgumentException("Unknown digestAlgorithm2: ".concat(String.valueOf(i2)));
        }
        if (i == 2) {
            if (i2 != 1) {
                if (i2 == 2) {
                    return 0;
                }
                if (i2 != 3) {
                    throw new IllegalArgumentException("Unknown digestAlgorithm2: ".concat(String.valueOf(i2)));
                }
            }
            return 1;
        }
        if (i != 3) {
            throw new IllegalArgumentException("Unknown digestAlgorithm1: ".concat(String.valueOf(i)));
        }
        if (i2 == 1) {
            return 1;
        }
        if (i2 == 2) {
            return -1;
        }
        if (i2 == 3) {
            return 0;
        }
        throw new IllegalArgumentException("Unknown digestAlgorithm2: ".concat(String.valueOf(i2)));
    }

    private static int tn(int i) {
        if (i == 1) {
            return 32;
        }
        if (i == 2) {
            return 64;
        }
        if (i == 3) {
            return 32;
        }
        throw new IllegalArgumentException("Unknown content digest algorthm: ".concat(String.valueOf(i)));
    }

    public static String v(int i) {
        if (i == 513 || i == 514) {
            return "EC";
        }
        if (i == 769) {
            return "DSA";
        }
        if (i == 1057) {
            return "RSA";
        }
        if (i == 1059) {
            return "EC";
        }
        if (i == 1061) {
            return "DSA";
        }
        switch (i) {
            case 257:
            case 258:
            case 259:
            case 260:
                return "RSA";
            default:
                throw new IllegalArgumentException("Unknown signature algorithm: 0x" + Long.toHexString(i));
        }
    }

    @RequiresApi(api = 21)
    public static void yb(Map<Integer, byte[]> map, RandomAccessFile randomAccessFile, ju juVar) throws SecurityException {
        if (map.isEmpty()) {
            throw new SecurityException("No digests provided");
        }
        ArrayMap arrayMap = new ArrayMap();
        boolean z = true;
        if (map.containsKey(1)) {
            arrayMap.put(1, map.get(1));
        }
        if (map.containsKey(2)) {
            arrayMap.put(2, map.get(2));
        }
        boolean z2 = false;
        if (!arrayMap.isEmpty()) {
            try {
                yb(arrayMap, randomAccessFile.getFD(), juVar);
                z = false;
            } catch (IOException e) {
                throw new SecurityException("Cannot get FD", e);
            }
        }
        if (map.containsKey(3)) {
            yb(map.get(3), randomAccessFile, juVar);
        } else {
            z2 = z;
        }
        if (z2) {
            throw new SecurityException("No known digest exists for integrity check");
        }
    }

    private static void v(ByteBuffer byteBuffer) {
        if (byteBuffer.order() != ByteOrder.LITTLE_ENDIAN) {
            throw new IllegalArgumentException("ByteBuffer byte order must be little endian");
        }
    }

    public static String ne(int i) {
        if (i == 1) {
            return MessageDigestAlgorithms.SHA_256;
        }
        if (i == 2) {
            return MessageDigestAlgorithms.SHA_512;
        }
        if (i != 3) {
            throw new IllegalArgumentException("Unknown content digest algorthm: ".concat(String.valueOf(i)));
        }
        return MessageDigestAlgorithms.SHA_256;
    }

    public static byte[] ne(ByteBuffer byteBuffer) throws IOException {
        int i = byteBuffer.getInt();
        if (i >= 0) {
            if (i <= byteBuffer.remaining()) {
                byte[] bArr = new byte[i];
                byteBuffer.get(bArr);
                return bArr;
            }
            throw new IOException("Underflow while reading length-prefixed value. Length: " + i + ", available: " + byteBuffer.remaining());
        }
        throw new IOException("Negative length");
    }

    private static void yb(Map<Integer, byte[]> map, FileDescriptor fileDescriptor, ju juVar) throws SecurityException {
        st stVar = new st(fileDescriptor, 0L, juVar.ne);
        long j = juVar.v;
        st stVar2 = new st(fileDescriptor, j, juVar.hu - j);
        ByteBuffer byteBufferDuplicate = juVar.tn.duplicate();
        byteBufferDuplicate.order(ByteOrder.LITTLE_ENDIAN);
        q.yb(byteBufferDuplicate, juVar.ne);
        u uVar = new u(byteBufferDuplicate);
        int size = map.size();
        int[] iArr = new int[size];
        Iterator<Integer> it = map.keySet().iterator();
        int i = 0;
        while (it.hasNext()) {
            iArr[i] = it.next().intValue();
            i++;
        }
        try {
            byte[][] bArrYb = yb(iArr, new c[]{stVar, stVar2, uVar});
            for (int i2 = 0; i2 < size; i2++) {
                int i3 = iArr[i2];
                if (!MessageDigest.isEqual(map.get(Integer.valueOf(i3)), bArrYb[i2])) {
                    throw new SecurityException(ne(i3) + " digest of contents did not verify");
                }
            }
        } catch (DigestException e) {
            throw new SecurityException("Failed to compute digest(s) of contents", e);
        }
    }

    private static byte[][] yb(int[] iArr, c[] cVarArr) throws DigestException {
        String str;
        c[] cVarArr2 = cVarArr;
        long j = 0;
        long jYb = 0;
        for (c cVar : cVarArr2) {
            jYb += yb(cVar.yb());
        }
        if (jYb < 2097151) {
            int i = (int) jYb;
            byte[][] bArr = new byte[iArr.length][];
            for (int i2 = 0; i2 < iArr.length; i2++) {
                byte[] bArr2 = new byte[(tn(iArr[i2]) * i) + 5];
                bArr2[0] = 90;
                yb(i, bArr2, 1);
                bArr[i2] = bArr2;
            }
            byte[] bArr3 = new byte[5];
            bArr3[0] = -91;
            int length = iArr.length;
            MessageDigest[] messageDigestArr = new MessageDigest[length];
            int i3 = 0;
            while (true) {
                str = " digest not supported";
                if (i3 >= iArr.length) {
                    break;
                }
                String strNe = ne(iArr[i3]);
                try {
                    messageDigestArr[i3] = MessageDigest.getInstance(strNe);
                    i3++;
                } catch (NoSuchAlgorithmException e) {
                    throw new RuntimeException(strNe + " digest not supported", e);
                }
            }
            yb ybVar = new yb(messageDigestArr);
            int length2 = cVarArr2.length;
            int i4 = 0;
            int i5 = 0;
            int i6 = 0;
            while (i4 < length2) {
                c cVar2 = cVarArr2[i4];
                int i7 = length2;
                int i8 = i6;
                yb ybVar2 = ybVar;
                String str2 = str;
                long jYb2 = cVar2.yb();
                long j2 = j;
                while (jYb2 > j) {
                    int iMin = (int) Math.min(jYb2, 1048576L);
                    yb(iMin, bArr3, 1);
                    for (int i9 = 0; i9 < length; i9++) {
                        messageDigestArr[i9].update(bArr3);
                    }
                    yb ybVar3 = ybVar2;
                    try {
                        cVar2.yb(ybVar3, j2, iMin);
                        ybVar2 = ybVar3;
                        int i10 = 0;
                        while (i10 < iArr.length) {
                            int i11 = iArr[i10];
                            byte[] bArr4 = bArr3;
                            byte[] bArr5 = bArr[i10];
                            int iTn = tn(i11);
                            c cVar3 = cVar2;
                            MessageDigest messageDigest = messageDigestArr[i10];
                            int i12 = length;
                            int iDigest = messageDigest.digest(bArr5, (i8 * iTn) + 5, iTn);
                            if (iDigest != iTn) {
                                throw new RuntimeException("Unexpected output size of " + messageDigest.getAlgorithm() + " digest: " + iDigest);
                            }
                            i10++;
                            bArr3 = bArr4;
                            cVar2 = cVar3;
                            length = i12;
                        }
                        long j3 = iMin;
                        j2 += j3;
                        jYb2 -= j3;
                        i8++;
                        bArr3 = bArr3;
                        j = 0;
                    } catch (IOException e2) {
                        throw new DigestException("Failed to digest chunk #" + i8 + " of section #" + i5, e2);
                    }
                }
                i5++;
                i4++;
                cVarArr2 = cVarArr;
                i6 = i8;
                ybVar = ybVar2;
                str = str2;
                length2 = i7;
                j = 0;
            }
            String str3 = str;
            byte[][] bArr6 = new byte[iArr.length][];
            for (int i13 = 0; i13 < iArr.length; i13++) {
                int i14 = iArr[i13];
                byte[] bArr7 = bArr[i13];
                String strNe2 = ne(i14);
                try {
                    bArr6[i13] = MessageDigest.getInstance(strNe2).digest(bArr7);
                } catch (NoSuchAlgorithmException e3) {
                    throw new RuntimeException(strNe2 + str3, e3);
                }
            }
            return bArr6;
        }
        throw new DigestException("Too many chunks: ".concat(String.valueOf(jYb)));
    }

    public static byte[] yb(byte[] bArr, long j, ju juVar) throws SecurityException {
        if (bArr.length == 40) {
            ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
            byteBufferOrder.position(32);
            if (byteBufferOrder.getLong() == j - (juVar.v - juVar.ne)) {
                return Arrays.copyOfRange(bArr, 0, 32);
            }
            throw new SecurityException("APK content size did not verify");
        }
        throw new SecurityException("Verity digest size is wrong: " + bArr.length);
    }

    private static void yb(byte[] bArr, RandomAccessFile randomAccessFile, ju juVar) throws SecurityException {
        try {
            if (Arrays.equals(yb(bArr, randomAccessFile.length(), juVar), sb.yb(randomAccessFile, juVar, new gi() { // from class: com.byazt.tt.l.1
                @Override // com.byazt.tt.gi
                public ByteBuffer yb(int i) {
                    return ByteBuffer.allocate(i);
                }
            }).ne)) {
            } else {
                throw new SecurityException("APK verity digest of contents did not verify");
            }
        } catch (IOException | DigestException | NoSuchAlgorithmException e) {
            throw new SecurityException("Error during verification", e);
        }
    }

    public static Pair<ByteBuffer, Long> yb(RandomAccessFile randomAccessFile) throws kv, IOException {
        Pair<ByteBuffer, Long> pairYb = q.yb(randomAccessFile);
        if (pairYb != null) {
            return pairYb;
        }
        throw new kv("Not an APK file: ZIP End of Central Directory record not found");
    }

    public static long yb(ByteBuffer byteBuffer, long j) throws kv {
        long jYb = q.yb(byteBuffer);
        if (jYb <= j) {
            if (q.ne(byteBuffer) + jYb == j) {
                return jYb;
            }
            throw new kv("ZIP Central Directory is not immediately followed by End of Central Directory");
        }
        throw new kv("ZIP Central Directory offset out of range: " + jYb + ". ZIP End of Central Directory offset: " + j);
    }

    private static long yb(long j) {
        return (j + 1048575) / 1048576;
    }

    public static int yb(int i, int i2) {
        return ne(yb(i), yb(i2));
    }

    public static int yb(int i) {
        if (i == 513) {
            return 1;
        }
        if (i == 514) {
            return 2;
        }
        if (i == 769) {
            return 1;
        }
        if (i == 1057 || i == 1059 || i == 1061) {
            return 3;
        }
        switch (i) {
            case 257:
            case 259:
                return 1;
            case 258:
            case 260:
                return 2;
            default:
                throw new IllegalArgumentException("Unknown signature algorithm: 0x" + Long.toHexString(i));
        }
    }

    public static ByteBuffer yb(ByteBuffer byteBuffer, int i, int i2) {
        if (i < 0) {
            throw new IllegalArgumentException("start: ".concat(String.valueOf(i)));
        }
        if (i2 >= i) {
            int iCapacity = byteBuffer.capacity();
            if (i2 <= byteBuffer.capacity()) {
                int iLimit = byteBuffer.limit();
                int iPosition = byteBuffer.position();
                try {
                    byteBuffer.position(0);
                    byteBuffer.limit(i2);
                    byteBuffer.position(i);
                    ByteBuffer byteBufferSlice = byteBuffer.slice();
                    byteBufferSlice.order(byteBuffer.order());
                    return byteBufferSlice;
                } finally {
                    byteBuffer.position(0);
                    byteBuffer.limit(iLimit);
                    byteBuffer.position(iPosition);
                }
            }
            throw new IllegalArgumentException("end > capacity: " + i2 + " > " + iCapacity);
        }
        throw new IllegalArgumentException("end < start: " + i2 + " < " + i);
    }

    public static ByteBuffer yb(ByteBuffer byteBuffer, int i) throws BufferUnderflowException {
        if (i >= 0) {
            int iLimit = byteBuffer.limit();
            int iPosition = byteBuffer.position();
            int i2 = i + iPosition;
            if (i2 >= iPosition && i2 <= iLimit) {
                byteBuffer.limit(i2);
                try {
                    ByteBuffer byteBufferSlice = byteBuffer.slice();
                    byteBufferSlice.order(byteBuffer.order());
                    byteBuffer.position(i2);
                    return byteBufferSlice;
                } finally {
                    byteBuffer.limit(iLimit);
                }
            }
            throw new BufferUnderflowException();
        }
        throw new IllegalArgumentException("size: ".concat(String.valueOf(i)));
    }

    public static ByteBuffer yb(ByteBuffer byteBuffer) throws IOException {
        if (byteBuffer.remaining() >= 4) {
            int i = byteBuffer.getInt();
            if (i >= 0) {
                if (i <= byteBuffer.remaining()) {
                    return yb(byteBuffer, i);
                }
                throw new IOException("Length-prefixed field longer than remaining buffer. Field length: " + i + ", remaining: " + byteBuffer.remaining());
            }
            throw new IllegalArgumentException("Negative length");
        }
        throw new IOException("Remaining buffer too short to contain length of length-prefixed field. Remaining: " + byteBuffer.remaining());
    }

    public static void yb(int i, byte[] bArr, int i2) {
        bArr[i2] = (byte) (i & 255);
        bArr[i2 + 1] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 2] = (byte) ((i >>> 16) & 255);
        bArr[i2 + 3] = (byte) ((i >>> 24) & 255);
    }

    public static Pair<ByteBuffer, Long> yb(RandomAccessFile randomAccessFile, long j) throws kv, IOException {
        if (j >= 32) {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(24);
            ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
            byteBufferAllocate.order(byteOrder);
            randomAccessFile.seek(j - ((long) byteBufferAllocate.capacity()));
            randomAccessFile.readFully(byteBufferAllocate.array(), byteBufferAllocate.arrayOffset(), byteBufferAllocate.capacity());
            if (byteBufferAllocate.getLong(8) != 2334950737559900225L || byteBufferAllocate.getLong(16) != 3617552046287187010L) {
                return null;
            }
            long j2 = byteBufferAllocate.getLong(0);
            if (j2 < byteBufferAllocate.capacity() || j2 > 2147483639) {
                throw new kv("APK Signing Block size out of range: ".concat(String.valueOf(j2)));
            }
            int i = (int) (8 + j2);
            long j3 = j - ((long) i);
            if (j3 >= 0) {
                ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(i);
                byteBufferAllocate2.order(byteOrder);
                randomAccessFile.seek(j3);
                randomAccessFile.readFully(byteBufferAllocate2.array(), byteBufferAllocate2.arrayOffset(), byteBufferAllocate2.capacity());
                long j4 = byteBufferAllocate2.getLong(0);
                if (j4 == j2) {
                    return Pair.create(byteBufferAllocate2, Long.valueOf(j3));
                }
                throw new kv("APK Signing Block sizes in header and footer do not match: " + j4 + " vs " + j2);
            }
            throw new kv("APK Signing Block offset out of range: ".concat(String.valueOf(j3)));
        }
        throw new kv("APK too small for APK Signing Block. ZIP Central Directory offset: ".concat(String.valueOf(j)));
    }

    public static void yb(String str, RandomAccessFile randomAccessFile, int... iArr) throws kv, IOException {
        ByteBuffer byteBuffer;
        String str2 = str;
        yb.put(str2, new SparseArray<>());
        Pair<ByteBuffer, Long> pairYb = yb(randomAccessFile);
        ByteBuffer byteBuffer2 = (ByteBuffer) pairYb.first;
        long jLongValue = ((Long) pairYb.second).longValue();
        if (!q.yb(randomAccessFile, jLongValue)) {
            long jYb = yb(byteBuffer2, jLongValue);
            Pair<ByteBuffer, Long> pairYb2 = yb(randomAccessFile, jYb);
            if (pairYb2 == null) {
                return;
            }
            ByteBuffer byteBuffer3 = (ByteBuffer) pairYb2.first;
            long jLongValue2 = ((Long) pairYb2.second).longValue();
            v(byteBuffer3);
            int i = 8;
            ByteBuffer byteBufferYb = yb(byteBuffer3, 8, byteBuffer3.capacity() - 24);
            HashSet hashSet = new HashSet();
            for (int i2 : iArr) {
                hashSet.add(Integer.valueOf(i2));
            }
            while (byteBufferYb.hasRemaining() && byteBufferYb.remaining() >= i) {
                long j = byteBufferYb.getLong();
                if (j < 4 || j > 2147483647L) {
                    return;
                }
                int i3 = (int) j;
                int iPosition = byteBufferYb.position() + i3;
                if (i3 > byteBufferYb.remaining()) {
                    return;
                }
                int i4 = byteBufferYb.getInt();
                if (hashSet.contains(Integer.valueOf(i4))) {
                    yb.get(str2).put(i4, new ju(yb(byteBufferYb, i3 - 4), jLongValue2, jYb, jLongValue, byteBuffer2));
                    byteBuffer = byteBufferYb;
                } else {
                    byteBuffer = byteBufferYb;
                }
                byteBuffer.position(iPosition);
                hashSet = hashSet;
                byteBufferYb = byteBuffer;
                jYb = jYb;
                i = i;
                str2 = str;
            }
            return;
        }
        throw new kv("ZIP64 APK not supported");
    }
}
