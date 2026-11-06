package cn.fly.tcp.b;

import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class a implements Serializable {
    private static final Charset e = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3988a;
    public final int b;
    public long c;
    public String d;

    public a(int i) {
        this(i, null);
    }

    public static a b(ByteBuffer byteBuffer) throws IllegalArgumentException {
        int i;
        int iPosition = byteBuffer.position();
        a aVarC = c(byteBuffer);
        if (aVarC != null && (i = aVarC.f3988a) > 0) {
            if (i > byteBuffer.remaining()) {
                return null;
            }
            byte[] bArr = new byte[aVarC.f3988a];
            byteBuffer.get(bArr);
            aVarC.d = new String(bArr, e);
        }
        return aVarC;
    }

    public static a c(ByteBuffer byteBuffer) throws IllegalArgumentException {
        if (byteBuffer.get() != 1) {
            return null;
        }
        int i = byteBuffer.getInt();
        if (i < 0) {
            throw new IllegalArgumentException("invalid tcp body length: " + i);
        }
        int i2 = byteBuffer.getInt();
        if (i2 > 0 && i2 <= 9999) {
            return new a(i, i2, byteBuffer.getLong(), null);
        }
        throw new IllegalArgumentException("invalid tcp message type: " + i2);
    }

    public byte[] a() {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(b());
        byteBufferAllocate.put((byte) 1);
        byteBufferAllocate.putInt(this.f3988a);
        byteBufferAllocate.putInt(this.b);
        byteBufferAllocate.putLong(this.c);
        String str = this.d;
        if (str != null) {
            byteBufferAllocate.put(str.getBytes(e));
        }
        return byteBufferAllocate.array();
    }

    public a(int i, String str) {
        this(str != null ? str.getBytes(e).length : 0, i, 0L, str);
    }

    public a(int i, int i2, long j, String str) {
        this.f3988a = i;
        this.b = i2;
        this.c = j;
        this.d = str;
    }

    public static List<a> a(ByteBuffer byteBuffer) throws IllegalArgumentException {
        a aVarB;
        ArrayList arrayList = new ArrayList();
        while (byteBuffer.remaining() >= 17 && (aVarB = b(byteBuffer)) != null) {
            arrayList.add(aVarB);
        }
        return arrayList;
    }

    public int b() {
        return this.f3988a + 17;
    }
}
