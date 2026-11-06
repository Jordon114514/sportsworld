package com.getui.gtc.d;

import android.os.Handler;
import android.os.HandlerThread;
import com.getui.gtc.api.GtcIdCallback;
import com.getui.gtc.api.SdkInfo;
import com.getui.gtc.base.GtcProvider;
import com.getui.gtc.c.b;
import com.getui.gtc.g.c;
import com.getui.gtc.i.d.b$b;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final c f12014a;
    private final Handler b;

    /* JADX INFO: renamed from: com.getui.gtc.d.a$a, reason: collision with other inner class name */
    public static class C0460a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final a f12020a = new a(0);
    }

    private a() {
        HandlerThread handlerThread = new HandlerThread("Gtc HandlerThread");
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        this.b = handler;
        this.f12014a = c.a.f12078a;
        b.a();
        com.getui.gtc.i.d.b unused = b$b.f12091a;
        com.getui.gtc.a.a.a();
        handler.post(new Runnable() { // from class: com.getui.gtc.d.a.4
            /*  JADX ERROR: Failed to decode insn: 0x0021: CONST_STRING r3
                java.lang.IllegalArgumentException: newPosition > limit: (1893343781 > 8817496)
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
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // java.lang.Runnable
            public final void run() {
                /*
                    r5 = this;
                    java.lang.String r0 = "com.getui.gtc.extension.distribution.gws.stub.PushExtension"
                    java.lang.String r1 = "com.getui.gtc.extension.distribution.gbd.stub.PushExtension"
                    com.getui.gtc.api.SdkInfo$Builder r2 = new com.getui.gtc.api.SdkInfo$Builder
                    r2.<init>()
                    java.lang.String r3 = "GTC"
                    r2.moduleName(r3)
                    r2 = move-result
                    java.lang.String r3 = "GTC-3.3.3.0"
                    r2.version(r3)
                    r2 = move-result
                    java.lang.String r3 = com.getui.gtc.c.b.f12012a
                    r2.appid(r3)
                    r2 = move-result
                    java.lang.String r3 = com.getui.gtc.c.b.d
                    r2.cid(r3)
                    r2 = move-result
                    // decode failed: newPosition > limit: (1893343781 > 8817496)
                    java.lang.String r4 = "gtc.cs"
                    com.getui.gtc.server.ServerManager.getServer(r4)
                    r4 = move-result
                    new java.lang.Object[]{r4}
                    r4 = move-result
                    java.lang.String.format(r3, r4)
                    r3 = move-result
                    r2.psUrl(r3)
                    r2 = move-result
                    r3 = 0
                    java.lang.Class.forName(r1)
                    r2.addStub(r1, r3)
                    goto L44
                    r0 = move-exception
                    goto L5c
                    java.lang.String r1 = "no local gbd"
                    com.getui.gtc.i.c.a.a(r1)
                    java.lang.Class.forName(r0)
                    r2.addStub(r0, r3)
                    goto L50
                    java.lang.String r0 = "no local gws"
                    com.getui.gtc.i.c.a.a(r0)
                    com.getui.gtc.d.a r0 = com.getui.gtc.d.a.this
                    com.getui.gtc.g.c r0 = r0.f12014a
                    r2.build()
                    r1 = move-result
                    r0.a(r1)
                    return
                    com.getui.gtc.i.c.a.b(r0)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.getui.gtc.d.a.AnonymousClass4.run():void");
            }
        });
    }

    public final String a(final GtcIdCallback gtcIdCallback) {
        this.b.post(new Runnable() { // from class: com.getui.gtc.d.a.1
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    b.a(gtcIdCallback);
                } catch (Exception e) {
                    com.getui.gtc.i.c.a.c(e);
                }
            }
        });
        com.getui.gtc.i.c.a.a("gtcid is " + b.d);
        return b.d;
    }

    public /* synthetic */ a(byte b) {
        this();
    }

    public final void a(final int i) {
        this.b.post(new Runnable() { // from class: com.getui.gtc.d.a.3
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    com.getui.gtc.a.a.a(i);
                } catch (Throwable th) {
                    com.getui.gtc.i.c.a.b(th);
                }
            }
        });
    }

    public final void a(final SdkInfo sdkInfo) {
        this.b.post(new Runnable() { // from class: com.getui.gtc.d.a.2
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    a.this.f12014a.a(sdkInfo);
                } catch (Throwable th) {
                    com.getui.gtc.i.c.a.b(th);
                }
            }
        });
    }

    public final void a(final int[] iArr) {
        this.b.post(new Runnable() { // from class: com.getui.gtc.d.a.5
            @Override // java.lang.Runnable
            public final void run() {
                com.getui.gtc.entity.a aVarA;
                com.getui.gtc.entity.a$a a_aB;
                try {
                    if (iArr == null) {
                        return;
                    }
                    com.getui.gtc.i.c.a.a("remove gtcFile id: " + Arrays.toString(iArr));
                    for (int i : iArr) {
                        Map mapA = com.getui.gtc.dyc.b.a.a(GtcProvider.context());
                        if (mapA == null) {
                            return;
                        }
                        for (Map.Entry entry : mapA.entrySet()) {
                            Map map = (Map) entry.getValue();
                            if (map != null && (aVarA = com.getui.gtc.entity.a.a(map)) != null && (a_aB = aVarA.b(i)) != null) {
                                com.getui.gtc.i.c.a.a("found gtcFile id: " + i + ", remove it");
                                a.this.f12014a.a(a_aB.c);
                                aVarA.a.remove(i);
                                map.put("ext_infos", aVarA.a());
                                com.getui.gtc.dyc.b.a.a(GtcProvider.context(), (String) entry.getKey(), map);
                                break;
                            }
                        }
                    }
                } catch (Throwable th) {
                    com.getui.gtc.i.c.a.b(th);
                }
            }
        });
    }
}
