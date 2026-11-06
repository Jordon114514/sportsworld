package com.byazt.tt;

import com.tencent.smtt.sdk.TbsListener;
import java.io.FileDescriptor;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.DigestException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import org.apache.commons.codec.digest.MessageDigestAlgorithms;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 767, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public abstract class sb {
    public static final byte[] yb = new byte[8];

    @com.byazt.zs.yb(yb = {0, 1, 767, 1163})
    public static class ne implements uq {
        public final byte[] hu;
        public final ByteBuffer ne;
        public final byte[] tn;
        public final MessageDigest v;
        public int yb;

        /* JADX INFO: Access modifiers changed from: private */
        public void ne() {
            int iPosition = this.ne.position() % 4096;
            if (iPosition == 0) {
                return;
            }
            this.ne.put(ByteBuffer.allocate(4096 - iPosition));
        }

        private ne(byte[] bArr, ByteBuffer byteBuffer) throws NoSuchAlgorithmException {
            this.hu = new byte[32];
            this.tn = bArr;
            this.ne = byteBuffer.slice();
            MessageDigest messageDigest = MessageDigest.getInstance(MessageDigestAlgorithms.SHA_256);
            this.v = messageDigest;
            messageDigest.update(bArr);
            this.yb = 0;
        }

        @Override // com.byazt.tt.uq
        public void yb(ByteBuffer byteBuffer) throws DigestException {
            byteBuffer.position();
            int iRemaining = byteBuffer.remaining();
            while (iRemaining > 0) {
                int iMin = Math.min(iRemaining, 4096 - this.yb);
                byteBuffer.limit(byteBuffer.position() + iMin);
                this.v.update(byteBuffer);
                iRemaining -= iMin;
                int i = this.yb + iMin;
                this.yb = i;
                if (i == 4096) {
                    MessageDigest messageDigest = this.v;
                    byte[] bArr = this.hu;
                    messageDigest.digest(bArr, 0, bArr.length);
                    this.ne.put(this.hu);
                    this.v.update(this.tn);
                    this.yb = 0;
                }
            }
        }

        public void yb() throws DigestException {
            if (this.yb == 0) {
                return;
            }
            throw new IllegalStateException("Buffer is not empty: " + this.yb);
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 767, 242})
    public static class yb {
        public final byte[] ne;
        public final ByteBuffer yb;

        public yb(ByteBuffer byteBuffer, byte[] bArr) {
            this.yb = byteBuffer;
            this.ne = bArr;
        }
    }

    private static int[] ne(long j) {
        ArrayList arrayList = new ArrayList();
        do {
            j = yb(j, 4096L) * 32;
            arrayList.add(Long.valueOf(yb(j, 4096L) * 4096));
        } while (j > 4096);
        int[] iArr = new int[arrayList.size() + 1];
        int i = 0;
        iArr[0] = 0;
        while (i < arrayList.size()) {
            int i2 = i + 1;
            iArr[i2] = iArr[i] + yb(((Long) arrayList.get((arrayList.size() - i) - 1)).longValue());
            i = i2;
        }
        return iArr;
    }

    public static yb yb(RandomAccessFile randomAccessFile, ju juVar, gi giVar) throws NoSuchAlgorithmException, DigestException, IOException, SecurityException {
        int[] iArrNe = ne(randomAccessFile.length() - (juVar.v - juVar.ne));
        int i = iArrNe[iArrNe.length - 1];
        int i2 = i + 4096;
        ByteBuffer byteBufferYb = giVar.yb(i2);
        ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
        byteBufferYb.order(byteOrder);
        ByteBuffer byteBufferYb2 = yb(byteBufferYb, 0, i);
        int i3 = i + 64;
        ByteBuffer byteBufferYb3 = yb(byteBufferYb, i, i3);
        ByteBuffer byteBufferYb4 = yb(byteBufferYb, i3, i2);
        byte[] bArr = new byte[32];
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
        byteBufferWrap.order(byteOrder);
        yb(randomAccessFile, juVar, byteBufferYb2, byteBufferWrap, byteBufferYb3, byteBufferYb4);
        byteBufferYb.position(i3 + byteBufferYb4.limit());
        byteBufferYb.putInt(byteBufferYb4.limit() + 68);
        byteBufferYb.flip();
        return new yb(byteBufferYb, bArr);
    }

    private static void yb(RandomAccessFile randomAccessFile, ju juVar, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, ByteBuffer byteBuffer4) throws NoSuchAlgorithmException, DigestException, IOException {
        yb(juVar);
        long j = juVar.v - juVar.ne;
        int[] iArrNe = ne(randomAccessFile.length() - j);
        if (byteBuffer != null) {
            byte[] bArrYb = yb(randomAccessFile, juVar, yb, iArrNe, byteBuffer);
            if (byteBuffer2 != null) {
                byteBuffer2.put(bArrYb);
                byteBuffer2.flip();
            }
        }
        if (byteBuffer3 != null) {
            byteBuffer3.order(ByteOrder.LITTLE_ENDIAN);
            yb(byteBuffer3, randomAccessFile.length(), iArrNe.length - 1, yb);
        }
        if (byteBuffer4 != null) {
            byteBuffer4.order(ByteOrder.LITTLE_ENDIAN);
            yb(byteBuffer4, juVar.ne, j, juVar.hu);
        }
    }

    private static void yb(uq uqVar, c cVar, int i) throws DigestException, IOException {
        long jYb = cVar.yb();
        long j = 0;
        while (jYb > 0) {
            int iMin = (int) Math.min(jYb, i);
            cVar.yb(uqVar, j, iMin);
            long j2 = iMin;
            j += j2;
            jYb -= j2;
        }
    }

    private static void yb(RandomAccessFile randomAccessFile, ju juVar, byte[] bArr, ByteBuffer byteBuffer) throws NoSuchAlgorithmException, DigestException, IOException {
        ne neVar = new ne(bArr, byteBuffer);
        yb(neVar, new st(randomAccessFile.getFD(), 0L, juVar.ne), 1048576);
        long j = juVar.hu;
        FileDescriptor fd = randomAccessFile.getFD();
        long j2 = juVar.v;
        yb(neVar, new st(fd, j2, (16 + j) - j2), 1048576);
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN);
        byteBufferOrder.putInt(yb(juVar.ne));
        byteBufferOrder.flip();
        neVar.yb(byteBufferOrder);
        long j3 = j + 20;
        yb(neVar, new st(randomAccessFile.getFD(), j3, randomAccessFile.length() - j3), 1048576);
        int length = (int) (randomAccessFile.length() % 4096);
        if (length != 0) {
            neVar.yb(ByteBuffer.allocate(4096 - length));
        }
        neVar.yb();
        neVar.ne();
    }

    private static byte[] yb(RandomAccessFile randomAccessFile, ju juVar, byte[] bArr, int[] iArr, ByteBuffer byteBuffer) throws NoSuchAlgorithmException, DigestException, IOException {
        yb(randomAccessFile, juVar, bArr, yb(byteBuffer, iArr[iArr.length - 2], iArr[iArr.length - 1]));
        int length = iArr.length - 3;
        while (true) {
            if (length >= 0) {
                int i = length + 1;
                ByteBuffer byteBufferYb = yb(byteBuffer, iArr[i], iArr[length + 2]);
                ByteBuffer byteBufferYb2 = yb(byteBuffer, iArr[length], iArr[i]);
                u uVar = new u(byteBufferYb);
                ne neVar = new ne(bArr, byteBufferYb2);
                yb(neVar, uVar, 4096);
                neVar.yb();
                neVar.ne();
                length--;
            } else {
                byte[] bArr2 = new byte[32];
                ne neVar2 = new ne(bArr, ByteBuffer.wrap(bArr2));
                neVar2.yb(yb(byteBuffer, 0, 4096));
                neVar2.yb();
                return bArr2;
            }
        }
    }

    private static ByteBuffer yb(ByteBuffer byteBuffer, long j, int i, byte[] bArr) {
        if (bArr.length == 8) {
            byteBuffer.put("TrueBrew".getBytes());
            byteBuffer.put((byte) 1);
            byteBuffer.put((byte) 0);
            byteBuffer.put((byte) 12);
            byteBuffer.put((byte) 7);
            byteBuffer.putShort((short) 1);
            byteBuffer.putShort((short) 1);
            byteBuffer.putInt(0);
            byteBuffer.putInt(0);
            byteBuffer.putLong(j);
            byteBuffer.put((byte) 2);
            byteBuffer.put((byte) 0);
            byteBuffer.put(bArr);
            yb(byteBuffer, 22);
            byteBuffer.flip();
            return byteBuffer;
        }
        throw new IllegalArgumentException("salt is not 8 bytes long");
    }

    private static ByteBuffer yb(ByteBuffer byteBuffer, long j, long j2, long j3) {
        byteBuffer.putInt(24);
        byteBuffer.putShort((short) 1);
        yb(byteBuffer, 2);
        byteBuffer.putLong(j);
        byteBuffer.putLong(j2);
        byteBuffer.putInt(20);
        byteBuffer.putShort((short) 2);
        yb(byteBuffer, 2);
        byteBuffer.putLong(j3 + 16);
        byteBuffer.putInt(yb(j));
        yb(byteBuffer, 4);
        byteBuffer.flip();
        return byteBuffer;
    }

    private static void yb(ju juVar) {
        long j = juVar.ne;
        if (j % 4096 != 0) {
            throw new IllegalArgumentException("APK Signing Block does not start at the page  boundary: " + juVar.ne);
        }
        if ((juVar.v - j) % 4096 == 0) {
            return;
        }
        throw new IllegalArgumentException("Size of APK Signing Block is not a multiple of 4096: " + (juVar.v - juVar.ne));
    }

    private static ByteBuffer yb(ByteBuffer byteBuffer, int i, int i2) {
        ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
        byteBufferDuplicate.position(0);
        byteBufferDuplicate.limit(i2);
        byteBufferDuplicate.position(i);
        return byteBufferDuplicate.slice();
    }

    private static void yb(ByteBuffer byteBuffer, int i) {
        byteBuffer.position(byteBuffer.position() + i);
    }

    private static long yb(long j, long j2) {
        return ((j + j2) - 1) / j2;
    }

    public static int yb(long j) {
        int i = (int) j;
        if (i == j) {
            return i;
        }
        throw new ArithmeticException("integer overflow");
    }
}
