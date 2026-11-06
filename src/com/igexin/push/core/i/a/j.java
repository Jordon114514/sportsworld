package com.igexin.push.core.i.a;

import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class j {
    ByteBuffer b;
    i c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final byte[] f16778a = new byte[256];
    int d = 0;

    private void e() {
        do {
            g();
            byte[] bArr = this.f16778a;
            if (bArr[0] == 1) {
                this.c.m = ((bArr[2] & FileDownloadStatus.error) << 8) | (bArr[1] & FileDownloadStatus.error);
            }
            if (this.d <= 0) {
                return;
            }
        } while (!d());
    }

    private void f() {
        int iH;
        do {
            iH = h();
            this.b.position(Math.min(this.b.position() + iH, this.b.limit()));
        } while (iH > 0);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002D: CONST_STRING r0 in method: com.igexin.push.core.i.a.j.g():void, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x002D: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1508568230 > 9560368)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    private void g() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002D: CONST_STRING r0 in method: com.igexin.push.core.i.a.j.g():void, file: D:\schoolrun\_rev\dex_final\classes5.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.core.i.a.j.g():void");
    }

    private int h() {
        try {
            return this.b.get() & FileDownloadStatus.error;
        } catch (Exception unused) {
            this.c.b = 1;
            return 0;
        }
    }

    public final void a() {
        this.b = null;
        this.c = null;
    }

    public final void b() {
        boolean z = false;
        while (!z && !d() && this.c.c <= Integer.MAX_VALUE) {
            int iH = h();
            if (iH == 33) {
                int iH2 = h();
                if (iH2 != 1) {
                    if (iH2 == 249) {
                        this.c.d = new g();
                        h();
                        int iH3 = h();
                        g gVar = this.c.d;
                        int i = (iH3 & 28) >> 2;
                        gVar.g = i;
                        if (i == 0) {
                            gVar.g = 1;
                        }
                        gVar.f = (iH3 & 1) != 0;
                        short s = this.b.getShort();
                        if (s < 2) {
                            s = 10;
                        }
                        g gVar2 = this.c.d;
                        gVar2.i = s * 10;
                        gVar2.h = h();
                        h();
                    } else if (iH2 != 254 && iH2 == 255) {
                        g();
                        StringBuilder sb = new StringBuilder();
                        for (int i2 = 0; i2 < 11; i2++) {
                            sb.append((char) this.f16778a[i2]);
                        }
                        if (sb.toString().equals("NETSCAPE2.0")) {
                            e();
                        }
                    }
                }
                f();
            } else if (iH == 44) {
                i iVar = this.c;
                if (iVar.d == null) {
                    iVar.d = new g();
                }
                this.c.d.f16773a = this.b.getShort();
                this.c.d.b = this.b.getShort();
                this.c.d.c = this.b.getShort();
                this.c.d.d = this.b.getShort();
                int iH4 = h();
                boolean z2 = (iH4 & 128) != 0;
                int iPow = (int) Math.pow(2.0d, (iH4 & 7) + 1);
                g gVar3 = this.c.d;
                gVar3.e = (iH4 & 64) != 0;
                if (z2) {
                    gVar3.k = a(iPow);
                } else {
                    gVar3.k = null;
                }
                this.c.d.j = this.b.position();
                h();
                f();
                if (!d()) {
                    i iVar2 = this.c;
                    iVar2.c++;
                    iVar2.e.add(iVar2.d);
                }
            } else if (iH != 59) {
                this.c.b = 1;
            } else {
                z = true;
            }
        }
    }

    public final void c() {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < 6; i++) {
            sb.append((char) h());
        }
        if (!sb.toString().startsWith("GIF")) {
            this.c.b = 1;
            return;
        }
        this.c.f = this.b.getShort();
        this.c.g = this.b.getShort();
        int iH = h();
        i iVar = this.c;
        iVar.h = (iH & 128) != 0;
        iVar.i = (int) Math.pow(2.0d, (iH & 7) + 1);
        this.c.j = h();
        this.c.k = h();
        if (!this.c.h || d()) {
            return;
        }
        i iVar2 = this.c;
        iVar2.f16777a = a(iVar2.i);
        i iVar3 = this.c;
        iVar3.l = iVar3.f16777a[iVar3.j];
    }

    public final boolean d() {
        return this.c.b != 0;
    }

    private int[] a(int i) {
        byte[] bArr = new byte[i * 3];
        int[] iArr = null;
        try {
            this.b.get(bArr);
            iArr = new int[256];
            int i2 = 0;
            int i3 = 0;
            while (i2 < i) {
                int i4 = bArr[i3] & FileDownloadStatus.error;
                int i5 = i3 + 2;
                int i6 = bArr[i3 + 1] & FileDownloadStatus.error;
                i3 += 3;
                int i7 = i2 + 1;
                iArr[i2] = (i6 << 8) | (i4 << 16) | (-16777216) | (bArr[i5] & FileDownloadStatus.error);
                i2 = i7;
            }
        } catch (BufferUnderflowException e) {
            com.igexin.c.a.c.a.b("GifHeaderParser", "Format Error Reading Color Table " + e.getMessage());
            this.c.b = 1;
        }
        return iArr;
    }
}
