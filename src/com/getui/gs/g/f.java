package com.getui.gs.g;

import com.getui.gs.ias.core.GsConfig;
import com.getui.gtc.base.log.Logger;
import com.getui.gtc.base.util.CommonUtil;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AtomicBoolean f11938a;
    private final AtomicBoolean b;
    private final AtomicBoolean c;
    private final List<com.getui.gs.f.c> d;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final f f11939a = new f(0);

        public static /* synthetic */ f a() {
            return f11939a;
        }
    }

    private f() {
        this.f11938a = new AtomicBoolean(true);
        this.b = new AtomicBoolean(true);
        this.c = new AtomicBoolean(true);
        ArrayList arrayList = new ArrayList();
        this.d = arrayList;
        arrayList.add(new com.getui.gs.f.d(11));
        arrayList.add(new com.getui.gs.f.d(8));
    }

    private long a(int i) {
        AtomicBoolean atomicBoolean;
        long jB = com.getui.gs.b.e.a.f11919a.f11918a.b();
        boolean andSet = false;
        if (i != 8) {
            if (i == 11) {
                atomicBoolean = this.c;
            }
            if (com.getui.gs.a.d.a != 1 && andSet) {
                return jB;
            }
        }
        atomicBoolean = this.f11938a;
        andSet = atomicBoolean.getAndSet(false);
        return com.getui.gs.a.d.a != 1 ? 0L : 0L;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0029: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-42942297 < 0)
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
        	at jadx.core.ProcessClass.forceProcess(ProcessClass.java:147)
        	at jadx.core.ProcessClass.forceProcess(ProcessClass.java:143)
        	at jadx.core.dex.visitors.InlineMethods.processInvokeInsn(InlineMethods.java:67)
        	at jadx.core.dex.visitors.InlineMethods.visit(InlineMethods.java:50)
        */
    private com.getui.gs.g.e a(int r5, java.lang.String r6, long r7, long r9) {
        /*
            r4 = this;
            com.getui.gs.g.e r0 = new com.getui.gs.g.e
            r0.<init>()
            java.lang.System.currentTimeMillis()
            r1 = move-result
            r0.b = r1
            r0.c = r5
            r0.e = r6
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            r6.append(r1)
            java.lang.String r1 = "|"
            r6.append(r1)
            r4.a(r5)
            r2 = move-result
            r6.append(r2)
            r6.append(r1)
            r6.append(r7)
            // decode failed: newPosition < 0: (-42942297 < 0)
            r6.append(r5)
            r6.append(r9)
            r6.toString()
            r5 = move-result
            r0.d = r5
            com.getui.gs.a.d.g()
            r5 = move-result
            r0.f = r5
            com.getui.gs.h.d.b()
            r5 = move-result
            r0.g = r5
            com.getui.gs.a.d.i()
            r5 = move-result
            r0.h = r5
            com.getui.gs.h.a.a.a()
            r5 = move-result
            r0.i = r5
            com.getui.gs.a.d.j()
            r5 = move-result
            r0.j = r5
            com.getui.gs.a.d.n()
            r5 = move-result
            r0.k = r5
            com.getui.gs.a.d.l()
            r5 = move-result
            r0.l = r5
            com.getui.gs.a.d.m()
            r5 = move-result
            r0.m = r5
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.getui.gs.g.f.a(int, java.lang.String, long, long):com.getui.gs.g.e");
    }

    private static long d(long j) {
        long jA = com.getui.gs.b.e.a.f11919a.f11918a.a(6);
        return (j <= 0 || Math.abs(j - jA) <= 2000) ? jA : j;
    }

    /*  JADX ERROR: Failed to decode insn: 0x004D: CONST_STRING r8
        java.lang.IllegalArgumentException: newPosition > limit: (25898910 > 8817496)
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
        	at jadx.core.ProcessClass.forceProcess(ProcessClass.java:147)
        	at jadx.core.ProcessClass.forceProcess(ProcessClass.java:143)
        	at jadx.core.dex.visitors.InlineMethods.processInvokeInsn(InlineMethods.java:67)
        	at jadx.core.dex.visitors.InlineMethods.visit(InlineMethods.java:50)
        */
    public final void a(long r7, boolean r9) throws java.lang.Throwable {
        /*
            r6 = this;
            if (r9 != 0) goto L9
            com.getui.gtc.base.util.CommonUtil.isAppForeground()
            r9 = move-result
            if (r9 != 0) goto L9
            return
            com.getui.gs.b.e.a.a()
            r9 = move-result
            com.getui.gs.b.b r9 = r9.f11918a
            r0 = 5
            r9.a(r0, r7)
            com.getui.gs.h.b.a.a()
            r9 = move-result
            com.getui.gtc.base.log.Logger r9 = r9.f11944a
            java.lang.String r0 = "Type8 onSessionUpdate: session end time updated"
            r9.d(r0)
            com.getui.gs.b.e.a.a()
            r9 = move-result
            com.getui.gs.b.b r9 = r9.f11918a
            r9.d()
            r2 = move-result
            long r0 = r7 - r2
            com.getui.gs.ias.core.GsConfig.getMinAppActiveDuration()
            r4 = move-result
            int r9 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r9 < 0) goto L43
            com.getui.gs.ias.core.GsConfig.getMaxAppActiveDuration()
            r4 = move-result
            int r9 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r9 <= 0) goto L3b
            goto L43
            r1 = 8
            r0 = r6
            r4 = r7
            r0.a(r1, r2, r4)
            return
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r8 = "Type8 onSessionUpdate: the session duration "
            r7.<init>(r8)
            r7.append(r0)
            // decode failed: newPosition > limit: (25898910 > 8817496)
            r7.append(r8)
            com.getui.gs.ias.core.GsConfig.getMinAppActiveDuration()
            r8 = move-result
            r7.append(r8)
            java.lang.String r8 = "~"
            r7.append(r8)
            com.getui.gs.ias.core.GsConfig.getMaxAppActiveDuration()
            r8 = move-result
            r7.append(r8)
            r7.toString()
            r7 = move-result
            com.getui.gs.h.b.a.a()
            r8 = move-result
            com.getui.gtc.base.log.Logger r8 = r8.f11944a
            r8.d(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.getui.gs.g.f.a(long, boolean):void");
    }

    public final void b() {
        Iterator<com.getui.gs.f.c> it = this.d.iterator();
        while (it.hasNext()) {
            it.next().a();
        }
    }

    public final void c(long j) throws Throwable {
        com.getui.gs.b.e.a.f11919a.f11918a.a(7, j);
        com.getui.gs.h.b.a.f11945a.f11944a.d("Type11 onSessionUpdate: session end time updated");
        a(11, com.getui.gs.b.e.a.f11919a.f11918a.a(6), j);
    }

    public /* synthetic */ f(byte b) {
        this();
    }

    public final void b(long j) throws Throwable {
        if (CommonUtil.isAppForeground()) {
            long jD = d(j);
            com.getui.gs.b.e.a.f11919a.f11918a.a(4, jD);
            com.getui.gs.b.e.a.f11919a.f11918a.a(5, jD);
            if (GsConfig.getMinAppActiveDuration() <= 0) {
                com.getui.gs.h.b.a.f11945a.f11944a.d("Type8 onNewSession: new session created");
                a(8, jD, jD);
            }
        }
    }

    public final void a() throws Throwable {
        long jCurrentTimeMillis = System.currentTimeMillis();
        a(jCurrentTimeMillis, false);
        c(jCurrentTimeMillis);
        b();
    }

    public final void a(int i, long j, long j2) throws Throwable {
        Logger logger;
        String str;
        if (i == 11 && !com.getui.gs.c.a.a("sdk.ido.type11.enable", true)) {
            logger = com.getui.gs.h.b.a.f11945a.f11944a;
            str = "t11 closed";
        } else {
            if (i != 8 || com.getui.gs.c.a.a("sdk.ido.type8.enable", true)) {
                e eVarA = a(i, com.getui.gs.h.f.a(com.getui.gs.a.d.d(), com.getui.gs.a.d.f(), j), j, j2);
                com.getui.gs.b.f fVar = com.getui.gs.b.e.a.f11919a.c;
                e eVarA2 = fVar.a(eVarA.e, eVarA.c);
                if (eVarA2 == null) {
                    fVar.a(eVarA);
                } else {
                    JSONObject jSONObject = eVarA2.n;
                    jSONObject.put(FileDownloadModel.TOTAL, c.a(i, jSONObject.getString(FileDownloadModel.TOTAL)));
                    eVarA.a(jSONObject);
                    fVar.a(eVarA2, eVarA);
                }
                if (i == 11 || i == 8) {
                    com.getui.gs.g.a aVar = new com.getui.gs.g.a();
                    aVar.b = eVarA.b;
                    aVar.d = eVarA.e;
                    aVar.c = i;
                    aVar.e = j;
                    aVar.f = j2;
                    com.getui.gs.b.e.a.f11919a.d.a(aVar, c.a(i));
                    return;
                }
                return;
            }
            logger = com.getui.gs.h.b.a.f11945a.f11944a;
            str = "t8 closed";
        }
        logger.d(str);
    }

    public final void a(long j) throws Throwable {
        if (CommonUtil.isAppForeground() && this.b.getAndSet(false)) {
            b(j);
        }
    }
}
