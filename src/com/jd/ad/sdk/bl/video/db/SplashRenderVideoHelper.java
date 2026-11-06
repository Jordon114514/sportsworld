package com.jd.ad.sdk.bl.video.db;

import android.content.Context;
import com.jd.ad.sdk.fdt.thread.WorkExecutor;
import com.jd.ad.sdk.jad_ly.jad_cp;
import com.jd.ad.sdk.jad_mz.jad_an;
import com.jd.ad.sdk.jad_qd.jad_jw;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class SplashRenderVideoHelper {
    private static jad_an sDataBaseVideoStorage;
    private final String mAppIdPid;
    private List<jad_cp> mRenderVideoList;

    public SplashRenderVideoHelper(Context context, String str) {
        this.mAppIdPid = str;
        if (!jad_jw.jad_dq(context)) {
            this.mRenderVideoList = com.jd.ad.sdk.jad_tg.jad_an.jad_bo(str);
            return;
        }
        if (sDataBaseVideoStorage == null) {
            jad_an jad_anVarJad_an = jad_an.jad_an(context, "jaddb.db", 2);
            sDataBaseVideoStorage = jad_anVarJad_an;
            jad_anVarJad_an.jad_cp();
        }
        this.mRenderVideoList = sDataBaseVideoStorage.jad_bo(str);
    }

    public static void init(Context context) {
        WorkExecutor.execute(new jad_an(context));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isFbdr() {
        com.jd.ad.sdk.jad_pc.jad_an jad_anVarJad_an = com.jd.ad.sdk.jad_re.jad_an.jad_an();
        return jad_anVarJad_an != null && "1".equals(jad_anVarJad_an.jad_tg);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0012: CONST_STRING r3
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public com.jd.ad.sdk.jad_ly.jad_cp getStorageVideoByUrl(java.lang.String r6) {
        /*
            r5 = this;
            android.text.TextUtils.isEmpty(r6)
            r0 = move-result
            r1 = 0
            if (r0 == 0) goto L1a
            com.jd.ad.sdk.jad_wj.jad_an r6 = com.jd.ad.sdk.jad_wj.jad_an.jad_ux
            int r0 = r6.jad_an
            r2 = 0
            java.lang.String[] r3 = new java.lang.String[r2]
            r6.jad_an(r3)
            r6 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            r4 = 10
            com.jd.ad.sdk.jad_xk.jad_fs.jad_an(r3, r4, r0, r6, r2)
            return r1
            com.jd.ad.sdk.jad_fq.jad_cp.jad_an()
            r0 = move-result
            if (r0 == 0) goto L49
            com.jd.ad.sdk.jad_qd.jad_jw.jad_dq(r0)
            r2 = move-result
            if (r2 == 0) goto L41
            com.jd.ad.sdk.jad_mz.jad_an r2 = com.jd.ad.sdk.bl.video.db.SplashRenderVideoHelper.sDataBaseVideoStorage
            if (r2 != 0) goto L36
            java.lang.String r2 = "jaddb.db"
            r3 = 2
            com.jd.ad.sdk.jad_mz.jad_an.jad_an(r0, r2, r3)
            r0 = move-result
            com.jd.ad.sdk.bl.video.db.SplashRenderVideoHelper.sDataBaseVideoStorage = r0
            r0.jad_cp()
            com.jd.ad.sdk.jad_mz.jad_an r0 = com.jd.ad.sdk.bl.video.db.SplashRenderVideoHelper.sDataBaseVideoStorage
            java.lang.String r2 = r5.mAppIdPid
            r0.jad_bo(r2)
            r0 = move-result
            r5.mRenderVideoList = r0
            goto L49
            java.lang.String r0 = r5.mAppIdPid
            com.jd.ad.sdk.jad_tg.jad_an.jad_bo(r0)
            r0 = move-result
            r5.mRenderVideoList = r0
            java.util.List<com.jd.ad.sdk.jad_ly.jad_cp> r0 = r5.mRenderVideoList
            if (r0 == 0) goto L71
            r0.size()
            r0 = move-result
            if (r0 != 0) goto L54
            goto L71
            java.util.List<com.jd.ad.sdk.jad_ly.jad_cp> r0 = r5.mRenderVideoList
            r0.iterator()
            r0 = move-result
            r0.hasNext()
            r2 = move-result
            if (r2 == 0) goto L71
            r0.next()
            r2 = move-result
            com.jd.ad.sdk.jad_ly.jad_cp r2 = (com.jd.ad.sdk.jad_ly.jad_cp) r2
            if (r2 == 0) goto L5a
            java.lang.String r3 = r2.jad_cp
            r3.equals(r6)
            r3 = move-result
            if (r3 == 0) goto L5a
            return r2
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.bl.video.db.SplashRenderVideoHelper.getStorageVideoByUrl(java.lang.String):com.jd.ad.sdk.jad_ly.jad_cp");
    }

    /*  JADX ERROR: Failed to decode insn: 0x001B: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void updateVideoData(java.lang.String r8, java.lang.String r9, java.lang.String r10) {
        /*
            r7 = this;
            android.text.TextUtils.isEmpty(r10)
            r0 = move-result
            if (r0 != 0) goto L34
            android.text.TextUtils.isEmpty(r8)
            r0 = move-result
            if (r0 == 0) goto Ld
            goto L34
            com.jd.ad.sdk.jad_ly.jad_cp r0 = new com.jd.ad.sdk.jad_ly.jad_cp
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.System.currentTimeMillis()
            r2 = move-result
            r1.append(r2)
            // decode failed: newPosition < 0: (-673980136 < 0)
            r1.append(r2)
            r1.toString()
            r6 = move-result
            r2 = 0
            r1 = r0
            r3 = r8
            r4 = r9
            r5 = r10
            r1.<init>(r2, r3, r4, r5, r6)
            com.jd.ad.sdk.bl.video.db.SplashRenderVideoHelper$jad_bo r8 = new com.jd.ad.sdk.bl.video.db.SplashRenderVideoHelper$jad_bo
            r8.<init>(r7, r0)
            com.jd.ad.sdk.fdt.thread.WorkExecutor.execute(r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.bl.video.db.SplashRenderVideoHelper.updateVideoData(java.lang.String, java.lang.String, java.lang.String):void");
    }
}
