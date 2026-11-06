package com.acse.ottn;

import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class d2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4520a;
    public c2 b;
    public c2 c;
    public Interpolator d;
    public ArrayList<c2> e;
    public t4 f;

    public d2(c2... c2VarArr) {
        this.f4520a = c2VarArr.length;
        ArrayList<c2> arrayList = new ArrayList<>();
        this.e = arrayList;
        arrayList.addAll(Arrays.asList(c2VarArr));
        this.b = this.e.get(0);
        c2 c2Var = this.e.get(this.f4520a - 1);
        this.c = c2Var;
        this.d = c2Var.c();
    }

    public static d2 a(int... iArr) {
        int length = iArr.length;
        c2.b[] bVarArr = new c2.b[Math.max(length, 2)];
        if (length == 1) {
            bVarArr[0] = (c2.b) c2.b(0.0f);
            bVarArr[1] = (c2.b) c2.a(1.0f, iArr[0]);
        } else {
            bVarArr[0] = (c2.b) c2.a(0.0f, iArr[0]);
            for (int i = 1; i < length; i++) {
                bVarArr[i] = (c2.b) c2.a(i / (length - 1), iArr[i]);
            }
        }
        return new z1(bVarArr);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x001E: CONST_STRING r0 in method: com.acse.ottn.d2.toString():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x001E: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1253397010 < 0)
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
    public java.lang.String toString() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x001E: CONST_STRING r0 in method: com.acse.ottn.d2.toString():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.d2.toString():java.lang.String");
    }

    public static d2 a(float... fArr) {
        int length = fArr.length;
        c2.a[] aVarArr = new c2.a[Math.max(length, 2)];
        if (length == 1) {
            aVarArr[0] = (c2.a) c2.a(0.0f);
            aVarArr[1] = (c2.a) c2.a(1.0f, fArr[0]);
        } else {
            aVarArr[0] = (c2.a) c2.a(0.0f, fArr[0]);
            for (int i = 1; i < length; i++) {
                aVarArr[i] = (c2.a) c2.a(i / (length - 1), fArr[i]);
            }
        }
        return new k1(aVarArr);
    }

    public static d2 a(c2... c2VarArr) {
        int length = c2VarArr.length;
        int i = 0;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        for (c2 c2Var : c2VarArr) {
            if (c2Var instanceof c2.a) {
                z = true;
            } else if (c2Var instanceof c2.b) {
                z2 = true;
            } else {
                z3 = true;
            }
        }
        if (z && !z2 && !z3) {
            c2.a[] aVarArr = new c2.a[length];
            while (i < length) {
                aVarArr[i] = (c2.a) c2VarArr[i];
                i++;
            }
            return new k1(aVarArr);
        }
        if (z2 && !z && !z3) {
            c2.b[] bVarArr = new c2.b[length];
            while (i < length) {
                bVarArr[i] = (c2.b) c2VarArr[i];
                i++;
            }
            return new z1(bVarArr);
        }
        return new d2(c2VarArr);
    }

    public static d2 a(Object... objArr) {
        int length = objArr.length;
        c2.c[] cVarArr = new c2.c[Math.max(length, 2)];
        if (length == 1) {
            cVarArr[0] = (c2.c) c2.c(0.0f);
            cVarArr[1] = (c2.c) c2.a(1.0f, objArr[0]);
        } else {
            cVarArr[0] = (c2.c) c2.a(0.0f, objArr[0]);
            for (int i = 1; i < length; i++) {
                cVarArr[i] = (c2.c) c2.a(i / (length - 1), objArr[i]);
            }
        }
        return new d2(cVarArr);
    }

    public void a(t4 t4Var) {
        this.f = t4Var;
    }

    @Override // 
    /* JADX INFO: renamed from: a */
    public d2 clone() {
        ArrayList<c2> arrayList = this.e;
        int size = arrayList.size();
        c2[] c2VarArr = new c2[size];
        for (int i = 0; i < size; i++) {
            c2VarArr[i] = arrayList.get(i).clone();
        }
        return new d2(c2VarArr);
    }

    public Object a(float f) {
        int i = this.f4520a;
        if (i == 2) {
            Interpolator interpolator = this.d;
            if (interpolator != null) {
                f = interpolator.getInterpolation(f);
            }
            return this.f.evaluate(f, this.b.e(), this.c.e());
        }
        int i2 = 1;
        if (f <= 0.0f) {
            c2 c2Var = this.e.get(1);
            Interpolator interpolatorC = c2Var.c();
            if (interpolatorC != null) {
                f = interpolatorC.getInterpolation(f);
            }
            float fB = this.b.b();
            return this.f.evaluate((f - fB) / (c2Var.b() - fB), this.b.e(), c2Var.e());
        }
        if (f >= 1.0f) {
            c2 c2Var2 = this.e.get(i - 2);
            Interpolator interpolatorC2 = this.c.c();
            if (interpolatorC2 != null) {
                f = interpolatorC2.getInterpolation(f);
            }
            float fB2 = c2Var2.b();
            return this.f.evaluate((f - fB2) / (this.c.b() - fB2), c2Var2.e(), this.c.e());
        }
        c2 c2Var3 = this.b;
        while (i2 < this.f4520a) {
            c2 c2Var4 = this.e.get(i2);
            if (f < c2Var4.b()) {
                Interpolator interpolatorC3 = c2Var4.c();
                if (interpolatorC3 != null) {
                    f = interpolatorC3.getInterpolation(f);
                }
                float fB3 = c2Var3.b();
                return this.f.evaluate((f - fB3) / (c2Var4.b() - fB3), c2Var3.e(), c2Var4.e());
            }
            i2++;
            c2Var3 = c2Var4;
        }
        return this.c.e();
    }
}
