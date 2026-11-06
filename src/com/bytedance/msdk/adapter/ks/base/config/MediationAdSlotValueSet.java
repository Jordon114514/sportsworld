package com.bytedance.msdk.adapter.ks.base.config;

import android.util.SparseArray;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import com.bytedance.msdk.adapter.ks.base.proto.AdnAdapterValueSetBuilder;
import com.bytedance.msdk.adapter.ks.base.utils.MediationApiLog;
import com.bytedance.msdk.adapter.ks.base.utils.MediationValueUtil;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.uc.crashsdk.export.LogType;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public class MediationAdSlotValueSet {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private SparseArray<Object> f10635a;
    private SparseArray<Object> b;
    private SparseArray<Object> c;
    private int d;
    private String e;

    /* JADX WARN: Code duplicated, block: B:9:0x002f A[PHI: r5
  0x002f: PHI (r5v8 android.util.SparseArray<java.lang.Object>) = (r5v7 android.util.SparseArray<java.lang.Object>), (r5v14 android.util.SparseArray<java.lang.Object>) binds: [B:11:0x004e, B:8:0x002d] A[DONT_GENERATE, DONT_INLINE]] */
    private MediationAdSlotValueSet(SparseArray<Object> sparseArray) {
        SparseArray<Object> sparseArrayConverToSparseArray;
        if (sparseArray == null) {
            return;
        }
        this.f10635a = sparseArray;
        SparseArray<Object> sparseArrayConverToSparseArray2 = AdnAdapterValueSetBuilder.converToSparseArray(MediationValueUtil.objectValue(sparseArray.get(8090), Object.class, null));
        if (sparseArrayConverToSparseArray2 != null) {
            sparseArrayConverToSparseArray = AdnAdapterValueSetBuilder.converToSparseArray(MediationValueUtil.objectValue(sparseArrayConverToSparseArray2.get(8089), Object.class, null));
            this.b = sparseArrayConverToSparseArray;
            if (sparseArrayConverToSparseArray != null) {
                this.c = AdnAdapterValueSetBuilder.converToSparseArray(MediationValueUtil.objectValue(sparseArrayConverToSparseArray.get(8443), Object.class, null));
            }
        } else {
            sparseArrayConverToSparseArray = AdnAdapterValueSetBuilder.converToSparseArray(MediationValueUtil.objectValue(this.f10635a.get(8089), Object.class, null));
            this.b = sparseArrayConverToSparseArray;
            if (sparseArrayConverToSparseArray != null) {
                this.c = AdnAdapterValueSetBuilder.converToSparseArray(MediationValueUtil.objectValue(sparseArrayConverToSparseArray.get(8443), Object.class, null));
            }
        }
        a();
    }

    private void a() {
        MediationApiLog.i("---------  sdk MediationAdSlotValueSet start ----");
        MediationApiLog.i("getAdLoaderCallback：" + getAdLoaderCallback());
        MediationApiLog.i("getADNId：" + getADNId());
        MediationApiLog.i("getRitId：" + getRitId());
        MediationApiLog.i("getUserId：" + getUserId());
        MediationApiLog.i("getAdCount：" + getAdCount());
        MediationApiLog.i("getWidth：" + getWidth());
        MediationApiLog.i("getHeight：" + getHeight());
        MediationApiLog.i("getExpressWidth：" + getExpressWidth());
        MediationApiLog.i("getExpressHeight：" + getExpressHeight());
        MediationApiLog.i("isMuted：" + isMuted());
        MediationApiLog.i("isSplashShakeButton：" + isSplashShakeButton());
        MediationApiLog.i("isSplashPreLoad：" + isSplashPreLoad());
        MediationApiLog.i("getVolume：" + getVolume());
        MediationApiLog.i("isUseSurfaceView：" + isUseSurfaceView());
        MediationApiLog.i("getExtraObject：" + getExtraObject());
        MediationApiLog.i("isBidNotify：" + isBidNotify());
        MediationApiLog.i("getScenarioId：" + getScenarioId());
        MediationApiLog.i("getRewardName：" + getRewardName());
        MediationApiLog.i("getRewardAmount：" + getRewardAmount());
        MediationApiLog.i("isAllowShowCloseBtn：" + isAllowShowCloseBtn());
        MediationApiLog.i("isExpress：" + isExpress());
        MediationApiLog.i("getOrientation：" + getOrientation());
        MediationApiLog.i("getContentUrl：" + getContentUrl());
        MediationApiLog.i("getDevices：" + getDevices());
        MediationApiLog.i("getOriginType：" + getOriginType());
        MediationApiLog.i("getAdSubType：" + getAdSubType());
        MediationApiLog.i("getBaiduAppSid：" + getBaiduAppSid());
        MediationApiLog.i("getBaiduDownloadAppConfirmPolicy：" + getBaiduDownloadAppConfirmPolicy());
        MediationApiLog.i("getBaiduUseRewardCountdown：" + getBaiduUseRewardCountdown());
        MediationApiLog.i("getBaiduShowDialogOnSkip：" + getBaiduShowDialogOnSkip());
        MediationApiLog.i("getBaiduCacheVideoOnlyWifi：" + getBaiduCacheVideoOnlyWifi());
        MediationApiLog.i("getBaiduRequestParameters：" + getBaiduRequestParameters());
        MediationApiLog.i("getBaiduNativeSmartOptStyleParams：" + getBaiduNativeSmartOptStyleParams());
        MediationApiLog.i("getGdtMinVideoDuration：" + getGdtMinVideoDuration());
        MediationApiLog.i("getGdtMaxVideoDuration：" + getGdtMaxVideoDuration());
        MediationApiLog.i("getGdtVideoOption：" + getGdtVideoOption());
        MediationApiLog.i("getGdtDownAPPConfirmPolicy：" + getGdtDownAPPConfirmPolicy());
        MediationApiLog.i("getGdtNativeLogoParams：" + getGdtNativeLogoParams());
        MediationApiLog.i("getAdLoadTimeOut：" + getAdLoadTimeOut());
        MediationApiLog.i("getShakeViewWidth：" + getShakeViewWidth());
        MediationApiLog.i("getShakeViewHeight：" + getShakeViewHeight());
        MediationApiLog.i("getAdloadSeq：" + getAdloadSeq());
        MediationApiLog.i("getAdUnitId：" + getAdUnitId());
        MediationApiLog.i("isSupportDeepLink：" + isSupportDeepLink());
        MediationApiLog.i("getParams：" + getParams());
        MediationApiLog.i("---------  初始化adn sdk MediationAdSlotValueSet end ----");
    }

    private boolean b() {
        SparseArray<Object> sparseArray = this.f10635a;
        return sparseArray != null && sparseArray.size() > 0;
    }

    public static MediationAdSlotValueSet create(SparseArray<Object> sparseArray) {
        return new MediationAdSlotValueSet(sparseArray);
    }

    public String getADNId() {
        if (b()) {
            return (String) MediationValueUtil.objectValue(this.f10635a.get(AVMDLDataLoader.KeyIsLiveCacheThresholdP2pToHttp), String.class, null);
        }
        return null;
    }

    public int getAdCount() {
        SparseArray<Object> sparseArray = this.b;
        if (sparseArray != null) {
            return ((Integer) MediationValueUtil.objectValue(sparseArray.get(13), Integer.class, 0)).intValue();
        }
        return 1;
    }

    public int getAdLoadTimeOut() {
        SparseArray<Object> sparseArray = this.b;
        if (sparseArray != null) {
            return ((Integer) MediationValueUtil.objectValue(sparseArray.get(17), Integer.class, 3000)).intValue();
        }
        return 3000;
    }

    public Object getAdLoaderCallback() {
        if (b()) {
            return MediationValueUtil.objectValue(this.f10635a.get(AVMDLDataLoader.KeyIsLiveMobileDownloadAllow), Object.class, null);
        }
        return null;
    }

    public int getAdSubType() {
        if (b()) {
            return ((Integer) MediationValueUtil.objectValue(this.f10635a.get(8094), Integer.class, 0)).intValue();
        }
        return 0;
    }

    public String getAdUnitId() {
        return this.e;
    }

    public int getAdloadSeq() {
        int i = this.d;
        if (i != 0) {
            return i;
        }
        if (b()) {
            return ((Integer) MediationValueUtil.objectValue(this.f10635a.get(20), Integer.class, 0)).intValue();
        }
        return 0;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r0
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
    public java.lang.String getBaiduAppSid() {
        /*
            r2 = this;
            r2.getExtraObject()
            r0 = move-result
            if (r0 == 0) goto L13
            java.lang.String r1 = "key_baidu_appsid"
            r0.get(r1)
            r0 = move-result
            boolean r1 = r0 instanceof java.lang.String
            if (r1 == 0) goto L13
            java.lang.String r0 = (java.lang.String) r0
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.msdk.adapter.ks.base.config.MediationAdSlotValueSet.getBaiduAppSid():java.lang.String");
    }

    public boolean getBaiduCacheVideoOnlyWifi() {
        Map<String, Object> extraObject = getExtraObject();
        if (extraObject == null) {
            return false;
        }
        Object obj = extraObject.get(MediationConstant.KEY_BAIDU_CACHE_VIDEO_ONLY_WIFI);
        if (obj instanceof Boolean) {
            return ((Boolean) obj).booleanValue();
        }
        return false;
    }

    public int getBaiduDownloadAppConfirmPolicy() {
        Map<String, Object> extraObject = getExtraObject();
        if (extraObject == null) {
            return 0;
        }
        Object obj = extraObject.get(MediationConstant.KEY_BAIDU_DOWN_APP_CONFIG_POLICY);
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        return 0;
    }

    public Object getBaiduNativeSmartOptStyleParams() {
        Map<String, Object> extraObject = getExtraObject();
        if (extraObject != null) {
            return extraObject.get(MediationConstant.KEY_BAIDU_NATIVE_SMART_OPT_STYLE_PARAMS);
        }
        return null;
    }

    public Object getBaiduRequestParameters() {
        Map<String, Object> extraObject = getExtraObject();
        if (extraObject != null) {
            return extraObject.get(MediationConstant.KEY_BAIDU_REQUEST_PARAMETERS);
        }
        return null;
    }

    public boolean getBaiduShowDialogOnSkip() {
        Map<String, Object> extraObject = getExtraObject();
        if (extraObject == null) {
            return false;
        }
        Object obj = extraObject.get(MediationConstant.KEY_BAIDU_SHOW_DIALOG_ON_SKIP);
        if (obj instanceof Boolean) {
            return ((Boolean) obj).booleanValue();
        }
        return false;
    }

    public boolean getBaiduUseRewardCountdown() {
        Map<String, Object> extraObject = getExtraObject();
        if (extraObject == null) {
            return false;
        }
        Object obj = extraObject.get(MediationConstant.KEY_BAIDU_USE_REWARD_COUNTDOWN);
        if (obj instanceof Boolean) {
            return ((Boolean) obj).booleanValue();
        }
        return false;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0018: CONST_STRING r0
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
    public java.lang.String getClientReqId() {
        /*
            r3 = this;
            r3.b()
            r0 = move-result
            if (r0 == 0) goto L18
            android.util.SparseArray<java.lang.Object> r0 = r3.f10635a
            r1 = 8430(0x20ee, float:1.1813E-41)
            r0.get(r1)
            r0 = move-result
            java.lang.Class<java.lang.String> r1 = java.lang.String.class
            r2 = 0
            com.bytedance.msdk.adapter.ks.base.utils.MediationValueUtil.objectValue(r0, r1, r2)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            goto L1a
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.msdk.adapter.ks.base.config.MediationAdSlotValueSet.getClientReqId():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0018: CONST_STRING r0
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
    public java.lang.String getContentUrl() {
        /*
            r3 = this;
            r3.b()
            r0 = move-result
            if (r0 == 0) goto L18
            android.util.SparseArray<java.lang.Object> r0 = r3.f10635a
            r1 = 8083(0x1f93, float:1.1327E-41)
            r0.get(r1)
            r0 = move-result
            java.lang.Class<java.lang.String> r1 = java.lang.String.class
            r2 = 0
            com.bytedance.msdk.adapter.ks.base.utils.MediationValueUtil.objectValue(r0, r1, r2)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            goto L1a
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.msdk.adapter.ks.base.config.MediationAdSlotValueSet.getContentUrl():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0018: CONST_STRING r0
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
    public java.lang.String getDevices() {
        /*
            r3 = this;
            r3.b()
            r0 = move-result
            if (r0 == 0) goto L18
            android.util.SparseArray<java.lang.Object> r0 = r3.f10635a
            r1 = 8084(0x1f94, float:1.1328E-41)
            r0.get(r1)
            r0 = move-result
            java.lang.Class<java.lang.String> r1 = java.lang.String.class
            r2 = 0
            com.bytedance.msdk.adapter.ks.base.utils.MediationValueUtil.objectValue(r0, r1, r2)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            goto L1a
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.msdk.adapter.ks.base.config.MediationAdSlotValueSet.getDevices():java.lang.String");
    }

    public float getExpressHeight() {
        SparseArray<Object> sparseArray = this.b;
        if (sparseArray != null) {
            return ((Float) MediationValueUtil.objectValue(sparseArray.get(9), Float.class, Float.valueOf(0.0f))).floatValue();
        }
        return 0.0f;
    }

    public float getExpressWidth() {
        SparseArray<Object> sparseArray = this.b;
        if (sparseArray != null) {
            return ((Float) MediationValueUtil.objectValue(sparseArray.get(10), Float.class, Float.valueOf(0.0f))).floatValue();
        }
        return 0.0f;
    }

    public Map<String, Object> getExtraObject() {
        SparseArray<Object> sparseArray = this.c;
        if (sparseArray != null) {
            return (Map) MediationValueUtil.objectValue(sparseArray.get(8449), Map.class, null);
        }
        return null;
    }

    public Object getGdtDownAPPConfirmPolicy() {
        Map<String, Object> extraObject = getExtraObject();
        if (extraObject != null) {
            return extraObject.get(MediationConstant.KEY_GDT_DOWN_APP_CONFIG_POLICY);
        }
        return null;
    }

    public int getGdtMaxVideoDuration() {
        Map<String, Object> extraObject = getExtraObject();
        if (extraObject == null) {
            return 0;
        }
        Object obj = extraObject.get(MediationConstant.KEY_GDT_MAX_VIDEO_DURATION);
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        return 0;
    }

    public int getGdtMinVideoDuration() {
        Map<String, Object> extraObject = getExtraObject();
        if (extraObject == null) {
            return 0;
        }
        Object obj = extraObject.get(MediationConstant.KEY_GDT_MIN_VIDEO_DURATION);
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        return 0;
    }

    public Object getGdtNativeLogoParams() {
        Map<String, Object> extraObject = getExtraObject();
        if (extraObject != null) {
            return extraObject.get(MediationConstant.KEY_GDT_NATIVE_LOGO_PARAMS);
        }
        return null;
    }

    public Object getGdtVideoOption() {
        Map<String, Object> extraObject = getExtraObject();
        if (extraObject != null) {
            return extraObject.get(MediationConstant.KEY_GDT_VIDEO_OPTION);
        }
        return null;
    }

    public int getHeight() {
        SparseArray<Object> sparseArray = this.b;
        if (sparseArray != null) {
            return ((Integer) MediationValueUtil.objectValue(sparseArray.get(8), Integer.class, 0)).intValue();
        }
        return 0;
    }

    public int getOrientation() {
        SparseArray<Object> sparseArray = this.b;
        if (sparseArray != null) {
            return ((Integer) MediationValueUtil.objectValue(sparseArray.get(16), Integer.class, 0)).intValue();
        }
        return 2;
    }

    public int getOriginType() {
        if (b()) {
            return ((Integer) MediationValueUtil.objectValue(this.f10635a.get(8085), Integer.class, 0)).intValue();
        }
        return 0;
    }

    public Map<String, Object> getParams() {
        return b() ? (Map) MediationValueUtil.objectValue(this.f10635a.get(8044), Map.class, null) : new HashMap();
    }

    public int getRenderControl() {
        if (b()) {
            return ((Integer) MediationValueUtil.objectValue(this.f10635a.get(8553), Integer.class, 0)).intValue();
        }
        return 0;
    }

    public int getRewardAmount() {
        SparseArray<Object> sparseArray = this.c;
        if (sparseArray != null) {
            return ((Integer) MediationValueUtil.objectValue(sparseArray.get(8453), Integer.class, 0)).intValue();
        }
        return 0;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0014: CONST_STRING r0
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
    public java.lang.String getRewardName() {
        /*
            r3 = this;
            android.util.SparseArray<java.lang.Object> r0 = r3.c
            if (r0 == 0) goto L14
            r1 = 8452(0x2104, float:1.1844E-41)
            r0.get(r1)
            r0 = move-result
            java.lang.Class<java.lang.String> r1 = java.lang.String.class
            r2 = 0
            com.bytedance.msdk.adapter.ks.base.utils.MediationValueUtil.objectValue(r0, r1, r2)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.msdk.adapter.ks.base.config.MediationAdSlotValueSet.getRewardName():java.lang.String");
    }

    public String getRitId() {
        if (b()) {
            return (String) MediationValueUtil.objectValue(this.f10635a.get(4), String.class, null);
        }
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0014: CONST_STRING r0
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
    public java.lang.String getScenarioId() {
        /*
            r3 = this;
            android.util.SparseArray<java.lang.Object> r0 = r3.c
            if (r0 == 0) goto L14
            r1 = 8451(0x2103, float:1.1842E-41)
            r0.get(r1)
            r0 = move-result
            java.lang.Class<java.lang.String> r1 = java.lang.String.class
            r2 = 0
            com.bytedance.msdk.adapter.ks.base.utils.MediationValueUtil.objectValue(r0, r1, r2)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.msdk.adapter.ks.base.config.MediationAdSlotValueSet.getScenarioId():java.lang.String");
    }

    public float getShakeViewHeight() {
        SparseArray<Object> sparseArray = this.c;
        if (sparseArray != null) {
            return ((Float) MediationValueUtil.objectValue(sparseArray.get(8456), Float.class, Float.valueOf(0.0f))).floatValue();
        }
        return 0.0f;
    }

    public float getShakeViewWidth() {
        SparseArray<Object> sparseArray = this.c;
        if (sparseArray != null) {
            return ((Float) MediationValueUtil.objectValue(sparseArray.get(8455), Float.class, Float.valueOf(0.0f))).floatValue();
        }
        return 0.0f;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0014: CONST_STRING r0
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
    public java.lang.String getUserId() {
        /*
            r3 = this;
            android.util.SparseArray<java.lang.Object> r0 = r3.b
            if (r0 == 0) goto L14
            r1 = 15
            r0.get(r1)
            r0 = move-result
            java.lang.Class<java.lang.String> r1 = java.lang.String.class
            r2 = 0
            com.bytedance.msdk.adapter.ks.base.utils.MediationValueUtil.objectValue(r0, r1, r2)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.msdk.adapter.ks.base.config.MediationAdSlotValueSet.getUserId():java.lang.String");
    }

    public float getVolume() {
        SparseArray<Object> sparseArray = this.c;
        if (sparseArray != null) {
            return ((Float) MediationValueUtil.objectValue(sparseArray.get(8447), Float.class, Float.valueOf(0.0f))).floatValue();
        }
        return 1.0f;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0018: CONST_STRING r0
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
    public java.lang.String getWaterfallABTest() {
        /*
            r3 = this;
            r3.b()
            r0 = move-result
            if (r0 == 0) goto L18
            android.util.SparseArray<java.lang.Object> r0 = r3.f10635a
            r1 = 8429(0x20ed, float:1.1812E-41)
            r0.get(r1)
            r0 = move-result
            java.lang.Class<java.lang.String> r1 = java.lang.String.class
            r2 = 0
            com.bytedance.msdk.adapter.ks.base.utils.MediationValueUtil.objectValue(r0, r1, r2)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            goto L1a
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.msdk.adapter.ks.base.config.MediationAdSlotValueSet.getWaterfallABTest():java.lang.String");
    }

    public int getWidth() {
        SparseArray<Object> sparseArray = this.b;
        if (sparseArray != null) {
            return ((Integer) MediationValueUtil.objectValue(sparseArray.get(7), Integer.class, 0)).intValue();
        }
        return 0;
    }

    public boolean isAllowShowCloseBtn() {
        SparseArray<Object> sparseArray = this.c;
        if (sparseArray != null) {
            return ((Boolean) MediationValueUtil.objectValue(sparseArray.get(8454), Boolean.class, Boolean.FALSE)).booleanValue();
        }
        return false;
    }

    public boolean isBidNotify() {
        SparseArray<Object> sparseArray = this.c;
        if (sparseArray != null) {
            return ((Boolean) MediationValueUtil.objectValue(sparseArray.get(8450), Boolean.class, Boolean.FALSE)).booleanValue();
        }
        return false;
    }

    public boolean isExpress() {
        return b() && ((Boolean) MediationValueUtil.objectValue(this.f10635a.get(8033), Boolean.class, Boolean.FALSE)).booleanValue();
    }

    public boolean isMuted() {
        SparseArray<Object> sparseArray = this.c;
        if (sparseArray != null) {
            return ((Boolean) MediationValueUtil.objectValue(sparseArray.get(8444), Boolean.class, Boolean.FALSE)).booleanValue();
        }
        return false;
    }

    public boolean isSplashPreLoad() {
        SparseArray<Object> sparseArray = this.c;
        if (sparseArray != null) {
            return ((Boolean) MediationValueUtil.objectValue(sparseArray.get(8446), Boolean.class, Boolean.FALSE)).booleanValue();
        }
        return false;
    }

    public boolean isSplashShakeButton() {
        SparseArray<Object> sparseArray = this.c;
        if (sparseArray != null) {
            return ((Boolean) MediationValueUtil.objectValue(sparseArray.get(8445), Boolean.class, Boolean.FALSE)).booleanValue();
        }
        return false;
    }

    public boolean isSupportDeepLink() {
        if (b()) {
            return ((Boolean) MediationValueUtil.objectValue(this.f10635a.get(11), Boolean.class, Boolean.FALSE)).booleanValue();
        }
        return false;
    }

    public boolean isUseSurfaceView() {
        SparseArray<Object> sparseArray = this.c;
        if (sparseArray != null) {
            return ((Boolean) MediationValueUtil.objectValue(sparseArray.get(LogType.UNEXP_EXIT), Boolean.class, Boolean.FALSE)).booleanValue();
        }
        return false;
    }

    public void setAdUnitId(String str) {
        this.e = str;
    }

    public void setAdloadSeq(int i) {
        this.d = i;
    }
}
