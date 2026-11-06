package com.byazt.cnk;

import android.text.TextUtils;
import android.util.SparseArray;
import com.alibaba.idst.nui.FileUtil;
import com.byazt.au.uq;
import com.byazt.eq.r;
import com.byazt.qx.tn;
import com.byazt.zd.hu;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.huawei.hms.ads.nativead.DetailedCreativeType;
import java.util.Calendar;
import java.util.Comparator;
import java.util.Date;
import java.util.List;
import java.util.UUID;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, DetailedCreativeType.SHORT_TEXT, 23})
public class v {
    public static String hu = "KEY_LOAD_SEQ_TIME";
    public static Comparator<com.byazt.ou.v> ne = null;
    public static String v = "KEY_LOAD_SEQ";
    public static Comparator<com.byazt.ou.v> yb;

    public static Comparator<com.byazt.ou.v> hu() {
        Comparator<com.byazt.ou.v> comparator = new Comparator<com.byazt.ou.v>() { // from class: com.byazt.cnk.v.2
            @Override // java.util.Comparator
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public int compare(com.byazt.ou.v vVar, com.byazt.ou.v vVar2) {
                if (vVar.wm() > vVar2.wm()) {
                    return -1;
                }
                if (vVar.wm() < vVar2.wm()) {
                    return 1;
                }
                return (vVar.wm() == vVar2.wm() && vVar.eo() == 1) ? -1 : 0;
            }
        };
        ne = comparator;
        return comparator;
    }

    public static int l() {
        com.byazt.uf.v vVarYb = tn.yb(com.byazt.xe.yb.st().ju(), "gm_tt_ad_mediation_sdk_sp");
        long j = vVarYb.getLong(hu, 0L);
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean zYb = yb(new Date(j), new Date(jCurrentTimeMillis));
        vVarYb.yb(hu, jCurrentTimeMillis);
        int i = (zYb ? vVarYb.getInt(v, 0) : 0) + 1;
        vVarYb.yb(v, i);
        return i;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r8
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private static java.lang.String ne(com.byazt.au.uq r15) {
        /*
            Method dump skipped, instruction units count: 318
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.cnk.v.ne(com.byazt.au.uq):java.lang.String");
    }

    public static boolean ne(String str) {
        return true;
    }

    public static String tn() {
        return UUID.randomUUID().toString();
    }

    public static Comparator<com.byazt.ou.v> v() {
        Comparator<com.byazt.ou.v> comparator = new Comparator<com.byazt.ou.v>() { // from class: com.byazt.cnk.v.1
            @Override // java.util.Comparator
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public int compare(com.byazt.ou.v vVar, com.byazt.ou.v vVar2) {
                if (vVar.h() > vVar2.h()) {
                    return -1;
                }
                if (vVar.h() < vVar2.h()) {
                    return 1;
                }
                return (vVar.h() == vVar2.h() && vVar.eo() == 1) ? -1 : 0;
            }
        };
        yb = comparator;
        return comparator;
    }

    public static Comparator<com.byazt.ou.v> yb() {
        Comparator<com.byazt.ou.v> comparator = yb;
        return comparator != null ? comparator : v();
    }

    public static Comparator<com.byazt.ou.v> ne() {
        Comparator<com.byazt.ou.v> comparator = ne;
        return comparator != null ? comparator : hu();
    }

    public static void yb(List<com.byazt.ou.v> list, Comparator<com.byazt.ou.v> comparator) {
        if (comparator == null) {
            r.yb(list);
        } else {
            r.yb(list, comparator);
        }
    }

    public static String yb(String str, String str2, String str3) {
        return "com.bytedance.msdk.adapter." + com.byazt.ou.yb.yb(str2) + FileUtil.FILE_EXTENSION_SEPARATOR + String.format(str, str2, str3);
    }

    public static boolean yb(uq uqVar) {
        if (uqVar != null && TextUtils.equals(uqVar.o(), MediationConstant.ADN_PANGLE)) {
            return true;
        }
        if (uqVar != null && com.byazt.kq.tn.yb(uqVar.o())) {
            return true;
        }
        if (uqVar == null) {
            return false;
        }
        Function<SparseArray<Object>, Object> functionTn = com.byazt.wl.yb.yb().tn();
        if (functionTn != null) {
            String strNe = ne(uqVar);
            String strNe2 = hu.ne(uqVar.o());
            if (TextUtils.isEmpty(strNe)) {
                return false;
            }
            com.byazt.pwv.yb ybVarYb = com.byazt.pwv.yb.yb();
            ybVarYb.yb(AVMDLDataLoader.KeyIsLiveMobileUploadAllow, strNe);
            ybVarYb.yb(8560, strNe2);
            ybVarYb.yb(-99999987, 8229);
            ybVarYb.yb(-99999985, Boolean.class);
            return ((Boolean) functionTn.apply(ybVarYb.ne().sparseArray())).booleanValue();
        }
        com.byazt.dy.ne.ne("TTMediationSDK", "load ad check class loader is null ");
        return false;
    }

    public static String yb(String str) {
        return !TextUtils.isEmpty(str) ? str.substring(0, 1).toUpperCase().concat(str.substring(1).toLowerCase()) : str;
    }

    private static boolean ne(String str, com.byazt.ou.v vVar) {
        if (vVar == null) {
            return false;
        }
        com.byazt.au.ne neVarYb = com.byazt.xe.ne.yb().yb(str, vVar.mg(), 101);
        return com.byazt.xe.ne.yb().ne(str, vVar.mg()) && neVarYb != null && neVarYb.ba() != null && neVarYb.ba().size() > 0 && neVarYb.mr() != null && neVarYb.mr().size() > 0;
    }

    public static uq yb(String str, String str2, int i, int i2) {
        uq uqVar = new uq();
        uqVar.v(str2);
        uqVar.tn(str);
        uqVar.uq(0);
        uqVar.sb("0");
        uqVar.ne("1");
        uqVar.c(i);
        uqVar.st(i2);
        uqVar.gi(3);
        uqVar.yb("%1$s%2$sAdapter");
        return uqVar;
    }

    private static boolean yb(Date date, Date date2) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        Calendar calendar2 = Calendar.getInstance();
        calendar2.setTime(date2);
        return calendar.get(1) == calendar2.get(1) && calendar.get(2) == calendar2.get(2) && calendar.get(5) == calendar2.get(5);
    }

    public static void yb(com.byazt.bf.yb ybVar, uq uqVar) {
        if (!com.byazt.xe.ne.yb().bm() || ybVar == null || uqVar == null) {
            return;
        }
        if (820001 == ybVar.yb) {
            com.byazt.bf.hu.yb(com.byazt.xe.ne.getContext(), String.format("error_adn:%1$s no ads，please check ad network", uqVar.e()));
        } else {
            com.byazt.bf.hu.yb(com.byazt.xe.ne.getContext(), String.format("test error_adn:%1$s  error_slot_id: %2$s  error_code:%3$d  error_message:%4$s", uqVar.e(), uqVar.kn(), Integer.valueOf(ybVar.v), ybVar.hu));
        }
    }

    public static void yb(String str, uq uqVar, com.byazt.ou.v vVar) {
        if (com.byazt.xe.ne.yb().bm() && uqVar != null && ne(str, vVar)) {
            com.byazt.bf.hu.yb(com.byazt.xe.ne.getContext(), String.format("fill_suceess ,test_adn:%1$s,slot_id : %2$s", uqVar.o(), Integer.valueOf(uqVar.q())));
        }
    }

    public static void yb(String str, com.byazt.ou.v vVar) {
        if (com.byazt.xe.ne.yb().bm() && vVar != null && ne(str, vVar)) {
            com.byazt.bf.hu.yb(com.byazt.xe.ne.getContext(), String.format("test_suceess ,test_adn:%1$s,slot_id : %2$s", com.byazt.ou.yb.yb(vVar.eo()), vVar.km()));
        }
    }
}
