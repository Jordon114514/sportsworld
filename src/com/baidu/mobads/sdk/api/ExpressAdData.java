package com.baidu.mobads.sdk.api;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class ExpressAdData {
    private String adPlaceId;
    private String desc;
    private String iconUrl;
    private String imageUrl;
    private List<String> multiPicUrls;
    private String pk;
    private String title;
    private String videoUrl;

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public ExpressAdData(com.baidu.mobads.sdk.internal.a r2, java.lang.String r3) {
        /*
            r1 = this;
            r1.<init>()
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1.title = r0
            r1.desc = r0
            r1.iconUrl = r0
            r1.pk = r0
            r1.imageUrl = r0
            r1.videoUrl = r0
            r0 = 0
            r1.multiPicUrls = r0
            r1.adPlaceId = r3
            r2.a()
            r3 = move-result
            r1.title = r3
            r2.b()
            r3 = move-result
            r1.desc = r3
            r2.c()
            r3 = move-result
            r1.iconUrl = r3
            r2.m()
            r3 = move-result
            r1.pk = r3
            r2.d()
            r3 = move-result
            r1.imageUrl = r3
            r2.n()
            r3 = move-result
            r1.videoUrl = r3
            r2.M()
            r2 = move-result
            r1.multiPicUrls = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.sdk.api.ExpressAdData.<init>(com.baidu.mobads.sdk.internal.a, java.lang.String):void");
    }

    public String getAdPlaceId() {
        return this.adPlaceId;
    }

    public String getAppPackage() {
        return this.pk;
    }

    public String getDesc() {
        return this.desc;
    }

    public String getIconUrl() {
        return this.iconUrl;
    }

    public String getImageUrl() {
        return this.imageUrl;
    }

    public List<String> getMultiPicUrls() {
        return this.multiPicUrls;
    }

    public String getTitle() {
        return this.title;
    }

    public String getVideoUrl() {
        return this.videoUrl;
    }
}
