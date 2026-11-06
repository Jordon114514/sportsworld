package com.adgain.sdk.base.models;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.camera.video.AudioStats;
import com.adgain.sdk.a.a2;
import com.adgain.sdk.a.b4;
import com.adgain.sdk.a.bb;
import com.adgain.sdk.a.e0;
import com.adgain.sdk.a.ec;
import com.adgain.sdk.a.i;
import com.adgain.sdk.a.j;
import com.adgain.sdk.a.j0;
import com.adgain.sdk.a.j5;
import com.adgain.sdk.a.k;
import com.adgain.sdk.a.k0;
import com.adgain.sdk.a.kc;
import com.adgain.sdk.a.l0;
import com.adgain.sdk.a.mc;
import com.adgain.sdk.a.n6;
import com.adgain.sdk.a.o;
import com.adgain.sdk.a.p1;
import com.adgain.sdk.a.p2;
import com.adgain.sdk.a.q6;
import com.adgain.sdk.a.qa;
import com.adgain.sdk.a.s8;
import com.adgain.sdk.a.xa;
import com.adgain.sdk.api.AdAppInfo;
import com.adgain.sdk.api.AdGainImage;
import com.adgain.sdk.base.natives.NativeAdConfig;
import com.huawei.hms.framework.common.BundleUtil;
import com.huawei.openalliance.ad.constant.br;
import java.io.File;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class AdgainAdUnit implements Serializable {
    private static final String TAG = "BaseAdUnit";
    private static final long serialVersionUID = 1;
    private transient AdAppInfo adAppInfo;
    private transient p1 adConfig;
    private String adId;
    private double adPercent;
    private n6 adRequest;
    private HashMap<String, List<k>> adTrackersMap;
    private l0 adm;
    private String admId;
    private String apkName;
    private String apkPackageName;
    public String appId;
    private String app_name;
    private String app_size;
    private String app_version;
    public int autoPlay;
    private String bidId;
    private String brand_name;
    public int ccm;
    public int ccr;
    public int clickStatus;
    public int closeStyle;
    public int closeType;
    private long create_time;
    public int delayShowSkip;
    private String developer;
    private Long downloadId;
    private String downloadUrl;
    public int dpStatus;
    private boolean fullScreen;
    public boolean hasShowed;
    private j5 image;
    private List<j5> imageList;
    private final transient List<AdGainImage> imageUrlList;
    private String impId;
    public int index;
    public int interPrice;
    public boolean isVisible;
    private String landUrl;
    private String load_id;
    private String logId;
    private a2 mAd;
    private transient qa mSessionManager;
    private j0 macroCommon;
    public int mcr;
    private k0 nativeVideo;
    public String originJson;
    private String package_name;
    private String permission_url;
    private boolean portrait;
    private int price;
    public float priceRatio;
    public int priceType;
    private Map<String, String> privacyMap;
    private String privacy_url;
    private double realAdPercent;
    public int realTotal;
    private String request_id;
    public int rewardOpenAppTime;
    public int rewardVideoMax;
    public int sdk_cr;
    private Map<String, b4> settingMap;
    public boolean showToMediaCallBack;
    public xa skip2;
    public int skipTotalTime;
    public int subPrice;
    public int templateId;
    public int total;
    public String uClickType;
    private String uuid;
    public String validValue;
    private kc video;
    public int videoMute;

    public class a extends AdAppInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AdgainAdUnit f5355a;

        public a(AdgainAdUnit adgainAdUnit, AdgainAdUnit adgainAdUnit2) {
            this.f5355a = adgainAdUnit2;
        }

        @Override // com.adgain.sdk.api.AdAppInfo
        public String getAppDescriptionUrl() {
            return this.f5355a.getAppDescUrl();
        }

        @Override // com.adgain.sdk.api.AdAppInfo
        public String getAppName() {
            return this.f5355a.getPrivacyAppName();
        }

        @Override // com.adgain.sdk.api.AdAppInfo
        public int getAppSize() {
            return this.f5355a.getAppSize();
        }

        @Override // com.adgain.sdk.api.AdAppInfo
        public String getAuthorName() {
            return this.f5355a.getCompanyName();
        }

        @Override // com.adgain.sdk.api.AdAppInfo
        public String getDeveloper() {
            return this.f5355a.getDeveloperName();
        }

        @Override // com.adgain.sdk.api.AdAppInfo
        public String getPackageName() {
            return this.f5355a.getPrivacyPackageName();
        }

        @Override // com.adgain.sdk.api.AdAppInfo
        public String getPermissionsUrl() {
            return this.f5355a.getPermissionsUrl();
        }

        @Override // com.adgain.sdk.api.AdAppInfo
        public String getPrivacyUrl() {
            return this.f5355a.getPrivacyUrl();
        }

        @Override // com.adgain.sdk.api.AdAppInfo
        public String getVersionName() {
            return this.f5355a.getAppVersion();
        }

        @NonNull
        public String toString() {
            return "AdAppInfo{appName='" + this.f5355a.getPrivacyAppName() + "', authorName='" + this.f5355a.getCompanyName() + "', permissionsUrl='" + this.f5355a.getPermissionsUrl() + "', developer='" + this.f5355a.getDeveloperName() + "', packageName='" + this.f5355a.getPrivacyPackageName() + "', privacyUrl='" + this.f5355a.getPrivacyUrl() + "', versionName='" + this.f5355a.getAppVersion() + "', appSize=" + this.f5355a.getAppSize() + '}';
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x004B: CONST_STRING r2
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
    public AdgainAdUnit(com.adgain.sdk.a.a2 r4, java.lang.String r5, java.lang.String r6, com.adgain.sdk.a.n6 r7) {
        /*
            Method dump skipped, instruction units count: 326
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.base.models.AdgainAdUnit.<init>(com.adgain.sdk.a.a2, java.lang.String, java.lang.String, com.adgain.sdk.a.n6):void");
    }

    private void createTrack(String str, List<String> list) {
        this.adTrackersMap.put(str, createTrackersForUrls(list, str, this.request_id, Integer.valueOf(getTrackingRetryNum()), getAd_type()));
    }

    public static long getSerialVersionUID() {
        return 1L;
    }

    public static String getTAG() {
        return TAG;
    }

    private void initAdTrackerMap(ec ecVar) {
        this.adTrackersMap = new HashMap<>();
        List<String> list = ecVar.g;
        String str = ecVar.l;
        ArrayList arrayList = new ArrayList();
        if (str != null && !str.isEmpty()) {
            arrayList.add(str);
        }
        if (list != null && !list.isEmpty()) {
            arrayList.addAll(list);
        }
        if (!arrayList.isEmpty()) {
            createTrack("win", arrayList);
        }
        List<String> list2 = ecVar.h;
        if (list2 != null && !list2.isEmpty()) {
            createTrack("lose", list2);
        }
        List<String> list3 = ecVar.d;
        if (list3 != null && !list3.isEmpty()) {
            createTrack("click", list3);
        }
        List<String> list4 = ecVar.e;
        if (list4 != null && !list4.isEmpty()) {
            createTrack(br.b.V, list4);
        }
        List<String> list5 = ecVar.f;
        if (list5 != null && !list5.isEmpty()) {
            createTrack("open_deeplink_success", list5);
        }
        List<String> list6 = ecVar.i;
        if (list6 != null && !list6.isEmpty()) {
            createTrack("open_deeplink_fail", list6);
        }
        List<String> list7 = ecVar.j;
        if (list7 != null && !list7.isEmpty()) {
            createTrack("open_deeplink_start", list7);
        }
        List<String> list8 = ecVar.k;
        if (list8 != null && !list8.isEmpty()) {
            createTrack("video_play_start", list8);
        }
        List<String> list9 = ecVar.m;
        if (list9 != null && !list9.isEmpty()) {
            createTrack("video_play_end", list9);
        }
        List<String> list10 = ecVar.n;
        if (list10 != null && !list10.isEmpty()) {
            createTrack("player_valid", list10);
        }
        List<String> list11 = ecVar.o;
        if (list11 != null && !list11.isEmpty()) {
            createTrack("play_one_quarters", list11);
        }
        List<String> list12 = ecVar.p;
        if (list12 != null && !list12.isEmpty()) {
            createTrack("play_two_quarters", list12);
        }
        List<String> list13 = ecVar.q;
        if (list13 != null && !list13.isEmpty()) {
            createTrack("play_three_quarters", list13);
        }
        List<String> list14 = ecVar.r;
        if (list14 != null && !list14.isEmpty()) {
            createTrack("download_start", list14);
        }
        List<String> list15 = ecVar.s;
        if (list15 != null && !list15.isEmpty()) {
            createTrack("download_end", list15);
        }
        List<String> list16 = ecVar.u;
        if (list16 != null && !list16.isEmpty()) {
            createTrack("app_install_start", list16);
        }
        List<String> list17 = ecVar.t;
        if (list17 != null && !list17.isEmpty()) {
            createTrack("app_install_end", list17);
        }
        List<String> list18 = ecVar.v;
        if (list18 == null || list18.isEmpty()) {
            return;
        }
        createTrack("install_open", list18);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x001D: CONST_STRING r1 in method: com.adgain.sdk.base.models.AdgainAdUnit.printLogs(java.lang.String, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x001D: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (116357434 > 9486952)
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
    private void printLogs(java.lang.String r1, java.lang.String r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x001D: CONST_STRING r1 in method: com.adgain.sdk.base.models.AdgainAdUnit.printLogs(java.lang.String, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.base.models.AdgainAdUnit.printLogs(java.lang.String, java.lang.String):void");
    }

    public List<k> createTrackersForUrls(List<String> list, String str, String str2, Integer num, int i) {
        s8.a.a(list);
        ArrayList arrayList = new ArrayList();
        for (String str3 : list) {
            printLogs(str, str3);
            k kVar = new k(str3, str, str2, i, false);
            kVar.setRetryNum(num);
            arrayList.add(kVar);
        }
        return arrayList;
    }

    public void destroy() {
        p1 p1Var = this.adConfig;
        if (p1Var != null) {
            p1Var.destroy();
            this.adConfig = null;
        }
        e0.b(this);
    }

    public boolean downloadInteractionType() {
        return getInteractionType() == 3;
    }

    public String getAccountID() {
        a2 a2Var = this.mAd;
        if (a2Var != null) {
            return a2Var.D;
        }
        return null;
    }

    public a2 getAd() {
        return this.mAd;
    }

    public AdAppInfo getAdAppInfo() {
        if (this.adAppInfo == null && this.mAd != null) {
            try {
                this.adAppInfo = new a(this, this);
            } catch (Throwable unused) {
            }
        }
        return this.adAppInfo;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0015, code lost:
    
        if (r0 != 5) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public p1 getAdConfig() {
        p1 p1VarC;
        if (this.adConfig == null) {
            int ad_type = getAd_type();
            if (ad_type == 1) {
                p1VarC = bb.c(this);
            } else if (ad_type == 2 || ad_type == 3) {
                p1VarC = mc.c(this);
            } else if (ad_type == 4) {
                p1VarC = NativeAdConfig.getAdConfig(this);
            }
            this.adConfig = p1VarC;
            return p1VarC;
        }
        return this.adConfig;
    }

    public String getAdId() {
        return this.adId;
    }

    public int getAdPatternType() {
        if (isVideoAd()) {
            return 2;
        }
        if (isImageAd()) {
            return 1;
        }
        return isImageAds() ? 3 : 0;
    }

    public double getAdPercent() {
        double d = this.adPercent;
        if (d > AudioStats.AUDIO_AMPLITUDE_NONE) {
            return d;
        }
        double d2 = this.realAdPercent;
        if (d2 > AudioStats.AUDIO_AMPLITUDE_NONE) {
            return d2;
        }
        return 1.7777777910232544d;
    }

    public n6 getAdRequest() {
        return this.adRequest;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0043: CONST_STRING r0
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
    public java.lang.String getAdSourceFilePath() {
        /*
            r2 = this;
            r2.isVideoAd()
            r0 = move-result
            if (r0 == 0) goto L27
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            com.adgain.sdk.a.j.h()
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = java.io.File.separator
            r0.append(r1)
            r2.getVideo_url()
            r1 = move-result
            com.adgain.sdk.a.q6.a(r1)
            r1 = move-result
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
            r2.isImageAd()
            r0 = move-result
            if (r0 == 0) goto L43
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            com.adgain.sdk.a.j.d()
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = java.io.File.separator
            r0.append(r1)
            r2.getImage_url()
            r1 = move-result
            goto L1b
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.base.models.AdgainAdUnit.getAdSourceFilePath():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0022: CONST_STRING r0
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
    public java.lang.String getAdSourceUrl() {
        /*
            r1 = this;
            com.adgain.sdk.a.kc r0 = r1.video
            if (r0 == 0) goto L11
            java.lang.String r0 = r0.f
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L11
            com.adgain.sdk.a.kc r0 = r1.video
            java.lang.String r0 = r0.f
            return r0
            com.adgain.sdk.a.j5 r0 = r1.image
            if (r0 == 0) goto L22
            java.lang.String r0 = r0.f
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L22
            com.adgain.sdk.a.j5 r0 = r1.image
            java.lang.String r0 = r0.f
            return r0
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.base.models.AdgainAdUnit.getAdSourceUrl():java.lang.String");
    }

    public List<k> getAdTracker(String str) {
        HashMap<String, List<k>> map = this.adTrackersMap;
        if (map != null) {
            return map.get(str);
        }
        return null;
    }

    public String getAd_source_logo() {
        a2 a2Var = this.mAd;
        if (a2Var != null) {
            return a2Var.l;
        }
        return null;
    }

    public int getAd_type() {
        return this.adRequest.b();
    }

    public String getAdmId() {
        return this.admId;
    }

    public String getAdvID() {
        a2 a2Var = this.mAd;
        if (a2Var != null) {
            return a2Var.C;
        }
        return null;
    }

    public String getApkMd5() {
        a2 a2Var = this.mAd;
        if (a2Var == null || TextUtils.isEmpty(a2Var.j)) {
            return null;
        }
        return q6.a(this.mAd.j);
    }

    public String getApkName() {
        return this.apkName;
    }

    public String getApkPackageName() {
        return this.apkPackageName;
    }

    public String getAppDesc() {
        a2 a2Var = this.mAd;
        if (a2Var != null) {
            return a2Var.w;
        }
        return null;
    }

    public String getAppDescUrl() {
        a2 a2Var = this.mAd;
        if (a2Var != null) {
            return a2Var.x;
        }
        return null;
    }

    public String getAppName() {
        a2 a2Var = this.mAd;
        if (a2Var != null) {
            return a2Var.o;
        }
        return null;
    }

    public int getAppSize() {
        a2 a2Var = this.mAd;
        if (a2Var != null) {
            return a2Var.r.intValue();
        }
        return 0;
    }

    public String getAppVersion() {
        a2 a2Var = this.mAd;
        if (a2Var != null) {
            return a2Var.s;
        }
        return null;
    }

    public String getBidId() {
        return this.bidId;
    }

    public String getCTAText() {
        l0 l0Var = this.adm;
        String str = l0Var != null ? l0Var.i : null;
        if (TextUtils.isEmpty(str)) {
            return getInteractionType() != 3 ? "查看详情" : "立即下载";
        }
        return str;
    }

    public int getClickType() {
        if (shakeType() && i.j(this)) {
            return 9;
        }
        if (i.h(this) && i.j(this)) {
            return 6;
        }
        if (i.h(this) && shakeType()) {
            return 5;
        }
        if (i.h(this)) {
            return 7;
        }
        if (i.j(this)) {
            return 4;
        }
        return shakeType() ? 3 : 1;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r0
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
    public java.lang.String getCodeId() {
        /*
            r1 = this;
            com.adgain.sdk.a.n6 r0 = r1.adRequest
            if (r0 == 0) goto L9
            r0.a()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.base.models.AdgainAdUnit.getCodeId():java.lang.String");
    }

    public String getCompanyName() {
        a2 a2Var = this.mAd;
        if (a2Var != null) {
            return a2Var.p;
        }
        return null;
    }

    public long getCreate_time() {
        return this.create_time;
    }

    public String getDeeplinkUrl() {
        a2 a2Var = this.mAd;
        if (a2Var != null) {
            return a2Var.j;
        }
        return null;
    }

    public String getDesc() {
        l0 l0Var = this.adm;
        if (l0Var != null) {
            return l0Var.h;
        }
        return null;
    }

    public String getDeveloperName() {
        a2 a2Var = this.mAd;
        if (a2Var != null) {
            return a2Var.t;
        }
        return null;
    }

    public int getDisplay_orientation() {
        try {
            return p2.u().A().intValue();
        } catch (Exception unused) {
            return 1;
        }
    }

    public Long getDownloadId() {
        return this.downloadId;
    }

    public String getDownloadUrl() {
        a2 a2Var = this.mAd;
        if (a2Var != null) {
            return a2Var.A;
        }
        return null;
    }

    public b4 getExtra(String str) {
        Map<String, b4> map;
        a2 a2Var = this.mAd;
        if (a2Var == null || (map = a2Var.B) == null) {
            return null;
        }
        return map.get(str);
    }

    public boolean getFullScreen() {
        return this.fullScreen;
    }

    public String getIconUrl() {
        l0 l0Var = this.adm;
        if (l0Var != null) {
            return l0Var.j;
        }
        return null;
    }

    public j5 getImage() {
        return this.image;
    }

    public File getImageFile() {
        if (!isImageAd()) {
            return null;
        }
        return new File(j.d() + File.separator + q6.a(getImage_url()));
    }

    public List<AdGainImage> getImageUrlList() {
        List<j5> list;
        l0 l0Var = this.adm;
        if (l0Var != null && (list = l0Var.e) != null && !list.isEmpty()) {
            for (int i = 0; i < list.size(); i++) {
                j5 j5Var = list.get(i);
                if (j5Var != null) {
                    AdGainImage adGainImage = new AdGainImage(j5Var.f, j5Var.d.intValue(), j5Var.e.intValue());
                    if (this.adPercent < AudioStats.AUDIO_AMPLITUDE_NONE && j5Var.d.intValue() > 0 && j5Var.e.intValue() > 0) {
                        this.adPercent = (j5Var.d.intValue() * 1.0f) / j5Var.e.intValue();
                    }
                    this.imageUrlList.add(adGainImage);
                }
            }
        }
        return this.imageUrlList;
    }

    public String getImage_url() {
        j5 j5Var = this.image;
        if (j5Var == null || TextUtils.isEmpty(j5Var.f)) {
            return null;
        }
        return this.image.f;
    }

    public String getImpId() {
        return this.impId;
    }

    public int getInteractionType() {
        a2 a2Var = this.mAd;
        if (a2Var != null) {
            return a2Var.i.intValue();
        }
        return 0;
    }

    public String getLandUrl() {
        return this.landUrl;
    }

    public String getLandingPage() {
        a2 a2Var = this.mAd;
        if (a2Var != null) {
            return a2Var.k;
        }
        return null;
    }

    public String getLoad_id() {
        return this.load_id;
    }

    public String getLogId() {
        return this.logId;
    }

    public j0 getMacroCommon() {
        if (this.macroCommon == null) {
            this.macroCommon = new j0();
        }
        return this.macroCommon;
    }

    public String getMini_app_id() {
        a2 a2Var = this.mAd;
        if (a2Var != null) {
            return a2Var.y;
        }
        return null;
    }

    public String getMini_app_path() {
        a2 a2Var = this.mAd;
        if (a2Var != null) {
            return a2Var.z;
        }
        return null;
    }

    public k0 getNativeVideo() {
        kc kcVar;
        if (this.nativeVideo == null && (kcVar = this.video) != null) {
            k0 k0Var = new k0();
            this.nativeVideo = k0Var;
            k0Var.c = kcVar.f;
            k0Var.d = kcVar.h;
            k0Var.b = kcVar.e.intValue();
            this.nativeVideo.f5070a = this.video.d.intValue();
            if (this.adPercent < AudioStats.AUDIO_AMPLITUDE_NONE && this.video.e.intValue() > 0 && this.video.d.intValue() > 0) {
                this.adPercent = (this.video.d.intValue() * 1.0f) / this.video.e.intValue();
            }
        }
        return this.nativeVideo;
    }

    public String getPermissionsUrl() {
        a2 a2Var = this.mAd;
        if (a2Var != null) {
            return a2Var.v;
        }
        return null;
    }

    public int getPrice() {
        return this.price;
    }

    public float getPriceRatio() {
        return this.priceRatio;
    }

    public String getPrivacyAppName() {
        a2 a2Var = this.mAd;
        if (a2Var != null) {
            return a2Var.o;
        }
        return null;
    }

    public Map<String, String> getPrivacyMap() {
        return this.privacyMap;
    }

    public String getPrivacyPackageName() {
        a2 a2Var = this.mAd;
        if (a2Var != null) {
            return a2Var.q;
        }
        return null;
    }

    public String getPrivacyUrl() {
        a2 a2Var = this.mAd;
        if (a2Var != null) {
            return a2Var.u;
        }
        return null;
    }

    public String getRequestId() {
        return this.request_id;
    }

    public String getRequest_id() {
        return this.request_id;
    }

    public qa getSessionManager() {
        return this.mSessionManager;
    }

    public Map<String, b4> getSettingMap() {
        a2 a2Var = this.mAd;
        if (a2Var == null) {
            return null;
        }
        Map<String, b4> map = a2Var.G;
        this.settingMap = map;
        return map;
    }

    public int getSubInteractionType() {
        a2 a2Var = this.mAd;
        if (a2Var != null) {
            return a2Var.n.intValue();
        }
        return 0;
    }

    public String getTarget_url() {
        a2 a2Var = this.mAd;
        if (a2Var != null) {
            return a2Var.j;
        }
        return null;
    }

    public String getTitle() {
        l0 l0Var = this.adm;
        if (l0Var != null) {
            return l0Var.g;
        }
        return null;
    }

    public int getTrackingRetryNum() {
        return 0;
    }

    public String getUuid() {
        if (this.uuid == null) {
            this.uuid = UUID.randomUUID().toString();
        }
        return this.uuid;
    }

    public kc getVideo() {
        return this.video;
    }

    public File getVideoFile() {
        if (!isVideoAd()) {
            return null;
        }
        return new File(j.h() + File.separator + q6.a(getVideo_url()));
    }

    public String getVideoThumbUrl() {
        kc kcVar = this.video;
        if (kcVar == null || TextUtils.isEmpty(kcVar.h)) {
            return null;
        }
        return this.video.h;
    }

    public String getVideo_url() {
        kc kcVar = this.video;
        if (kcVar == null || TextUtils.isEmpty(kcVar.f)) {
            return null;
        }
        return this.video.f;
    }

    /*  JADX ERROR: Failed to decode insn: 0x004B: CONST_STRING r4
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
    public void initMacroKeys() {
        /*
            Method dump skipped, instruction units count: 213
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.base.models.AdgainAdUnit.initMacroKeys():void");
    }

    public boolean interType() {
        return getAd_type() == 2;
    }

    public boolean isDisableXRequestWith() {
        return false;
    }

    public boolean isImageAd() {
        j5 j5Var = this.image;
        return (j5Var == null || TextUtils.isEmpty(j5Var.f)) ? false : true;
    }

    public boolean isImageAds() {
        List<j5> list = this.imageList;
        return list != null && list.size() >= 3;
    }

    public boolean isPortrait() {
        return this.portrait;
    }

    public boolean isRecord() {
        return true;
    }

    public boolean isValid() {
        try {
            String[] strArrSplit = this.validValue.split(BundleUtil.UNDERLINE_TAG);
            long j = Long.parseLong(strArrSplit[0]);
            boolean z = System.currentTimeMillis() - j < ((long) Integer.parseInt(strArrSplit[1])) * 60000;
            if (strArrSplit.length > 2 && !TextUtils.isEmpty(strArrSplit[2]) && strArrSplit[2].matches("[1-9]\\d*")) {
                int i = Integer.parseInt(strArrSplit[2]);
                Calendar calendar = Calendar.getInstance();
                calendar.setTimeInMillis(j);
                Calendar calendar2 = Calendar.getInstance();
                calendar2.setTimeInMillis(System.currentTimeMillis());
                if (i == 1) {
                    return calendar.get(5) == calendar2.get(5) && z;
                }
            }
            return z;
        } catch (Exception e) {
            o.a("-------isValid Exception " + e.getMessage());
            return true;
        }
    }

    public boolean isVideoAd() {
        kc kcVar = this.video;
        return (kcVar == null || TextUtils.isEmpty(kcVar.f)) ? false : true;
    }

    public boolean rewardType() {
        return getAd_type() == 5;
    }

    public void setAdSize(int i, int i2) {
        getMacroCommon().a("_WIDTH_", String.valueOf(i));
        getMacroCommon().a("_HEIGHT_", String.valueOf(i2));
    }

    public void setApkName(String str) {
        this.apkName = str;
    }

    public void setApkPackageName(String str) {
        this.apkPackageName = str;
    }

    public void setDownloadId(Long l) {
        this.downloadId = l;
    }

    public void setDownloadUrl(String str) {
        this.downloadUrl = str;
    }

    public void setFullScreen(boolean z) {
        this.fullScreen = z;
    }

    public void setImage(j5 j5Var) {
        this.image = j5Var;
    }

    public void setLandUrl(String str) {
        this.landUrl = str;
    }

    public void setPortrait(boolean z) {
        this.portrait = z;
    }

    public void setPriceRatio() {
        float f;
        long j;
        if (this.realTotal == 1) {
            return;
        }
        int i = this.priceType;
        if (i == 2) {
            if (this.index > 1) {
                this.priceRatio = 0.0f;
                return;
            }
            return;
        }
        if (i == 3) {
            if (this.index > 2) {
                this.priceRatio = 0.0f;
                return;
            }
            return;
        }
        if (i >= 1000000000) {
            int i2 = this.index;
            if (i2 == 0) {
                j = ((long) i) / 1000000;
            } else if (i2 == 1) {
                j = ((long) i) / 1000;
            } else if (i2 == 2) {
                f = i % 1000;
                this.priceRatio = f / 100.0f;
            } else {
                this.priceRatio = 0.0f;
            }
            f = j % 1000;
            this.priceRatio = f / 100.0f;
        }
        if (this.priceRatio > 1.0f) {
            this.priceRatio = 1.0f;
        }
    }

    public void setPrivacyMap(Map<String, String> map) {
        this.privacyMap = map;
    }

    public void setSessionManager(qa qaVar) {
        this.mSessionManager = qaVar;
    }

    public void setSettingMap(Map<String, b4> map) {
        this.settingMap = map;
    }

    public void setSubPrice(int i) {
        this.subPrice = i;
    }

    public void setVideo(kc kcVar) {
        this.video = kcVar;
    }

    public boolean shakeType() {
        try {
            Map<String, b4> map = this.settingMap;
            return map != null && i.a(map, "shakeAdType", 1) == 0;
        } catch (Exception unused) {
            return false;
        }
    }

    @NonNull
    public String toString() {
        return super.toString();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r6
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
    public void updateMultiMacroKeys(java.util.List<com.adgain.sdk.base.models.AdgainAdUnit> r6) {
        /*
            r5 = this;
            // decode failed: newPosition < 0: (-672143786 < 0)
            java.lang.String r0 = "_PRICE_"
            r5.getMacroCommon()
            r1 = move-result
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            int r3 = r5.price
            int r4 = r5.subPrice
            int r3 = r3 + r4
            r2.append(r3)
            r2.append(r6)
            r2.toString()
            r2 = move-result
            r1.a(r0, r2)
            int r1 = r5.realTotal
            r2 = 1
            if (r1 <= r2) goto L44
            r5.getMacroCommon()
            r1 = move-result
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            int r3 = r5.price
            float r3 = (float) r3
            float r4 = r5.priceRatio
            float r3 = r3 * r4
            int r3 = (int) r3
            int r4 = r5.subPrice
            int r3 = r3 + r4
            r2.append(r3)
            r2.append(r6)
            r2.toString()
            r6 = move-result
            r1.a(r0, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.base.models.AdgainAdUnit.updateMultiMacroKeys(java.util.List):void");
    }

    public void updateRealAdPercent(double d) {
        this.realAdPercent = d;
    }
}
