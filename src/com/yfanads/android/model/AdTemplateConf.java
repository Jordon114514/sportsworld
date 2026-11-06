package com.yfanads.android.model;

import com.xiaomi.mipush.sdk.Constants;
import com.yfanads.android.utils.YFLog;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class AdTemplateConf {
    private static final Map<Integer, AdSource> AD_SOURCE_MAP;
    private static final Set<AdSource> AD_SOURCE_MAP_EXCLUDED;
    public static final AdSource[] CLASS_VALUES_ADS;
    private static final int[] FACTORY_CHANNELS;
    private static final int[] WEAK_DEPENDENCY_CHANNELS;
    private static final List<String> WV_ACTIVITY_LIST = buildWvActivityList();

    public enum ReportAdnIdValue {
        CSJ(AdSource.CSJ),
        YLH(AdSource.YLH),
        BAIDU(AdSource.BD),
        KS(AdSource.KS),
        ADX(AdSource.ADX),
        HW(AdSource.HW),
        XM(AdSource.XM),
        OPPO(AdSource.OPPO),
        JD(AdSource.JD),
        CSJ_GROMORE(AdSource.GROMORE),
        RY(AdSource.RY),
        AY(AdSource.AY),
        XU(AdSource.XU),
        GE(AdSource.GE),
        CJ(AdSource.CJ),
        IN4(AdSource.IN4),
        JC(AdSource.JC),
        NAL(AdSource.NAL),
        NC(AdSource.NC),
        UW(AdSource.UW),
        KY(AdSource.KY),
        KF(AdSource.KF),
        ZD(AdSource.ZD),
        IE(AdSource.IE),
        YFUW(AdSource.YFUW),
        YFZD(AdSource.YFZD);

        private final int value;

        ReportAdnIdValue(AdSource adSource) {
            this.value = adSource.getChannel();
        }

        public int getValue() {
            return this.value;
        }
    }

    static {
        int channel = AdSource.AY.getChannel();
        int channel2 = AdSource.XU.getChannel();
        int channel3 = AdSource.GE.getChannel();
        AdSource adSource = AdSource.CJ;
        int channel4 = adSource.getChannel();
        int channel5 = AdSource.NAL.getChannel();
        int channel6 = AdSource.IN4.getChannel();
        int channel7 = AdSource.JC.getChannel();
        int channel8 = AdSource.NC.getChannel();
        int channel9 = AdSource.UW.getChannel();
        int channel10 = AdSource.KF.getChannel();
        AdSource adSource2 = AdSource.KY;
        WEAK_DEPENDENCY_CHANNELS = new int[]{channel, channel2, channel3, channel4, channel5, channel6, channel7, channel8, channel9, channel10, adSource2.getChannel(), AdSource.ZD.getChannel(), AdSource.IE.getChannel(), AdSource.YFUW.getChannel(), AdSource.YFZD.getChannel()};
        int channel11 = AdSource.HW.getChannel();
        AdSource adSource3 = AdSource.OPPO;
        int channel12 = adSource3.getChannel();
        AdSource adSource4 = AdSource.RY;
        FACTORY_CHANNELS = new int[]{channel11, channel12, adSource4.getChannel(), AdSource.XM.getChannel()};
        AD_SOURCE_MAP = new HashMap();
        AD_SOURCE_MAP_EXCLUDED = EnumSet.of(adSource4, adSource3, adSource2, adSource);
        ArrayList arrayList = new ArrayList();
        for (AdSource adSource5 : AdSource.values()) {
            if (!AD_SOURCE_MAP_EXCLUDED.contains(adSource5)) {
                AD_SOURCE_MAP.put(Integer.valueOf(adSource5.getChannel()), adSource5);
                arrayList.add(adSource5);
            }
        }
        CLASS_VALUES_ADS = (AdSource[]) arrayList.toArray(new AdSource[0]);
    }

    private AdTemplateConf() {
    }

    private static List<String> buildWvActivityList() {
        ArrayList arrayList = new ArrayList();
        for (AdSource adSource : AdSource.values()) {
            for (String str : adSource.sourceWvaPaths) {
                if (str != null && !str.isEmpty()) {
                    arrayList.add(str);
                }
            }
        }
        return Collections.unmodifiableList(arrayList);
    }

    private static boolean containsChannel(int i, int[] iArr) {
        if (iArr == null) {
            return false;
        }
        for (int i2 : iArr) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    private static String formatChannels(List<Integer> list) {
        StringBuilder sb = new StringBuilder("[");
        for (int i = 0; i < list.size(); i++) {
            if (i > 0) {
                sb.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
            sb.append(list.get(i));
        }
        sb.append("]");
        return sb.toString();
    }

    public static AdSource getAdSource(int i) {
        return AD_SOURCE_MAP.get(Integer.valueOf(i));
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public static java.lang.String getAdapterPath(int r0) {
        /*
            getAdSource(r0)
            r0 = move-result
            if (r0 != 0) goto L9
            // decode failed: newPosition < 0: (-674163356 < 0)
            goto Ld
            r0.getAdapterPath()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.model.AdTemplateConf.getAdapterPath(int):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public static java.lang.String getSource(int r2) {
        /*
            r0 = 5
            java.lang.String r1 = "adx"
            if (r2 != r0) goto L6
            return r1
            getAdSource(r2)
            r2 = move-result
            if (r2 != 0) goto Lf
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r2
            com.yfanads.android.model.AdSource r0 = com.yfanads.android.model.AdSource.ADX
            if (r2 != r0) goto L14
            return r1
            com.yfanads.android.model.AdSource r0 = com.yfanads.android.model.AdSource.GROMORE
            if (r2 != r0) goto L1b
            java.lang.String r2 = "groMore"
            return r2
            java.lang.String r2 = r2.name
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.model.AdTemplateConf.getSource(int):java.lang.String");
    }

    public static boolean isChannel(AdSource adSource, int i) {
        return adSource != null && adSource.getChannel() == i;
    }

    public static boolean isDefaultBiddingReportChannel(int i) {
        return isChannel(AdSource.OPPO, i) || isChannel(AdSource.ADX, i);
    }

    public static boolean isFactoryChannel(int i) {
        return containsChannel(i, FACTORY_CHANNELS);
    }

    public static boolean isHuaweiChannelAvailableForPhone(int i, int i2) {
        return isChannel(AdSource.RY, i) && isChannel(AdSource.HW, i2);
    }

    public static boolean isInWhiteList(String str) {
        if (str != null && !str.isEmpty()) {
            Iterator<String> it = WV_ACTIVITY_LIST.iterator();
            while (it.hasNext()) {
                if (str.startsWith(it.next())) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean isJdChannel(int i) {
        return isChannel(AdSource.JD, i);
    }

    public static boolean isWeakDependencyChannel(AdSource adSource) {
        return adSource != null && isWeakDependencyChannel(adSource.getChannel());
    }

    public static void logMissingWeakDependencyChannels(List<Integer> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        YFLog.error("not has " + formatChannels(list));
    }

    public static boolean isWeakDependencyChannel(int i) {
        return containsChannel(i, WEAK_DEPENDENCY_CHANNELS);
    }
}
