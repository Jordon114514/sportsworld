package com.tianmu.c.q.a.m0.r;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import com.google.android.exoplayer2.C;
import com.tianmu.c.q.a.m0.d;
import com.tianmu.c.q.a.m0.f;
import com.tianmu.c.q.a.p0.o;
import com.tianmu.c.q.a.p0.x;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class a extends com.tianmu.c.q.a.m0.b {
    private static final int u = x.b("styl");
    private static final int v = x.b("tbox");
    private final o n;
    private boolean o;
    private int p;
    private int q;
    private String r;
    private float s;
    private int t;

    public a(List<byte[]> list) {
        super("Tx3gDecoder");
        this.n = new o();
        a(list);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r3
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
    private static java.lang.String a(com.tianmu.c.q.a.p0.o r3) {
        /*
            r3.a()
            r0 = move-result
            r1 = 2
            if (r0 < r1) goto L9
            r0 = 1
            goto La
            r0 = 0
            a(r0)
            r3.y()
            r0 = move-result
            if (r0 != 0) goto L16
            // decode failed: newPosition < 0: (-674163356 < 0)
            goto L38
            r3.a()
            r2 = move-result
            if (r2 < r1) goto L35
            r3.e()
            r1 = move-result
            r2 = 65279(0xfeff, float:9.1475E-41)
            if (r1 == r2) goto L2a
            r2 = 65534(0xfffe, float:9.1833E-41)
            if (r1 != r2) goto L35
            java.lang.String r1 = "UTF-16"
            java.nio.charset.Charset.forName(r1)
            r1 = move-result
            r3.a(r0, r1)
            r3 = move-result
            goto L38
            java.lang.String r1 = "UTF-8"
            goto L2c
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.q.a.m0.r.a.a(com.tianmu.c.q.a.p0.o):java.lang.String");
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0034  */
    /* JADX WARN: Code duplicated, block: B:24:0x0037  */
    private static void b(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3, int i4, int i5) {
        StyleSpan styleSpan;
        boolean z;
        if (i != i2) {
            int i6 = i5 | 33;
            boolean z2 = (i & 1) != 0;
            boolean z3 = (i & 2) != 0;
            if (!z2) {
                if (z3) {
                    styleSpan = new StyleSpan(2);
                }
                z = (i & 4) != 0;
                if (z) {
                    spannableStringBuilder.setSpan(new UnderlineSpan(), i3, i4, i6);
                }
                if (!z || z2 || z3) {
                    return;
                }
                spannableStringBuilder.setSpan(new StyleSpan(0), i3, i4, i6);
                return;
            }
            styleSpan = z3 ? new StyleSpan(3) : new StyleSpan(1);
            spannableStringBuilder.setSpan(styleSpan, i3, i4, i6);
            if ((i & 4) != 0) {
            }
            if (z) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i3, i4, i6);
            }
            if (z) {
            }
        }
    }

    @Override // com.tianmu.c.q.a.m0.b
    public d a(byte[] bArr, int i, boolean z) throws f {
        this.n.a(bArr, i);
        String strA = a(this.n);
        if (strA.isEmpty()) {
            return b.b;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(strA);
        b(spannableStringBuilder, this.p, 0, 0, spannableStringBuilder.length(), 16711680);
        a(spannableStringBuilder, this.q, -1, 0, spannableStringBuilder.length(), 16711680);
        a(spannableStringBuilder, this.r, C.SANS_SERIF_NAME, 0, spannableStringBuilder.length(), 16711680);
        float fA = this.s;
        while (this.n.a() >= 8) {
            int iC = this.n.c();
            int iG = this.n.g();
            int iG2 = this.n.g();
            if (iG2 == u) {
                a(this.n.a() >= 2);
                int iY = this.n.y();
                for (int i2 = 0; i2 < iY; i2++) {
                    a(this.n, spannableStringBuilder);
                }
            } else if (iG2 == v && this.o) {
                a(this.n.a() >= 2);
                fA = x.a(this.n.y() / this.t, 0.0f, 0.95f);
            }
            this.n.e(iC + iG);
        }
        return new b(new com.tianmu.c.q.a.m0.a(spannableStringBuilder, null, fA, 0, 0, Float.MIN_VALUE, Integer.MIN_VALUE, Float.MIN_VALUE));
    }

    private static void a(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3, int i4, int i5) {
        if (i != i2) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan((i >>> 8) | ((i & 255) << 24)), i3, i4, i5 | 33);
        }
    }

    private static void a(SpannableStringBuilder spannableStringBuilder, String str, String str2, int i, int i2, int i3) {
        if (str != str2) {
            spannableStringBuilder.setSpan(new TypefaceSpan(str), i, i2, i3 | 33);
        }
    }

    private void a(o oVar, SpannableStringBuilder spannableStringBuilder) throws f {
        a(oVar.a() >= 12);
        int iY = oVar.y();
        int iY2 = oVar.y();
        oVar.f(2);
        int iS = oVar.s();
        oVar.f(1);
        int iG = oVar.g();
        b(spannableStringBuilder, iS, this.p, iY, iY2, 0);
        a(spannableStringBuilder, iG, this.q, iY, iY2, 0);
    }

    private void a(List<byte[]> list) {
        String str = C.SANS_SERIF_NAME;
        if (list != null && list.size() == 1 && (list.get(0).length == 48 || list.get(0).length == 53)) {
            byte[] bArr = list.get(0);
            this.p = bArr[24];
            this.q = ((bArr[26] & FileDownloadStatus.error) << 24) | ((bArr[27] & FileDownloadStatus.error) << 16) | ((bArr[28] & FileDownloadStatus.error) << 8) | (bArr[29] & FileDownloadStatus.error);
            if ("Serif".equals(x.a(bArr, 43, bArr.length - 43))) {
                str = C.SERIF_NAME;
            }
            this.r = str;
            int i = bArr[25] * 20;
            this.t = i;
            boolean z = (bArr[0] & 32) != 0;
            this.o = z;
            if (z) {
                float f = ((bArr[11] & FileDownloadStatus.error) | ((bArr[10] & FileDownloadStatus.error) << 8)) / i;
                this.s = f;
                this.s = x.a(f, 0.0f, 0.95f);
                return;
            }
        } else {
            this.p = 0;
            this.q = -1;
            this.r = C.SANS_SERIF_NAME;
            this.o = false;
        }
        this.s = 0.85f;
    }

    private static void a(boolean z) throws f {
        if (!z) {
            throw new f("Unexpected subtitle format.");
        }
    }
}
