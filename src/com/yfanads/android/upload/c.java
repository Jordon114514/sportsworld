package com.yfanads.android.upload;

import com.yfanads.android.libs.net.NetCallBack;
import com.yfanads.android.utils.YFLog;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class c extends NetCallBack.NetCallBackString {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ List f22453a;
    public final /* synthetic */ d b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, boolean z, ArrayList arrayList) {
        super(false, z);
        this.b = dVar;
        this.f22453a = arrayList;
    }

    @Override // com.yfanads.android.libs.net.NetCallBack
    /* JADX INFO: renamed from: onFailure */
    public final void lambda$onError$0(int i, String str) {
        YFLog.high("ScheduledTask upload fail " + i);
        d dVar = this.b;
        synchronized (dVar) {
            dVar.b = false;
        }
        if (i == 99500) {
            com.yfanads.android.net.d.b.f22384a.a(com.yfanads.android.net.a.TRACKER, false);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0035: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (645787107 > 9819880)
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
    @Override // com.yfanads.android.libs.net.NetCallBack
    /* JADX INFO: renamed from: onResponse */
    public final void lambda$onSuccess$3(java.lang.String r4) {
        /*
            r3 = this;
            java.lang.String r4 = (java.lang.String) r4
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r0 = "ScheduledTask upload success "
            r4.<init>(r0)
            java.lang.Thread.currentThread()
            r0 = move-result
            r0.getName()
            r0 = move-result
            r4.append(r0)
            r4.toString()
            r4 = move-result
            com.yfanads.android.utils.YFLog.high(r4)
            com.yfanads.android.upload.d r4 = r3.b
            java.util.List r0 = r3.f22453a
            r4.getClass()
            java.lang.String r1 = "ScheduledTask deleteAndQueryData success, has "
            com.yfanads.android.db.dao.a r2 = com.yfanads.android.db.dao.a.C0768a.f22333a
            r2.a(r0)
            r0 = move-result
            r2 = -1
            if (r0 <= r2) goto L49
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>(r1)
            r2.append(r0)
            // decode failed: newPosition > limit: (645787107 > 9819880)
            r2.append(r1)
            r2.toString()
            r1 = move-result
            com.yfanads.android.utils.YFLog.high(r1)
            java.util.concurrent.atomic.AtomicInteger r4 = r4.f22454a
            r4.set(r0)
            goto L64
            r4 = move-exception
            goto L4f
            java.lang.String r4 = "ScheduledTask deleteAndQueryData fail"
            com.yfanads.android.utils.YFLog.high(r4)
            goto L64
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "ScheduledTask doSuccess error: "
            r0.<init>(r1)
            r4.getMessage()
            r4 = move-result
            r0.append(r4)
            r0.toString()
            r4 = move-result
            com.yfanads.android.utils.YFLog.high(r4)
            com.yfanads.android.upload.d r4 = r3.b
            monitor-enter(r4)
            r0 = 0
            r4.b = r0
            monitor-exit(r4)
            com.yfanads.android.net.d r4 = com.yfanads.android.net.d.b.f22384a
            com.yfanads.android.net.a r0 = com.yfanads.android.net.a.TRACKER
            r1 = 1
            r4.a(r0, r1)
            return
            r0 = move-exception
            monitor-exit(r4)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.upload.c.lambda$onSuccess$3(java.lang.Object):void");
    }
}
