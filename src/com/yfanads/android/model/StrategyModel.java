package com.yfanads.android.model;

import android.text.TextUtils;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.yfanads.ads.chanel.adx.c;
import com.yfanads.android.libs.utils.GsonUtils;
import com.yfanads.android.utils.YFListUtils;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class StrategyModel implements Serializable {

    @Expose
    private AB ab;

    @Expose
    private AdControl adControl;

    @Expose
    private Section section;

    @Expose
    private List<SdkSupplier> waterfall = new ArrayList();

    @Expose
    private List<SdkSupplier> copyWaterfall = new ArrayList();

    @Expose(serialize = false)
    private List<SdkSupplier> biddingList = new ArrayList();

    public static class AB implements Serializable {

        @SerializedName("abID")
        @Expose
        public String abId;

        @SerializedName("groupID")
        @Expose
        public String groupId;
    }

    public static class Section implements Serializable {

        @SerializedName("sectionID")
        @Expose
        public String sectionId;
    }

    public static StrategyModel covertModel(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return (StrategyModel) GsonUtils.fromExposeJson(str, StrategyModel.class);
        } catch (Exception e) {
            c.a(e, new StringBuilder("string covert object error "));
            return null;
        }
    }

    public static String covertString(StrategyModel strategyModel) {
        if (strategyModel == null) {
            return null;
        }
        try {
            return GsonUtils.toExposeJsonWithoutHtmlEscaping(strategyModel);
        } catch (Exception e) {
            c.a(e, new StringBuilder("string covert object error "));
            return null;
        }
    }

    public AB getAb() {
        return this.ab;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r0
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
    public java.lang.String getAbId() {
        /*
            r1 = this;
            com.yfanads.android.model.StrategyModel$AB r0 = r1.ab
            if (r0 == 0) goto L7
            java.lang.String r0 = r0.abId
            return r0
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.model.StrategyModel.getAbId():java.lang.String");
    }

    public AdControl getAdControl() {
        return this.adControl;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r0
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
    public java.lang.String getAdId() {
        /*
            r1 = this;
            com.yfanads.android.model.AdControl r0 = r1.adControl
            if (r0 == 0) goto L7
            java.lang.String r0 = r0.adId
            return r0
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.model.StrategyModel.getAdId():java.lang.String");
    }

    public List<SdkSupplier> getBiddingList() {
        return this.biddingList;
    }

    public String[] getBiddingReport() {
        AdControl adControl = this.adControl;
        if (adControl != null) {
            return adControl.getBiddingReport();
        }
        return null;
    }

    public BindInfo getBindInfo() {
        AdControl adControl = this.adControl;
        if (adControl != null) {
            return adControl.getBindInfo();
        }
        return null;
    }

    public int getCType() {
        AdControl adControl = this.adControl;
        if (adControl != null) {
            return adControl.type;
        }
        return -1;
    }

    public int getCacheMax() {
        AdControl adControl = this.adControl;
        if (adControl != null) {
            return adControl.getCacheMax();
        }
        return 0;
    }

    public long getCacheTimeout() {
        AdControl adControl = this.adControl;
        if (adControl != null) {
            return adControl.getCacheTimeout();
        }
        return 0L;
    }

    public int getCarouselCount() {
        AdControl adControl = this.adControl;
        if (adControl != null) {
            return adControl.getCarouselCount();
        }
        return 0;
    }

    public int getCarouselInterval() {
        AdControl adControl = this.adControl;
        if (adControl != null) {
            return adControl.getCarouselInterval();
        }
        return 2000;
    }

    public List<SdkSupplier> getCopyWaterfall() {
        return !YFListUtils.isEmpty(this.copyWaterfall) ? this.copyWaterfall : new ArrayList(0);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r0
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
    public java.lang.String getGId() {
        /*
            r1 = this;
            com.yfanads.android.model.StrategyModel$AB r0 = r1.ab
            if (r0 == 0) goto L7
            java.lang.String r0 = r0.groupId
            return r0
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.model.StrategyModel.getGId():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r0
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
    public java.lang.String getIP() {
        /*
            r1 = this;
            com.yfanads.android.model.AdControl r0 = r1.adControl
            if (r0 == 0) goto L7
            java.lang.String r0 = r0.ip
            return r0
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.model.StrategyModel.getIP():java.lang.String");
    }

    public int getParallelCnt() {
        AdControl adControl = this.adControl;
        if (adControl != null) {
            return adControl.getParallelCnt();
        }
        return 2;
    }

    public int getRefresh() {
        AdControl adControl = this.adControl;
        if (adControl != null) {
            return adControl.getBannerRefresh();
        }
        return 0;
    }

    public List<SdkSupplier> getSdkSupplierList() {
        return !YFListUtils.isEmpty(this.waterfall) ? this.waterfall : new ArrayList(0);
    }

    public Section getSection() {
        return this.section;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r0
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
    public java.lang.String getSectionID() {
        /*
            r1 = this;
            com.yfanads.android.model.StrategyModel$Section r0 = r1.section
            if (r0 == 0) goto L7
            java.lang.String r0 = r0.sectionId
            return r0
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.model.StrategyModel.getSectionID():java.lang.String");
    }

    public SdkSupplier getTopSdkSupplier() {
        if (YFListUtils.isEmpty(this.waterfall)) {
            return null;
        }
        return this.waterfall.get(0);
    }

    public long getTotalReqTime() {
        return this.adControl.totalRequestTimeout;
    }

    public int getVer() {
        AdControl adControl = this.adControl;
        if (adControl != null) {
            return adControl.getResourceVersion();
        }
        return 0;
    }

    public boolean hasBiddingList() {
        List<SdkSupplier> list = this.biddingList;
        return (list == null || list.isEmpty()) ? false : true;
    }

    public boolean hasSdkSupplier() {
        return !YFListUtils.isEmpty(this.waterfall);
    }

    public boolean hasTotalReqTime() {
        AdControl adControl = this.adControl;
        return adControl != null && adControl.totalRequestTimeout > 0;
    }

    public boolean isAdControlEmpty() {
        return this.adControl == null;
    }

    public boolean isBFSerial() {
        AdControl adControl = this.adControl;
        if (adControl != null) {
            return adControl.isBFSerial();
        }
        return false;
    }

    public boolean isBiddingEmpty() {
        return YFListUtils.isEmpty(this.biddingList);
    }

    public boolean isDataValid() {
        return !YFListUtils.isEmpty(getSdkSupplierList());
    }

    public boolean isLogSwitch() {
        AdControl adControl = this.adControl;
        return adControl != null && adControl.isLogSwitch();
    }

    public boolean isSdkSupplierEmpty() {
        return YFListUtils.isEmpty(this.waterfall);
    }

    public boolean isTotalTimeout() {
        AdControl adControl = this.adControl;
        if (adControl != null) {
            return adControl.isTotalRequestTimeout();
        }
        return false;
    }

    public boolean isValid() {
        AdControl adControl = this.adControl;
        if (adControl != null) {
            return adControl.isValid();
        }
        return false;
    }

    public void removeTopSdkSupplier() {
        if (YFListUtils.isEmpty(this.waterfall)) {
            return;
        }
        this.waterfall.remove(0);
    }

    public void setAb(AB ab) {
        this.ab = ab;
    }

    public void setAdControl(AdControl adControl) {
        this.adControl = adControl;
    }

    public void setBiddingList(List<SdkSupplier> list) {
        this.biddingList = list;
    }

    public void setSdkSupplierList(List<SdkSupplier> list) {
        if (YFListUtils.isEmpty(list)) {
            return;
        }
        this.waterfall = list;
        this.copyWaterfall = new ArrayList(list);
    }

    public void setSection(Section section) {
        this.section = section;
    }

    public void setTotalTimeout(boolean z) {
        AdControl adControl = this.adControl;
        if (adControl != null) {
            adControl.setTotalRequestTimeout(z);
        }
    }

    public void updateTimeFromServer() {
        AdControl adControl = this.adControl;
        if (adControl != null) {
            adControl.updateTimeFromServer();
        }
    }
}
