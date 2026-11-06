package com.getui.gtc.a.a;

import java.lang.reflect.InvocationHandler;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class l$b implements InvocationHandler {
    private l$b() {
    }

    /*  JADX ERROR: Failed to decode insn: 0x0037: CONST_STRING r1
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
    @Override // java.lang.reflect.InvocationHandler
    public final java.lang.Object invoke(java.lang.Object r3, java.lang.reflect.Method r4, java.lang.Object[] r5) throws java.lang.Throwable {
        /*
            r2 = this;
            java.lang.String r3 = "onResult"
            r4.getName()
            r4 = move-result
            r3.equalsIgnoreCase(r4)
            r3 = move-result
            if (r3 == 0) goto L6f
            if (r5 == 0) goto L6f
            int r3 = r5.length
            if (r3 <= 0) goto L6f
            r3 = 0
            r4 = r5[r3]
            java.lang.String r4 = (java.lang.String) r4
            org.json.JSONObject r5 = new org.json.JSONObject
            r5.<init>(r4)
            java.lang.String r0 = "cu prelg result: "
            java.lang.String.valueOf(r4)
            r4 = move-result
            r0.concat(r4)
            r4 = move-result
            com.getui.gtc.i.c.a.d(r4)
            java.lang.String r4 = "resultCode"
            r0 = -1
            r5.optInt(r4, r0)
            r4 = move-result
            java.lang.String r0 = "resultData"
            r5.optJSONObject(r0)
            r5 = move-result
            r0 = -9
            // decode failed: newPosition < 0: (-673669132 < 0)
            if (r4 != 0) goto L56
            if (r5 == 0) goto L56
            java.lang.String r4 = "mobile"
            r5.optString(r4, r1)
            r4 = move-result
            android.text.TextUtils.isEmpty(r4)
            r5 = move-result
            if (r5 == 0) goto L4a
            r3 = r0
            com.getui.gtc.a.a.o r5 = new com.getui.gtc.a.a.o
            com.getui.gtc.a.a.l.h()
            r0 = move-result
            r5.<init>(r3, r0, r4)
            goto L5f
            r3 = move-exception
            goto L6c
            com.getui.gtc.a.a.o r5 = new com.getui.gtc.a.a.o
            com.getui.gtc.a.a.l.h()
            r3 = move-result
            r5.<init>(r0, r3, r1)
            com.getui.gtc.base.util.ScheduleQueue.getInstance()
            r3 = move-result
            com.getui.gtc.a.a.l$b$1 r4 = new com.getui.gtc.a.a.l$b$1
            r4.<init>()
            r3.addSchedule(r4)
            goto L6f
            com.getui.gtc.i.c.a.c(r3)
            r3 = 0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.getui.gtc.a.a.l$b.invoke(java.lang.Object, java.lang.reflect.Method, java.lang.Object[]):java.lang.Object");
    }

    public /* synthetic */ l$b(byte b) {
        this();
    }
}
