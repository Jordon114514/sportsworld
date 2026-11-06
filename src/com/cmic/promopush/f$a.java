package com.cmic.promopush;

import android.content.Context;
import com.cmic.tyrz_android_common.utils.o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class f$a extends o.a {
    final /* synthetic */ com.cmic.tyrz_android_common.utils.b c;
    final /* synthetic */ Context d;
    final /* synthetic */ String e;
    final /* synthetic */ String f;

    public f$a(com.cmic.tyrz_android_common.utils.b bVar, Context context, String str, String str2) {
        this.c = bVar;
        this.d = context;
        this.e = str;
        this.f = str2;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0014: CONST_STRING r2
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
    @Override // com.cmic.tyrz_android_common.utils.o.a
    public void a() {
        /*
            r11 = this;
            com.cmic.tyrz_android_common.utils.b r0 = r11.c
            r0.c()
            r0 = move-result
            java.lang.String r1 = "eventName"
            r0.get(r1)
            r2 = move-result
            java.lang.String r2 = (java.lang.String) r2
            android.text.TextUtils.isEmpty(r2)
            r3 = move-result
            if (r3 == 0) goto L16
            // decode failed: newPosition < 0: (-673669132 < 0)
            r6 = r2
            r0.remove(r1)
            java.lang.String r1 = "rzzzid"
            r0.get(r1)
            r1 = move-result
            r8 = r1
            java.lang.String r8 = (java.lang.String) r8
            android.content.Context r3 = r11.d
            java.lang.String r4 = r11.e
            java.lang.String r5 = r11.f
            com.cmic.tyrz_android_common.utils.d.a(r0)
            r7 = move-result
            com.cmic.tyrz_android_common.utils.p.a()
            r9 = move-result
            r10 = 1
            com.cmic.promopush.f.a(r3, r4, r5, r6, r7, r8, r9, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cmic.promopush.f$a.a():void");
    }
}
