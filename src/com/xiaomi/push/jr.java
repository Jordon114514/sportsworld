package com.xiaomi.push;

import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class jr extends jv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final ka f21418a = new ka();

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    protected int f963a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    protected boolean f964a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private byte[] f965a;
    protected boolean b;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    private byte[] f966b;
    protected boolean c;

    /* JADX INFO: renamed from: c, reason: collision with other field name */
    private byte[] f967c;
    private byte[] d;
    private byte[] e;
    private byte[] f;
    private byte[] g;
    private byte[] h;

    public static class a implements jx {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        protected int f21419a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        protected boolean f968a;
        protected boolean b;

        public a() {
            this(false, true);
        }

        @Override // com.xiaomi.push.jx
        public jv a(kf kfVar) {
            jr jrVar = new jr(kfVar, this.f968a, this.b);
            int i = this.f21419a;
            if (i != 0) {
                jrVar.b(i);
            }
            return jrVar;
        }

        public a(boolean z, boolean z2) {
            this(z, z2, 0);
        }

        public a(boolean z, boolean z2, int i) {
            this.f968a = z;
            this.b = z2;
            this.f21419a = i;
        }
    }

    public jr(kf kfVar, boolean z, boolean z2) {
        super(kfVar);
        this.c = false;
        this.f965a = new byte[1];
        this.f966b = new byte[2];
        this.f967c = new byte[4];
        this.d = new byte[8];
        this.e = new byte[1];
        this.f = new byte[2];
        this.g = new byte[4];
        this.h = new byte[8];
        this.f964a = z;
        this.b = z2;
    }

    @Override // com.xiaomi.push.jv
    public byte a() throws jp {
        if (((jv) this).f21423a.b() <= 0) {
            a(this.e, 0, 1);
            return this.e[0];
        }
        byte b = ((jv) this).f21423a.a()[((jv) this).f21423a.a_()];
        ((jv) this).f21423a.a(1);
        return b;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    @Override // com.xiaomi.push.jv
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public com.xiaomi.push.js mo926a() {
        /*
            r4 = this;
            r4.a()
            r0 = move-result
            if (r0 != 0) goto L8
            r1 = 0
            goto Lc
            r4.mo933a()
            r1 = move-result
            com.xiaomi.push.js r2 = new com.xiaomi.push.js
            // decode failed: newPosition < 0: (-674163356 < 0)
            r2.<init>(r3, r0, r1)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.jr.mo926a():com.xiaomi.push.js");
    }

    @Override // com.xiaomi.push.jv
    public void b() {
    }

    @Override // com.xiaomi.push.jv
    public void c() {
        a((byte) 0);
    }

    @Override // com.xiaomi.push.jv
    public void d() {
    }

    @Override // com.xiaomi.push.jv
    public void e() {
    }

    @Override // com.xiaomi.push.jv
    public void f() {
    }

    @Override // com.xiaomi.push.jv
    public void g() {
    }

    @Override // com.xiaomi.push.jv
    public void h() {
    }

    @Override // com.xiaomi.push.jv
    public void i() {
    }

    @Override // com.xiaomi.push.jv
    public void j() {
    }

    @Override // com.xiaomi.push.jv
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public double mo923a() {
        return Double.longBitsToDouble(mo925a());
    }

    public void b(int i) {
        this.f963a = i;
        this.c = true;
    }

    public void c(int i) throws jp {
        if (i < 0) {
            throw new jp("Negative length: ".concat(String.valueOf(i)));
        }
        if (this.c) {
            int i2 = this.f963a - i;
            this.f963a = i2;
            if (i2 < 0) {
                throw new jp("Message length exceeded: ".concat(String.valueOf(i)));
            }
        }
    }

    @Override // com.xiaomi.push.jv
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public int mo924a() throws jp {
        int iA_;
        byte[] bArrA = this.g;
        if (((jv) this).f21423a.b() >= 4) {
            bArrA = ((jv) this).f21423a.a();
            iA_ = ((jv) this).f21423a.a_();
            ((jv) this).f21423a.a(4);
        } else {
            a(this.g, 0, 4);
            iA_ = 0;
        }
        return (bArrA[iA_ + 3] & FileDownloadStatus.error) | ((bArrA[iA_] & FileDownloadStatus.error) << 24) | ((bArrA[iA_ + 1] & FileDownloadStatus.error) << 16) | ((bArrA[iA_ + 2] & FileDownloadStatus.error) << 8);
    }

    private int a(byte[] bArr, int i, int i2) throws jp {
        c(i2);
        return ((jv) this).f21423a.b(bArr, i, i2);
    }

    @Override // com.xiaomi.push.jv
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public long mo925a() throws jp {
        int iA_;
        byte[] bArrA = this.h;
        if (((jv) this).f21423a.b() >= 8) {
            bArrA = ((jv) this).f21423a.a();
            iA_ = ((jv) this).f21423a.a_();
            ((jv) this).f21423a.a(8);
        } else {
            a(this.h, 0, 8);
            iA_ = 0;
        }
        return ((long) (bArrA[iA_ + 7] & FileDownloadStatus.error)) | (((long) (bArrA[iA_] & FileDownloadStatus.error)) << 56) | (((long) (bArrA[iA_ + 1] & FileDownloadStatus.error)) << 48) | (((long) (bArrA[iA_ + 2] & FileDownloadStatus.error)) << 40) | (((long) (bArrA[iA_ + 3] & FileDownloadStatus.error)) << 32) | (((long) (bArrA[iA_ + 4] & FileDownloadStatus.error)) << 24) | (((long) (bArrA[iA_ + 5] & FileDownloadStatus.error)) << 16) | (((long) (bArrA[iA_ + 6] & FileDownloadStatus.error)) << 8);
    }

    @Override // com.xiaomi.push.jv
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public jt mo927a() {
        return new jt(a(), mo924a());
    }

    @Override // com.xiaomi.push.jv
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public ju mo928a() {
        return new ju(a(), a(), mo924a());
    }

    @Override // com.xiaomi.push.jv
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public jz mo929a() {
        return new jz(a(), mo924a());
    }

    @Override // com.xiaomi.push.jv
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public ka mo930a() {
        return f21418a;
    }

    @Override // com.xiaomi.push.jv
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public String mo931a() throws jp {
        int iMo924a = mo924a();
        if (((jv) this).f21423a.b() < iMo924a) {
            return a(iMo924a);
        }
        try {
            String str = new String(((jv) this).f21423a.a(), ((jv) this).f21423a.a_(), iMo924a, "UTF-8");
            ((jv) this).f21423a.a(iMo924a);
            return str;
        } catch (UnsupportedEncodingException unused) {
            throw new jp("JVM DOES NOT SUPPORT UTF-8");
        }
    }

    public String a(int i) throws jp {
        try {
            c(i);
            byte[] bArr = new byte[i];
            ((jv) this).f21423a.b(bArr, 0, i);
            return new String(bArr, "UTF-8");
        } catch (UnsupportedEncodingException unused) {
            throw new jp("JVM DOES NOT SUPPORT UTF-8");
        }
    }

    @Override // com.xiaomi.push.jv
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public ByteBuffer mo932a() throws jp {
        int iMo924a = mo924a();
        c(iMo924a);
        if (((jv) this).f21423a.b() >= iMo924a) {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(((jv) this).f21423a.a(), ((jv) this).f21423a.a_(), iMo924a);
            ((jv) this).f21423a.a(iMo924a);
            return byteBufferWrap;
        }
        byte[] bArr = new byte[iMo924a];
        ((jv) this).f21423a.b(bArr, 0, iMo924a);
        return ByteBuffer.wrap(bArr);
    }

    @Override // com.xiaomi.push.jv
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public short mo933a() throws jp {
        int iA_;
        byte[] bArrA = this.f;
        if (((jv) this).f21423a.b() >= 2) {
            bArrA = ((jv) this).f21423a.a();
            iA_ = ((jv) this).f21423a.a_();
            ((jv) this).f21423a.a(2);
        } else {
            a(this.f, 0, 2);
            iA_ = 0;
        }
        return (short) ((bArrA[iA_ + 1] & FileDownloadStatus.error) | ((bArrA[iA_] & FileDownloadStatus.error) << 8));
    }

    @Override // com.xiaomi.push.jv
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void mo934a() {
    }

    @Override // com.xiaomi.push.jv
    public void a(byte b) {
        byte[] bArr = this.f965a;
        bArr[0] = b;
        ((jv) this).f21423a.mo950a(bArr, 0, 1);
    }

    @Override // com.xiaomi.push.jv
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void mo935a(int i) {
        byte[] bArr = this.f967c;
        bArr[0] = (byte) ((i >> 24) & 255);
        bArr[1] = (byte) ((i >> 16) & 255);
        bArr[2] = (byte) ((i >> 8) & 255);
        bArr[3] = (byte) (i & 255);
        ((jv) this).f21423a.mo950a(bArr, 0, 4);
    }

    @Override // com.xiaomi.push.jv
    public void a(long j) {
        byte[] bArr = this.d;
        bArr[0] = (byte) ((j >> 56) & 255);
        bArr[1] = (byte) ((j >> 48) & 255);
        bArr[2] = (byte) ((j >> 40) & 255);
        bArr[3] = (byte) ((j >> 32) & 255);
        bArr[4] = (byte) ((j >> 24) & 255);
        bArr[5] = (byte) ((j >> 16) & 255);
        bArr[6] = (byte) ((j >> 8) & 255);
        bArr[7] = (byte) (j & 255);
        ((jv) this).f21423a.mo950a(bArr, 0, 8);
    }

    @Override // com.xiaomi.push.jv
    public void a(js jsVar) {
        a(jsVar.f21420a);
        a(jsVar.f970a);
    }

    @Override // com.xiaomi.push.jv
    public void a(jt jtVar) {
        a(jtVar.f21421a);
        mo935a(jtVar.f971a);
    }

    @Override // com.xiaomi.push.jv
    public void a(ju juVar) {
        a(juVar.f21422a);
        a(juVar.b);
        mo935a(juVar.f972a);
    }

    @Override // com.xiaomi.push.jv
    public void a(ka kaVar) {
    }

    @Override // com.xiaomi.push.jv
    public void a(String str) throws jp {
        try {
            byte[] bytes = str.getBytes("UTF-8");
            mo935a(bytes.length);
            ((jv) this).f21423a.mo950a(bytes, 0, bytes.length);
        } catch (UnsupportedEncodingException unused) {
            throw new jp("JVM DOES NOT SUPPORT UTF-8");
        }
    }

    @Override // com.xiaomi.push.jv
    public void a(ByteBuffer byteBuffer) {
        int iLimit = (byteBuffer.limit() - byteBuffer.position()) - byteBuffer.arrayOffset();
        mo935a(iLimit);
        ((jv) this).f21423a.mo950a(byteBuffer.array(), byteBuffer.position() + byteBuffer.arrayOffset(), iLimit);
    }

    @Override // com.xiaomi.push.jv
    public void a(short s) {
        byte[] bArr = this.f966b;
        bArr[0] = (byte) ((s >> 8) & 255);
        bArr[1] = (byte) (s & 255);
        ((jv) this).f21423a.mo950a(bArr, 0, 2);
    }

    @Override // com.xiaomi.push.jv
    public void a(boolean z) {
        a(z ? (byte) 1 : (byte) 0);
    }

    @Override // com.xiaomi.push.jv
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean mo936a() {
        return a() == 1;
    }
}
