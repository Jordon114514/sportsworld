package com.byazt.co;

import android.text.TextUtils;
import com.alibaba.idst.nui.DateUtil;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.huawei.hms.framework.common.BundleUtil;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.time.Instant;
import java.time.Period;
import java.time.ZoneId;
import java.util.Calendar;
import java.util.Date;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 2429, 39})
public class yb {
    public static final com.byazt.uf.v yb = com.byazt.qx.tn.yb(com.byazt.xe.yb.st().ju(), "gm_tt_user_live_day_time");
    public static final SimpleDateFormat ne = new SimpleDateFormat(DateUtil.DEFAULT_FORMAT_DATE);
    public static final Calendar v = Calendar.getInstance();

    private static int gi(String str) {
        String str2;
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        String[] strArrSplit = str.split(BundleUtil.UNDERLINE_TAG);
        if (strArrSplit.length != 2 || (str2 = strArrSplit[1]) == null) {
            return 0;
        }
        return Integer.parseInt(str2);
    }

    public static int hu(String str) {
        if (!com.byazt.xe.ne.yb().yj() || str == null) {
            return -1;
        }
        return gi(yb.getString(ne(str, "_show_count_"), null));
    }

    public static int l(String str) {
        if (!com.byazt.xe.ne.yb().yj() || str == null) {
            return -1;
        }
        return gi(yb.getString(ne(str, "_click_count_"), null));
    }

    public static int ne() {
        if (com.byazt.xe.ne.yb().yj()) {
            return yb.getInt("user_live_times", 0);
        }
        return -1;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r1
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
    public static int ne(java.lang.String r2) {
        /*
            com.byazt.xe.ne.yb()
            r0 = move-result
            r0.yj()
            r0 = move-result
            if (r0 == 0) goto L20
            if (r2 != 0) goto Ld
            goto L20
            java.lang.String r0 = "_dislike_count_"
            ne(r2, r0)
            r2 = move-result
            com.byazt.uf.v r0 = com.byazt.co.yb.yb
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.getString(r2, r1)
            r2 = move-result
            gi(r2)
            r2 = move-result
            return r2
            r2 = -1
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.co.yb.ne(java.lang.String):int");
    }

    public static void sb(String str) {
        if (!com.byazt.xe.ne.yb().yj() || str == null) {
            return;
        }
        String strNe = ne(str, "_show_current_time_");
        String strNe2 = ne(str, "_show_last_time_");
        com.byazt.uf.v vVar = yb;
        String string = vVar.getString("_show_gap_time_day", null);
        String strSb = sb();
        com.byazt.dy.ne.ne("AdLoadDynamicParamHandler", "recordSameDayTwoAdIntervalTime curKey:" + strNe + ",lastKey :" + strNe2 + ",today:" + strSb + ",recordDate:" + string);
        if (TextUtils.equals(string, strSb)) {
            vVar.yb(strNe2, vVar.getLong(strNe, 0L));
            vVar.yb(strNe, System.currentTimeMillis());
        } else {
            vVar.yb(strNe2, 0L);
            vVar.yb(strNe, System.currentTimeMillis());
            vVar.yb("_show_gap_time_day", strSb);
        }
    }

    public static void tn(String str) {
        if (!com.byazt.xe.ne.yb().yj() || str == null) {
            return;
        }
        yb(str, "_click_count_");
    }

    public static long u(String str) {
        if (!com.byazt.xe.ne.yb().yj() || str == null) {
            return -1L;
        }
        String strNe = ne(str, "_show_current_time_");
        String strNe2 = ne(str, "_show_last_time_");
        com.byazt.uf.v vVar = yb;
        if (!TextUtils.equals(vVar.getString("_show_gap_time_day", null), sb())) {
            return 0L;
        }
        long j = vVar.getLong(strNe2, 0L);
        if (j == 0) {
            return 0L;
        }
        long j2 = vVar.getLong(strNe, 0L) - j;
        if (j2 < 0) {
            return 0L;
        }
        return Math.round(j2 / 1000.0f);
    }

    public static void v(String str) {
        if (!com.byazt.xe.ne.yb().yj() || str == null) {
            return;
        }
        yb(str, "_show_count_");
    }

    public static void yb() {
        com.byazt.dy.ne.ne("AdLoadDynamicParamHandler", "recordUserLiveDay start => enableDynamicPolicy:" + com.byazt.xe.ne.yb().yj());
        if (com.byazt.xe.ne.yb().yj()) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            String strSb = sb();
            com.byazt.dy.ne.ne("AdLoadDynamicParamHandler", "当前日期(key)：".concat(String.valueOf(strSb)));
            com.byazt.uf.v vVar = yb;
            if (vVar.getBoolean(strSb, false)) {
                com.byazt.dy.ne.ne("AdLoadDynamicParamHandler", "key=" + strSb + "，同一天，不再重新记录");
                return;
            }
            if (TextUtils.isEmpty(vVar.getString("start_index", null))) {
                vVar.yb("start_index", strSb);
                com.byazt.dy.ne.ne("AdLoadDynamicParamHandler", "START_INDEX=".concat(String.valueOf(strSb)));
            }
            vVar.yb(strSb, true);
            vVar.yb("user_live_times", vVar.getInt("user_live_times", 0) + 1);
            String string = vVar.getString("start_index", null);
            if (TextUtils.equals(string, strSb)) {
                com.byazt.dy.ne.ne("AdLoadDynamicParamHandler", "startDay:" + string + ",key=" + strSb + "，同一天，不处理");
            } else {
                try {
                    SimpleDateFormat simpleDateFormat = ne;
                    Date date = simpleDateFormat.parse(string);
                    Date date2 = simpleDateFormat.parse(strSb);
                    if (date2 == null) {
                        date2 = new Date();
                    }
                    if (date != null) {
                        int iYb = yb(date.getTime(), date2.getTime());
                        int iHj = com.byazt.xe.ne.yb().hj();
                        if (iHj - iYb < 0) {
                            int i = iYb - iHj;
                            String strYb = yb(date, i);
                            if (!TextUtils.isEmpty(strYb)) {
                                vVar.yb("start_index", strYb);
                                yb(string, date, i);
                            }
                            com.byazt.dy.ne.ne("AdLoadDynamicParamHandler", "old-startIndex:" + string + ",diff=" + i + ",new-startIndex:" + strYb);
                        }
                    }
                } catch (ParseException e) {
                    com.byazt.dy.ne.hu("AdLoadDynamicParamHandler", "计算生成日期出错：" + e.getMessage());
                }
            }
            com.byazt.dy.ne.ne("AdLoadDynamicParamHandler", "recordUserLiveDay方法，执行耗时：" + (System.currentTimeMillis() - jCurrentTimeMillis) + "ms");
        }
    }

    public static int tn() {
        if (com.byazt.xe.ne.yb().yj()) {
            return yb(com.byazt.xe.yb.st().v(), System.currentTimeMillis());
        }
        return -1;
    }

    public static void v() {
        com.byazt.dy.ne.ne("AdLoadDynamicParamHandler", "recordSameDaySdkStartTimes start => enableDynamicPolicy:" + com.byazt.xe.ne.yb().yj());
        if (com.byazt.xe.ne.yb().yj()) {
            yb((String) null, "tt_sdk_start_count_");
        }
    }

    public static int hu() {
        if (com.byazt.xe.ne.yb().yj()) {
            return gi(yb.getString("tt_sdk_start_count_", null));
        }
        return -1;
    }

    public static long l() {
        if (!com.byazt.xe.ne.yb().yj()) {
            return -1L;
        }
        float fTn = com.byazt.xe.yb.st().tn() / 60000.0f;
        if (fTn <= 0.0f || fTn >= 1.0f) {
            return Math.round(fTn);
        }
        return 1L;
    }

    private static String ne(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return str2;
        }
        return str + str2;
    }

    private static String sb() {
        return ne.format(new Date());
    }

    private static void yb(String str, Date date, int i) {
        if (i == 1) {
            com.byazt.uf.v vVar = yb;
            if (vVar.getBoolean(str, false)) {
                vVar.yb("user_live_times", Math.max(vVar.getInt("user_live_times", 0) - 1, 0));
            }
            vVar.yb(str);
            return;
        }
        int i2 = 0;
        while (i2 < i) {
            i2++;
            String strYb = yb(date, i2);
            com.byazt.uf.v vVar2 = yb;
            if (vVar2.getBoolean(strYb, false)) {
                vVar2.yb("user_live_times", Math.max(vVar2.getInt("user_live_times", 0) - 1, 0));
            }
            vVar2.yb(strYb);
        }
    }

    public static void yb(String str) {
        if (!com.byazt.xe.ne.yb().yj() || str == null) {
            return;
        }
        yb(str, "_dislike_count_");
    }

    private static void yb(String str, String str2) {
        String strNe = ne(str, str2);
        String strSb = sb();
        com.byazt.uf.v vVar = yb;
        String string = vVar.getString(strNe, null);
        com.byazt.dy.ne.ne("AdLoadDynamicParamHandler", "saveTomGlobalStorageByAction key:" + strNe + ",old value:" + string);
        int i = 1;
        if (!TextUtils.isEmpty(string)) {
            String[] strArrSplit = string.split(BundleUtil.UNDERLINE_TAG);
            if (strArrSplit.length == 2) {
                String str3 = strArrSplit[0];
                if (!TextUtils.isEmpty(str3) && TextUtils.equals(strSb, str3)) {
                    i = 1 + Integer.parseInt(strArrSplit[1]);
                    strSb = str3;
                }
                string = yb(strSb, i);
            }
            com.byazt.dy.ne.ne("AdLoadDynamicParamHandler", "saveTomGlobalStorageByAction key:" + strNe + "，new value：" + string);
            vVar.yb(strNe, string);
            return;
        }
        vVar.yb(strNe, yb(strSb, 1));
        com.byazt.dy.ne.ne("AdLoadDynamicParamHandler", "saveTomGlobalStorageByAction 首次记录 key:" + strNe + "，new value：" + yb(strSb, 1));
    }

    private static String yb(String str, int i) {
        return str + BundleUtil.UNDERLINE_TAG + i;
    }

    private static int yb(long j, long j2) {
        return Period.between(Instant.ofEpochMilli(j).atZone(ZoneId.systemDefault()).toLocalDate(), Instant.ofEpochMilli(j2).atZone(ZoneId.systemDefault()).toLocalDate()).getDays();
    }

    private static String yb(Date date, int i) {
        if (date == null) {
            return null;
        }
        Calendar calendar = v;
        calendar.setTime(date);
        calendar.add(5, i);
        return ne.format(calendar.getTime());
    }

    public static void yb(List<com.byazt.ou.v> list, com.byazt.au.ne neVar) {
        if (!com.byazt.xe.ne.yb().yj() || list == null || neVar == null) {
            return;
        }
        for (com.byazt.ou.v vVar : list) {
            if (vVar != null) {
                vVar.ji().put(MediationConstant.KEY_GM_PRIME_RIT, neVar.py());
            }
        }
    }
}
