package com.byazt.fjo;

import android.util.Pair;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2126, 57})
public class ne {

    @com.byazt.zs.yb(yb = {0, 1, 2126, 31})
    public static class yb {
        public final com.byazt.cx.ne ne;
        public final long yb;

        public yb(long j, com.byazt.cx.ne neVar) {
            this.yb = j;
            this.ne = neVar;
        }

        public com.byazt.cx.ne ne() {
            return this.ne;
        }

        public long yb() {
            return this.yb;
        }
    }

    public static com.byazt.hnb.ne yb(com.byazt.cx.ne neVar) throws com.byazt.hnb.yb, IOException {
        Pair<ByteBuffer, Long> pairYb = com.byazt.kl.yb.yb(neVar);
        if (pairYb == null) {
            throw new com.byazt.hnb.yb("ZIP End of Central Directory record not found");
        }
        ByteBuffer byteBuffer = (ByteBuffer) pairYb.first;
        long jLongValue = ((Long) pairYb.second).longValue();
        byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
        long jYb = com.byazt.kl.yb.yb(byteBuffer);
        if (jYb > jLongValue) {
            throw new com.byazt.hnb.yb("ZIP Central Directory start offset out of range: " + jYb + ". ZIP End of Central Directory offset: " + jLongValue);
        }
        long jNe = com.byazt.kl.yb.ne(byteBuffer);
        long j = jYb + jNe;
        if (j <= jLongValue) {
            return new com.byazt.hnb.ne(jYb, jNe, com.byazt.kl.yb.v(byteBuffer), jLongValue, byteBuffer);
        }
        throw new com.byazt.hnb.yb("ZIP Central Directory overlaps with End of Central Directory. CD end: " + j + ", EoCD start: " + jLongValue);
    }

    public static yb yb(com.byazt.cx.ne neVar, com.byazt.hnb.ne neVar2) throws Exception {
        long jYb = neVar2.yb();
        long jNe = neVar2.ne() + jYb;
        long jHu = neVar2.hu();
        if (jNe != jHu) {
            throw new Exception("ZIP Central Directory is not immediately followed by End of Central Directory. CD end: " + jNe + ", EoCD start: " + jHu);
        }
        if (jYb >= 32) {
            ByteBuffer byteBufferYb = neVar.yb(jYb - 24, 24);
            ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
            byteBufferYb.order(byteOrder);
            if (byteBufferYb.getLong(8) == 2334950737559900225L && byteBufferYb.getLong(16) == 3617552046287187010L) {
                long j = byteBufferYb.getLong(0);
                if (j < byteBufferYb.capacity() || j > 2147483639) {
                    throw new Exception("APK Signing Block size out of range: ".concat(String.valueOf(j)));
                }
                long j2 = (int) (8 + j);
                long j3 = jYb - j2;
                if (j3 >= 0) {
                    ByteBuffer byteBufferYb2 = neVar.yb(j3, 8);
                    byteBufferYb2.order(byteOrder);
                    long j4 = byteBufferYb2.getLong(0);
                    if (j4 == j) {
                        return new yb(j3, neVar.yb(j3, j2));
                    }
                    throw new Exception("APK Signing Block sizes in header and footer do not match: " + j4 + " vs " + j);
                }
                throw new Exception("APK Signing Block offset out of range: ".concat(String.valueOf(j3)));
            }
            throw new Exception("No APK Signing Block before ZIP Central Directory");
        }
        throw new Exception("APK too small for APK Signing Block. ZIP Central Directory offset: ".concat(String.valueOf(jYb)));
    }
}
