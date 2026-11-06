package com.yfanads.android.model;

import android.text.TextUtils;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.heytap.mcssdk.constant.b;
import com.umeng.ccg.a;
import com.yfanads.android.utils.YFLog;
import com.zjwh.android_wh_physicalfitness.statistics.UMengHelper;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class SdkSupplier implements Serializable {

    @SerializedName("abID")
    @Expose
    private String abId;

    @Expose
    private String adId;
    private AdInfo adInfo;

    @Expose
    public int adType;
    private int cType;
    private long cacheTimeout;
    private Object custom;

    @SerializedName("ecpm")
    @Expose
    public long ecpm;
    private long flowTime;

    @SerializedName("gID")
    @Expose
    private String gId;

    @Expose
    public int index;
    private boolean isBidSuccess;
    private long lastLoadTime;

    @SerializedName("layerID")
    @Expose
    public String layerId;

    @Expose
    public NetworkDTO network;

    @Expose
    public int position;

    @SerializedName("rID")
    @Expose
    private String rId;
    private int refreshInterval;

    @Expose
    public long requestTimeout;

    @SerializedName("sID")
    @Expose
    private String sId;
    private long waterfallTime;
    private final AtomicInteger adStatus = new AtomicInteger(-1);
    private boolean isFromCache = false;
    private boolean isOverPrice = true;
    private long oldBEcpm = -1;

    public static class NetworkDTO implements Serializable {

        @SerializedName("networkID")
        @Expose
        public int networkId;

        @Expose
        public ParamDTO param;

        public static class ParamDTO implements Serializable {

            @SerializedName("appID")
            @Expose
            public String appId;

            @SerializedName(b.z)
            @Expose
            public String appKey;

            @SerializedName(b.A)
            @Expose
            public String appSecret;

            @SerializedName("appToken")
            @Expose
            public String appToken;

            @SerializedName(a.i)
            @Expose
            public TemplateConf cfg;

            @SerializedName("headBidding")
            @Expose
            public int headBidding;

            @SerializedName("potID")
            @Expose
            public String potId;

            @SerializedName("renderID")
            @Expose
            public int renderId;

            @SerializedName("tpid")
            @Expose
            public String tpId;

            @SerializedName("wxAppID")
            @Expose
            public String wxAppId;
        }
    }

    private String adStatus() {
        int i = this.adStatus.get();
        if (i == 0) {
            return "loading";
        }
        if (i == 1) {
            return "success";
        }
        if (i == 2) {
            return "failed";
        }
        if (i == 3) {
            return "startShow";
        }
        if (i != 4) {
            return i != 5 ? "default" : UMengHelper.UMengValue.EXPOSURE;
        }
        return "timeOut";
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private java.lang.String getPoId() {
        /*
            r1 = this;
            com.yfanads.android.model.SdkSupplier$NetworkDTO r0 = r1.network
            if (r0 == 0) goto Lb
            com.yfanads.android.model.SdkSupplier$NetworkDTO$ParamDTO r0 = r0.param
            if (r0 == 0) goto Lb
            java.lang.String r0 = r0.potId
            goto Ld
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.model.SdkSupplier.getPoId():java.lang.String");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        SdkSupplier sdkSupplier = (SdkSupplier) obj;
        String potId = getPotId();
        return !TextUtils.isEmpty(potId) && potId.equals(sdkSupplier.getPotId());
    }

    public String getAdId() {
        return this.adId;
    }

    public AdInfo getAdInfo() {
        return this.adInfo;
    }

    public int getAdStatus() {
        return this.adStatus.get();
    }

    public String getAdnAdId() {
        return getPoId();
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String getAdnAppId() {
        /*
            r1 = this;
            com.yfanads.android.model.SdkSupplier$NetworkDTO r0 = r1.network
            if (r0 == 0) goto Lb
            com.yfanads.android.model.SdkSupplier$NetworkDTO$ParamDTO r0 = r0.param
            if (r0 == 0) goto Lb
            java.lang.String r0 = r0.appId
            goto Ld
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.model.SdkSupplier.getAdnAppId():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String getAdnId() {
        /*
            r1 = this;
            com.yfanads.android.model.SdkSupplier$NetworkDTO r0 = r1.network
            if (r0 == 0) goto Lb
            int r0 = r0.networkId
            java.lang.String.valueOf(r0)
            r0 = move-result
            goto Ld
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.model.SdkSupplier.getAdnId():java.lang.String");
    }

    public int getAdnIdValue() {
        NetworkDTO networkDTO = this.network;
        if (networkDTO != null) {
            return networkDTO.networkId;
        }
        return -1;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String getAppId() {
        /*
            r1 = this;
            com.yfanads.android.model.SdkSupplier$NetworkDTO r0 = r1.network
            if (r0 == 0) goto Lb
            com.yfanads.android.model.SdkSupplier$NetworkDTO$ParamDTO r0 = r0.param
            if (r0 == 0) goto Lb
            java.lang.String r0 = r0.appId
            goto Ld
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.model.SdkSupplier.getAppId():java.lang.String");
    }

    public int getCType() {
        return this.cType;
    }

    public int getChannel() {
        NetworkDTO networkDTO = this.network;
        if (networkDTO != null) {
            return networkDTO.networkId;
        }
        return -1;
    }

    public Object getCustom() {
        return this.custom;
    }

    public long getFlowTime() {
        return this.flowTime;
    }

    public long getOldBEcpm() {
        return this.oldBEcpm;
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String getPLPopUrl() {
        /*
            r1 = this;
            r1.getTemplateConf()
            r0 = move-result
            if (r0 != 0) goto L9
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
            java.lang.String r0 = r0.lupu
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.model.SdkSupplier.getPLPopUrl():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String getPotId() {
        /*
            r1 = this;
            com.yfanads.android.model.SdkSupplier$NetworkDTO r0 = r1.network
            if (r0 == 0) goto Lb
            com.yfanads.android.model.SdkSupplier$NetworkDTO$ParamDTO r0 = r0.param
            if (r0 == 0) goto Lb
            java.lang.String r0 = r0.potId
            goto Ld
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.model.SdkSupplier.getPotId():java.lang.String");
    }

    public int getRefreshInterval() {
        return this.refreshInterval;
    }

    public int getRenderId(int i) {
        NetworkDTO.ParamDTO paramDTO;
        NetworkDTO networkDTO = this.network;
        return (networkDTO == null || (paramDTO = networkDTO.param) == null) ? i : paramDTO.renderId;
    }

    public void getReport(EventData eventData) {
        if (eventData == null) {
            return;
        }
        eventData.sId = this.sId;
        eventData.abId = this.abId;
        eventData.gId = this.gId;
        eventData.adId = this.adId;
        eventData.aType = this.adType;
        eventData.lId = this.layerId;
        eventData.rId = this.rId;
        NetworkDTO networkDTO = this.network;
        if (networkDTO != null) {
            eventData.adnId = networkDTO.networkId;
            NetworkDTO.ParamDTO paramDTO = networkDTO.param;
            if (paramDTO != null) {
                eventData.adnAdId = paramDTO.potId;
                eventData.adnAppId = paramDTO.appId;
                eventData.isBid = paramDTO.headBidding;
            }
        }
        eventData.ecpm = this.ecpm;
    }

    public String getReqId() {
        return this.rId;
    }

    public String getSessionId() {
        return this.sId;
    }

    public String getSourceByLog() {
        return AdTemplateConf.getSource(this.network.networkId);
    }

    public TemplateConf getTemplateConf() {
        NetworkDTO.ParamDTO paramDTO;
        NetworkDTO networkDTO = this.network;
        if (networkDTO == null || (paramDTO = networkDTO.param) == null) {
            return null;
        }
        return paramDTO.cfg;
    }

    public String getTemplateKey(String str) {
        NetworkDTO.ParamDTO paramDTO;
        NetworkDTO networkDTO = this.network;
        return (networkDTO == null || (paramDTO = networkDTO.param) == null) ? str : paramDTO.tpId;
    }

    public long getWaterfallTime() {
        return this.waterfallTime;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String getWxAppId() {
        /*
            r1 = this;
            com.yfanads.android.model.SdkSupplier$NetworkDTO r0 = r1.network
            if (r0 == 0) goto Lb
            com.yfanads.android.model.SdkSupplier$NetworkDTO$ParamDTO r0 = r0.param
            if (r0 == 0) goto Lb
            java.lang.String r0 = r0.wxAppId
            goto Ld
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.model.SdkSupplier.getWxAppId():java.lang.String");
    }

    public boolean hasNoLastLoadTime() {
        return this.lastLoadTime <= 0;
    }

    public int hashCode() {
        String potId = getPotId();
        return TextUtils.isEmpty(potId) ? super.hashCode() : potId.hashCode() + 527;
    }

    public void initKeys(String str, String str2, String str3, String str4, String str5) {
        this.adId = str;
        this.sId = str2;
        this.abId = str3;
        this.gId = str4;
        this.rId = str5;
        this.flowTime = System.currentTimeMillis();
    }

    public boolean isAdStatus(int i) {
        return this.adStatus.get() == i;
    }

    public boolean isBanner() {
        return this.adType == YFAdType.BANNER.getType() && getRenderId(1) == 1;
    }

    public boolean isBidSuccess() {
        return this.isBidSuccess;
    }

    public boolean isBidding() {
        NetworkDTO.ParamDTO paramDTO;
        NetworkDTO networkDTO = this.network;
        return (networkDTO == null || (paramDTO = networkDTO.param) == null || paramDTO.headBidding != 1) ? false : true;
    }

    public boolean isCacheExpires() {
        return System.currentTimeMillis() - this.lastLoadTime > this.cacheTimeout;
    }

    public boolean isDevelop() {
        return this.adType == YFAdType.NATIV.getType() && getRenderId(1) == 3;
    }

    public boolean isFromCache() {
        return this.isFromCache;
    }

    public boolean isGMApi() {
        TemplateConf templateConf = getTemplateConf();
        return templateConf != null && templateConf.gmpf == 1;
    }

    public boolean isInterNative() {
        YFLog.debug("isInterNative cType: " + this.cType + " renderId: " + getRenderId(1));
        return this.cType == YFAdType.INTR.getType() && getRenderId(1) == 2;
    }

    public boolean isLoadFailed() {
        return this.adStatus.get() == 2;
    }

    public boolean isLoadSuccess() {
        return this.adStatus.get() == 1;
    }

    public boolean isLoading() {
        return this.adStatus.get() == 0;
    }

    public boolean isMute() {
        return isMuted();
    }

    public boolean isMuted() {
        return getTemplateConf() == null || getTemplateConf().vm == 1;
    }

    public boolean isNative() {
        return this.adType == YFAdType.NATIV.getType() && getRenderId(1) == 2;
    }

    public boolean isOverPrice() {
        return this.isOverPrice;
    }

    public boolean isShakeAction() {
        TemplateConf templateConf = getTemplateConf();
        if (templateConf == null) {
            return false;
        }
        int i = templateConf.is;
        return i == 2 || i == 3;
    }

    public boolean isTemplate() {
        return this.adType == YFAdType.NATIV.getType() && getRenderId(1) == 1;
    }

    public boolean isTimeOut() {
        return this.adStatus.get() == 4;
    }

    public boolean isTwistAction() {
        TemplateConf templateConf = getTemplateConf();
        if (templateConf == null) {
            return false;
        }
        int i = templateConf.is;
        return i == 4 || i == 5;
    }

    public void setAdInfo(AdInfo adInfo) {
        this.adInfo = adInfo;
    }

    public void setAdStatus(int i) {
        this.adStatus.set(i);
    }

    public void setBidSuccess(boolean z) {
        this.isBidSuccess = z;
    }

    public void setCType(int i) {
        this.cType = i;
    }

    public void setCacheTimeout(long j) {
        this.cacheTimeout = j;
    }

    public void setCustom(Object obj) {
        this.custom = obj;
    }

    public void setEcpm(long j, long j2) {
        if (this.oldBEcpm == -1) {
            this.oldBEcpm = j;
        }
        this.ecpm = j2;
        long j3 = this.oldBEcpm;
        this.isOverPrice = j3 <= 0 || j3 <= j2;
    }

    public void setFlowTime() {
        this.flowTime = System.currentTimeMillis();
    }

    public void setFromCache(boolean z) {
        this.isFromCache = z;
    }

    public void setRefreshInterval(int i) {
        this.refreshInterval = i;
    }

    public void setReqId(String str) {
        this.rId = str;
    }

    public void setWaterfallTime() {
        this.waterfallTime = System.currentTimeMillis();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String toShortString() {
        /*
            r4 = this;
            r4.isBidding()
            r0 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r0 != 0) goto L1e
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r3 = "ps_"
            r0.<init>(r3)
            int r3 = r4.position
            r0.append(r3)
            r0.toString()
            r0 = move-result
            goto L1f
            r0 = r2
            r1.append(r0)
            java.lang.String r0 = "|i_"
            r1.append(r0)
            int r0 = r4.index
            r1.append(r0)
            java.lang.String r0 = "|"
            r1.append(r0)
            r4.getSourceByLog()
            r3 = move-result
            r1.append(r3)
            r1.append(r0)
            r4.getPoId()
            r0 = move-result
            r1.append(r0)
            java.lang.String r0 = "|b_"
            r1.append(r0)
            r4.isBidding()
            r0 = move-result
            r1.append(r0)
            com.yfanads.android.libs.net.UrlConst.isTestEnv()
            r0 = move-result
            if (r0 == 0) goto L6e
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r2 = "|p_"
            r0.<init>(r2)
            long r2 = r4.ecpm
            r0.append(r2)
            java.lang.String r2 = "-"
            r0.append(r2)
            long r2 = r4.oldBEcpm
            r0.append(r2)
            r0.toString()
            r2 = move-result
            r1.append(r2)
            java.lang.String r0 = "|rid_"
            r1.append(r0)
            java.lang.String r0 = r4.rId
            r1.append(r0)
            r1.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.model.SdkSupplier.toShortString():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String toString() {
        /*
            r6 = this;
            r6.isBidding()
            r0 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r0 != 0) goto L1e
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "ps_"
            r3.<init>(r4)
            int r4 = r6.position
            r3.append(r4)
            r3.toString()
            r3 = move-result
            goto L1f
            r3 = r2
            r1.append(r3)
            java.lang.String r3 = "|i_"
            r1.append(r3)
            int r3 = r6.index
            r1.append(r3)
            java.lang.String r3 = "|"
            r1.append(r3)
            r6.getSourceByLog()
            r4 = move-result
            r1.append(r4)
            r1.append(r3)
            r6.getPoId()
            r3 = move-result
            r1.append(r3)
            java.lang.String r3 = "|b_"
            r1.append(r3)
            r1.append(r0)
            java.lang.String r3 = "|c_"
            r1.append(r3)
            boolean r3 = r6.isFromCache
            r1.append(r3)
            com.yfanads.android.libs.net.UrlConst.isTestEnv()
            r3 = move-result
            if (r3 == 0) goto L82
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "|p_"
            r3.<init>(r4)
            long r4 = r6.ecpm
            r3.append(r4)
            if (r0 == 0) goto L79
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r4 = "-"
            r0.<init>(r4)
            long r4 = r6.oldBEcpm
            r0.append(r4)
            r0.toString()
            r0 = move-result
            goto L7a
            r0 = r2
            r3.append(r0)
            r3.toString()
            r0 = move-result
            goto L83
            r0 = r2
            r1.append(r0)
            com.yfanads.android.libs.net.UrlConst.isTestEnv()
            r0 = move-result
            if (r0 == 0) goto L91
            com.yfanads.android.model.AdInfo r0 = r6.adInfo
            if (r0 == 0) goto L91
            r2 = r0
            r1.append(r2)
            r1.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.model.SdkSupplier.toString():java.lang.String");
    }

    public void updLastLoadTime() {
        this.lastLoadTime = System.currentTimeMillis();
    }

    public void updateData(String str) {
        setWaterfallTime();
        setFlowTime();
        this.rId = str;
    }
}
