package com.adgain.sdk.a;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import com.adgain.sdk.base.models.AdgainAdUnit;
import com.byazt.sl.BaseConstants;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.huawei.hms.framework.common.BundleUtil;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class i {
    public static int a(Map<String, b4> map, String str) {
        if (map == null) {
            return 0;
        }
        try {
            return Math.toIntExact(map.get(str).e.longValue());
        } catch (Exception unused) {
            return 0;
        }
    }

    public static int b(AdgainAdUnit adgainAdUnit) {
        if (adgainAdUnit == null) {
            return 1;
        }
        int iA = a(adgainAdUnit.getSettingMap(), "cf");
        if (iA <= 0) {
            return adgainAdUnit.getAd_type() == 1 ? 1 : 3;
        }
        return iA;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0012: CONST_STRING r3
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
    public static java.util.HashMap<java.lang.String, java.lang.Object> b(com.adgain.sdk.base.models.AdgainAdUnit r3, java.util.HashMap<java.lang.String, java.lang.Object> r4) {
        /*
            f(r3)
            r0 = move-result
            if (r0 == 0) goto L20
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            a(r3)
            r1 = move-result
            r0.append(r1)
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.append(r3)
            r0.toString()
            r3 = move-result
            java.lang.String r0 = "delay_s"
            r4.put(r0, r3)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.i.b(com.adgain.sdk.base.models.AdgainAdUnit, java.util.HashMap):java.util.HashMap");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0026: CONST_STRING r2
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
    public static java.util.HashMap<java.lang.String, java.lang.Object> c(com.adgain.sdk.base.models.AdgainAdUnit r2, java.util.HashMap<java.lang.String, java.lang.Object> r3) {
        /*
            java.lang.String r0 = "joy_url"
            h(r2)
            r1 = move-result
            if (r1 == 0) goto L34
            r2.getSettingMap()
            r1 = move-result
            r1.get(r0)
            r1 = move-result
            com.adgain.sdk.a.b4 r1 = (com.adgain.sdk.a.b4) r1
            java.util.Objects.requireNonNull(r1)
            java.lang.String r1 = r1.g
            r3.put(r0, r1)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            i(r2)
            r2 = move-result
            r0.append(r2)
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.append(r2)
            r0.toString()
            r2 = move-result
            java.lang.String r0 = "joy_dir"
            r3.put(r0, r2)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.i.c(com.adgain.sdk.base.models.AdgainAdUnit, java.util.HashMap):java.util.HashMap");
    }

    public static int d(AdgainAdUnit adgainAdUnit) {
        try {
            b4 b4Var = adgainAdUnit.getSettingMap().get("s_per");
            if (b4Var == null || b4Var.d != b3.c || b4Var.e.longValue() <= 0) {
                return 3;
            }
            return b4Var.e.intValue();
        } catch (Exception unused) {
            return 3;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0012: CONST_STRING r1
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
    public static java.util.HashMap<java.lang.String, java.lang.Object> d(com.adgain.sdk.base.models.AdgainAdUnit r1, java.util.HashMap<java.lang.String, java.lang.Object> r2) {
        /*
            j(r1)
            r0 = move-result
            if (r0 == 0) goto L20
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            d(r1)
            r1 = move-result
            r0.append(r1)
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.append(r1)
            r0.toString()
            r1 = move-result
            java.lang.String r0 = "s_per"
            r2.put(r0, r1)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.i.d(com.adgain.sdk.base.models.AdgainAdUnit, java.util.HashMap):java.util.HashMap");
    }

    public static void e(AdgainAdUnit adgainAdUnit, HashMap<String, Object> map) {
        if (map == null || adgainAdUnit == null) {
            return;
        }
        map.put("isCache", a(adgainAdUnit.getSettingMap(), "isCache", 0) + BundleUtil.UNDERLINE_TAG + (adgainAdUnit.getExtra("isCache") != null ? adgainAdUnit.getExtra("isCache").e.longValue() : 0L));
        int i = adgainAdUnit.mcr;
        if (i > 0) {
            map.put("mcr", Integer.valueOf(i));
        }
        if (!TextUtils.isEmpty(adgainAdUnit.originJson)) {
            map.put(LiveConfigKey.ORIGIN, adgainAdUnit.originJson);
        }
        int i2 = adgainAdUnit.subPrice;
        if (i2 > 0) {
            map.put(p1.S2_PRICE, Integer.valueOf(i2));
        }
        a(adgainAdUnit, map);
        c(adgainAdUnit, map);
        d(adgainAdUnit, map);
        b(adgainAdUnit, map);
        if (adgainAdUnit.getAdRequest() != null && adgainAdUnit.getAdRequest().k) {
            map.put("disableShake", 1);
        }
        if (adgainAdUnit.getInteractionType() == 2) {
            a(adgainAdUnit, (Map<String, Object>) map);
        } else if (adgainAdUnit.getInteractionType() == 1) {
            map.put("H5", adgainAdUnit.getLandingPage());
        }
        if ((adgainAdUnit.rewardType() || adgainAdUnit.interType()) && !adgainAdUnit.isPortrait()) {
            map.put("orientation", 2);
        }
        if (adgainAdUnit.getAdConfig().smallBtn != 1 || adgainAdUnit.downloadInteractionType()) {
            return;
        }
        map.put("smallBtn", 1);
    }

    public static boolean f(AdgainAdUnit adgainAdUnit) {
        boolean z;
        boolean z2;
        if (adgainAdUnit == null) {
            return false;
        }
        try {
            z = (adgainAdUnit.getSettingMap() == null || adgainAdUnit.getSettingMap().get("impressionTime") == null) ? false : true;
            try {
                z2 = adgainAdUnit.getAd().B.get("impressionTime") != null;
            } catch (Exception unused) {
            }
        } catch (Exception unused2) {
            z = false;
        }
        return z || z2;
    }

    public static boolean g(AdgainAdUnit adgainAdUnit) {
        if (adgainAdUnit == null) {
            return true;
        }
        return adgainAdUnit.getSettingMap() != null && a(adgainAdUnit.getSettingMap(), "c_btn_show") == 0;
    }

    public static boolean h(AdgainAdUnit adgainAdUnit) {
        if (adgainAdUnit == null || w.j().z() == 1) {
            return false;
        }
        try {
            return adgainAdUnit.getSettingMap().get("joy_url") != null;
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean i(AdgainAdUnit adgainAdUnit) {
        Long l;
        if (adgainAdUnit == null) {
            return true;
        }
        try {
            b4 b4Var = adgainAdUnit.getSettingMap().get("joy_dir");
            return b4Var == null || b4Var.d != b3.c || (l = b4Var.e) == null || l.intValue() == 0;
        } catch (Exception unused) {
            return true;
        }
    }

    public static boolean j(AdgainAdUnit adgainAdUnit) {
        if (adgainAdUnit == null) {
            return false;
        }
        try {
            return adgainAdUnit.getSettingMap().get("s_per") != null;
        } catch (Exception unused) {
            return false;
        }
    }

    public static int a(Map<String, b4> map, String str, int i) {
        if (map == null) {
            return 0;
        }
        try {
            return Math.toIntExact(map.get(str).e.longValue());
        } catch (Exception unused) {
            return i;
        }
    }

    public static int c(AdgainAdUnit adgainAdUnit) {
        if (adgainAdUnit == null) {
            return 1000;
        }
        try {
            if (e(adgainAdUnit) && b(adgainAdUnit) == 88) {
                return 500;
            }
            int iA = a(adgainAdUnit.getSettingMap(), "c_delay");
            if (iA == 20000) {
                return adgainAdUnit.rewardType() ? 20000 : 1000;
            }
            return Math.max(iA, 1000);
        } catch (Exception unused) {
            return 1000;
        }
    }

    public static boolean e(AdgainAdUnit adgainAdUnit) {
        if (adgainAdUnit == null || w.j().z() == 1) {
            return false;
        }
        try {
            return adgainAdUnit.getSettingMap().get("cf") != null;
        } catch (Exception unused) {
            return false;
        }
    }

    public static long a(AdgainAdUnit adgainAdUnit) {
        int iA;
        int iA2 = 0;
        if (adgainAdUnit != null) {
            try {
                iA = a(adgainAdUnit.getSettingMap(), "impressionTime");
            } catch (Exception unused) {
                iA = 0;
            }
        } else {
            iA = 0;
        }
        if (adgainAdUnit != null) {
            try {
                iA2 = a(adgainAdUnit.getAd().B, "impressionTime");
            } catch (Exception unused2) {
            }
        }
        return Math.max(iA, iA2);
    }

    public static HashMap<String, Object> a(AdgainAdUnit adgainAdUnit, HashMap<String, Object> map) {
        if (e(adgainAdUnit)) {
            map.put("cf", Integer.valueOf(b(adgainAdUnit)));
            map.put("c_delay", Integer.valueOf(c(adgainAdUnit)));
            map.put("c_btn_show", Boolean.valueOf(g(adgainAdUnit)));
        }
        return map;
    }

    public static void a(AdgainAdUnit adgainAdUnit, Map<String, Object> map) {
        List<String> arrayList;
        if (TextUtils.isEmpty(adgainAdUnit.getDeeplinkUrl())) {
            return;
        }
        if (adgainAdUnit.getDeeplinkUrl().contains("market://") && !adgainAdUnit.getDeeplinkUrl().contains("fleamarket://")) {
            map.put(BaseConstants.SCHEME_MARKET, adgainAdUnit.getDeeplinkUrl());
            return;
        }
        try {
            arrayList = Arrays.asList(new String(a.a(Base64.decode("X4SNwbm5NksS0Nu8DXTAyHsM7M5n0DFwE9CSbgl77eUgL3S-6LYf50B-7gfu9zRkfD5O0agZ2ZrMx2sy-kifI5wGnBv3EYsRVp_7AU032TaWdvbiONfkvgYuQFYFiDNr8j2bHvCzciEvR7t6tIiQDvol6lHO1Y_sLzfLBdaD24HQZzt1pkEp96ulHr4h-NRl6HnzC_XTW6vtZMB_KQb18xp_cJyzsOLkYhxioTRis52VpU7RXzQcf8RLxFBjUp7PyFEKSOiciuw_2vwvlyB7hQ==\n", 8), n0.q().getBytes())).split(Constants.ACCEPT_TIME_SEPARATOR_SP));
        } catch (Exception unused) {
            arrayList = new ArrayList();
        }
        for (String str : arrayList) {
            if (adgainAdUnit.getDeeplinkUrl().contains(str)) {
                map.put("dp", str);
                return;
            }
        }
        String strP = w.j().p();
        String strA = b.a("jbv7R8tO5dnQ1RmY8b1mlvYBSQ7FHgsKO5w+Kr1H1Ts/Yxl1vnUjD8niWcqe0NMhfvxEjlahKqa+lhu9HyhwSnDvhztrHJI=", "gt_android_point");
        Uri uri = Uri.parse(adgainAdUnit.getDeeplinkUrl());
        String scheme = uri != null ? uri.getScheme() : null;
        if (scheme == null || !strP.contains(scheme.toLowerCase()) || strA.contains(scheme.toLowerCase())) {
            return;
        }
        map.put("hap", scheme);
    }
}
