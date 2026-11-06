package com.jd.ad.sdk.jad_re;

import androidx.annotation.Nullable;
import com.jd.ad.sdk.bl.initsdk.JADYunSdk;
import com.jd.ad.sdk.jad_fq.jad_fs;
import com.jd.ad.sdk.jad_pc.jad_bo;
import com.jd.ad.sdk.jad_pc.jad_cp;
import com.jd.ad.sdk.jad_pc.jad_dq;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_an {
    public static jad_cp jad_an;

    @Nullable
    public static com.jd.ad.sdk.jad_pc.jad_an jad_an() {
        jad_cp jad_cpVarJad_cp = jad_cp();
        if (jad_cpVarJad_cp == null) {
            return null;
        }
        return jad_cpVarJad_cp.jad_iv;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r3
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
    public static boolean jad_bo() {
        /*
            com.jd.ad.sdk.jad_uh.jad_an r0 = com.jd.ad.sdk.jad_uh.jad_an.jad_bo.jad_an
            r0.getClass()
            java.lang.String r1 = "Config"
            android.text.TextUtils.isEmpty(r1)
            r2 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            if (r2 == 0) goto L10
            goto L2b
            com.jd.ad.sdk.jad_bo.jad_bo.jad_an(r1)
            r1 = move-result
            com.jd.ad.sdk.bl.initsdk.JADYunSdk.getAppId()
            r2 = move-result
            r1.append(r2)
            r1.toString()
            r1 = move-result
            r0.jad_an(r1)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 == 0) goto L2a
            goto L2b
            r3 = r0
            android.text.TextUtils.isEmpty(r3)
            r0 = move-result
            r1 = 0
            if (r0 == 0) goto L33
            return r1
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>(r3)
            com.jd.ad.sdk.jad_pc.jad_cp.jad_an(r0)
            r0 = move-result
            com.jd.ad.sdk.jad_re.jad_an.jad_an = r0
            goto L54
            r0 = move-exception
            java.lang.String r2 = "Exception while read config cache: "
            com.jd.ad.sdk.jad_bo.jad_bo.jad_an(r2)
            r2 = move-result
            r0.getMessage()
            r0 = move-result
            r2.append(r0)
            r2.toString()
            r0 = move-result
            com.jd.ad.sdk.logger.Logger.d(r0)
            com.jd.ad.sdk.jad_pc.jad_cp r0 = com.jd.ad.sdk.jad_re.jad_an.jad_an
            if (r0 == 0) goto L59
            r1 = 1
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_re.jad_an.jad_bo():boolean");
    }

    @Nullable
    public static jad_cp jad_cp() {
        if (jad_bo()) {
            return jad_an;
        }
        jad_cp jad_cpVar = new jad_cp();
        jad_bo jad_boVar = new jad_bo();
        jad_boVar.jad_an = jad_fs.jad_an("aHR0cHM6Ly9kc3AteC5qZC5jb20vYWR4L3Nkaw==");
        jad_boVar.jad_bo = jad_fs.jad_an("aHR0cHM6Ly9kc3AtdGVzdC14LmpkLmNvbS9hZHgvc2Rr");
        jad_cpVar.jad_an = jad_boVar;
        jad_dq jad_dqVar = new jad_dq();
        jad_dqVar.jad_cp = 0;
        jad_dqVar.jad_bo = 1;
        jad_dqVar.jad_an = jad_fs.jad_an("aHR0cHM6Ly94bG9nLmpkLmNvbS92MS9hbg==");
        jad_cpVar.jad_bo = jad_dqVar;
        jad_cpVar.jad_dq = 5000L;
        ArrayList arrayList = new ArrayList(1);
        com.jd.ad.sdk.jad_pc.jad_fs jad_fsVar = new com.jd.ad.sdk.jad_pc.jad_fs();
        jad_fsVar.jad_an = 1;
        jad_fsVar.jad_bo = "Audience";
        jad_fsVar.jad_cp = JADYunSdk.getAppId();
        arrayList.add(jad_fsVar);
        jad_cpVar.jad_cp = arrayList;
        return jad_cpVar;
    }
}
