package com.geetest.gtc4;

import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class b0 extends w implements Iterable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f[] f11780a;
    public f[] b;

    public b0() {
        f[] fVarArr = g.d;
        this.f11780a = fVarArr;
        this.b = fVarArr;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0029: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (1070931686 > 8817496)
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
    public b0(com.geetest.gtc4.g r4) {
        /*
            r3 = this;
            r3.<init>()
            if (r4 == 0) goto L27
            int r0 = r4.b
            if (r0 != 0) goto Lc
            com.geetest.gtc4.f[] r4 = com.geetest.gtc4.g.d
            goto L1c
            com.geetest.gtc4.f[] r1 = r4.f11807a
            int r2 = r1.length
            if (r2 != r0) goto L16
            r0 = 1
            r4.c = r0
            r4 = r1
            goto L1c
            com.geetest.gtc4.f[] r4 = new com.geetest.gtc4.f[r0]
            r2 = 0
            java.lang.System.arraycopy(r1, r2, r4, r2, r0)
            r3.f11780a = r4
            int r0 = r4.length
            r1 = 2
            if (r0 >= r1) goto L23
            goto L24
            r4 = 0
            r3.b = r4
            return
            java.lang.NullPointerException r4 = new java.lang.NullPointerException
            // decode failed: newPosition > limit: (1070931686 > 8817496)
            r4.<init>(r0)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.geetest.gtc4.b0.<init>(com.geetest.gtc4.g):void");
    }

    @Override // com.geetest.gtc4.w
    public final boolean a(w wVar) {
        if (!(wVar instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) wVar;
        int length = this.f11780a.length;
        if (b0Var.f11780a.length != length) {
            return false;
        }
        n2 n2Var = (n2) g();
        n2 n2Var2 = (n2) b0Var.g();
        for (int i = 0; i < length; i++) {
            w wVarD = n2Var.f11780a[i].d();
            w wVarD2 = n2Var2.f11780a[i].d();
            if (wVarD != wVarD2 && !wVarD.a(wVarD2)) {
                return false;
            }
        }
        return true;
    }

    @Override // com.geetest.gtc4.w
    public final boolean f() {
        return true;
    }

    @Override // com.geetest.gtc4.w
    public w g() {
        int i;
        if (this.b == null) {
            f[] fVarArr = (f[]) this.f11780a.clone();
            this.b = fVarArr;
            int length = fVarArr.length;
            if (length >= 2) {
                f fVar = fVarArr[0];
                f fVar2 = fVarArr[1];
                byte[] bArrA = a(fVar);
                byte[] bArrA2 = a(fVar2);
                if (a(bArrA2, bArrA)) {
                    fVar2 = fVar;
                    fVar = fVar2;
                    bArrA2 = bArrA;
                    bArrA = bArrA2;
                }
                for (int i2 = 2; i2 < length; i2++) {
                    f fVar3 = fVarArr[i2];
                    byte[] bArrA3 = a(fVar3);
                    if (a(bArrA2, bArrA3)) {
                        fVarArr[i2 - 2] = fVar;
                        fVar = fVar2;
                        bArrA = bArrA2;
                        fVar2 = fVar3;
                        bArrA2 = bArrA3;
                    } else if (a(bArrA, bArrA3)) {
                        fVarArr[i2 - 2] = fVar;
                        fVar = fVar3;
                        bArrA = bArrA3;
                    } else {
                        int i3 = i2 - 1;
                        while (true) {
                            i = i3 - 1;
                            if (i <= 0) {
                                break;
                            }
                            f fVar4 = fVarArr[i3 - 2];
                            if (a(a(fVar4), bArrA3)) {
                                break;
                            }
                            fVarArr[i] = fVar4;
                            i3 = i;
                        }
                        fVarArr[i] = fVar3;
                    }
                }
                fVarArr[length - 2] = fVar;
                fVarArr[length - 1] = fVar2;
            }
        }
        return new n2(this.b);
    }

    @Override // com.geetest.gtc4.w
    public w h() {
        return new b3(this.f11780a, this.b);
    }

    @Override // com.geetest.gtc4.w
    public final int hashCode() {
        int length = this.f11780a.length;
        int iHashCode = length + 1;
        while (true) {
            length--;
            if (length < 0) {
                return iHashCode;
            }
            iHashCode += this.f11780a[length].d().hashCode();
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        f[] fVarArr = this.f11780a;
        return new n0(fVarArr.length < 1 ? g.d : (f[]) fVarArr.clone());
    }

    public final String toString() {
        int length = this.f11780a.length;
        if (length == 0) {
            return "[]";
        }
        StringBuffer stringBuffer = new StringBuffer("[");
        int i = 0;
        while (true) {
            stringBuffer.append(this.f11780a[i]);
            i++;
            if (i >= length) {
                stringBuffer.append(']');
                return stringBuffer.toString();
            }
            stringBuffer.append(", ");
        }
    }

    public static byte[] a(f fVar) {
        try {
            w wVarD = fVar.d();
            wVarD.getClass();
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            new k2(byteArrayOutputStream).a(wVarD);
            return byteArrayOutputStream.toByteArray();
        } catch (IOException unused) {
            throw new IllegalArgumentException("cannot encode object added to SET");
        }
    }

    public b0(boolean z, f[] fVarArr) {
        this.f11780a = fVarArr;
        if (!z && fVarArr.length >= 2) {
            fVarArr = null;
        }
        this.b = fVarArr;
    }

    public b0(f[] fVarArr, f[] fVarArr2) {
        this.f11780a = fVarArr;
        this.b = fVarArr2;
    }

    public static boolean a(byte[] bArr, byte[] bArr2) {
        int i = bArr[0] & 223;
        int i2 = bArr2[0] & 223;
        if (i != i2) {
            return i < i2;
        }
        int iMin = Math.min(bArr.length, bArr2.length) - 1;
        for (int i3 = 1; i3 < iMin; i3++) {
            byte b = bArr[i3];
            byte b2 = bArr2[i3];
            if (b != b2) {
                return (b & FileDownloadStatus.error) < (b2 & FileDownloadStatus.error);
            }
        }
        return (bArr[iMin] & FileDownloadStatus.error) <= (bArr2[iMin] & FileDownloadStatus.error);
    }
}
