package com.jd.ad.sdk.jad_zi;

import android.content.Context;
import com.jd.ad.sdk.bl.video.VideoRenderView;
import com.jd.ad.sdk.bl.video.listener.VideoInteractionListener;
import com.jd.ad.sdk.mdt.service.JADVideoRenderService;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_kx implements JADVideoRenderService {
    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    @Override // com.jd.ad.sdk.mdt.service.JADVideoRenderService
    public com.jd.ad.sdk.bl.video.VideoRenderView createVideoRendView(android.content.Context r16, @androidx.annotation.NonNull java.lang.String r17, @androidx.annotation.NonNull com.jd.ad.sdk.dl.model.JADSlot r18, long r19, com.jd.ad.sdk.bl.video.listener.OnVideoRenderListener r21, com.jd.ad.sdk.bl.video.listener.VideoLoadListener r22) {
        /*
            Method dump skipped, instruction units count: 405
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_zi.jad_kx.createVideoRendView(android.content.Context, java.lang.String, com.jd.ad.sdk.dl.model.JADSlot, long, com.jd.ad.sdk.bl.video.listener.OnVideoRenderListener, com.jd.ad.sdk.bl.video.listener.VideoLoadListener):com.jd.ad.sdk.bl.video.VideoRenderView");
    }

    @Override // com.jd.ad.sdk.mdt.service.JADVideoRenderService
    public void registerAdViewClick(Context context, VideoRenderView videoRenderView, VideoInteractionListener videoInteractionListener) {
        videoRenderView.setVideoInteractionListener(videoInteractionListener);
    }
}
