package com.getui.gtc.a;

import android.text.TextUtils;
import com.alibaba.idst.nui.DateUtil;
import com.getui.gtc.base.GtcProvider;
import com.getui.gtc.base.util.CommonUtil;
import com.getui.gtc.f.c;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.tencent.smtt.sdk.TbsConfig;
import com.xiaomi.mipush.sdk.Constants;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class f implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f11986a;
    private boolean b = false;
    private long c = 86400000;
    private String[] d = {"com.huawei.appmarket", "com.bbk.launcher2", "net.oneplus.launcher", "com.android.deskclock", "com.heytap.market", "com.oppo.market"};
    private String[] e = {"com.tencent.mm", TbsConfig.APP_QQ, "com.eg.android.AlipayGphone", "com.jingdong.app.mall", "com.ss.android.article.news", "com.taobao.taobao", "com.tmall.wireless", "com.sankuai.meituan", "com.xunmeng.pinduoduo", "com.ss.android.ugc.aweme"};

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0019: CONST_STRING r8 in method: com.getui.gtc.a.f.a():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0019: CONST_STRING r8
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-42942297 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    private java.lang.String a() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0019: CONST_STRING r8 in method: com.getui.gtc.a.f.a():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes4.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.getui.gtc.a.f.a():java.lang.String");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0056: CONST_STRING r7 in method: com.getui.gtc.a.f.b():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0056: CONST_STRING r7
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (482355183 > 8817496)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    @android.annotation.TargetApi(26)
    private java.lang.String b() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0056: CONST_STRING r7 in method: com.getui.gtc.a.f.b():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes4.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.getui.gtc.a.f.b():java.lang.String");
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            Map mapA = c.a(com.heytap.mcssdk.constant.a.g, (com.getui.gtc.f.e) null);
            if (mapA != null && mapA.size() > 0) {
                try {
                    String str = (String) mapA.get("sdk.gtc.type304.enable");
                    if (str != null) {
                        this.b = Boolean.parseBoolean(str);
                    }
                } catch (Exception e) {
                    com.getui.gtc.i.c.a.b(e);
                }
                try {
                    String str2 = (String) mapA.get("sdk.gtc.type304.interval");
                    if (str2 != null) {
                        this.c = Long.parseLong(str2) * 1000;
                    }
                } catch (Exception e2) {
                    com.getui.gtc.i.c.a.b(e2);
                }
                try {
                    String str3 = (String) mapA.get("sdk.gtc.type304.sys_al");
                    if (!TextUtils.isEmpty(str3) && !"none".equalsIgnoreCase(str3)) {
                        String[] strArrSplit = str3.split(Constants.ACCEPT_TIME_SEPARATOR_SP);
                        if (strArrSplit.length > 0) {
                            this.d = strArrSplit;
                            com.getui.gtc.i.c.a.a("type304 dyc sysApp:" + Arrays.toString(strArrSplit));
                        }
                    }
                } catch (Exception e3) {
                    com.getui.gtc.i.c.a.b(e3);
                }
                try {
                    String str4 = (String) mapA.get("sdk.gtc.type304.hot_al");
                    if (!TextUtils.isEmpty(str4) && !"none".equalsIgnoreCase(str4)) {
                        String[] strArrSplit2 = str4.split(Constants.ACCEPT_TIME_SEPARATOR_SP);
                        if (strArrSplit2.length > 0) {
                            this.e = strArrSplit2;
                            com.getui.gtc.i.c.a.a("type304 dyc hotApp:" + Arrays.toString(strArrSplit2));
                        }
                    }
                } catch (Exception e4) {
                    com.getui.gtc.i.c.a.b(e4);
                }
            }
            if (!this.b) {
                com.getui.gtc.i.c.a.b("type 304 is not enabled");
                return;
            }
            if (CommonUtil.isAppDebugEnable()) {
                com.getui.gtc.i.c.a.b("type 304 is debug, disallow");
                return;
            }
            if (System.currentTimeMillis() - com.getui.gtc.e.c.a.f12065a.f12064a.p < this.c) {
                return;
            }
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat(DateUtil.DEFAULT_DATE_TIME_FORMAT, Locale.CHINA);
            String str5 = a.a(simpleDateFormat.format(new Date())) + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + a.a(com.getui.gtc.c.b.d) + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + a.a(com.getui.gtc.c.b.f12012a) + "|android|" + GtcProvider.context().getPackageName() + "|GTC-3.3.3.0|" + a() + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + b();
            this.f11986a = str5;
            try {
                com.getui.gtc.h.a.a(str5, 304);
                com.getui.gtc.e.d dVar = com.getui.gtc.e.c.a.f12065a.f12064a;
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (dVar.a(16, jCurrentTimeMillis)) {
                    dVar.p = jCurrentTimeMillis;
                }
            } catch (Exception e5) {
                com.getui.gtc.i.c.a.c("type 304 report error: " + e5.toString());
            }
        } catch (Throwable th) {
            com.getui.gtc.i.c.a.a("type 304", th);
        }
    }
}
