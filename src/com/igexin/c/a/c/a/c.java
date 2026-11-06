package com.igexin.c.a.c.a;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class c extends Handler implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f16575a;
    private Messenger b;
    private Messenger c;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final c f16576a = new c(0);
    }

    private c() {
        super(Looper.getMainLooper());
        this.f16575a = new com.igexin.c.a.c.a.a();
    }

    public static c a() {
        return a.f16576a;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // android.os.Handler
    public final void handleMessage(android.os.Message r5) {
        /*
            r4 = this;
            int r0 = r5.what
            r1 = 2
            if (r0 != r1) goto L36
            r5.getData()
            r5 = move-result
            java.lang.String r0 = "log_data"
            r5.getString(r0)
            r5 = move-result
            android.text.TextUtils.isEmpty(r5)
            r0 = move-result
            if (r0 == 0) goto L16
            return
            // decode failed: newPosition > limit: (2033252719 > 9560368)
            r5.contains(r0)
            r1 = move-result
            if (r1 == 0) goto L31
            r5.split(r0)
            r5 = move-result
            int r0 = r5.length
            r1 = 0
            if (r1 >= r0) goto L30
            r2 = r5[r1]
            com.igexin.c.a.c.a.b r3 = r4.f16575a
            r3.a(r2)
            int r1 = r1 + 1
            goto L24
            return
            com.igexin.c.a.c.a.b r0 = r4.f16575a
            r0.a(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.c.a.c.a.c.handleMessage(android.os.Message):void");
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        com.igexin.c.a.c.a.a("remote log service connected ", new Object[0]);
        try {
            this.c = new Messenger(iBinder);
            if (this.b == null) {
                this.b = new Messenger(this);
            }
            Message messageObtain = Message.obtain();
            messageObtain.replyTo = this.b;
            messageObtain.what = 1;
            this.c.send(messageObtain);
        } catch (Exception e) {
            com.igexin.c.a.c.a.a("LogController", "Client sent Message to Service error = ".concat(String.valueOf(e)));
            a("Client sent Message to Service error = ".concat(String.valueOf(e)));
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.c = null;
    }

    public /* synthetic */ c(byte b) {
        this();
    }

    public final void a(String str) {
        b bVar = this.f16575a;
        if (bVar != null) {
            bVar.a(str);
        }
    }
}
