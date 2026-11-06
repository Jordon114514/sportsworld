package com.byazt.yy;

import android.text.TextUtils;
import android.util.SparseArray;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.huawei.hms.framework.common.BundleUtil;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_LAST_VIDEO_DEMUX_TIME, 23})
public class v {
    public static com.byazt.ce.yb yb(com.byazt.tr.ne neVar, com.byazt.dw.ne neVar2, com.byazt.ce.ne neVar3) {
        com.byazt.au.yb ybVarYb;
        com.byazt.df.yb ybVarYb2;
        if (neVar == null || neVar2 == null) {
            return null;
        }
        neVar.yb(yb(neVar2, neVar));
        neVar.ne(neVar2.z());
        if (!neVar.uq()) {
            if (neVar.c()) {
                return com.byazt.or.hu.yb(neVar, neVar3);
            }
            if (com.byazt.cnk.v.yb(neVar.u())) {
                return new com.byazt.or.v(neVar3);
            }
            return null;
        }
        com.byazt.id.ne.yb(com.byazt.xe.ne.getContext(), neVar.ju());
        if (com.byazt.zd.yb.yb(neVar.ju()) == null || (ybVarYb = com.byazt.vl.v.yb().yb(neVar.ju())) == null || ybVarYb.hu() == null || (ybVarYb2 = ybVarYb.hu().yb(neVar.sa(), neVar.o())) == null || !yb(ybVarYb2)) {
            return null;
        }
        return com.byazt.or.hu.yb(ybVarYb2.yb(), neVar, neVar3);
    }

    /*  JADX ERROR: Failed to decode insn: 0x008E: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static void yb(com.byazt.ou.v r4, com.byazt.dw.ne r5, com.byazt.tr.ne r6, com.byazt.au.gi r7, java.lang.String r8) {
        /*
            Method dump skipped, instruction units count: 387
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.yy.v.yb(com.byazt.ou.v, com.byazt.dw.ne, com.byazt.tr.ne, com.byazt.au.gi, java.lang.String):void");
    }

    public static String yb(com.byazt.dw.ne neVar, com.byazt.tr.ne neVar2) {
        if (neVar == null || neVar2 == null) {
            return null;
        }
        String strYb = TextUtils.isEmpty(neVar.yb()) ? null : neVar.yb();
        if (TextUtils.isEmpty(neVar2.st())) {
            return strYb;
        }
        return (strYb + BundleUtil.UNDERLINE_TAG) + neVar2.st();
    }

    public static boolean yb(com.byazt.df.yb ybVar) {
        if (ybVar == null) {
            return false;
        }
        Function<SparseArray<Object>, Object> functionTn = com.byazt.wl.yb.yb().tn();
        if (functionTn != null) {
            if (!TextUtils.isEmpty(ybVar.yb())) {
                com.byazt.pwv.yb ybVarYb = com.byazt.pwv.yb.yb();
                ybVarYb.yb(AVMDLDataLoader.KeyIsLiveMobileUploadAllow, ybVar.yb());
                com.byazt.dy.ne.ne("TMe", "custom className is " + ybVar.yb());
                ybVarYb.yb(-99999987, 8229);
                ybVarYb.yb(-99999985, Boolean.class);
                return ((Boolean) functionTn.apply(ybVarYb.ne().sparseArray())).booleanValue();
            }
            com.byazt.dy.ne.ne("TMe", "custom className is empty");
        } else {
            com.byazt.dy.ne.ne("TTMediationSDK", "load ad check custom name class loader is null ");
        }
        return false;
    }

    public static Map<String, Object> yb(com.byazt.tr.ne neVar, com.byazt.dw.ne neVar2, Map<String, Object> map) {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        if (neVar != null && neVar2 != null) {
            com.byazt.au.yb ybVarYb = com.byazt.xe.ne.yb().yb(neVar.ju());
            if (ybVarYb != null) {
                concurrentHashMap.put("tt_ad_network_config_appid", ybVarYb.ne());
                concurrentHashMap.put("tt_ad_network_config_appKey", ybVarYb.v());
            }
            concurrentHashMap.put("tt_ad_origin_type", Integer.valueOf(neVar.kv()));
            concurrentHashMap.put("tt_ad_sub_type", Integer.valueOf(neVar.o()));
            Map<String, Object> mapPm = neVar2.pm();
            if (mapPm != null && mapPm.size() > 0) {
                for (Map.Entry<String, Object> entry : mapPm.entrySet()) {
                    if (entry.getKey() != null && entry.getValue() != null) {
                        concurrentHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
            }
            int iOj = neVar2.oj();
            int iR = neVar2.r();
            if (iOj < 0) {
                iOj = 0;
            }
            if (iR < 0) {
                iR = 0;
            }
            concurrentHashMap.put("ad_height", Integer.valueOf(iR));
            concurrentHashMap.put("ad_width", Integer.valueOf(iOj));
            concurrentHashMap.put("ad_type", Integer.valueOf(neVar2.q()));
            if (map != null && map.size() > 0) {
                for (Map.Entry<String, Object> entry2 : map.entrySet()) {
                    if (entry2.getKey() != null && entry2.getValue() != null) {
                        concurrentHashMap.put(entry2.getKey(), entry2.getValue());
                    }
                }
            }
        }
        return concurrentHashMap;
    }
}
