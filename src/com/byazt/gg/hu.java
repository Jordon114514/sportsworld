package com.byazt.gg;

import android.util.SparseArray;
import com.byazt.ft.m;
import com.byazt.mr.gi;
import com.byazt.mr.uq;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 999, 72})
public class hu {
    public static final com.byazt.xl.ne.yb ne(com.byazt.xl.ne neVar) {
        return new com.byazt.xl.ne.yb(neVar);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public static com.byazt.xl.ne yb(java.lang.String r7, java.lang.String r8) {
        /*
            Method dump skipped, instruction units count: 255
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gg.hu.yb(java.lang.String, java.lang.String):com.byazt.xl.ne");
    }

    public static JSONObject yb(com.byazt.xl.ne neVar, String str) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("mAdId", neVar.yb());
            jSONObject.put("mCreativeId", neVar.ne());
            jSONObject.put("mExt", neVar.v());
            jSONObject.put("mCodeId", str);
            jSONObject.put("mUserData", neVar.oj());
            jSONObject.put("mIsAutoPlay", neVar.tn());
            jSONObject.put("mImgAcceptedWidth", neVar.l());
            jSONObject.put("mImgAcceptedHeight", neVar.sb());
            jSONObject.put("mExpressViewAcceptedWidth", neVar.u());
            jSONObject.put("mExpressViewAcceptedHeight", neVar.gi());
            jSONObject.put("mSupportDeepLink", neVar.uq());
            jSONObject.put("mSupportRenderControl", neVar.c());
            if (uq.tn >= 5900) {
                jSONObject.put("mSupportIconStyle", neVar.sa());
            }
            jSONObject.put("mAdCount", neVar.st());
            jSONObject.put("mMediaExtra", neVar.ju());
            jSONObject.put("mUserID", neVar.kv());
            jSONObject.put("mOrientation", neVar.o());
            jSONObject.put("mAdType", neVar.z());
            jSONObject.put("mNativeAdType", neVar.pq());
            jSONObject.put("mExternalABVid", l.yb(neVar.e()));
            jSONObject.put("mAdLoadSeq", neVar.kn());
            jSONObject.put("mPrimeRit", neVar.q());
            jSONObject.put("mBidAdm", neVar.xs());
            jSONObject.put("mRewardAmount", neVar.ar());
            jSONObject.put("mRewardName", neVar.w());
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    public static JSONObject yb(com.byazt.xl.ne neVar) {
        return yb(neVar, neVar.hu());
    }

    public static com.byazt.xl.ne yb(int i, String str, float f, float f2, m mVar) {
        return yb(mVar == null ? null : mVar.sv()).hu(str).sb(i).ne(f2).yb(f).yb();
    }

    public static com.byazt.xl.ne yb(int i, String str) {
        return yb(str).sb(i).yb();
    }

    public static com.byazt.xl.ne yb(int i, PluginValueSet pluginValueSet) {
        com.byazt.xl.ne neVar = new com.byazt.xl.ne(pluginValueSet != null ? pluginValueSet.sparseArray() : new SparseArray<>(), v.ne());
        com.byazt.xl.ne.yb ybVar = new com.byazt.xl.ne.yb(neVar);
        float fU = neVar.u();
        float fGi = neVar.gi();
        if (fU <= 0.0f) {
            fU = com.byazt.iov.v.hu(gi.getContext(), neVar.l());
            fGi = com.byazt.iov.v.hu(gi.getContext(), neVar.sb());
        }
        if (fU > 0.0f || fGi > 0.0f) {
            int iHu = com.byazt.iov.v.hu(gi.getContext(), com.byazt.iov.v.l(gi.getContext()));
            int iHu2 = com.byazt.iov.v.hu(gi.getContext(), com.byazt.iov.v.tn(gi.getContext()));
            int iMax = Math.max(iHu, iHu2);
            int iMin = Math.min(iHu, iHu2);
            if (fU > fGi) {
                if (iHu2 > 0 && fU > ((double) iMax) * 1.3d) {
                    fU = iMax;
                    fGi = iMin;
                }
            } else if (iHu > 0 && fGi > ((double) iMax) * 1.3d) {
                fU = iMin;
                fGi = iMax;
            }
        }
        ybVar.yb(fU).ne(fGi);
        return new com.byazt.ft.v(ne(ybVar.yb()).sb(i).yb());
    }

    private static final com.byazt.xl.ne.yb yb(String str) {
        return new com.byazt.xl.ne.yb(str).v(1).ne(320).yb(640).ne(true).l("defaultUser").hu(2).yb(true);
    }

    public static boolean yb(JSONObject jSONObject, String str, boolean z) {
        if (jSONObject.has(str)) {
            return jSONObject.optBoolean(str, z);
        }
        return ((Boolean) gi.ne().yb(str, Boolean.valueOf(z))).booleanValue();
    }

    public static long yb(JSONObject jSONObject, String str, long j) {
        if (jSONObject.has(str)) {
            return jSONObject.optLong(str, j);
        }
        return ((Long) gi.ne().yb(str, Long.valueOf(j))).longValue();
    }

    public static int yb(JSONObject jSONObject, String str, int i) {
        if (jSONObject.has(str)) {
            return jSONObject.optInt(str, i);
        }
        return ((Integer) gi.ne().yb(str, Integer.valueOf(i))).intValue();
    }
}
