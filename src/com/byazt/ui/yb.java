package com.byazt.ui;

import android.text.TextUtils;
import androidx.camera.video.AudioStats;
import com.alibaba.idst.nui.FileUtil;
import com.byazt.qo.sb;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.huawei.hms.framework.common.BundleUtil;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.umeng.analytics.pro.bm;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2385, 39})
public abstract class yb {
    public final com.byazt.uf.v ne;
    public final Map<String, String> yb = new HashMap();

    public yb(String str) {
        this.ne = com.byazt.qx.tn.yb(com.byazt.xe.yb.st().ju(), str);
        v();
    }

    private void v(int i, String str, double d) {
        if (TextUtils.isEmpty(str) || i != 3) {
            return;
        }
        this.ne.yb(str, d + BundleUtil.UNDERLINE_TAG + System.currentTimeMillis());
        yb(str);
    }

    public void ne() {
        Map all = this.ne.getAll();
        if (all != null) {
            for (Map.Entry entry : all.entrySet()) {
                if (entry != null) {
                    yb(String.valueOf(entry.getKey()), String.valueOf(entry.getValue()));
                }
            }
        }
    }

    public abstract boolean ne(String str, JSONObject jSONObject, Map<String, Object> map);

    public abstract Map<String, String> yb();

    public abstract JSONObject yb(com.byazt.au.v vVar);

    public void yb(int i, String str, int i2, double d) {
        if (i2 == 1) {
            yb(i, str, d);
        } else if (i2 == 3) {
            ne(i, str, d);
        } else if (i2 == 2) {
            v(i, str, d);
        }
    }

    public abstract void yb(String str, int i, String str2);

    public abstract void yb(String str, String str2);

    /*  JADX ERROR: Failed to decode insn: 0x003D: CONST_STRING r7
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
    public double[] yb(int r18, double r19, double r21, java.lang.String r23, java.lang.String r24) {
        /*
            Method dump skipped, instruction units count: 352
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ui.yb.yb(int, double, double, java.lang.String, java.lang.String):double[]");
    }

    public double yb(int i, String str, int i2) {
        if (i2 == 1) {
            return BigDecimal.valueOf(Double.parseDouble(yb(i, str))).setScale(2, RoundingMode.HALF_UP).doubleValue();
        }
        if (i2 == 3) {
            return BigDecimal.valueOf(Double.parseDouble(ne(i, str))).setScale(2, RoundingMode.HALF_UP).doubleValue();
        }
        return i2 == 2 ? BigDecimal.valueOf(Double.parseDouble(v(i, str))).setScale(2, RoundingMode.HALF_UP).doubleValue() : AudioStats.AUDIO_AMPLITUDE_NONE;
    }

    private void ne(int i, String str, double d) {
        if (TextUtils.isEmpty(str) || i != 3) {
            return;
        }
        this.ne.yb(str, d + BundleUtil.UNDERLINE_TAG + System.currentTimeMillis());
        yb(str);
    }

    private String v(int i, String str) {
        if (!TextUtils.isEmpty(str) && i == 3) {
            String string = this.ne.getString(str, null);
            if (!TextUtils.isEmpty(string) && !"0".equals(string)) {
                String[] strArrSplit = string.split(BundleUtil.UNDERLINE_TAG);
                String str2 = strArrSplit[0];
                String str3 = strArrSplit[1];
                if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
                    if (str3.matches("[0-9]+")) {
                        try {
                            if (com.byazt.xe.ne.yb().yb(System.currentTimeMillis() - Long.parseLong(str3))) {
                                return str2;
                            }
                            this.ne.yb(str);
                        } catch (NumberFormatException unused) {
                            this.ne.yb(str);
                            sb.yb("自定义上报 saveTime format exception valueTimestamp " + string);
                        }
                    } else {
                        this.ne.yb(str);
                        sb.yb("自定义上报 saveTime is not number valueTimestamp " + string);
                    }
                }
            }
        }
        return "0";
    }

    public void yb(double d, double d2, String str, String str2) {
        if (this.ne == null || TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        yb(str, "_last_post_cpm_", str2, d);
        yb(str, "_last_bidding_cpm_", str2, d2);
    }

    private String ne(int i, String str) {
        if (!TextUtils.isEmpty(str) && i == 3) {
            String string = this.ne.getString(str, null);
            if (!TextUtils.isEmpty(string) && !"0".equals(string)) {
                String[] strArrSplit = string.split(BundleUtil.UNDERLINE_TAG);
                String str2 = strArrSplit[0];
                String str3 = strArrSplit[1];
                if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
                    if (com.byazt.xe.ne.yb().yb(System.currentTimeMillis() - Long.parseLong(str3))) {
                        return str2;
                    }
                    this.ne.yb(str);
                }
            }
        }
        return "0";
    }

    public String ne(String str) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        char[] charArray = str.toCharArray();
        StringBuilder sb = new StringBuilder();
        for (char c : charArray) {
            sb.append(this.yb.get(String.valueOf(c)));
        }
        return sb.toString();
    }

    public void v() {
        this.yb.put("0", "a");
        this.yb.put("1", "b");
        this.yb.put("2", "c");
        this.yb.put("3", "d");
        this.yb.put("4", "e");
        this.yb.put("5", "f");
        this.yb.put("6", "g");
        this.yb.put("7", "h");
        this.yb.put("8", bm.aG);
        this.yb.put("9", "j");
        this.yb.put(FileUtil.FILE_EXTENSION_SEPARATOR, "k");
    }

    public void yb(String str, String str2, String str3, double d) {
        String str4 = str + str2;
        this.ne.yb(str4, str3 + BundleUtil.UNDERLINE_TAG + d);
    }

    private synchronized void yb(int i, String str, double d) {
        String str2 = "label_size_" + str;
        int i2 = this.ne.getInt(str2, 0) + 1;
        String strYb = yb(str, i2);
        String strYb2 = yb(str, d);
        yb(strYb, i, strYb2);
        this.ne.yb(strYb, strYb2);
        this.ne.yb(str2, i2);
    }

    private String yb(int i, String str) {
        if (!TextUtils.isEmpty(str) && i == 3) {
            double[] dArr = new double[2];
            Iterator<Map.Entry<String, String>> it = yb().entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry<String, String> next = it.next();
                if (next != null) {
                    String value = next.getValue();
                    if (!TextUtils.isEmpty(value) && value.contains(str)) {
                        String[] strArrSplit = value.split(BundleUtil.UNDERLINE_TAG);
                        String str2 = strArrSplit[0];
                        String str3 = strArrSplit[1];
                        String str4 = strArrSplit[2];
                        if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3) && !TextUtils.isEmpty(str4)) {
                            if (com.byazt.xe.ne.yb().yb(System.currentTimeMillis() - Long.parseLong(str4))) {
                                dArr[0] = dArr[0] + 1.0d;
                                dArr[1] = dArr[1] + Double.parseDouble(str3);
                            } else {
                                it.remove();
                                this.ne.yb(next.getKey());
                                String str5 = "label_size_" + str;
                                int i2 = this.ne.getInt(str5, 0);
                                if (i2 > 0) {
                                    this.ne.yb(str5, i2 - 1);
                                }
                            }
                        }
                    }
                }
            }
            return yb(dArr);
        }
        return "0";
    }

    public void yb(String str) {
        for (int i = this.ne.getInt("label_size_" + str, 0); i > 0; i--) {
            try {
                String strYb = yb(str, i);
                this.ne.yb(strYb);
                yb().remove(strYb);
            } catch (Throwable th) {
                com.byazt.dy.ne.hu("CalculateLabelValueImpl", "clearFromSpByRit,ignore:" + th.toString());
            }
        }
    }

    private String yb(String str, int i) {
        return "cpm_key_" + str + BundleUtil.UNDERLINE_TAG + i;
    }

    private String yb(String str, double d) {
        return str + BundleUtil.UNDERLINE_TAG + d + BundleUtil.UNDERLINE_TAG + System.currentTimeMillis();
    }

    public String yb(double[] dArr) {
        double d = dArr[0];
        if (d != AudioStats.AUDIO_AMPLITUDE_NONE) {
            return new BigDecimal(dArr[1] / d).setScale(2, RoundingMode.HALF_UP).toString();
        }
        return "-1.0";
    }

    public static String yb(int i) {
        switch (i) {
            case 1:
                return "banner";
            case 2:
                return "interstitial";
            case 3:
            case 4:
                return "splash";
            case 5:
                return "native";
            case 6:
            default:
                return null;
            case 7:
                return MediationConstant.RIT_TYPE_REWARD_VIDEO;
            case 8:
                return "fullscreenVideo";
            case 9:
                return MediationConstant.RIT_TYPE_DRAW;
            case 10:
                return MediationConstant.RIT_TYPE_INTERSTITIAL_FULL;
        }
    }

    public void yb(String str, JSONObject jSONObject, Map<String, Object> map) {
        if (!com.byazt.xe.ne.yb().zb() || TextUtils.isEmpty(str) || jSONObject == null) {
            return;
        }
        JSONObject jSONObject2 = new JSONObject();
        if (ne(str, jSONObject2, map == null ? new HashMap<>() : map)) {
            try {
                jSONObject.putOpt("label", jSONObject2);
                if (map == null || map.get(HiAnalyticsConstant.BI_KEY_COST_TIME) == null) {
                    return;
                }
                jSONObject.put("uvalueExcTime", map.get(HiAnalyticsConstant.BI_KEY_COST_TIME));
            } catch (JSONException unused) {
            }
        }
    }
}
