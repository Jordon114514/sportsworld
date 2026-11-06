package com.yfanads.android.adx.core.model;

import android.text.TextUtils;
import com.yfanads.android.adx.service.a$a;
import com.yfanads.android.libs.utils.DeviceUtils;
import com.yfanads.android.model.TemplateConf;
import com.yfanads.android.model.YFAdsPhone;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class AdxFeedBean {
    public int action;
    public String adId;
    public String apiLevel;
    public String appId;
    public String appName;
    public String appVer;
    public String brand;
    public String clickUrls;
    public TemplateConf conf;
    public String county;
    public float density;
    public int densityDPI;
    public int devHeight;
    public int devWidth;
    public String developerName;
    public String downloadUrl;
    public String dplUrl;
    public int duration;
    public String endImgUrl;
    public String exposureUrls;
    public long fileSize;
    public int h;
    public String imgUrl;
    public String intent;
    public boolean isFullScreen;
    public String landingUrl;
    public String language;
    public String merchant;
    public String mine;
    public String model;
    public String name;
    public String oaId;
    public String os;
    public String packageName;
    public int price;
    public String rId;
    public float ratio;
    public String screenSize;
    public String sdkVersion;
    public int size;
    public String text;
    public String title;
    public String type;
    public String url;
    public int videoKeepTime;
    public int w;
    public String winUrls;
    public String wxProgramId;
    public String wxProgramPath;

    public AdxFeedBean(NativeSourceNew nativeSourceNew, TemplateConf templateConf, boolean z) {
        updNativeSource(nativeSourceNew);
        updateOther();
        this.conf = templateConf;
        this.oaId = TextUtils.isEmpty(DeviceUtils.getCacheOAID()) ? DeviceUtils.getClientId() : DeviceUtils.getCacheOAID();
        this.isFullScreen = z;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0062: CONST_STRING r2
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
    private void updNativeSource(com.yfanads.android.adx.core.model.NativeSourceNew r5) {
        /*
            Method dump skipped, instruction units count: 253
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.core.model.AdxFeedBean.updNativeSource(com.yfanads.android.adx.core.model.NativeSourceNew):void");
    }

    public void updateOther() {
        YFAdsPhone yFAdsPhone = YFAdsPhone.getInstance();
        if (yFAdsPhone == null) {
            return;
        }
        this.county = yFAdsPhone.county;
        this.language = yFAdsPhone.language;
        this.devWidth = yFAdsPhone.devWidth;
        this.devHeight = yFAdsPhone.devHeight;
        this.density = yFAdsPhone.density;
        this.densityDPI = yFAdsPhone.densityDPI;
        this.brand = yFAdsPhone.brand;
        this.model = yFAdsPhone.model;
        this.apiLevel = yFAdsPhone.apiLevel;
        this.os = yFAdsPhone.os;
        this.sdkVersion = yFAdsPhone.getSDKVersion();
        this.screenSize = a$a.f22152a.B;
    }
}
