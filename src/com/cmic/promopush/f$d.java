package com.cmic.promopush;

import android.content.Context;
import com.cmic.tyrz_android_common.utils.o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class f$d extends o.a {
    final /* synthetic */ Context c;
    final /* synthetic */ String d;
    final /* synthetic */ String e;
    final /* synthetic */ String f;

    public f$d(Context context, String str, String str2, String str3) {
        this.c = context;
        this.d = str;
        this.e = str2;
        this.f = str3;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0089: CONST_STRING r6
        java.lang.IllegalArgumentException: newPosition > limit: (881208255 > 8817496)
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
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            com.cmic.tyrz_android_common.utils.l.e()
            r1 = move-result
            java.lang.String r2 = "brand"
            r0.put(r2, r1)
            com.cmic.tyrz_android_common.utils.l.f()
            r1 = move-result
            java.lang.String r2 = "deviceDetail"
            r0.put(r2, r1)
            com.cmic.tyrz_android_common.utils.l.c()
            r1 = move-result
            java.lang.String r2 = "system"
            r0.put(r2, r1)
            android.content.Context r1 = r11.c
            com.cmic.tyrz_android_common.utils.i.b(r1)
            r1 = move-result
            java.lang.Integer.valueOf(r1)
            r1 = move-result
            java.lang.String r2 = "screenWidth"
            r0.put(r2, r1)
            android.content.Context r1 = r11.c
            com.cmic.tyrz_android_common.utils.i.a(r1)
            r1 = move-result
            java.lang.Integer.valueOf(r1)
            r1 = move-result
            java.lang.String r2 = "screenHeight"
            r0.put(r2, r1)
            com.cmic.tyrz_android_common.utils.l.d()
            r1 = move-result
            java.lang.String r2 = "countryCode"
            r0.put(r2, r1)
            com.cmic.tyrz_android_common.utils.l.g()
            r1 = move-result
            java.lang.String r2 = "languageCode"
            r0.put(r2, r1)
            android.content.Context r1 = r11.c
            com.cmic.tyrz_android_common.utils.l.d(r1)
            r1 = move-result
            java.lang.String r2 = "operatorType"
            r0.put(r2, r1)
            android.content.Context r1 = r11.c
            com.cmic.tyrz_android_common.utils.l.b(r1)
            r1 = move-result
            java.lang.Integer.valueOf(r1)
            r1 = move-result
            java.lang.String r2 = "networkType"
            r0.put(r2, r1)
            android.content.Context r1 = r11.c
            com.cmic.tyrz_android_common.utils.l.c(r1)
            r1 = move-result
            java.lang.String r2 = "networkClass"
            r0.put(r2, r1)
            android.content.Context r3 = r11.c
            java.lang.String r4 = r11.d
            java.lang.String r5 = r11.e
            com.cmic.tyrz_android_common.utils.d.a(r0)
            r0 = move-result
            r0.toString()
            r7 = move-result
            java.lang.String r8 = r11.f
            com.cmic.tyrz_android_common.utils.p.a()
            r9 = move-result
            // decode failed: newPosition > limit: (881208255 > 8817496)
            r10 = 1
            com.cmic.promopush.f.a(r3, r4, r5, r6, r7, r8, r9, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cmic.promopush.f$d.a():void");
    }
}
