package com.geetest.gtc4;

import java.security.cert.CertificateParsingException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class v0 implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f11877a;
    public final ArrayList b;

    public v0(w wVar) throws CertificateParsingException {
        if (!(wVar instanceof z)) {
            throw new CertificateParsingException("Expected sequence for AttestationApplicationId, found ".concat(wVar.getClass().getName()));
        }
        z zVar = (z) wVar;
        f fVarA = zVar.a(0);
        if (!(fVarA instanceof b0)) {
            throw new CertificateParsingException("Expected set for AttestationApplicationsInfos, found ".concat(fVarA.getClass().getName()));
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = ((b0) fVarA).iterator();
        while (true) {
            n0 n0Var = (n0) it;
            if (!n0Var.hasNext()) {
                break;
            } else {
                arrayList.add(new y0((f) n0Var.next()));
            }
        }
        this.f11877a = arrayList;
        Collections.sort(arrayList);
        f fVarA2 = zVar.a(1);
        if (!(fVarA2 instanceof b0)) {
            throw new CertificateParsingException("Expected set for Signature digests, found ".concat(fVarA2.getClass().getName()));
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = ((b0) fVarA2).iterator();
        while (true) {
            n0 n0Var2 = (n0) it2;
            if (!n0Var2.hasNext()) {
                this.b = arrayList2;
                Collections.sort(arrayList2, new u0());
                return;
            }
            arrayList2.add(q0.a((f) n0Var2.next()));
        }
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(v0 v0Var) {
        int iCompare = Integer.compare(this.f11877a.size(), v0Var.f11877a.size());
        if (iCompare != 0) {
            return iCompare;
        }
        for (int i = 0; i < this.f11877a.size(); i++) {
            y0 y0Var = (y0) this.f11877a.get(i);
            y0 y0Var2 = (y0) v0Var.f11877a.get(i);
            int iCompareTo = y0Var.f11893a.compareTo(y0Var2.f11893a);
            if (iCompareTo == 0) {
                iCompareTo = Long.compare(y0Var.b, y0Var2.b);
            }
            if (iCompareTo != 0) {
                return iCompareTo;
            }
        }
        int iCompare2 = Integer.compare(this.b.size(), v0Var.b.size());
        if (iCompare2 != 0) {
            return iCompare2;
        }
        for (int i2 = 0; i2 < this.b.size(); i2++) {
            byte[] bArr = (byte[]) this.b.get(i2);
            byte[] bArr2 = (byte[]) v0Var.b.get(i2);
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
        return (obj instanceof v0) && compareTo((v0) obj) == 0;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0079: CONST_STRING r11
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
            r12 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.util.ArrayList r1 = r12.f11877a
            r1.size()
            r1 = move-result
            java.util.ArrayList r2 = r12.f11877a
            r2.iterator()
            r2 = move-result
            r3 = 1
            r4 = r3
            r2.hasNext()
            r5 = move-result
            java.lang.String r6 = ":\n"
            java.lang.String r7 = "/"
            if (r5 == 0) goto L3b
            r2.next()
            r5 = move-result
            com.geetest.gtc4.y0 r5 = (com.geetest.gtc4.y0) r5
            java.lang.String r8 = "Package info "
            r0.append(r8)
            int r8 = r4 + 1
            r0.append(r4)
            r0.append(r7)
            r0.append(r1)
            r0.append(r6)
            r0.append(r5)
            r4 = r8
            goto L13
            r1 = 10
            r0.append(r1)
            java.util.ArrayList r2 = r12.b
            r2.size()
            r2 = move-result
            java.util.ArrayList r4 = r12.b
            r4.iterator()
            r4 = move-result
            r4.hasNext()
            r5 = move-result
            if (r5 == 0) goto L8a
            r4.next()
            r5 = move-result
            byte[] r5 = (byte[]) r5
            java.lang.String r8 = "Signature digest "
            r0.append(r8)
            int r8 = r3 + 1
            r0.append(r3)
            r0.append(r7)
            r0.append(r2)
            r0.append(r6)
            int r3 = r5.length
            r9 = 0
            if (r9 >= r3) goto L85
            r10 = r5[r9]
            java.lang.Byte.valueOf(r10)
            r10 = move-result
            new java.lang.Object[]{r10}
            r10 = move-result
            // decode failed: newPosition < 0: (-919908941 < 0)
            java.lang.String.format(r11, r10)
            r10 = move-result
            r0.append(r10)
            int r9 = r9 + 1
            goto L6d
            r0.append(r1)
            r3 = r8
            goto L4c
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.geetest.gtc4.v0.toString():java.lang.String");
    }
}
