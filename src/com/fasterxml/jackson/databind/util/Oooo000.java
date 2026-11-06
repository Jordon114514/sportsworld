package com.fasterxml.jackson.databind.util;

import java.lang.reflect.Array;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class Oooo000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public OooOOOO f11504OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public OooOOOO f11505OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f11506OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public Object[] f11507OooO0Oo;

    public Object[] OooO() {
        OooO0O0();
        Object[] objArr = this.f11507OooO0Oo;
        if (objArr != null) {
            return objArr;
        }
        Object[] objArr2 = new Object[12];
        this.f11507OooO0Oo = objArr2;
        return objArr2;
    }

    /*  JADX ERROR: Failed to decode insn: 0x002C: CONST_STRING r7
        java.lang.IllegalArgumentException: newPosition > limit: (1889443160 > 8817496)
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
    public final void OooO00o(java.lang.Object r6, int r7, java.lang.Object[] r8, int r9) {
        /*
            r5 = this;
            com.fasterxml.jackson.databind.util.OooOOOO r0 = r5.f11504OooO00o
            r1 = 0
            r2 = r1
            if (r0 == 0) goto L16
            r0.OooO0Oo()
            r3 = move-result
            java.lang.Object[] r3 = (java.lang.Object[]) r3
            int r4 = r3.length
            java.lang.System.arraycopy(r3, r1, r6, r2, r4)
            int r2 = r2 + r4
            r0.OooO0OO()
            r0 = move-result
            goto L4
            java.lang.System.arraycopy(r8, r1, r6, r2, r9)
            int r2 = r2 + r9
            if (r2 != r7) goto L1d
            return
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            java.lang.String r9 = "Should have gotten "
            r8.append(r9)
            r8.append(r7)
            // decode failed: newPosition > limit: (1889443160 > 8817496)
            r8.append(r7)
            r8.append(r2)
            r8.toString()
            r7 = move-result
            r6.<init>(r7)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.databind.util.Oooo000.OooO00o(java.lang.Object, int, java.lang.Object[], int):void");
    }

    public void OooO0O0() {
        OooOOOO oooOOOO = this.f11505OooO0O0;
        if (oooOOOO != null) {
            this.f11507OooO0Oo = (Object[]) oooOOOO.OooO0Oo();
        }
        this.f11505OooO0O0 = null;
        this.f11504OooO00o = null;
        this.f11506OooO0OO = 0;
    }

    public Object[] OooO0OO(Object[] objArr) {
        OooOOOO oooOOOO = new OooOOOO(objArr, null);
        if (this.f11504OooO00o == null) {
            this.f11505OooO0O0 = oooOOOO;
            this.f11504OooO00o = oooOOOO;
        } else {
            this.f11505OooO0O0.OooO0O0(oooOOOO);
            this.f11505OooO0O0 = oooOOOO;
        }
        int length = objArr.length;
        this.f11506OooO0OO += length;
        if (length < 16384) {
            length += length;
        } else if (length < 262144) {
            length += length >> 2;
        }
        return new Object[length];
    }

    public int OooO0Oo() {
        return this.f11506OooO0OO;
    }

    public Object[] OooO0o(Object[] objArr, int i) {
        int i2 = this.f11506OooO0OO + i;
        Object[] objArr2 = new Object[i2];
        OooO00o(objArr2, i2, objArr, i);
        OooO0O0();
        return objArr2;
    }

    public void OooO0o0(Object[] objArr, int i, List list) {
        int i2;
        OooOOOO oooOOOOOooO0OO = this.f11504OooO00o;
        while (true) {
            i2 = 0;
            if (oooOOOOOooO0OO == null) {
                break;
            }
            Object[] objArr2 = (Object[]) oooOOOOOooO0OO.OooO0Oo();
            int length = objArr2.length;
            while (i2 < length) {
                list.add(objArr2[i2]);
                i2++;
            }
            oooOOOOOooO0OO = oooOOOOOooO0OO.OooO0OO();
        }
        while (i2 < i) {
            list.add(objArr[i2]);
            i2++;
        }
        OooO0O0();
    }

    public Object[] OooO0oO(Object[] objArr, int i, Class cls) {
        int i2 = this.f11506OooO0OO + i;
        Object[] objArr2 = (Object[]) Array.newInstance((Class<?>) cls, i2);
        OooO00o(objArr2, i2, objArr, i);
        OooO0O0();
        return objArr2;
    }

    public int OooO0oo() {
        Object[] objArr = this.f11507OooO0Oo;
        if (objArr == null) {
            return 0;
        }
        return objArr.length;
    }

    public Object[] OooOO0(Object[] objArr, int i) {
        OooO0O0();
        Object[] objArr2 = this.f11507OooO0Oo;
        if (objArr2 == null || objArr2.length < i) {
            this.f11507OooO0Oo = new Object[Math.max(12, i)];
        }
        System.arraycopy(objArr, 0, this.f11507OooO0Oo, 0, i);
        return this.f11507OooO0Oo;
    }
}
