package com.byazt.vku;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.byazt.ft.gb;
import com.byazt.ft.m;
import com.byazt.gg.l;
import com.byazt.gt.ju;
import com.byazt.it.hu;
import com.byazt.ja.pq;
import com.byazt.ja.w;
import com.byazt.mr.uq;
import com.byazt.ni.DeviceUtils;
import com.byazt.ni.tn;
import com.byazt.ofd.e;
import com.bytedance.android.metrics.EnterFromMerge;
import com.bytedance.android.metrics.EnterMethod;
import com.obs.services.internal.ObsConstraint;
import com.umeng.analytics.pro.bm;
import com.umeng.commonsdk.statistics.AnalyticsConstants;
import com.umeng.socialize.net.dplus.CommonNetImpl;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 134, 39})
public class yb {
    public static EnterFromMerge ne(int i) {
        if (i == 7) {
            return EnterFromMerge.AD_UNION_EXCITATION;
        }
        if (i == 8) {
            return EnterFromMerge.AD_UNION_INSERT;
        }
        if (i == 5) {
            return EnterFromMerge.AD_UNION_FEED;
        }
        return i == 9 ? EnterFromMerge.AD_UNION_DRAW : EnterFromMerge.NO_VALUE;
    }

    private static String v(int i) {
        if (i == 120) {
            return "ldpi";
        }
        if (i == 160) {
            return "mdpi";
        }
        if (i == 240) {
            return "hdpi";
        }
        if (i == 320) {
            return "xhdpi";
        }
        if (i != 480) {
            return i != 640 ? "mdpi" : "xxxhdpi";
        }
        return "xxhdpi";
    }

    public static void yb(final String str, final m mVar, final long j) {
        com.byazt.cr.ne.ne(new Runnable() { // from class: com.byazt.vku.yb.1
            /*  JADX ERROR: Failed to decode insn: 0x004B: CONST_STRING r0
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
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // java.lang.Runnable
            public void run() {
                /*
                    Method dump skipped, instruction units count: 217
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.byazt.vku.yb.AnonymousClass1.run():void");
            }
        });
    }

    public static Map<String, String> yb(Context context) {
        ju juVar = (ju) hu.yb("device_info_new");
        com.byazt.gg.v.tn();
        HashMap map = new HashMap();
        map.put("device_id", tn.yb());
        map.put("sdk_version", uq.l);
        map.put("os", AnalyticsConstants.SDK_TYPE);
        map.put("os_version", Build.VERSION.RELEASE);
        map.put("device_model", juVar.ne());
        map.put("resolution", com.byazt.iov.v.l(context) + "x" + com.byazt.iov.v.tn(context));
        map.put("language", Locale.getDefault().getLanguage());
        map.put(bm.M, String.valueOf(yb()));
        map.put(bm.Q, e.sb(context));
        map.put("openudid", DeviceUtils.ne());
        map.put(CommonNetImpl.AID, "1371");
        map.put("display_name", com.byazt.pip.ne.l());
        map.put("app_version", com.byazt.pip.ne.tn());
        map.put("package", l.u());
        map.put(ObsConstraint.DEFAULT_BUCKET_LOCATION_VALUE, Locale.getDefault().getCountry());
        map.put("tz_name", Calendar.getInstance().getTimeZone().getID());
        map.put("tz_offset", String.valueOf(Calendar.getInstance().getTimeZone().getOffset(System.currentTimeMillis()) / 1000));
        map.put("rom", ((ju) hu.yb("device_info_new")).e());
        String str = Build.MANUFACTURER;
        map.put(bm.H, str);
        ArrayList<String> arrayListYb = com.byazt.ofd.ne.yb(context, "MD5");
        if (arrayListYb != null && !arrayListYb.isEmpty()) {
            map.put("sig_hash", str);
        }
        map.put("display_density", v(juVar.z()));
        map.put("os_api", String.valueOf(Build.VERSION.SDK_INT));
        map.put("density_dpi", String.valueOf(juVar.z()));
        map.put(bm.F, Build.BRAND);
        map.put("build_serial", juVar.o());
        map.put("version_code", l.gi());
        map.put("udid", DeviceUtils.yb((Boolean) null));
        map.put("cpu_abi", Build.CPU_ABI);
        map.put("oaid", ((com.byazt.gt.v) hu.yb("embed_applog")).yb(false));
        return map;
    }

    public static void ne(m mVar) {
        if (mVar != null && yb(mVar)) {
            String strU = gb.u(mVar);
            String strGi = gb.gi(mVar);
            if (!TextUtils.isEmpty(strU)) {
                com.byazt.nth.v.yb(strU).yb(new w() { // from class: com.byazt.vku.yb.2
                    @Override // com.byazt.ja.w
                    public void yb(int i, String str, Throwable th) {
                    }

                    @Override // com.byazt.ja.w
                    public void yb(pq pqVar) {
                    }
                });
            }
            if (TextUtils.isEmpty(strGi)) {
                return;
            }
            com.byazt.nth.v.yb(strGi).yb(new w() { // from class: com.byazt.vku.yb.3
                @Override // com.byazt.ja.w
                public void yb(int i, String str, Throwable th) {
                }

                @Override // com.byazt.ja.w
                public void yb(pq pqVar) {
                }
            });
        }
    }

    public static EnterMethod yb(int i) {
        if (i == 5) {
            return EnterMethod.LIVE_CARD;
        }
        if (i != 7 && i != 8 && i != 9) {
            return EnterMethod.NO_VALUE;
        }
        return EnterMethod.LIVE_CELL;
    }

    public static boolean yb(m mVar) {
        return gb.yb(mVar) && uq.tn();
    }

    private static int yb() {
        int rawOffset = TimeZone.getDefault().getRawOffset() / 3600000;
        if (rawOffset < -12) {
            rawOffset = -12;
        }
        if (rawOffset > 12) {
            return 12;
        }
        return rawOffset;
    }
}
