package com.umeng.socialize.net.analytics;

import com.umeng.socialize.Config;
import com.umeng.socialize.media.UMImage;
import com.umeng.socialize.media.UMMin;
import com.umeng.socialize.media.UMVideo;
import com.umeng.socialize.media.UMWeb;
import com.umeng.socialize.media.UMediaObject;
import com.umeng.socialize.media.UMusic;
import com.umeng.socialize.net.base.SocializeRequest;
import com.umeng.socialize.utils.SocializeUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class AnalyticsReqeust extends SocializeRequest {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f20555a = "/share/multi_add/";
    private static final int b = 9;
    private String c;
    private String d;
    private String e;
    private String f;
    private String g;
    private String h;
    private String i;
    private UMediaObject j;

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r2
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
    public AnalyticsReqeust(android.content.Context r7, java.lang.String r8, java.lang.String r9) {
        /*
            r6 = this;
            r4 = 9
            com.umeng.socialize.net.utils.URequest$RequestMethod r5 = com.umeng.socialize.net.utils.URequest.RequestMethod.POST
            // decode failed: newPosition < 0: (-674163356 < 0)
            java.lang.Class<com.umeng.socialize.net.analytics.AnalyticsResponse> r3 = com.umeng.socialize.net.analytics.AnalyticsResponse.class
            r0 = r6
            r1 = r7
            r0.<init>(r1, r2, r3, r4, r5)
            r6.mContext = r7
            r6.d = r8
            r6.i = r9
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.socialize.net.analytics.AnalyticsReqeust.<init>(android.content.Context, java.lang.String, java.lang.String):void");
    }

    @Override // com.umeng.socialize.net.base.SocializeRequest
    public String getPath() {
        return f20555a + SocializeUtils.getAppkey(this.mContext) + "/" + Config.EntityKey + "/";
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r1
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
    @Override // com.umeng.socialize.net.base.SocializeRequest, com.umeng.socialize.net.utils.URequest
    public void onPrepareRequest() {
        /*
            r4 = this;
            super.onPrepareRequest()
            java.lang.String r0 = r4.d
            java.lang.String r1 = r4.c
            if (r1 != 0) goto Lb
            // decode failed: newPosition < 0: (-674163356 < 0)
            new java.lang.Object[]{r0, r1}
            r0 = move-result
            java.lang.String r1 = "{\"%s\":\"%s\"}"
            java.lang.String.format(r1, r0)
            r0 = move-result
            android.content.Context r1 = r4.mContext
            com.umeng.socialize.utils.SocializeUtils.getAppkey(r1)
            r1 = move-result
            java.lang.String r2 = "dc"
            java.lang.String r3 = com.umeng.socialize.Config.Descriptor
            r4.addStringParams(r2, r3)
            java.lang.String r2 = "to"
            r4.addStringParams(r2, r0)
            java.lang.String r2 = "sns"
            r4.addStringParams(r2, r0)
            java.lang.String r0 = "ak"
            r4.addStringParams(r0, r1)
            java.lang.String r0 = "type"
            java.lang.String r1 = r4.f
            r4.addStringParams(r0, r1)
            java.lang.String r0 = "usid"
            java.lang.String r1 = r4.c
            r4.addStringParams(r0, r1)
            java.lang.String r0 = "ct"
            java.lang.String r1 = r4.i
            r4.addStringParams(r0, r1)
            java.lang.String r0 = r4.h
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L55
            java.lang.String r0 = "url"
            java.lang.String r1 = r4.h
            r4.addStringParams(r0, r1)
            java.lang.String r0 = r4.g
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L64
            java.lang.String r0 = "title"
            java.lang.String r1 = r4.g
            r4.addStringParams(r0, r1)
            com.umeng.socialize.media.UMediaObject r0 = r4.j
            r4.addMediaParams(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.socialize.net.analytics.AnalyticsReqeust.onPrepareRequest():void");
    }

    public void setMedia(UMediaObject uMediaObject) {
        if (uMediaObject instanceof UMImage) {
            this.j = uMediaObject;
            return;
        }
        if (uMediaObject instanceof UMusic) {
            UMusic uMusic = (UMusic) uMediaObject;
            this.g = uMusic.getTitle();
            this.h = uMusic.toUrl();
            this.i = uMusic.getDescription();
            this.j = uMusic.getThumbImage();
            return;
        }
        if (uMediaObject instanceof UMVideo) {
            UMVideo uMVideo = (UMVideo) uMediaObject;
            this.g = uMVideo.getTitle();
            this.h = uMVideo.toUrl();
            this.i = uMVideo.getDescription();
            this.j = uMVideo.getThumbImage();
            return;
        }
        if (uMediaObject instanceof UMWeb) {
            UMWeb uMWeb = (UMWeb) uMediaObject;
            this.g = uMWeb.getTitle();
            this.h = uMWeb.toUrl();
            this.i = uMWeb.getDescription();
            this.j = uMWeb.getThumbImage();
            return;
        }
        if (uMediaObject instanceof UMMin) {
            UMMin uMMin = (UMMin) uMediaObject;
            this.g = uMMin.getTitle();
            this.h = uMMin.toUrl();
            this.i = uMMin.getDescription();
            this.j = uMMin.getThumbImage();
        }
    }

    public void setPlatform(String str) {
        this.d = str;
    }

    public void setText(String str) {
        this.i = str;
    }

    public void setType(String str) {
        this.f = str;
    }

    public void setUID(String str) {
        this.e = str;
    }

    public void setmUsid(String str) {
        this.c = str;
    }
}
