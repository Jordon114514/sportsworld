package com.amap.api.col.p0003nsl;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.List;
import p219o00oO0O.o000oOoO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class oO0Ooooo extends Handler {

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static volatile oO0Ooooo f7790OooO0oO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int f7791OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final List f7792OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final List f7793OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final List f7794OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final List f7795OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final List f7796OooO0o0;

    public static class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public Object f7797OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public Object f7798OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public Object f7799OooO0OO;
    }

    public oO0Ooooo() {
        super(Looper.getMainLooper());
        this.f7791OooO00o = hc.STRONG.a();
        this.f7792OooO0O0 = new ArrayList();
        this.f7793OooO0OO = new ArrayList();
        this.f7794OooO0Oo = new ArrayList();
        this.f7796OooO0o0 = new ArrayList();
        this.f7795OooO0o = new ArrayList();
    }

    public static synchronized oO0Ooooo OooO00o() {
        try {
            if (f7790OooO0oO == null) {
                f7790OooO0oO = new oO0Ooooo();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f7790OooO0oO;
    }

    public final void OooO0O0(o000oOoO o000oooo2) {
        if (this.f7792OooO0O0.contains(o000oooo2) || o000oooo2 == null) {
            return;
        }
        this.f7792OooO0O0.add(o000oooo2);
    }

    public final void OooO0OO() {
        try {
            this.f7792OooO0O0.clear();
            this.f7793OooO0OO.clear();
            this.f7794OooO0Oo.clear();
            removeCallbacksAndMessages(null);
            f7790OooO0oO = null;
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public final void OooO0Oo(o000oOoO o000oooo2) {
        this.f7792OooO0O0.remove(o000oooo2);
    }

    /*  JADX ERROR: Failed to decode insn: 0x017E: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // android.os.Handler
    public final void handleMessage(android.os.Message r14) {
        /*
            Method dump skipped, instruction units count: 1992
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oO0Ooooo.handleMessage(android.os.Message):void");
    }
}
