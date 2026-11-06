package com.getui.gtc.g;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class a {

    /* JADX INFO: renamed from: com.getui.gtc.g.a.a$1, reason: invalid class name */
    public class AnonymousClass1 extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ com.getui.gtc.g.a.b f12071a;
        final /* synthetic */ HandlerThread b;
        final /* synthetic */ com.getui.gtc.g.a.a c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(com.getui.gtc.g.a.a aVar, Looper looper, com.getui.gtc.g.a.b bVar, HandlerThread handlerThread) {
            super(looper);
            this.c = aVar;
            this.f12071a = bVar;
            this.b = handlerThread;
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            try {
                if (message.what < 0) {
                    com.getui.gtc.g.a.b bVar = this.f12071a;
                    if (bVar != null) {
                        bVar.a(false);
                        return;
                    }
                    return;
                }
                boolean zLoadSdk = this.c.b.loadSdk(message.getData());
                com.getui.gtc.g.a.b bVar2 = this.f12071a;
                if (bVar2 != null) {
                    bVar2.a(zLoadSdk);
                }
                this.b.quit();
                this.c.a = null;
            } catch (Exception e) {
                com.getui.gtc.i.c.a.b(e);
                com.getui.gtc.g.a.b bVar3 = this.f12071a;
                if (bVar3 != null) {
                    bVar3.a(false);
                }
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    public static java.lang.String a(java.lang.String r2) {
        /*
            java.lang.String r0 = com.getui.gtc.c.a.b
            // decode failed: newPosition < 0: (-673669132 < 0)
            r2.replace(r0, r1)
            r2 = move-result
            java.lang.String r0 = com.getui.gtc.c.a.f12011a
            r2.replace(r0, r1)
            r2 = move-result
            com.getui.gtc.i.a.a.a(r2)
            r2 = move-result
            r0 = 12
            r1 = 20
            r2.substring(r0, r1)
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.getui.gtc.g.a.a(java.lang.String):java.lang.String");
    }
}
