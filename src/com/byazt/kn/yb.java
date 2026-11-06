package com.byazt.kn;

import android.os.SystemClock;
import android.text.TextUtils;
import com.byazt.dy.ne;
import com.byazt.ou.v;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.huawei.hms.framework.common.BundleUtil;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_VIDEOCODEC_PIXEL_ALIGN, 39})
public class yb {
    public static final List<String> v;
    public final Map<String, Integer> yb = new ConcurrentHashMap();
    public final Map<String, Integer> ne = new HashMap();

    static {
        ArrayList arrayList = new ArrayList();
        v = arrayList;
        arrayList.add(MediationConstant.ADN_GDT);
        arrayList.add("baidu");
        arrayList.add(MediationConstant.ADN_KS);
        arrayList.add(MediationConstant.ADN_PANGLE);
        arrayList.add(MediationConstant.ADN_SIGMOB);
    }

    public void ne(String str, String str2, int i) {
        this.ne.put(str + BundleUtil.UNDERLINE_TAG + str2, Integer.valueOf(i));
    }

    /*  JADX ERROR: Failed to decode insn: 0x001A: CONST_STRING r5
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
    public int yb(com.byazt.tq.sb r17, com.byazt.dw.ne r18, com.byazt.dw.ne r19, java.lang.String r20) {
        /*
            Method dump skipped, instruction units count: 389
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.kn.yb.yb(com.byazt.tq.sb, com.byazt.dw.ne, com.byazt.dw.ne, java.lang.String):int");
    }

    public void yb(String str, String str2, int i) {
        this.yb.put(str + BundleUtil.UNDERLINE_TAG + str2, Integer.valueOf(i));
    }

    public int ne(String str, String str2) {
        Integer num = this.ne.get(str + BundleUtil.UNDERLINE_TAG + str2);
        if (num != null) {
            return num.intValue();
        }
        return 1;
    }

    public int yb(String str, String str2) {
        Integer num = this.yb.get(str + BundleUtil.UNDERLINE_TAG + str2);
        if (num != null) {
            return num.intValue();
        }
        return 1800000;
    }

    public final boolean yb(String str, v vVar) {
        if (vVar == null || vVar.tn()) {
            ne.yb("TTMediationSDK", "--==-- 广告已经destroy了，视为过期 ------");
            return true;
        }
        boolean z = SystemClock.elapsedRealtime() > vVar.bm() + ((long) yb(str, vVar.km()));
        ne.yb("TTMediationSDK", "--==-- 使用了配置的过期时间进行判断 ------");
        return z;
    }

    public static boolean yb(com.byazt.dw.ne neVar, com.byazt.dw.ne neVar2, v vVar) {
        if (neVar != null && neVar2 != null) {
            if (neVar.gl() != neVar2.gl()) {
                ne.yb("TMe", "--==-- orientation, a1: " + neVar.gl() + ", a2: " + neVar2.gl());
                return false;
            }
            if (neVar.n() != neVar2.n()) {
                ne.yb("TMe", "--==-- isMuted, a1: " + neVar.n() + ", a2: " + neVar2.n());
                return false;
            }
            if (neVar.oj() != neVar2.oj()) {
                ne.yb("TMe", "--==-- ImgWidth, a1: " + neVar.oj() + ", a2: " + neVar2.oj());
                return false;
            }
            if (neVar.r() != neVar2.r()) {
                ne.yb("TMe", "--==-- ImgHeight, a1: " + neVar.r() + ", a2: " + neVar2.r());
                return false;
            }
            if (neVar.sa() != null && neVar2.sa() != null) {
                if (!neVar.sa().equals(neVar2.sa())) {
                    ne.yb("TMe", "--==-- rewardName, a1: " + neVar.sa() + ", a2: " + neVar2.sa());
                    return false;
                }
            } else if (neVar.sa() != null || neVar2.sa() != null) {
                ne.yb("TMe", "--==-- rewardName=null, a1: " + neVar.sa() + ", a2: " + neVar2.sa());
                return false;
            }
            if (neVar.qa() != neVar2.qa()) {
                ne.yb("TMe", "--==-- rewardAmount, a1: " + neVar.qa() + ", a2: " + neVar2.qa());
                return false;
            }
            if (neVar.ji() != null && neVar2.ji() != null) {
                if (!neVar.ji().equals(neVar2.ji())) {
                    ne.yb("TMe", "--==-- reward, userId, a1: " + neVar.ji() + ", a2: " + neVar2.ji());
                    return false;
                }
            } else if (neVar.ji() != null || neVar2.ji() != null) {
                ne.yb("TMe", "--==-- reward, userId=null, a1: " + neVar.ji() + ", a2: " + neVar2.ji());
                return false;
            }
            if (neVar.pm() != null && neVar2.pm() != null) {
                if (yb(neVar.pm(), neVar2.pm())) {
                    return true;
                }
                ne.yb("TMe", "--==-- customData, a1: " + neVar.pm().toString() + ", a2: " + neVar2.pm().toString());
                return false;
            }
            if (neVar.pm() == null && neVar2.pm() == null) {
                return true;
            }
            ne.yb("TMe", "--==-- customData=null, a1: " + neVar.pm() + ", a2: " + neVar2.pm());
            return false;
        }
        ne.yb("TMe", "--==-- adSlot = null, a1: " + neVar + ", a2: " + neVar2);
        return false;
    }

    public static boolean yb(Map<String, Object> map, Map<String, Object> map2) {
        if (map == null && map2 == null) {
            return true;
        }
        if (map == null || map2 == null) {
            return false;
        }
        for (String str : v) {
            if (!TextUtils.isEmpty(str)) {
                Object obj = map.get(str);
                String str2 = obj instanceof String ? (String) obj : null;
                Object obj2 = map2.get(str);
                String str3 = obj2 instanceof String ? (String) obj2 : null;
                if (str2 != null || str3 != null) {
                    if (!TextUtils.equals(str2, str3)) {
                        return false;
                    }
                }
            }
        }
        return true;
    }
}
