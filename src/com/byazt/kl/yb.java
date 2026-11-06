package com.byazt.kl;

import android.util.Pair;
import com.byazt.cx.ne;
import com.tencent.smtt.export.external.interfaces.ISelectionInterface;
import io.flutter.embedding.android.KeyboardMap;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1880, 39})
public abstract class yb {
    public static void hu(ByteBuffer byteBuffer) {
        if (byteBuffer.order() != ByteOrder.LITTLE_ENDIAN) {
            throw new IllegalArgumentException("ByteBuffer byte order must be little endian");
        }
    }

    public static long ne(ByteBuffer byteBuffer) {
        hu(byteBuffer);
        return ne(byteBuffer, byteBuffer.position() + 12);
    }

    private static int tn(ByteBuffer byteBuffer) {
        hu(byteBuffer);
        int iCapacity = byteBuffer.capacity();
        if (iCapacity < 22) {
            return -1;
        }
        int i = iCapacity - 22;
        int iMin = Math.min(i, 65535);
        for (int i2 = 0; i2 <= iMin; i2++) {
            int i3 = i - i2;
            if (byteBuffer.getInt(i3) == 101010256 && yb(byteBuffer, i3 + 20) == i2) {
                return i3;
            }
        }
        return -1;
    }

    public static int v(ByteBuffer byteBuffer) {
        hu(byteBuffer);
        return yb(byteBuffer, byteBuffer.position() + 10);
    }

    public static long yb(ByteBuffer byteBuffer) {
        hu(byteBuffer);
        return ne(byteBuffer, byteBuffer.position() + 16);
    }

    public static long ne(ByteBuffer byteBuffer, int i) {
        return ((long) byteBuffer.getInt(i)) & KeyboardMap.kValueMask;
    }

    public static Pair<ByteBuffer, Long> yb(ne neVar) throws IOException {
        if (neVar.yb() < 22) {
            return null;
        }
        Pair<ByteBuffer, Long> pairYb = yb(neVar, 0);
        return pairYb != null ? pairYb : yb(neVar, 65535);
    }

    private static Pair<ByteBuffer, Long> yb(ne neVar, int i) throws IOException {
        if (i >= 0 && i <= 65535) {
            long jYb = neVar.yb();
            if (jYb < 22) {
                return null;
            }
            int iMin = ((int) Math.min(i, jYb - 22)) + 22;
            long j = jYb - ((long) iMin);
            ByteBuffer byteBufferYb = neVar.yb(j, iMin);
            ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
            byteBufferYb.order(byteOrder);
            int iTn = tn(byteBufferYb);
            if (iTn == -1) {
                return null;
            }
            byteBufferYb.position(iTn);
            ByteBuffer byteBufferSlice = byteBufferYb.slice();
            byteBufferSlice.order(byteOrder);
            return new Pair<>(byteBufferSlice, Long.valueOf(j + ((long) iTn)));
        }
        throw new IllegalArgumentException("maxCommentSize: ".concat(String.valueOf(i)));
    }

    public static int yb(ByteBuffer byteBuffer, int i) {
        return byteBuffer.getShort(i) & ISelectionInterface.HELD_NOTHING;
    }
}
