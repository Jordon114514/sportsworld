package com.byazt.dx;

import android.util.Pair;
import com.tencent.smtt.export.external.interfaces.ISelectionInterface;
import io.flutter.embedding.android.KeyboardMap;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.zip.ZipFile;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1054, 23})
public class v {
    private static void hu(ByteBuffer byteBuffer) {
        if (byteBuffer.order() != ByteOrder.LITTLE_ENDIAN) {
            throw new IllegalArgumentException("ByteBuffer byte order must be little endian");
        }
    }

    public static long ne(ByteBuffer byteBuffer) {
        hu(byteBuffer);
        return ne(byteBuffer, byteBuffer.position() + 12);
    }

    private static int v(ByteBuffer byteBuffer) {
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

    public static Pair<ByteBuffer, Long> yb(RandomAccessFile randomAccessFile) throws IOException {
        if (randomAccessFile.length() < 22) {
            return null;
        }
        Pair<ByteBuffer, Long> pairYb = yb(randomAccessFile, 0);
        return pairYb != null ? pairYb : yb(randomAccessFile, 65535);
    }

    private static long ne(ByteBuffer byteBuffer, int i) {
        return ((long) byteBuffer.getInt(i)) & KeyboardMap.kValueMask;
    }

    private static Pair<ByteBuffer, Long> yb(RandomAccessFile randomAccessFile, int i) throws IOException {
        if (i >= 0 && i <= 65535) {
            long length = randomAccessFile.length();
            if (length < 22) {
                return null;
            }
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(((int) Math.min(i, length - 22)) + 22);
            ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
            byteBufferAllocate.order(byteOrder);
            long jCapacity = length - ((long) byteBufferAllocate.capacity());
            randomAccessFile.seek(jCapacity);
            randomAccessFile.readFully(byteBufferAllocate.array(), byteBufferAllocate.arrayOffset(), byteBufferAllocate.capacity());
            int iV = v(byteBufferAllocate);
            if (iV == -1) {
                return null;
            }
            byteBufferAllocate.position(iV);
            ByteBuffer byteBufferSlice = byteBufferAllocate.slice();
            byteBufferSlice.order(byteOrder);
            return Pair.create(byteBufferSlice, Long.valueOf(jCapacity + ((long) iV)));
        }
        throw new IllegalArgumentException("maxCommentSize: ".concat(String.valueOf(i)));
    }

    public static final boolean yb(RandomAccessFile randomAccessFile, long j) throws IOException {
        long j2 = j - 20;
        if (j2 < 0) {
            return false;
        }
        randomAccessFile.seek(j2);
        return randomAccessFile.readInt() == 1347094023;
    }

    public static long yb(ByteBuffer byteBuffer) {
        hu(byteBuffer);
        return ne(byteBuffer, byteBuffer.position() + 16);
    }

    private static int yb(ByteBuffer byteBuffer, int i) {
        return byteBuffer.getShort(i) & ISelectionInterface.HELD_NOTHING;
    }

    public static void yb(ZipFile zipFile) {
        if (zipFile == null) {
            return;
        }
        try {
            zipFile.close();
        } catch (Throwable unused) {
        }
    }
}
