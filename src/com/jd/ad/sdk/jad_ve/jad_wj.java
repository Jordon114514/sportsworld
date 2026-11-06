package com.jd.ad.sdk.jad_ve;

import com.baidu.mobads.sdk.api.IAdInterListener;
import com.umeng.analytics.pro.bm;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import tv.danmaku.ijk.media.player.IjkMediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_wj {
    public static final com.jd.ad.sdk.jad_wf.jad_cp.jad_an jad_an = com.jd.ad.sdk.jad_wf.jad_cp.jad_an.jad_an(IAdInterListener.AdReqParam.WIDTH, "h", IjkMediaPlayer.OnNativeInvokeListener.ARG_IP, "op", SocializeProtocolConstants.PROTOCOL_KEY_FR, bm.aI, "layers", "assets", "fonts", "chars", "markers");
    public static com.jd.ad.sdk.jad_wf.jad_cp.jad_an jad_bo = com.jd.ad.sdk.jad_wf.jad_cp.jad_an.jad_an("id", "layers", IAdInterListener.AdReqParam.WIDTH, "h", bm.aB, "u");
    public static final com.jd.ad.sdk.jad_wf.jad_cp.jad_an jad_cp = com.jd.ad.sdk.jad_wf.jad_cp.jad_an.jad_an("list");
    public static final com.jd.ad.sdk.jad_wf.jad_cp.jad_an jad_dq = com.jd.ad.sdk.jad_wf.jad_cp.jad_an.jad_an(SocializeProtocolConstants.PROTOCOL_KEY_COMMENT_COUNT, "tm", "dr");

    /*  JADX ERROR: Failed to decode insn: 0x02DE: CONST_STRING r9
        java.lang.IllegalArgumentException: newPosition > limit: (1522436065 > 9560368)
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
    public static com.jd.ad.sdk.jad_lu.jad_jt jad_an(com.jd.ad.sdk.jad_wf.jad_cp r32) {
        /*
            Method dump skipped, instruction units count: 976
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_ve.jad_wj.jad_an(com.jd.ad.sdk.jad_wf.jad_cp):com.jd.ad.sdk.jad_lu.jad_jt");
    }
}
