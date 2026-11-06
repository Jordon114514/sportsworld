package com.amap.api.col.p0003nsl;

import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class o0O00O0o implements o0O00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static Map f7059OooO00o = new ConcurrentHashMap();

    public class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public String f7060OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public String f7061OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public int f7062OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final AtomicInteger f7063OooO0Oo = new AtomicInteger(0);

        public OooO00o(int i, String str, String str2) {
            this.f7060OooO00o = str;
            this.f7061OooO0O0 = str2;
            this.f7062OooO0OO = i;
        }

        public final int OooO00o() {
            return this.f7063OooO0Oo.incrementAndGet();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-542569133 < 0)
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
    public static void OooO00o(int r3, java.lang.String r4, java.lang.String r5, int r6) {
        /*
            // decode failed: newPosition < 0: (-542569133 < 0)
            if (r3 != 0) goto L26
            com.amap.api.col.p0003nsl.o0O000O.OooOOoo()
            r1 = move-result
            com.amap.api.col.p0003nsl.d.OooO0OO(r1)
            r1 = move-result
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r5)
            r2.append(r0)
            r2.append(r6)
            r2.toString()
            r2 = move-result
            com.amap.api.col.p0003nsl.c.OooO0O0(r4, r2)
            r2 = move-result
            r1.OooO(r2)
            goto L47
            com.amap.api.col.p0003nsl.o0O000O.OooOOoo()
            r1 = move-result
            com.amap.api.col.p0003nsl.d.OooO0OO(r1)
            r1 = move-result
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r5)
            r2.append(r0)
            r2.append(r6)
            r2.toString()
            r2 = move-result
            com.amap.api.col.p0003nsl.c.OooO0O0(r4, r2)
            r2 = move-result
            r1.OooO(r2)
            boolean r1 = com.amap.api.col.p0003nsl.o0OoOoOo.f7258OooO0O0
            if (r1 == 0) goto L60
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r5)
            r1.append(r0)
            r1.append(r6)
            r1.toString()
            r5 = move-result
            OooO0OO(r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.o0O00O0o.OooO00o(int, java.lang.String, java.lang.String, int):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r1
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
    public static java.lang.String OooO0O0(int r1, java.lang.String r2, java.lang.String r3) {
        /*
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r1)
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r2 != 0) goto Ld
            r2 = r1
            r0.append(r2)
            if (r3 != 0) goto L13
            r3 = r1
            r0.append(r3)
            r0.toString()
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.o0O00O0o.OooO0O0(int, java.lang.String, java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-920147214 < 0)
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
    public static void OooO0OO(int r0, java.lang.String r1, java.lang.String r2) {
        /*
            if (r0 != 0) goto L3
            return
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r1)
            // decode failed: newPosition < 0: (-920147214 < 0)
            r0.append(r1)
            r0.append(r2)
            r0.toString()
            r0 = move-result
            java.lang.String r1 = "linklog"
            android.util.Log.e(r1, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.o0O00O0o.OooO0OO(int, java.lang.String, java.lang.String):void");
    }

    @Override // com.amap.api.col.p0003nsl.o0O00
    public final void a(int i, String str, String str2) {
        try {
            String strOooO0O0 = OooO0O0(i, str, str2);
            OooO00o oooO00o = (OooO00o) f7059OooO00o.get(strOooO0O0);
            if (oooO00o == null) {
                oooO00o = new OooO00o(i, str, str2);
                f7059OooO00o.put(strOooO0O0, oooO00o);
            }
            if (oooO00o.OooO00o() > 100) {
                OooO00o(oooO00o.f7062OooO0OO, oooO00o.f7060OooO00o, oooO00o.f7061OooO0O0, oooO00o.f7063OooO0Oo.get());
                f7059OooO00o.remove(strOooO0O0);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.amap.api.col.p0003nsl.o0O00
    public final void a() {
        try {
            Iterator it = f7059OooO00o.entrySet().iterator();
            while (it.hasNext()) {
                OooO00o oooO00o = (OooO00o) ((Map.Entry) it.next()).getValue();
                if (oooO00o != null) {
                    OooO00o(oooO00o.f7062OooO0OO, oooO00o.f7060OooO00o, oooO00o.f7061OooO0O0, oooO00o.f7063OooO0Oo.get());
                }
            }
            f7059OooO00o.clear();
            d.OooO0OO(o0O000O.OooOOoo()).OooO0o0();
        } catch (Throwable unused) {
        }
    }
}
