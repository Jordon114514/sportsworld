package com.tianmu.c.o;

import android.content.Context;
import android.os.Handler;
import com.tianmu.nis.sdkwrapper.Utils;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class i {
    private static i h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Handler f19470a;
    private String b;
    private int c;
    private long d;
    private long e;
    private String f;
    private Runnable g;

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final i f19471a;

        public a(i iVar) {
            this.f19471a = iVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            Utils.rL(new Object[]{this, 63, 1782265684023L});
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r0
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
    private i() {
        /*
            r2 = this;
            r2.<init>()
            android.os.Handler r0 = new android.os.Handler
            android.os.Looper.getMainLooper()
            r1 = move-result
            r0.<init>(r1)
            r2.f19470a = r0
            r0 = -1
            r2.c = r0
            // decode failed: newPosition < 0: (-674163356 < 0)
            r2.f = r0
            com.tianmu.c.o.i$a r0 = new com.tianmu.c.o.i$a
            r0.<init>(r2)
            r2.g = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.o.i.<init>():void");
    }

    public static i a() {
        Object[] objArr = new Object[3];
        objArr[1] = 65;
        objArr[2] = 1782265684025L;
        return (i) Utils.rL(objArr);
    }

    private void c() {
        Utils.rL(new Object[]{this, 69, 1782265684029L});
    }

    public List<Float> b(String str) {
        return (List) Utils.rL(new Object[]{this, str, 75, 1782265684035L});
    }

    private void b() {
        Utils.rL(new Object[]{this, 68, 1782265684028L});
    }

    public void a(com.tianmu.c.i.j jVar) {
        Utils.rL(new Object[]{this, jVar, 70, 1782265684030L});
    }

    public void c(String str) {
        Utils.rL(new Object[]{this, str, 76, 1782265684036L});
    }

    public void a(String str, double d) {
        Utils.rL(new Object[]{this, str, Double.valueOf(d), 71, 1782265684031L});
    }

    public void a(boolean z) {
        Utils.rL(new Object[]{this, Boolean.valueOf(z), 72, 1782265684032L});
    }

    public boolean a(Context context, String str) {
        return ((Boolean) Utils.rL(new Object[]{this, context, str, 73, 1782265684033L})).booleanValue();
    }

    public static /* synthetic */ boolean a(i iVar, String str, boolean z) {
        Object[] objArr = new Object[6];
        objArr[1] = iVar;
        objArr[2] = str;
        objArr[3] = Boolean.valueOf(z);
        objArr[4] = 66;
        objArr[5] = 1782265684026L;
        return ((Boolean) Utils.rL(objArr)).booleanValue();
    }

    public boolean a(String str) {
        return ((Boolean) Utils.rL(new Object[]{this, str, 74, 1782265684034L})).booleanValue();
    }

    private boolean a(String str, boolean z) {
        return ((Boolean) Utils.rL(new Object[]{this, str, Boolean.valueOf(z), 67, 1782265684027L})).booleanValue();
    }
}
