package com.tianmu.c.q.a.m0.s;

import android.text.Layout;
import com.tianmu.c.q.a.p0.x;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f19747a;
    private String b;
    private List<String> c;
    private String d;
    private String e;
    private int f;
    private boolean g;
    private int h;
    private boolean i;
    private int j;
    private int k;
    private int l;
    private int m;
    private int n;
    private float o;
    private Layout.Alignment p;

    public d() {
        l();
    }

    public int a() {
        if (this.i) {
            return this.h;
        }
        throw new IllegalStateException("Background color not defined.");
    }

    public int b() {
        if (this.g) {
            return this.f;
        }
        throw new IllegalStateException("Font color not defined");
    }

    public d c(boolean z) {
        this.k = z ? 1 : 0;
        return this;
    }

    public float d() {
        return this.o;
    }

    public int e() {
        return this.n;
    }

    public int f() {
        int i = this.l;
        if (i == -1 && this.m == -1) {
            return -1;
        }
        return (i == 1 ? 1 : 0) | (this.m == 1 ? 2 : 0);
    }

    public Layout.Alignment g() {
        return this.p;
    }

    public boolean h() {
        return this.i;
    }

    public boolean i() {
        return this.g;
    }

    public boolean j() {
        return this.j == 1;
    }

    public boolean k() {
        return this.k == 1;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    public void l() {
        /*
            r2 = this;
            // decode failed: newPosition < 0: (-674163356 < 0)
            r2.f19747a = r0
            r2.b = r0
            java.util.Collections.emptyList()
            r1 = move-result
            r2.c = r1
            r2.d = r0
            r0 = 0
            r2.e = r0
            r1 = 0
            r2.g = r1
            r2.i = r1
            r1 = -1
            r2.j = r1
            r2.k = r1
            r2.l = r1
            r2.m = r1
            r2.n = r1
            r2.p = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.q.a.m0.s.d.l():void");
    }

    private static int a(int i, String str, String str2, int i2) {
        if (str.isEmpty() || i == -1) {
            return i;
        }
        if (str.equals(str2)) {
            return i + i2;
        }
        return -1;
    }

    public d b(int i) {
        this.f = i;
        this.g = true;
        return this;
    }

    public String c() {
        return this.e;
    }

    public void d(String str) {
        this.d = str;
    }

    public int a(String str, String str2, String[] strArr, String str3) {
        if (this.f19747a.isEmpty() && this.b.isEmpty() && this.c.isEmpty() && this.d.isEmpty()) {
            return str2.isEmpty() ? 1 : 0;
        }
        int iA = a(a(a(0, this.f19747a, str, 1073741824), this.b, str2, 2), this.d, str3, 4);
        if (iA == -1 || !Arrays.asList(strArr).containsAll(this.c)) {
            return 0;
        }
        return iA + (this.c.size() * 4);
    }

    public d b(boolean z) {
        this.m = z ? 1 : 0;
        return this;
    }

    public void c(String str) {
        this.b = str;
    }

    public d a(int i) {
        this.h = i;
        this.i = true;
        return this;
    }

    public void b(String str) {
        this.f19747a = str;
    }

    public d a(String str) {
        this.e = x.f(str);
        return this;
    }

    public d a(boolean z) {
        this.l = z ? 1 : 0;
        return this;
    }

    public void a(String[] strArr) {
        this.c = Arrays.asList(strArr);
    }
}
