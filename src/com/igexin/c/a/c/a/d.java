package com.igexin.c.a.c.a;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class d extends Handler {
    private static final String b = "d";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Messenger f16577a;
    private final StringBuffer c;
    private Messenger d;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final d f16578a = new d(0);
    }

    private d() {
        super(Looper.getMainLooper());
        this.f16577a = new Messenger(this);
        this.c = new StringBuffer();
    }

    public static d a() {
        return a.f16578a;
    }

    private void b(String str) {
        try {
            Message messageObtain = Message.obtain();
            messageObtain.what = 2;
            Bundle bundle = new Bundle();
            bundle.putString("log_data", str);
            messageObtain.setData(bundle);
            this.d.send(messageObtain);
        } catch (Exception e) {
            com.igexin.c.a.c.a.a(e);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x001C: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (2033252719 > 9560368)
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
    public final void a(java.lang.String r4) {
        /*
            r3 = this;
            android.content.Context r0 = com.igexin.push.core.ServiceManager.b
            com.igexin.push.g.c.a(r0)
            r0 = move-result
            if (r0 != 0) goto L9
            return
            android.os.Messenger r0 = r3.d
            if (r0 == 0) goto L11
            r3.b(r4)
            return
            java.lang.StringBuffer r0 = r3.c
            r0.length()
            r0 = move-result
            r4.length()
            r1 = move-result
            int r0 = r0 + r1
            // decode failed: newPosition > limit: (2033252719 > 9560368)
            r2 = 2560(0xa00, float:3.587E-42)
            if (r0 >= r2) goto L2b
            java.lang.StringBuffer r0 = r3.c
            r0.append(r4)
            r0.append(r1)
            return
            java.lang.StringBuffer r4 = r3.c
            r4.length()
            r4 = move-result
            if (r4 > r2) goto L47
            java.lang.StringBuffer r4 = r3.c
            r4.length()
            r4 = move-result
            int r4 = r4 + 135
            if (r4 <= r2) goto L47
            java.lang.StringBuffer r4 = r3.c
            java.lang.String r0 = "Warning! the log cache is too long to show the full content,we suggest you call initialize and setDebugLogger in a short time interval."
            r4.append(r0)
            r4.append(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.c.a.c.a.d.a(java.lang.String):void");
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        if (message.what != 1) {
            super.handleMessage(message);
            return;
        }
        this.d = message.replyTo;
        try {
            if (this.c.length() > 0) {
                b(this.c.toString());
                this.c.setLength(0);
                this.c.trimToSize();
            }
        } catch (Throwable th) {
            com.igexin.c.a.c.a.a(th);
        }
    }

    public /* synthetic */ d(byte b2) {
        this();
    }
}
