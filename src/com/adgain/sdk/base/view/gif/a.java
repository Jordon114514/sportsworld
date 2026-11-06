package com.adgain.sdk.base.view.gif;

import android.graphics.Bitmap;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int[] f5455a;
    private final InterfaceC0099a b;
    private byte[] c;
    private int d;
    private int e;
    private int f;
    private boolean h;
    private int i;
    private byte[] j;
    private int[] k;
    private d l;
    private byte[] n;
    private short[] o;
    private Bitmap p;
    private ByteBuffer q;
    private int r;
    private boolean s;
    private int t;
    private byte[] u;
    private byte[] v;
    private final int[] m = new int[256];
    private int w = 0;
    private int x = 0;
    private c g = new c();

    /* JADX INFO: renamed from: com.adgain.sdk.base.view.gif.a$a, reason: collision with other inner class name */
    public interface InterfaceC0099a {
    }

    public a(InterfaceC0099a interfaceC0099a) {
        this.b = interfaceC0099a;
    }

    private void a(int[] iArr, b bVar, int i) {
        int i2 = bVar.h;
        int i3 = this.r;
        int i4 = i2 / i3;
        int i5 = bVar.f / i3;
        int i6 = bVar.g / i3;
        int i7 = bVar.e / i3;
        int i8 = this.e;
        int i9 = (i5 * i8) + i7;
        int i10 = (i4 * i8) + i9;
        while (i9 < i10) {
            int i11 = i9 + i6;
            for (int i12 = i9; i12 < i11; i12++) {
                iArr[i12] = i;
            }
            i9 += this.e;
        }
    }

    private Bitmap c() {
        Bitmap.Config config = this.h ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGB_565;
        InterfaceC0099a interfaceC0099a = this.b;
        int i = this.e;
        int i2 = this.d;
        ((e) interfaceC0099a).getClass();
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i2, config);
        bitmapCreateBitmap.setHasAlpha(true);
        return bitmapCreateBitmap;
    }

    private int f() {
        try {
            g();
            byte[] bArr = this.v;
            int i = this.w;
            this.w = i + 1;
            return bArr[i] & FileDownloadStatus.error;
        } catch (Throwable unused) {
            this.t = 1;
            return 0;
        }
    }

    private void g() {
        if (this.x > this.w) {
            return;
        }
        if (this.v == null) {
            ((e) this.b).getClass();
            this.v = new byte[16384];
        }
        this.w = 0;
        int iMin = Math.min(this.q.remaining(), 16384);
        this.x = iMin;
        this.q.get(this.v, 0, iMin);
    }

    public int b() {
        return this.f;
    }

    public int d() {
        int i;
        c cVar = this.g;
        int i2 = cVar.d;
        if (i2 <= 0 || (i = this.f) < 0) {
            return 0;
        }
        if (i < 0 || i >= i2) {
            return -1;
        }
        return cVar.e.get(i).b;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0023: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-1328628056 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public synchronized android.graphics.Bitmap e() {
        /*
            Method dump skipped, instruction units count: 1127
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.base.view.gif.a.e():android.graphics.Bitmap");
    }

    public boolean a() {
        c cVar = this.g;
        int i = cVar.d;
        if (i <= 0) {
            return false;
        }
        int i2 = this.f;
        if (i2 == i - 1) {
            this.i++;
        }
        int i3 = cVar.j;
        if (i3 != -1 && this.i > i3) {
            return false;
        }
        this.f = (i2 + 1) % i;
        return true;
    }

    public synchronized int a(byte[] bArr) {
        try {
            if (this.l == null) {
                this.l = new d();
            }
            c cVarB = this.l.a(bArr).b();
            this.g = cVarB;
            if (bArr != null) {
                synchronized (this) {
                    ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
                    synchronized (this) {
                        synchronized (this) {
                            try {
                                int iHighestOneBit = Integer.highestOneBit(1);
                                this.t = 0;
                                this.g = cVarB;
                                this.h = false;
                                this.f = -1;
                                this.i = 0;
                                ByteBuffer byteBufferAsReadOnlyBuffer = byteBufferWrap.asReadOnlyBuffer();
                                this.q = byteBufferAsReadOnlyBuffer;
                                byteBufferAsReadOnlyBuffer.position(0);
                                this.q.order(ByteOrder.LITTLE_ENDIAN);
                                this.s = false;
                                Iterator<b> it = cVarB.e.iterator();
                                while (it.hasNext()) {
                                    if (it.next().c == 3) {
                                        this.s = true;
                                        break;
                                    }
                                }
                                this.r = iHighestOneBit;
                                int i = cVarB.l;
                                this.e = i / iHighestOneBit;
                                int i2 = cVarB.i;
                                this.d = i2 / iHighestOneBit;
                                ((e) this.b).getClass();
                                this.j = new byte[i * i2];
                                InterfaceC0099a interfaceC0099a = this.b;
                                int i3 = this.e * this.d;
                                ((e) interfaceC0099a).getClass();
                                this.k = new int[i3];
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.t;
    }

    public boolean a(int i) {
        if (i < -1 || i >= this.g.d) {
            return false;
        }
        this.f = i;
        return true;
    }
}
