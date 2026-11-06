package com.geetest.core;

import java.security.cert.CertificateParsingException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class w0 implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f11738a;
    public final ArrayList b;

    public w0(x xVar) throws CertificateParsingException {
        if (!(xVar instanceof a0)) {
            throw new CertificateParsingException("Expected sequence for AttestationApplicationId, found ".concat(xVar.getClass().getName()));
        }
        a0 a0Var = (a0) xVar;
        f fVarA = a0Var.a(0);
        if (!(fVarA instanceof c0)) {
            throw new CertificateParsingException("Expected set for AttestationApplicationsInfos, found ".concat(fVarA.getClass().getName()));
        }
        ArrayList arrayList = new ArrayList();
        f[] fVarArr = ((c0) fVarA).f11641a;
        f[] fVarArr2 = fVarArr.length < 1 ? g.d : (f[]) fVarArr.clone();
        for (int i = 0; i < fVarArr2.length; i++) {
            if (i == fVarArr2.length) {
                throw new NoSuchElementException("Out of elements: " + i);
            }
            arrayList.add(new z0(fVarArr2[i]));
        }
        this.f11738a = arrayList;
        Collections.sort(arrayList);
        f fVarA2 = a0Var.a(1);
        if (!(fVarA2 instanceof c0)) {
            throw new CertificateParsingException("Expected set for Signature digests, found ".concat(fVarA2.getClass().getName()));
        }
        ArrayList arrayList2 = new ArrayList();
        f[] fVarArr3 = ((c0) fVarA2).f11641a;
        f[] fVarArr4 = fVarArr3.length < 1 ? g.d : (f[]) fVarArr3.clone();
        for (int i2 = 0; i2 < fVarArr4.length; i2++) {
            if (i2 == fVarArr4.length) {
                throw new NoSuchElementException("Out of elements: " + i2);
            }
            arrayList2.add(r0.a(fVarArr4[i2]));
        }
        this.b = arrayList2;
        Collections.sort(arrayList2, new v0());
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(w0 w0Var) {
        int iCompare = Integer.compare(this.f11738a.size(), w0Var.f11738a.size());
        if (iCompare != 0) {
            return iCompare;
        }
        for (int i = 0; i < this.f11738a.size(); i++) {
            z0 z0Var = (z0) this.f11738a.get(i);
            z0 z0Var2 = (z0) w0Var.f11738a.get(i);
            int iCompareTo = z0Var.f11754a.compareTo(z0Var2.f11754a);
            if (iCompareTo == 0) {
                iCompareTo = Long.compare(z0Var.b, z0Var2.b);
            }
            if (iCompareTo != 0) {
                return iCompareTo;
            }
        }
        int iCompare2 = Integer.compare(this.b.size(), w0Var.b.size());
        if (iCompare2 != 0) {
            return iCompare2;
        }
        for (int i2 = 0; i2 < this.b.size(); i2++) {
            byte[] bArr = (byte[]) this.b.get(i2);
            byte[] bArr2 = (byte[]) w0Var.b.get(i2);
            int iCompare3 = Integer.compare(bArr.length, bArr2.length);
            if (iCompare3 == 0) {
                for (int i3 = 0; i3 < bArr.length && (iCompare3 = Byte.compare(bArr[i3], bArr2[i3])) == 0; i3++) {
                }
            }
            iCompare2 = iCompare3;
            if (iCompare2 != 0) {
                return iCompare2;
            }
        }
        return iCompare2;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof w0) && compareTo((w0) obj) == 0;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0078: CONST_STRING r14
        java.lang.IllegalArgumentException: newPosition < 0: (-919908941 < 0)
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
    public final java.lang.String toString() {
        /*
            r15 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.util.ArrayList r1 = r15.f11738a
            r1.size()
            r1 = move-result
            java.util.ArrayList r2 = r15.f11738a
            r2.size()
            r3 = move-result
            r4 = 1
            r5 = 0
            r7 = r4
            r6 = r5
            java.lang.String r8 = ":\n"
            java.lang.String r9 = "/"
            if (r6 >= r3) goto L3b
            r2.get(r6)
            r10 = move-result
            int r6 = r6 + 1
            com.geetest.core.z0 r10 = (com.geetest.core.z0) r10
            java.lang.String r11 = "Package info "
            r0.append(r11)
            int r11 = r7 + 1
            r0.append(r7)
            r0.append(r9)
            r0.append(r1)
            r0.append(r8)
            r0.append(r10)
            r7 = r11
            goto L15
            r1 = 10
            r0.append(r1)
            java.util.ArrayList r2 = r15.b
            r2.size()
            r2 = move-result
            java.util.ArrayList r3 = r15.b
            r3.size()
            r6 = move-result
            r7 = r5
            if (r7 >= r6) goto L89
            r3.get(r7)
            r10 = move-result
            int r7 = r7 + 1
            byte[] r10 = (byte[]) r10
            java.lang.String r11 = "Signature digest "
            r0.append(r11)
            int r11 = r4 + 1
            r0.append(r4)
            r0.append(r9)
            r0.append(r2)
            r0.append(r8)
            int r4 = r10.length
            r12 = r5
            if (r12 >= r4) goto L84
            r13 = r10[r12]
            java.lang.Byte.valueOf(r13)
            r13 = move-result
            new java.lang.Object[]{r13}
            r13 = move-result
            // decode failed: newPosition < 0: (-919908941 < 0)
            java.lang.String.format(r14, r13)
            r13 = move-result
            r0.append(r13)
            int r12 = r12 + 1
            goto L6c
            r0.append(r1)
            r4 = r11
            goto L4d
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.geetest.core.w0.toString():java.lang.String");
    }
}
