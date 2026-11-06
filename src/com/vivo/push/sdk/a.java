package com.vivo.push.sdk;

import android.content.Intent;
import android.os.Message;
import com.vivo.push.ab;
import com.vivo.push.util.t;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class a extends ab {
    private static a c;
    private String d;

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private a() {
        /*
            r1 = this;
            r1.<init>()
            // decode failed: newPosition < 0: (-674163356 < 0)
            r1.d = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vivo.push.sdk.a.<init>():void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0049: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (1867730014 > 9819880)
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
    @Override // com.vivo.push.ab
    public final void b(android.os.Message r4) {
        /*
            r3 = this;
            java.lang.Object r4 = r4.obj
            android.content.Intent r4 = (android.content.Intent) r4
            java.lang.String r0 = "CommandWorker"
            if (r4 == 0) goto L47
            android.content.Context r1 = r3.f20628a
            if (r1 != 0) goto Ld
            goto L47
            com.vivo.push.restructure.a.b r1 = new com.vivo.push.restructure.a.b
            r1.<init>(r4)
            r1.a()
            r4 = move-result
            java.lang.String r2 = "received msg : "
            java.lang.String.valueOf(r4)
            r4 = move-result
            r2.concat(r4)
            r4 = move-result
            com.vivo.push.util.t.d(r0, r4)
            com.vivo.push.util.g.a()
            r4 = move-result
            com.vivo.push.sdk.b r0 = new com.vivo.push.sdk.b
            r0.<init>(r3, r1)
            r4.execute(r0)
            return
            r4 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "handle message err : "
            r1.<init>(r2)
            r4.getMessage()
            r4 = move-result
            r1.append(r4)
            r1.toString()
            r4 = move-result
            com.vivo.push.util.t.a(r0, r4)
            return
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            // decode failed: newPosition > limit: (1867730014 > 9819880)
            r1.<init>(r2)
            r1.append(r4)
            java.lang.String r4 = ", mContext: "
            r1.append(r4)
            android.content.Context r4 = r3.f20628a
            r1.append(r4)
            r1.toString()
            r4 = move-result
            com.vivo.push.util.t.d(r0, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vivo.push.sdk.a.b(android.os.Message):void");
    }

    public static synchronized a a() {
        try {
            if (c == null) {
                c = new a();
            }
        } catch (Throwable th) {
            throw th;
        }
        return c;
    }

    public final String b() {
        return this.d;
    }

    public final void a(Intent intent) {
        if (intent != null && this.f20628a != null) {
            Message messageObtain = Message.obtain();
            messageObtain.obj = intent;
            a(messageObtain);
        } else {
            t.d("CommandWorker", " sendMessage error: intent : " + intent + ", mContext: " + this.f20628a);
        }
    }

    public final void a(String str) {
        this.d = str;
    }
}
