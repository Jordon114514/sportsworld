package com.xiaomi.clientreport.data;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class EventClientReport extends a {
    public String eventContent;
    public String eventId;
    public long eventTime;
    public int eventType;

    public static EventClientReport getBlankInstance() {
        return new EventClientReport();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0023: CONST_STRING r3
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.xiaomi.clientreport.data.a
    public org.json.JSONObject toJson() {
        /*
            r5 = this;
            r0 = 0
            super.toJson()
            r1 = move-result
            if (r1 != 0) goto L8
            return r0
            java.lang.String r2 = "eventId"
            java.lang.String r3 = r5.eventId
            r1.put(r2, r3)
            java.lang.String r2 = "eventType"
            int r3 = r5.eventType
            r1.put(r2, r3)
            java.lang.String r2 = "eventTime"
            long r3 = r5.eventTime
            r1.put(r2, r3)
            java.lang.String r2 = "eventContent"
            java.lang.String r3 = r5.eventContent
            if (r3 != 0) goto L28
            // decode failed: newPosition < 0: (-674163356 < 0)
            goto L28
            r1 = move-exception
            goto L2c
            r1.put(r2, r3)
            return r1
            com.xiaomi.channel.commonutils.logger.c.m298a(r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.clientreport.data.EventClientReport.toJson():org.json.JSONObject");
    }

    @Override // com.xiaomi.clientreport.data.a
    public String toJsonString() {
        return super.toJsonString();
    }
}
