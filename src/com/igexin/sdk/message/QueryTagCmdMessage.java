package com.igexin.sdk.message;

import com.igexin.sdk.Tag;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class QueryTagCmdMessage extends GTCmdMessage {
    private String code;
    private String sn;
    private Tag[] tags;

    /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (493029830 > 9560368)
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
    public QueryTagCmdMessage(java.lang.String r2, java.lang.String r3, java.lang.String r4, int r5) {
        /*
            r1 = this;
            r1.<init>(r5)
            r1.sn = r2
            r1.code = r3
            android.text.TextUtils.isEmpty(r4)
            r2 = move-result
            if (r2 != 0) goto L33
            java.lang.String r2 = "none"
            r4.equals(r2)
            r2 = move-result
            if (r2 != 0) goto L33
            // decode failed: newPosition > limit: (493029830 > 9560368)
            r4.split(r2)
            r2 = move-result
            int r3 = r2.length
            com.igexin.sdk.Tag[] r3 = new com.igexin.sdk.Tag[r3]
            r4 = 0
            int r5 = r2.length
            if (r4 >= r5) goto L31
            com.igexin.sdk.Tag r5 = new com.igexin.sdk.Tag
            r5.<init>()
            r0 = r2[r4]
            r5.setName(r0)
            r3[r4] = r5
            int r4 = r4 + 1
            goto L1f
            r1.tags = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.sdk.message.QueryTagCmdMessage.<init>(java.lang.String, java.lang.String, java.lang.String, int):void");
    }

    public String getCode() {
        return this.code;
    }

    public String getSn() {
        return this.sn;
    }

    public Tag[] getTags() {
        return this.tags;
    }

    public void setCode(String str) {
        this.code = str;
    }

    public void setSn(String str) {
        this.sn = str;
    }

    public void setTags(Tag[] tagArr) {
        this.tags = tagArr;
    }
}
