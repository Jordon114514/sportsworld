package com.amap.api.col.p0003nsl;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.CharBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CoderResult;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class z3 {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final Charset f8820OooOOOO = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static final /* synthetic */ boolean f8821OooOOOo = true;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public ByteBuffer f8823OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f8824OooO0O0;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public int f8830OooO0oo;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public ByteBuffer f8834OooOOO;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f8825OooO0OO = 1;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int[] f8826OooO0Oo = null;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f8828OooO0o0 = 0;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public boolean f8827OooO0o = false;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public boolean f8829OooO0oO = false;

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public int[] f8822OooO = new int[16];

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public int f8831OooOO0 = 0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public int f8832OooOO0O = 0;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public boolean f8833OooOO0o = false;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public CharsetEncoder f8835OooOOO0 = f8820OooOOOO.newEncoder();

    public z3(ByteBuffer byteBuffer) {
        OooO0OO(byteBuffer);
    }

    public static ByteBuffer OooOOOO(ByteBuffer byteBuffer) {
        int iCapacity = byteBuffer.capacity();
        if (((-1073741824) & iCapacity) != 0) {
            throw new AssertionError("FlatBuffers: cannot grow buffer beyond 2 gigabytes.");
        }
        int i = iCapacity << 1;
        byteBuffer.position(0);
        ByteBuffer byteBufferOooOoo0 = OooOoo0(i);
        byteBufferOooOoo0.position(i - iCapacity);
        byteBufferOooOoo0.put(byteBuffer);
        return byteBufferOooOoo0;
    }

    public static ByteBuffer OooOoo0(int i) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(i);
        byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
        return byteBufferAllocate;
    }

    public final void OooO(int i, long j) {
        if (this.f8833OooOO0o || j != 0) {
            OooOOoo(j);
            Oooo0(i);
        }
    }

    public final int OooO00o() {
        if (!this.f8827OooO0o) {
            throw new AssertionError("FlatBuffers: endVector called without startVector");
        }
        this.f8827OooO0o = false;
        Oooo00O(this.f8832OooOO0O);
        return OooOoOO();
    }

    public int OooO0O0(CharSequence charSequence) {
        int length = (int) (charSequence.length() * this.f8835OooOOO0.maxBytesPerChar());
        ByteBuffer byteBuffer = this.f8834OooOOO;
        if (byteBuffer == null || byteBuffer.capacity() < length) {
            this.f8834OooOOO = ByteBuffer.allocate(Math.max(128, length));
        }
        this.f8834OooOOO.clear();
        CoderResult coderResultEncode = this.f8835OooOOO0.encode(charSequence instanceof CharBuffer ? (CharBuffer) charSequence : CharBuffer.wrap(charSequence), this.f8834OooOOO, true);
        if (coderResultEncode.isError()) {
            try {
                coderResultEncode.throwException();
            } catch (CharacterCodingException e) {
                throw new Error(e);
            }
        }
        this.f8834OooOOO.flip();
        return OooOo0O(this.f8834OooOOO);
    }

    public final z3 OooO0OO(ByteBuffer byteBuffer) {
        this.f8823OooO00o = byteBuffer;
        byteBuffer.clear();
        this.f8823OooO00o.order(ByteOrder.LITTLE_ENDIAN);
        this.f8825OooO0OO = 1;
        this.f8824OooO0O0 = this.f8823OooO00o.capacity();
        this.f8828OooO0o0 = 0;
        this.f8827OooO0o = false;
        this.f8829OooO0oO = false;
        this.f8830OooO0oo = 0;
        this.f8831OooOO0 = 0;
        this.f8832OooOO0O = 0;
        return this;
    }

    public final void OooO0Oo(byte b) {
        OooOo(1, 0);
        OooOOOo(b);
    }

    public final void OooO0o(int i, byte b) {
        if (this.f8833OooOO0o || b != 0) {
            OooO0Oo(b);
            Oooo0(i);
        }
    }

    public final void OooO0o0(int i) {
        OooOo(4, 0);
        if (!f8821OooOOOo && i > OooOoOO()) {
            throw new AssertionError();
        }
        Oooo00O((OooOoOO() - i) + 4);
    }

    public final void OooO0oO(int i, int i2) {
        if (this.f8833OooOO0o || i2 != 0) {
            Oooo00o(i2);
            Oooo0(i);
        }
    }

    public final void OooO0oo(int i, int i2, int i3) {
        Oooo000();
        this.f8832OooOO0O = i2;
        int i4 = i * i2;
        OooOo(4, i4);
        OooOo(i3, i4);
        this.f8827OooO0o = true;
    }

    public final void OooOO0(int i, short s) {
        if (this.f8833OooOO0o || s != 0) {
            OooOo00(s);
            Oooo0(i);
        }
    }

    public final void OooOO0O(long j) {
        ByteBuffer byteBuffer = this.f8823OooO00o;
        int i = this.f8824OooO0O0 - 8;
        this.f8824OooO0O0 = i;
        byteBuffer.putLong(i, j);
    }

    public final void OooOO0o(short s) {
        ByteBuffer byteBuffer = this.f8823OooO00o;
        int i = this.f8824OooO0O0 - 2;
        this.f8824OooO0O0 = i;
        byteBuffer.putShort(i, s);
    }

    public final int OooOOO() {
        int i;
        if (this.f8826OooO0Oo == null || !this.f8827OooO0o) {
            throw new AssertionError("FlatBuffers: endObject called without startObject");
        }
        Oooo00o(0);
        int iOooOoOO = OooOoOO();
        for (int i2 = this.f8828OooO0o0 - 1; i2 >= 0; i2--) {
            int i3 = this.f8826OooO0Oo[i2];
            OooOo00((short) (i3 != 0 ? iOooOoOO - i3 : 0));
        }
        OooOo00((short) (iOooOoOO - this.f8830OooO0oo));
        OooOo00((short) ((this.f8828OooO0o0 + 2) * 2));
        int i4 = 0;
        loop1: while (true) {
            if (i4 >= this.f8831OooOO0) {
                i = 0;
                break;
            }
            int iCapacity = this.f8823OooO00o.capacity() - this.f8822OooO[i4];
            int i5 = this.f8824OooO0O0;
            short s = this.f8823OooO00o.getShort(iCapacity);
            if (s == this.f8823OooO00o.getShort(i5)) {
                int i6 = 2;
                while (true) {
                    if (i6 >= s) {
                        i = this.f8822OooO[i4];
                        break loop1;
                    }
                    if (this.f8823OooO00o.getShort(iCapacity + i6) != this.f8823OooO00o.getShort(i5 + i6)) {
                        break;
                    }
                    i6 += 2;
                }
            }
            i4++;
        }
        if (i != 0) {
            int iCapacity2 = this.f8823OooO00o.capacity() - iOooOoOO;
            this.f8824OooO0O0 = iCapacity2;
            this.f8823OooO00o.putInt(iCapacity2, i - iOooOoOO);
        } else {
            int i7 = this.f8831OooOO0;
            int[] iArr = this.f8822OooO;
            if (i7 == iArr.length) {
                this.f8822OooO = Arrays.copyOf(iArr, i7 * 2);
            }
            int[] iArr2 = this.f8822OooO;
            int i8 = this.f8831OooOO0;
            this.f8831OooOO0 = i8 + 1;
            iArr2[i8] = OooOoOO();
            ByteBuffer byteBuffer = this.f8823OooO00o;
            byteBuffer.putInt(byteBuffer.capacity() - iOooOoOO, OooOoOO() - iOooOoOO);
        }
        this.f8827OooO0o = false;
        return iOooOoOO;
    }

    public final void OooOOO0(boolean z) {
        if (this.f8833OooOO0o || z) {
            OooOoO0(z);
            Oooo0(0);
        }
    }

    public final void OooOOOo(byte b) {
        ByteBuffer byteBuffer = this.f8823OooO00o;
        int i = this.f8824OooO0O0 - 1;
        this.f8824OooO0O0 = i;
        byteBuffer.put(i, b);
    }

    public final void OooOOo(int i, int i2) {
        if (this.f8833OooOO0o || i2 != 0) {
            OooO0o0(i2);
            Oooo0(i);
        }
    }

    public final void OooOOo0(int i) {
        Oooo000();
        int[] iArr = this.f8826OooO0Oo;
        if (iArr == null || iArr.length < i) {
            this.f8826OooO0Oo = new int[i];
        }
        this.f8828OooO0o0 = i;
        Arrays.fill(this.f8826OooO0Oo, 0, i, 0);
        this.f8827OooO0o = true;
        this.f8830OooO0oo = OooOoOO();
    }

    public final void OooOOoo(long j) {
        OooOo(8, 0);
        OooOO0O(j);
    }

    public final void OooOo(int i, int i2) {
        if (i > this.f8825OooO0OO) {
            this.f8825OooO0OO = i;
        }
        int i3 = ((~((this.f8823OooO00o.capacity() - this.f8824OooO0O0) + i2)) + 1) & (i - 1);
        while (this.f8824OooO0O0 < i3 + i + i2) {
            int iCapacity = this.f8823OooO00o.capacity();
            ByteBuffer byteBufferOooOOOO = OooOOOO(this.f8823OooO00o);
            this.f8823OooO00o = byteBufferOooOOOO;
            this.f8824OooO0O0 += byteBufferOooOOOO.capacity() - iCapacity;
        }
        OooOooo(i3);
    }

    public final void OooOo0(boolean z) {
        ByteBuffer byteBuffer = this.f8823OooO00o;
        int i = this.f8824OooO0O0 - 1;
        this.f8824OooO0O0 = i;
        byteBuffer.put(i, z ? (byte) 1 : (byte) 0);
    }

    public final void OooOo00(short s) {
        OooOo(2, 0);
        OooOO0o(s);
    }

    public final int OooOo0O(ByteBuffer byteBuffer) {
        int iRemaining = byteBuffer.remaining();
        OooO0Oo((byte) 0);
        OooO0oo(1, iRemaining, 1);
        ByteBuffer byteBuffer2 = this.f8823OooO00o;
        int i = this.f8824OooO0O0 - iRemaining;
        this.f8824OooO0O0 = i;
        byteBuffer2.position(i);
        this.f8823OooO00o.put(byteBuffer);
        return OooO00o();
    }

    public final void OooOo0o(int i) {
        OooOo(this.f8825OooO0OO, 4);
        OooO0o0(i);
        this.f8823OooO00o.position(this.f8824OooO0O0);
        this.f8829OooO0oO = true;
    }

    public final byte[] OooOoO() {
        return OooOoo(this.f8824OooO0O0, this.f8823OooO00o.capacity() - this.f8824OooO0O0);
    }

    public final void OooOoO0(boolean z) {
        OooOo(1, 0);
        OooOo0(z);
    }

    public final int OooOoOO() {
        return this.f8823OooO00o.capacity() - this.f8824OooO0O0;
    }

    public final byte[] OooOoo(int i, int i2) {
        OooOooO();
        byte[] bArr = new byte[i2];
        this.f8823OooO00o.position(i);
        this.f8823OooO00o.get(bArr);
        return bArr;
    }

    public final void OooOooO() {
        if (!this.f8829OooO0oO) {
            throw new AssertionError("FlatBuffers: you can only access the serialized buffer after it has been finished by FlatBufferBuilder.finish().");
        }
    }

    public final void OooOooo(int i) {
        for (int i2 = 0; i2 < i; i2++) {
            ByteBuffer byteBuffer = this.f8823OooO00o;
            int i3 = this.f8824OooO0O0 - 1;
            this.f8824OooO0O0 = i3;
            byteBuffer.put(i3, (byte) 0);
        }
    }

    public final void Oooo0(int i) {
        this.f8826OooO0Oo[i] = OooOoOO();
    }

    public final void Oooo000() {
        if (this.f8827OooO0o) {
            throw new AssertionError("FlatBuffers: object serialization must not be nested.");
        }
    }

    public final void Oooo00O(int i) {
        ByteBuffer byteBuffer = this.f8823OooO00o;
        int i2 = this.f8824OooO0O0 - 4;
        this.f8824OooO0O0 = i2;
        byteBuffer.putInt(i2, i);
    }

    public final void Oooo00o(int i) {
        OooOo(4, 0);
        Oooo00O(i);
    }
}
