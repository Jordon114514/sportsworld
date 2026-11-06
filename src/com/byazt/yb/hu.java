package com.byazt.yb;

import androidx.work.Data;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 39, 72})
public class hu implements sb {
    public ByteBuffer yb;

    public hu() {
        v(Data.MAX_DATA_BYTES);
    }

    public void hu(int i) {
        this.yb.position(i + yb());
    }

    public byte[] ne() {
        return this.yb.array();
    }

    public void v(int i) {
        ByteBuffer byteBuffer = this.yb;
        if (byteBuffer == null || i > byteBuffer.capacity()) {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(i);
            this.yb = byteBufferAllocate;
            byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
        }
        this.yb.clear();
    }

    public void yb(byte b) {
        this.yb.put(b);
    }

    public void yb(byte[] bArr) {
        this.yb.put(bArr);
    }

    public int yb() {
        return this.yb.position();
    }
}
