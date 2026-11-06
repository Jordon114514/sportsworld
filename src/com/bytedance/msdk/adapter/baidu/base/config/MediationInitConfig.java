package com.bytedance.msdk.adapter.baidu.base.config;

import android.util.SparseArray;
import androidx.camera.video.AudioStats;
import com.bytedance.msdk.adapter.baidu.base.proto.AdnAdapterValueSetBuilder;
import com.bytedance.msdk.adapter.baidu.base.utils.MediationApiLog;
import com.bytedance.msdk.adapter.baidu.base.utils.MediationValueUtil;
import com.huawei.hms.support.api.entity.core.JosStatusCodes;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.function.Function;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public class MediationInitConfig {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private SparseArray<Object> f10602a;
    private SparseArray<Object> b;
    private SparseArray<Object> c;

    private MediationInitConfig(SparseArray<Object> sparseArray) {
        if (sparseArray != null) {
            this.f10602a = sparseArray;
            Object objObjectValue = MediationValueUtil.objectValue(sparseArray.get(8457), Object.class, null);
            if (objObjectValue != null) {
                this.c = AdnAdapterValueSetBuilder.converToSparseArray(objObjectValue);
            }
            a(MediationValueUtil.objectValue(sparseArray.get(8475), Object.class, null));
        }
        a();
    }

    private void a() {
        MediationApiLog.setDebug(Boolean.valueOf(isDebug()));
        c();
        d();
        b();
    }

    private void b() {
        MediationApiLog.i("---------  sdk 聚合信息 start ----");
        MediationApiLog.i("getHttps：" + getHttps());
        MediationApiLog.i("getWxAppId：" + getWxAppId());
        MediationApiLog.i("getPublisherDid：" + getPublisherDid());
        MediationApiLog.i("isOpenAdnTest：" + isOpenAdnTest());
        MediationApiLog.i("getLocalExtra：" + getLocalExtra());
        MediationApiLog.i("getCustomLocalConfig：" + getCustomLocalConfig());
        MediationApiLog.i("getOpensdkVer：" + getOpensdkVer());
        MediationApiLog.i("isWxInstalled：" + isWxInstalled());
        MediationApiLog.i("isSupportH265：" + isSupportH265());
        MediationApiLog.i("isSupportSplashZoomout：" + isSupportSplashZoomout());
        MediationApiLog.i("---------  sdk 聚合信息 end ----");
    }

    private void c() {
        MediationApiLog.i("---------  sdk 初始化信息 start ----");
        MediationApiLog.i("isDebug：" + isDebug());
        MediationApiLog.i("getClassName：" + getClassName());
        MediationApiLog.i("getAppId：" + getAppId());
        MediationApiLog.i("getAppName：" + getAppName());
        MediationApiLog.i("getADNName：" + getADNName());
        MediationApiLog.i("getAppKey：" + getAppKey());
        MediationApiLog.i("getInitCallback：" + getInitCallback());
        MediationApiLog.i("getAgeGroup：" + getAgeGroup());
        MediationApiLog.i("isCustom：false");
        MediationApiLog.i("getKsAdapterVersion：" + getKsAdapterVersion());
        MediationApiLog.i("getGromoreVersion：" + getGromoreVersion());
        MediationApiLog.i("getBaiduAdapterVersion：" + getBaiduAdapterVersion());
        MediationApiLog.i("getGdtAdapterVersion：" + getGdtAdapterVersion());
        MediationApiLog.i("getSigmobAdapterVersion：" + getSigmobAdapterVersion());
        MediationApiLog.i("getMap：" + getInitAdnMap());
        MediationApiLog.i("---------  sdk 初始化信息 end ----");
    }

    public static MediationInitConfig create(SparseArray sparseArray) {
        return new MediationInitConfig(sparseArray);
    }

    private void d() {
        String str;
        MediationApiLog.i("---------  sdk 隐私设置 start ----");
        MediationApiLog.i("isCanUseLocation：" + isCanUseLocation());
        IMediationLocation location = getLocation();
        if (location != null) {
            MediationApiLog.i("getLocation getLatitude：" + location.getLatitude());
            str = "getLocation getLongitude：" + location.getLongitude();
        } else {
            str = "getLocation is null";
        }
        MediationApiLog.i(str);
        MediationApiLog.i("appList：" + appList());
        MediationApiLog.i("isCanUsePhoneState：" + isCanUsePhoneState());
        MediationApiLog.i("isLimitPersonalAds：" + isLimitPersonalAds());
        MediationApiLog.i("getDevImei：" + getDevImei());
        MediationApiLog.i("isCanUseWifiState：" + isCanUseWifiState());
        MediationApiLog.i("getMacAddress：" + getMacAddress());
        MediationApiLog.i("isCanUseWriteExternal：" + isCanUseWriteExternal());
        MediationApiLog.i("isCanUseAndroidId：" + isCanUseAndroidId());
        MediationApiLog.i("getAndroidId：" + getAndroidId());
        List<String> appList = getAppList();
        MediationApiLog.i("getAppList：" + appList);
        if (appList != null) {
            Iterator<String> it = appList.iterator();
            while (it.hasNext()) {
                MediationApiLog.i("getAppList item: " + it.next());
            }
        }
        List<String> devImeis = getDevImeis();
        MediationApiLog.i("getDevImeis：" + devImeis);
        if (devImeis != null) {
            Iterator<String> it2 = devImeis.iterator();
            while (it2.hasNext()) {
                MediationApiLog.i("getDevImeis item: " + it2.next());
            }
        }
        MediationApiLog.i("getDevOaid：" + getDevOaid());
        MediationApiLog.i("isCanUseOaid：" + isCanUseOaid());
        MediationApiLog.i("isCanUseMacAddress：" + isCanUseMacAddress());
        MediationApiLog.i("isProgrammaticRecommend：" + isProgrammaticRecommend());
        MediationApiLog.i("isCanUsePermissionRecordAudio：" + isCanUsePermissionRecordAudio());
        MediationApiLog.i("---------  sdk 隐私设置 end ----");
    }

    private boolean e() {
        SparseArray<Object> sparseArray = this.f10602a;
        return sparseArray != null && sparseArray.size() > 0;
    }

    public boolean appList() {
        SparseArray<Object> sparseArray = this.b;
        if (sparseArray != null) {
            return ((Boolean) MediationValueUtil.objectValue(sparseArray.get(8026), Boolean.class, Boolean.FALSE)).booleanValue();
        }
        return true;
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String getADNName() {
        /*
            r3 = this;
            r3.e()
            r0 = move-result
            if (r0 == 0) goto L18
            android.util.SparseArray<java.lang.Object> r0 = r3.f10602a
            r1 = 8003(0x1f43, float:1.1215E-41)
            r0.get(r1)
            r0 = move-result
            java.lang.Class<java.lang.String> r1 = java.lang.String.class
            r2 = 0
            com.bytedance.msdk.adapter.baidu.base.utils.MediationValueUtil.objectValue(r0, r1, r2)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            goto L1a
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.msdk.adapter.baidu.base.config.MediationInitConfig.getADNName():java.lang.String");
    }

    public int getAgeGroup() {
        if (e()) {
            return ((Integer) MediationValueUtil.objectValue(this.f10602a.get(7), Integer.class, 0)).intValue();
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String getAndroidId() {
        /*
            r3 = this;
            android.util.SparseArray<java.lang.Object> r0 = r3.b
            if (r0 == 0) goto L14
            r1 = 8485(0x2125, float:1.189E-41)
            r0.get(r1)
            r0 = move-result
            java.lang.Class<java.lang.String> r1 = java.lang.String.class
            r2 = 0
            com.bytedance.msdk.adapter.baidu.base.utils.MediationValueUtil.objectValue(r0, r1, r2)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.msdk.adapter.baidu.base.config.MediationInitConfig.getAndroidId():java.lang.String");
    }

    public String getAppId() {
        if (e()) {
            return (String) MediationValueUtil.objectValue(this.f10602a.get(3), String.class, null);
        }
        return null;
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String getAppKey() {
        /*
            r3 = this;
            r3.e()
            r0 = move-result
            if (r0 == 0) goto L18
            android.util.SparseArray<java.lang.Object> r0 = r3.f10602a
            r1 = 8005(0x1f45, float:1.1217E-41)
            r0.get(r1)
            r0 = move-result
            java.lang.Class<java.lang.String> r1 = java.lang.String.class
            r2 = 0
            com.bytedance.msdk.adapter.baidu.base.utils.MediationValueUtil.objectValue(r0, r1, r2)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            goto L1a
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.msdk.adapter.baidu.base.config.MediationInitConfig.getAppKey():java.lang.String");
    }

    public List<String> getAppList() {
        Function<SparseArray<Object>, Object> functionCovertToFunction;
        SparseArray<Object> sparseArray = this.b;
        if (sparseArray != null && (functionCovertToFunction = MediationValueUtil.covertToFunction(MediationValueUtil.objectValue(sparseArray.get(8311), Object.class, null))) != null) {
            SparseArray<Object> sparseArray2 = new SparseArray<>();
            sparseArray2.put(-99999987, -99999986);
            sparseArray2.put(-99999985, SparseArray.class);
            Object objApply = functionCovertToFunction.apply(sparseArray2);
            if (objApply instanceof SparseArray) {
                return (List) MediationValueUtil.objectValue(((SparseArray) objApply).get(8476), List.class, null);
            }
        }
        return new LinkedList();
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String getAppName() {
        /*
            r3 = this;
            r3.e()
            r0 = move-result
            if (r0 == 0) goto L18
            android.util.SparseArray<java.lang.Object> r0 = r3.f10602a
            r1 = 8
            r0.get(r1)
            r0 = move-result
            java.lang.Class<java.lang.String> r1 = java.lang.String.class
            r2 = 0
            com.bytedance.msdk.adapter.baidu.base.utils.MediationValueUtil.objectValue(r0, r1, r2)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            goto L1a
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.msdk.adapter.baidu.base.config.MediationInitConfig.getAppName():java.lang.String");
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String getBaiduAdapterVersion() {
        /*
            r3 = this;
            android.util.SparseArray<java.lang.Object> r0 = r3.f10602a
            if (r0 == 0) goto L14
            r1 = 8413(0x20dd, float:1.1789E-41)
            r0.get(r1)
            r0 = move-result
            java.lang.Class<java.lang.String> r1 = java.lang.String.class
            r2 = 0
            com.bytedance.msdk.adapter.baidu.base.utils.MediationValueUtil.objectValue(r0, r1, r2)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.msdk.adapter.baidu.base.config.MediationInitConfig.getBaiduAdapterVersion():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.Object getBaiduCloseShake() {
        /*
            r3 = this;
            r3.e()
            r0 = move-result
            r1 = 0
            if (r0 == 0) goto L16
            android.util.SparseArray<java.lang.Object> r0 = r3.f10602a
            r2 = 8425(0x20e9, float:1.1806E-41)
            r0.get(r2)
            r0 = move-result
            java.lang.Class<java.lang.Object> r2 = java.lang.Object.class
            com.bytedance.msdk.adapter.baidu.base.utils.MediationValueUtil.objectValue(r0, r2, r1)
            r0 = move-result
            goto L18
            // decode failed: newPosition < 0: (-674192466 < 0)
            boolean r2 = r0 instanceof java.util.Map
            if (r2 == 0) goto L25
            java.util.Map r0 = (java.util.Map) r0
            java.lang.String r1 = "GM_CLOSE_SHAKE"
            r0.get(r1)
            r0 = move-result
            return r0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.msdk.adapter.baidu.base.config.MediationInitConfig.getBaiduCloseShake():java.lang.Object");
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String getClassName() {
        /*
            r3 = this;
            r3.e()
            r0 = move-result
            if (r0 == 0) goto L18
            android.util.SparseArray<java.lang.Object> r0 = r3.f10602a
            r1 = 8010(0x1f4a, float:1.1224E-41)
            r0.get(r1)
            r0 = move-result
            java.lang.Class<java.lang.String> r1 = java.lang.String.class
            r2 = 0
            com.bytedance.msdk.adapter.baidu.base.utils.MediationValueUtil.objectValue(r0, r1, r2)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            goto L1a
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.msdk.adapter.baidu.base.config.MediationInitConfig.getClassName():java.lang.String");
    }

    public JSONObject getCustomLocalConfig() {
        SparseArray<Object> sparseArray = this.c;
        if (sparseArray != null) {
            return (JSONObject) MediationValueUtil.objectValue(sparseArray.get(8463), JSONObject.class, null);
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String getDevImei() {
        /*
            r3 = this;
            android.util.SparseArray<java.lang.Object> r0 = r3.b
            if (r0 == 0) goto L14
            r1 = 8484(0x2124, float:1.1889E-41)
            r0.get(r1)
            r0 = move-result
            java.lang.Class<java.lang.String> r1 = java.lang.String.class
            r2 = 0
            com.bytedance.msdk.adapter.baidu.base.utils.MediationValueUtil.objectValue(r0, r1, r2)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.msdk.adapter.baidu.base.config.MediationInitConfig.getDevImei():java.lang.String");
    }

    public List<String> getDevImeis() {
        Function<SparseArray<Object>, Object> functionCovertToFunction;
        SparseArray<Object> sparseArray = this.b;
        if (sparseArray != null && (functionCovertToFunction = MediationValueUtil.covertToFunction(MediationValueUtil.objectValue(sparseArray.get(8311), Object.class, null))) != null) {
            SparseArray<Object> sparseArray2 = new SparseArray<>();
            sparseArray2.put(-99999987, -99999986);
            sparseArray2.put(-99999985, SparseArray.class);
            Object objApply = functionCovertToFunction.apply(sparseArray2);
            if (objApply instanceof SparseArray) {
                return (List) MediationValueUtil.objectValue(((SparseArray) objApply).get(8477), List.class, null);
            }
        }
        return new LinkedList();
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String getDevOaid() {
        /*
            r3 = this;
            android.util.SparseArray<java.lang.Object> r0 = r3.b
            if (r0 == 0) goto L14
            r1 = 8486(0x2126, float:1.1891E-41)
            r0.get(r1)
            r0 = move-result
            java.lang.Class<java.lang.String> r1 = java.lang.String.class
            r2 = 0
            com.bytedance.msdk.adapter.baidu.base.utils.MediationValueUtil.objectValue(r0, r1, r2)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.msdk.adapter.baidu.base.config.MediationInitConfig.getDevOaid():java.lang.String");
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String getGdtAdapterVersion() {
        /*
            r3 = this;
            android.util.SparseArray<java.lang.Object> r0 = r3.f10602a
            if (r0 == 0) goto L14
            r1 = 8414(0x20de, float:1.179E-41)
            r0.get(r1)
            r0 = move-result
            java.lang.Class<java.lang.String> r1 = java.lang.String.class
            r2 = 0
            com.bytedance.msdk.adapter.baidu.base.utils.MediationValueUtil.objectValue(r0, r1, r2)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.msdk.adapter.baidu.base.config.MediationInitConfig.getGdtAdapterVersion():java.lang.String");
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String getGromoreVersion() {
        /*
            r3 = this;
            android.util.SparseArray<java.lang.Object> r0 = r3.f10602a
            if (r0 == 0) goto L14
            r1 = 8411(0x20db, float:1.1786E-41)
            r0.get(r1)
            r0 = move-result
            java.lang.Class<java.lang.String> r1 = java.lang.String.class
            r2 = 0
            com.bytedance.msdk.adapter.baidu.base.utils.MediationValueUtil.objectValue(r0, r1, r2)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.msdk.adapter.baidu.base.config.MediationInitConfig.getGromoreVersion():java.lang.String");
    }

    public boolean getHttps() {
        SparseArray<Object> sparseArray = this.c;
        if (sparseArray != null) {
            return ((Boolean) MediationValueUtil.objectValue(sparseArray.get(8458), Boolean.class, Boolean.FALSE)).booleanValue();
        }
        return false;
    }

    public Map getInitAdnMap() {
        SparseArray<Object> sparseArray = this.f10602a;
        return sparseArray != null ? (Map) MediationValueUtil.objectValue(sparseArray.get(8425), Map.class, null) : new HashMap();
    }

    public Function<SparseArray<Object>, Object> getInitCallback() {
        if (e()) {
            return MediationValueUtil.covertToFunction(MediationValueUtil.objectValue(this.f10602a.get(JosStatusCodes.RNT_CODE_NETWORK_ERROR), Object.class, null));
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String getKsAdapterVersion() {
        /*
            r3 = this;
            android.util.SparseArray<java.lang.Object> r0 = r3.f10602a
            if (r0 == 0) goto L14
            r1 = 8410(0x20da, float:1.1785E-41)
            r0.get(r1)
            r0 = move-result
            java.lang.Class<java.lang.String> r1 = java.lang.String.class
            r2 = 0
            com.bytedance.msdk.adapter.baidu.base.utils.MediationValueUtil.objectValue(r0, r1, r2)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.msdk.adapter.baidu.base.config.MediationInitConfig.getKsAdapterVersion():java.lang.String");
    }

    public Map getLocalExtra() {
        SparseArray<Object> sparseArray = this.c;
        return sparseArray != null ? (Map) MediationValueUtil.objectValue(sparseArray.get(8462), Map.class, null) : new HashMap();
    }

    public IMediationLocation getLocation() {
        Function<SparseArray<Object>, Object> functionCovertToFunction;
        SparseArray<Object> sparseArray = this.b;
        if (sparseArray != null && (functionCovertToFunction = MediationValueUtil.covertToFunction(MediationValueUtil.objectValue(sparseArray.get(8312), Object.class, null))) != null) {
            SparseArray<Object> sparseArray2 = new SparseArray<>();
            sparseArray2.put(-99999987, -99999986);
            sparseArray2.put(-99999985, SparseArray.class);
            Object objApply = functionCovertToFunction.apply(sparseArray2);
            if (objApply instanceof SparseArray) {
                SparseArray sparseArray3 = (SparseArray) objApply;
                final double dDoubleValue = ((Double) MediationValueUtil.objectValue(sparseArray3.get(8481), Double.class, Double.valueOf(AudioStats.AUDIO_AMPLITUDE_NONE))).doubleValue();
                final double dDoubleValue2 = ((Double) MediationValueUtil.objectValue(sparseArray3.get(8482), Double.class, Double.valueOf(AudioStats.AUDIO_AMPLITUDE_NONE))).doubleValue();
                return new IMediationLocation() { // from class: com.bytedance.msdk.adapter.baidu.base.config.MediationInitConfig.1
                    @Override // com.bytedance.msdk.adapter.baidu.base.config.IMediationLocation
                    public double getLatitude() {
                        return dDoubleValue;
                    }

                    @Override // com.bytedance.msdk.adapter.baidu.base.config.IMediationLocation
                    public double getLongitude() {
                        return dDoubleValue2;
                    }
                };
            }
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String getMacAddress() {
        /*
            r3 = this;
            android.util.SparseArray<java.lang.Object> r0 = r3.b
            if (r0 == 0) goto L14
            r1 = 8487(0x2127, float:1.1893E-41)
            r0.get(r1)
            r0 = move-result
            java.lang.Class<java.lang.String> r1 = java.lang.String.class
            r2 = 0
            com.bytedance.msdk.adapter.baidu.base.utils.MediationValueUtil.objectValue(r0, r1, r2)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.msdk.adapter.baidu.base.config.MediationInitConfig.getMacAddress():java.lang.String");
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String getOpensdkVer() {
        /*
            r3 = this;
            android.util.SparseArray<java.lang.Object> r0 = r3.c
            if (r0 == 0) goto L14
            r1 = 8464(0x2110, float:1.186E-41)
            r0.get(r1)
            r0 = move-result
            java.lang.Class<java.lang.String> r1 = java.lang.String.class
            r2 = 0
            com.bytedance.msdk.adapter.baidu.base.utils.MediationValueUtil.objectValue(r0, r1, r2)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.msdk.adapter.baidu.base.config.MediationInitConfig.getOpensdkVer():java.lang.String");
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String getPublisherDid() {
        /*
            r3 = this;
            android.util.SparseArray<java.lang.Object> r0 = r3.c
            if (r0 == 0) goto L14
            r1 = 8460(0x210c, float:1.1855E-41)
            r0.get(r1)
            r0 = move-result
            java.lang.Class<java.lang.String> r1 = java.lang.String.class
            r2 = 0
            com.bytedance.msdk.adapter.baidu.base.utils.MediationValueUtil.objectValue(r0, r1, r2)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.msdk.adapter.baidu.base.config.MediationInitConfig.getPublisherDid():java.lang.String");
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String getSigmobAdapterVersion() {
        /*
            r3 = this;
            android.util.SparseArray<java.lang.Object> r0 = r3.f10602a
            if (r0 == 0) goto L14
            r1 = 8417(0x20e1, float:1.1795E-41)
            r0.get(r1)
            r0 = move-result
            java.lang.Class<java.lang.String> r1 = java.lang.String.class
            r2 = 0
            com.bytedance.msdk.adapter.baidu.base.utils.MediationValueUtil.objectValue(r0, r1, r2)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.msdk.adapter.baidu.base.config.MediationInitConfig.getSigmobAdapterVersion():java.lang.String");
    }

    public SparseArray getValueSet() {
        return this.f10602a;
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String getWxAppId() {
        /*
            r3 = this;
            android.util.SparseArray<java.lang.Object> r0 = r3.c
            if (r0 == 0) goto L14
            r1 = 8459(0x210b, float:1.1854E-41)
            r0.get(r1)
            r0 = move-result
            java.lang.Class<java.lang.String> r1 = java.lang.String.class
            r2 = 0
            com.bytedance.msdk.adapter.baidu.base.utils.MediationValueUtil.objectValue(r0, r1, r2)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.msdk.adapter.baidu.base.config.MediationInitConfig.getWxAppId():java.lang.String");
    }

    public boolean isCanUseAndroidId() {
        SparseArray<Object> sparseArray = this.b;
        if (sparseArray != null) {
            return ((Boolean) MediationValueUtil.objectValue(sparseArray.get(8479), Boolean.class, Boolean.FALSE)).booleanValue();
        }
        return true;
    }

    public boolean isCanUseLocation() {
        SparseArray<Object> sparseArray = this.b;
        if (sparseArray != null) {
            return ((Boolean) MediationValueUtil.objectValue(sparseArray.get(8024), Boolean.class, Boolean.FALSE)).booleanValue();
        }
        return true;
    }

    public boolean isCanUseMacAddress() {
        return isCanUseWifiState();
    }

    public boolean isCanUseOaid() {
        Function<SparseArray<Object>, Object> functionCovertToFunction;
        SparseArray<Object> sparseArray = this.b;
        if (sparseArray == null || (functionCovertToFunction = MediationValueUtil.covertToFunction(MediationValueUtil.objectValue(sparseArray.get(8311), Object.class, null))) == null) {
            return true;
        }
        SparseArray<Object> sparseArray2 = new SparseArray<>();
        sparseArray2.put(-99999987, -99999986);
        sparseArray2.put(-99999985, SparseArray.class);
        Object objApply = functionCovertToFunction.apply(sparseArray2);
        if (objApply instanceof SparseArray) {
            return ((Boolean) MediationValueUtil.objectValue(((SparseArray) objApply).get(8478), Boolean.class, Boolean.FALSE)).booleanValue();
        }
        return true;
    }

    public boolean isCanUsePermissionRecordAudio() {
        SparseArray<Object> sparseArray = this.b;
        if (sparseArray != null) {
            return ((Boolean) MediationValueUtil.objectValue(sparseArray.get(8549), Boolean.class, Boolean.FALSE)).booleanValue();
        }
        return true;
    }

    public boolean isCanUsePhoneState() {
        SparseArray<Object> sparseArray = this.b;
        if (sparseArray != null) {
            return ((Boolean) MediationValueUtil.objectValue(sparseArray.get(8023), Boolean.class, Boolean.FALSE)).booleanValue();
        }
        return true;
    }

    public boolean isCanUseWifiState() {
        SparseArray<Object> sparseArray = this.b;
        if (sparseArray != null) {
            return ((Boolean) MediationValueUtil.objectValue(sparseArray.get(8480), Boolean.class, Boolean.FALSE)).booleanValue();
        }
        return true;
    }

    public boolean isCanUseWriteExternal() {
        SparseArray<Object> sparseArray = this.b;
        if (sparseArray != null) {
            return ((Boolean) MediationValueUtil.objectValue(sparseArray.get(8025), Boolean.class, Boolean.FALSE)).booleanValue();
        }
        return true;
    }

    public boolean isDebug() {
        SparseArray<Object> sparseArray = this.f10602a;
        if (sparseArray != null) {
            return ((Boolean) MediationValueUtil.objectValue(sparseArray.get(1), Boolean.class, Boolean.FALSE)).booleanValue();
        }
        return false;
    }

    public boolean isLimitPersonalAds() {
        Function<SparseArray<Object>, Object> functionCovertToFunction;
        SparseArray<Object> sparseArray = this.b;
        if (sparseArray == null || (functionCovertToFunction = MediationValueUtil.covertToFunction(MediationValueUtil.objectValue(sparseArray.get(8311), Object.class, null))) == null) {
            return false;
        }
        SparseArray<Object> sparseArray2 = new SparseArray<>();
        sparseArray2.put(-99999987, -99999986);
        sparseArray2.put(-99999985, SparseArray.class);
        Object objApply = functionCovertToFunction.apply(sparseArray2);
        if (objApply instanceof SparseArray) {
            return ((Boolean) MediationValueUtil.objectValue(((SparseArray) objApply).get(8027), Boolean.class, Boolean.FALSE)).booleanValue();
        }
        return false;
    }

    public boolean isOpenAdnTest() {
        SparseArray<Object> sparseArray = this.c;
        if (sparseArray != null) {
            return ((Boolean) MediationValueUtil.objectValue(sparseArray.get(8461), Boolean.class, Boolean.FALSE)).booleanValue();
        }
        return false;
    }

    public boolean isProgrammaticRecommend() {
        Function<SparseArray<Object>, Object> functionCovertToFunction;
        SparseArray<Object> sparseArray = this.b;
        if (sparseArray == null || (functionCovertToFunction = MediationValueUtil.covertToFunction(MediationValueUtil.objectValue(sparseArray.get(8311), Object.class, null))) == null) {
            return true;
        }
        SparseArray<Object> sparseArray2 = new SparseArray<>();
        sparseArray2.put(-99999987, -99999986);
        sparseArray2.put(-99999985, SparseArray.class);
        Object objApply = functionCovertToFunction.apply(sparseArray2);
        if (objApply instanceof SparseArray) {
            return ((Boolean) MediationValueUtil.objectValue(((SparseArray) objApply).get(8028), Boolean.class, Boolean.FALSE)).booleanValue();
        }
        return true;
    }

    public boolean isSupportH265() {
        SparseArray<Object> sparseArray = this.c;
        if (sparseArray != null) {
            return ((Boolean) MediationValueUtil.objectValue(sparseArray.get(8466), Boolean.class, Boolean.FALSE)).booleanValue();
        }
        return false;
    }

    public boolean isSupportSplashZoomout() {
        SparseArray<Object> sparseArray = this.c;
        if (sparseArray != null) {
            return ((Boolean) MediationValueUtil.objectValue(sparseArray.get(8467), Boolean.class, Boolean.FALSE)).booleanValue();
        }
        return false;
    }

    public boolean isWxInstalled() {
        SparseArray<Object> sparseArray = this.c;
        if (sparseArray != null) {
            return ((Boolean) MediationValueUtil.objectValue(sparseArray.get(8465), Boolean.class, Boolean.FALSE)).booleanValue();
        }
        return false;
    }

    public void setMediationCustomControllerValueSet(Object obj) {
        a(obj);
        d();
    }

    public Map<String, Object> userPrivacyConfig() {
        SparseArray<Object> sparseArray = this.b;
        if (sparseArray != null) {
            return (Map) MediationValueUtil.objectValue(sparseArray.get(8554), Map.class, null);
        }
        return null;
    }

    private void a(Object obj) {
        if (obj != null) {
            this.b = AdnAdapterValueSetBuilder.converToSparseArray(obj);
        }
    }
}
