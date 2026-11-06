package com.zjwh.android_wh_physicalfitness.utils;

import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import com.zjwh.android_wh_physicalfitness.entity.GeoFenceBean2;
import com.zjwh.android_wh_physicalfitness.entity.HomePageInfo;
import com.zjwh.android_wh_physicalfitness.entity.RunRuleModel;
import com.zjwh.android_wh_physicalfitness.entity.database.HomePageInfoCache;
import com.zjwh.android_wh_physicalfitness.entity.homepage.SemesterInfoModel;
import com.zjwh.android_wh_physicalfitness.entity.response.SdkAdSwitchItemBeanItem;
import com.zjwh.android_wh_physicalfitness.entity.sport.GeoFenceBean;
import com.zjwh.android_wh_physicalfitness.entity.sport.SemesterInfoModelV2;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.xutils.ex.DbException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class CacheDataUtils {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static HomePageInfo f25380OooO = null;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static String f25381OooO00o = "sp_key_sdk_ad_item_switch";

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static String f25382OooO0O0 = "sp_key_ad_match_config";

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static List f25383OooO0OO = null;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static String f25384OooO0Oo = "sp_run_area";

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static RunRuleModel f25385OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static RunRuleModel f25386OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static GeoFenceBean f25387OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static List f25388OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public static Map f25389OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public static SemesterInfoModelV2 f25390OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static List f25391OooOO0o = new ArrayList();

    /* JADX INFO: renamed from: com.zjwh.android_wh_physicalfitness.utils.CacheDataUtils$1, reason: invalid class name */
    class AnonymousClass1 extends TypeToken<List<SdkAdSwitchItemBeanItem>> {
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public static com.zjwh.android_wh_physicalfitness.entity.sport.GeoFenceBean OooO() {
        /*
            java.lang.Class<com.zjwh.android_wh_physicalfitness.entity.sport.GeoFencesBean> r0 = com.zjwh.android_wh_physicalfitness.entity.sport.GeoFencesBean.class
            monitor-enter(r0)
            com.zjwh.android_wh_physicalfitness.entity.sport.GeoFenceBean r1 = com.zjwh.android_wh_physicalfitness.utils.CacheDataUtils.f25387OooO0oO
            if (r1 != 0) goto L2a
            com.zjwh.android_wh_physicalfitness.utils.DataStoreUtils r1 = com.zjwh.android_wh_physicalfitness.utils.DataStoreUtils.f25404OooO00o
            java.lang.String r2 = "sp_geo_fence"
            // decode failed: newPosition < 0: (-674773744 < 0)
            r1.OooO0Oo(r2, r3)
            r1 = move-result
            java.lang.String r1 = (java.lang.String) r1
            android.text.TextUtils.isEmpty(r1)
            r2 = move-result
            if (r2 != 0) goto L2a
            com.zjwh.android_wh_physicalfitness.utils.o0OO00O.OooO0Oo()
            r2 = move-result
            java.lang.Class<com.zjwh.android_wh_physicalfitness.entity.sport.GeoFenceBean> r3 = com.zjwh.android_wh_physicalfitness.entity.sport.GeoFenceBean.class
            r2.fromJson(r1, r3)
            r1 = move-result
            com.zjwh.android_wh_physicalfitness.entity.sport.GeoFenceBean r1 = (com.zjwh.android_wh_physicalfitness.entity.sport.GeoFenceBean) r1
            com.zjwh.android_wh_physicalfitness.utils.CacheDataUtils.f25387OooO0oO = r1
            goto L2a
            r1 = move-exception
            goto L2e
            monitor-exit(r0)
            com.zjwh.android_wh_physicalfitness.entity.sport.GeoFenceBean r0 = com.zjwh.android_wh_physicalfitness.utils.CacheDataUtils.f25387OooO0oO
            return r0
            monitor-exit(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.CacheDataUtils.OooO():com.zjwh.android_wh_physicalfitness.entity.sport.GeoFenceBean");
    }

    public static void OooO00o(boolean z) {
        OooO0O0();
        o0000O.OooO0Oo(RunRuleModel.SP_RUN_RULE);
        o0000O.OooO0Oo(RunRuleModel.SP_RUN_RULE_EXERCISE);
        f25385OooO0o = null;
        f25386OooO0o0 = null;
        if (z) {
            o0000O.OooO0Oo("http_token");
            o0000O.OooO0Oo("http_uid");
            o0000O.OooO0Oo("receiver_broadcast");
            o0000O.OooO0Oo("sp_key_exercise_semester" + o00O0O0.OooO00o().OooO0O0());
            f25390OooOO0O = null;
            f25380OooO = null;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x001E: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public static void OooO0O0() {
        /*
            java.lang.String r0 = "sp_geo_fence"
            com.zjwh.android_wh_physicalfitness.utils.o0000O.OooO0Oo(r0)
            java.lang.String r0 = "sp_geo_fence2"
            com.zjwh.android_wh_physicalfitness.utils.o0000O.OooO0Oo(r0)
            java.lang.String r0 = com.zjwh.android_wh_physicalfitness.utils.CacheDataUtils.f25381OooO00o
            com.zjwh.android_wh_physicalfitness.utils.o0000O.OooO0Oo(r0)
            r0 = 0
            com.zjwh.android_wh_physicalfitness.utils.CacheDataUtils.f25387OooO0oO = r0
            java.util.List r1 = com.zjwh.android_wh_physicalfitness.utils.CacheDataUtils.f25391OooOO0o
            r1.clear()
            OooOOoo(r0)
            com.zjwh.android_wh_physicalfitness.utils.DataStoreUtils r0 = com.zjwh.android_wh_physicalfitness.utils.DataStoreUtils.f25404OooO00o
            java.lang.String r1 = com.zjwh.android_wh_physicalfitness.utils.CacheDataUtils.f25381OooO00o
            // decode failed: newPosition < 0: (-674773744 < 0)
            r0.OooO0o(r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.CacheDataUtils.OooO0O0():void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public static java.util.List OooO0OO() {
        /*
            java.util.List r0 = com.zjwh.android_wh_physicalfitness.utils.CacheDataUtils.f25383OooO0OO
            if (r0 == 0) goto L5
            return r0
            com.zjwh.android_wh_physicalfitness.utils.o0OO00O.OooO0Oo()
            r0 = move-result
            com.zjwh.android_wh_physicalfitness.utils.DataStoreUtils r1 = com.zjwh.android_wh_physicalfitness.utils.DataStoreUtils.f25404OooO00o
            java.lang.String r2 = com.zjwh.android_wh_physicalfitness.utils.CacheDataUtils.f25382OooO0O0
            // decode failed: newPosition < 0: (-674773744 < 0)
            r1.OooO0Oo(r2, r3)
            r1 = move-result
            java.lang.String r1 = (java.lang.String) r1
            com.zjwh.android_wh_physicalfitness.utils.CacheDataUtils$2 r2 = new com.zjwh.android_wh_physicalfitness.utils.CacheDataUtils$2
            r2.<init>()
            r2.getType()
            r2 = move-result
            r0.fromJson(r1, r2)
            r0 = move-result
            java.util.List r0 = (java.util.List) r0
            if (r0 != 0) goto L2c
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            return r0
            com.zjwh.android_wh_physicalfitness.utils.CacheDataUtils.f25383OooO0OO = r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.CacheDataUtils.OooO0OO():java.util.List");
    }

    public static HomePageInfo OooO0Oo() {
        synchronized (HomePageInfo.class) {
            if (f25380OooO == null) {
                try {
                    HomePageInfoCache homePageInfoCache = (HomePageInfoCache) Utils.OooOo0o().findById(HomePageInfoCache.class, Integer.valueOf(o00O0O0.OooO00o().OooO0O0()));
                    if (homePageInfoCache != null) {
                        f25380OooO = (HomePageInfo) new Gson().fromJson(homePageInfoCache.getHomepageInfoJson(), HomePageInfo.class);
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        }
        return f25380OooO;
    }

    /*  JADX ERROR: Failed to decode insn: 0x008A: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public static java.util.Map OooO0o() {
        /*
            Method dump skipped, instruction units count: 226
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.CacheDataUtils.OooO0o():java.util.Map");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public static java.lang.String OooO0o0() {
        /*
            java.util.Map r0 = com.zjwh.android_wh_physicalfitness.utils.CacheDataUtils.f25389OooOO0
            // decode failed: newPosition < 0: (-674773744 < 0)
            if (r0 == 0) goto L1f
            java.lang.String r2 = "deviceOAID"
            r0.get(r2)
            android.text.TextUtils.isEmpty(r1)
            r0 = move-result
            if (r0 == 0) goto L1f
            com.zjwh.android_wh_physicalfitness.utils.DataStoreUtils r0 = com.zjwh.android_wh_physicalfitness.utils.DataStoreUtils.f25404OooO00o
            r0.OooO0Oo(r2, r1)
            r0 = move-result
            r1 = r0
            java.lang.String r1 = (java.lang.String) r1
            java.util.Map r0 = com.zjwh.android_wh_physicalfitness.utils.CacheDataUtils.f25389OooOO0
            r0.put(r2, r1)
            com.zjwh.android_wh_physicalfitness.utils.AppExtendKt.Oooo0oO(r1)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.CacheDataUtils.OooO0o0():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public static com.zjwh.android_wh_physicalfitness.entity.RunRuleModel OooO0oO() {
        /*
            java.lang.Class<com.zjwh.android_wh_physicalfitness.entity.RunRuleModel> r0 = com.zjwh.android_wh_physicalfitness.entity.RunRuleModel.class
            monitor-enter(r0)
            com.zjwh.android_wh_physicalfitness.entity.RunRuleModel r1 = com.zjwh.android_wh_physicalfitness.utils.CacheDataUtils.f25385OooO0o
            if (r1 != 0) goto L28
            java.lang.String r1 = "sp_run_rule_exercise"
            // decode failed: newPosition < 0: (-674773744 < 0)
            com.zjwh.android_wh_physicalfitness.utils.o0000O.OooO0O0(r1, r2)
            r1 = move-result
            java.lang.String r1 = (java.lang.String) r1
            android.text.TextUtils.isEmpty(r1)
            r2 = move-result
            if (r2 != 0) goto L28
            com.zjwh.android_wh_physicalfitness.utils.o0OO00O.OooO0Oo()
            r2 = move-result
            java.lang.Class<com.zjwh.android_wh_physicalfitness.entity.RunRuleModel> r3 = com.zjwh.android_wh_physicalfitness.entity.RunRuleModel.class
            r2.fromJson(r1, r3)
            r1 = move-result
            com.zjwh.android_wh_physicalfitness.entity.RunRuleModel r1 = (com.zjwh.android_wh_physicalfitness.entity.RunRuleModel) r1
            com.zjwh.android_wh_physicalfitness.utils.CacheDataUtils.f25385OooO0o = r1
            goto L28
            r1 = move-exception
            goto L2c
            monitor-exit(r0)
            com.zjwh.android_wh_physicalfitness.entity.RunRuleModel r0 = com.zjwh.android_wh_physicalfitness.utils.CacheDataUtils.f25385OooO0o
            return r0
            monitor-exit(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.CacheDataUtils.OooO0oO():com.zjwh.android_wh_physicalfitness.entity.RunRuleModel");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0020: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public static com.zjwh.android_wh_physicalfitness.entity.sport.SemesterInfoModelV2 OooO0oo() {
        /*
            java.lang.Class<com.zjwh.android_wh_physicalfitness.entity.sport.SemesterInfoModelV2> r0 = com.zjwh.android_wh_physicalfitness.entity.sport.SemesterInfoModelV2.class
            monitor-enter(r0)
            com.zjwh.android_wh_physicalfitness.entity.sport.SemesterInfoModelV2 r1 = com.zjwh.android_wh_physicalfitness.utils.CacheDataUtils.f25390OooOO0O
            if (r1 != 0) goto L3f
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "sp_key_exercise_semester"
            r1.append(r2)
            com.zjwh.android_wh_physicalfitness.utils.o00O0O0.OooO00o()
            r2 = move-result
            r2.OooO0O0()
            r2 = move-result
            r1.append(r2)
            r1.toString()
            r1 = move-result
            // decode failed: newPosition < 0: (-674773744 < 0)
            com.zjwh.android_wh_physicalfitness.utils.o0000O.OooO0O0(r1, r2)
            r1 = move-result
            java.lang.String r1 = (java.lang.String) r1
            android.text.TextUtils.isEmpty(r1)
            r2 = move-result
            if (r2 != 0) goto L3f
            com.zjwh.android_wh_physicalfitness.utils.o0OO00O.OooO0Oo()
            r2 = move-result
            java.lang.Class<com.zjwh.android_wh_physicalfitness.entity.sport.SemesterInfoModelV2> r3 = com.zjwh.android_wh_physicalfitness.entity.sport.SemesterInfoModelV2.class
            r2.fromJson(r1, r3)
            r1 = move-result
            com.zjwh.android_wh_physicalfitness.entity.sport.SemesterInfoModelV2 r1 = (com.zjwh.android_wh_physicalfitness.entity.sport.SemesterInfoModelV2) r1
            com.zjwh.android_wh_physicalfitness.utils.CacheDataUtils.f25390OooOO0O = r1
            goto L3f
            r1 = move-exception
            goto L43
            monitor-exit(r0)
            com.zjwh.android_wh_physicalfitness.entity.sport.SemesterInfoModelV2 r0 = com.zjwh.android_wh_physicalfitness.utils.CacheDataUtils.f25390OooOO0O
            return r0
            monitor-exit(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.CacheDataUtils.OooO0oo():com.zjwh.android_wh_physicalfitness.entity.sport.SemesterInfoModelV2");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0005: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public static com.zjwh.android_wh_physicalfitness.entity.GeoFenceBean2 OooOO0() {
        /*
            java.lang.Class<com.zjwh.android_wh_physicalfitness.entity.GeoFenceBean2> r0 = com.zjwh.android_wh_physicalfitness.entity.GeoFenceBean2.class
            monitor-enter(r0)
            java.lang.String r1 = "sp_geo_fence2"
            // decode failed: newPosition < 0: (-674773744 < 0)
            com.zjwh.android_wh_physicalfitness.utils.o0000O.OooO0O0(r1, r2)
            r1 = move-result
            java.lang.String r1 = (java.lang.String) r1
            android.text.TextUtils.isEmpty(r1)
            r2 = move-result
            if (r2 != 0) goto L22
            com.zjwh.android_wh_physicalfitness.utils.o0OO00O.OooO0Oo()
            r2 = move-result
            java.lang.Class<com.zjwh.android_wh_physicalfitness.entity.GeoFenceBean2> r3 = com.zjwh.android_wh_physicalfitness.entity.GeoFenceBean2.class
            r2.fromJson(r1, r3)
            r1 = move-result
            com.zjwh.android_wh_physicalfitness.entity.GeoFenceBean2 r1 = (com.zjwh.android_wh_physicalfitness.entity.GeoFenceBean2) r1
            goto L23
            r1 = move-exception
            goto L25
            r1 = 0
            monitor-exit(r0)
            return r1
            monitor-exit(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.CacheDataUtils.OooOO0():com.zjwh.android_wh_physicalfitness.entity.GeoFenceBean2");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public static java.util.List OooOO0O() {
        /*
            java.util.List r0 = com.zjwh.android_wh_physicalfitness.utils.CacheDataUtils.f25388OooO0oo
            if (r0 == 0) goto L28
            monitor-enter(r0)
            java.util.List r1 = com.zjwh.android_wh_physicalfitness.utils.CacheDataUtils.f25388OooO0oo
            if (r1 != 0) goto L24
            java.lang.String r1 = com.zjwh.android_wh_physicalfitness.utils.CacheDataUtils.f25384OooO0Oo
            // decode failed: newPosition < 0: (-674773744 < 0)
            com.zjwh.android_wh_physicalfitness.utils.o0000O.OooO0O0(r1, r2)
            r1 = move-result
            java.lang.String r1 = (java.lang.String) r1
            android.text.TextUtils.isEmpty(r1)
            r2 = move-result
            if (r2 != 0) goto L24
            java.lang.Class<com.zjwh.android_wh_physicalfitness.entity.RunAreaModels> r2 = com.zjwh.android_wh_physicalfitness.entity.RunAreaModels.class
            com.zjwh.android_wh_physicalfitness.utils.o0OO00O.OooO0OO(r1, r2)
            r1 = move-result
            com.zjwh.android_wh_physicalfitness.utils.CacheDataUtils.f25388OooO0oo = r1
            goto L24
            r1 = move-exception
            goto L26
            monitor-exit(r0)
            goto L28
            monitor-exit(r0)
            throw r1
            java.util.List r0 = com.zjwh.android_wh_physicalfitness.utils.CacheDataUtils.f25388OooO0oo
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.CacheDataUtils.OooOO0O():java.util.List");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public static java.lang.String OooOO0o() {
        /*
            com.zjwh.android_wh_physicalfitness.utils.o00O0O0.OooO00o()
            r0 = move-result
            r0.OooO0Oo()
            r0 = move-result
            java.lang.String r1 = "sp_key_run_campus"
            // decode failed: newPosition < 0: (-674773744 < 0)
            com.zjwh.android_wh_physicalfitness.utils.o0000O.OooO0O0(r1, r2)
            r1 = move-result
            java.lang.String r1 = (java.lang.String) r1
            if (r0 == 0) goto L1e
            android.text.TextUtils.isEmpty(r1)
            r2 = move-result
            if (r2 == 0) goto L1e
            r0.getCampusName()
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.CacheDataUtils.OooOO0o():java.lang.String");
    }

    public static SemesterInfoModel OooOOO() {
        HomePageInfo homePageInfoOooO0Oo = OooO0Oo();
        if (homePageInfoOooO0Oo != null) {
            return homePageInfoOooO0Oo.getSemesterInfoModel();
        }
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public static com.zjwh.android_wh_physicalfitness.entity.RunRuleModel OooOOO0() {
        /*
            java.lang.Class<com.zjwh.android_wh_physicalfitness.entity.RunRuleModel> r0 = com.zjwh.android_wh_physicalfitness.entity.RunRuleModel.class
            monitor-enter(r0)
            com.zjwh.android_wh_physicalfitness.entity.RunRuleModel r1 = com.zjwh.android_wh_physicalfitness.utils.CacheDataUtils.f25386OooO0o0
            if (r1 != 0) goto L28
            java.lang.String r1 = "sp_run_rule"
            // decode failed: newPosition < 0: (-674773744 < 0)
            com.zjwh.android_wh_physicalfitness.utils.o0000O.OooO0O0(r1, r2)
            r1 = move-result
            java.lang.String r1 = (java.lang.String) r1
            android.text.TextUtils.isEmpty(r1)
            r2 = move-result
            if (r2 != 0) goto L28
            com.zjwh.android_wh_physicalfitness.utils.o0OO00O.OooO0Oo()
            r2 = move-result
            java.lang.Class<com.zjwh.android_wh_physicalfitness.entity.RunRuleModel> r3 = com.zjwh.android_wh_physicalfitness.entity.RunRuleModel.class
            r2.fromJson(r1, r3)
            r1 = move-result
            com.zjwh.android_wh_physicalfitness.entity.RunRuleModel r1 = (com.zjwh.android_wh_physicalfitness.entity.RunRuleModel) r1
            com.zjwh.android_wh_physicalfitness.utils.CacheDataUtils.f25386OooO0o0 = r1
            goto L28
            r1 = move-exception
            goto L2c
            monitor-exit(r0)
            com.zjwh.android_wh_physicalfitness.entity.RunRuleModel r0 = com.zjwh.android_wh_physicalfitness.utils.CacheDataUtils.f25386OooO0o0
            return r0
            monitor-exit(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.CacheDataUtils.OooOOO0():com.zjwh.android_wh_physicalfitness.entity.RunRuleModel");
    }

    public static void OooOOOO() {
        f25385OooO0o = null;
        o0000O.OooO0Oo("sp_key_exercise_semester" + o00O0O0.OooO00o().OooO0O0());
    }

    public static void OooOOOo(List list) {
        f25383OooO0OO = list;
        DataStoreUtils.f25404OooO00o.OooO0o(f25382OooO0O0, o0OO00O.OooO0Oo().toJson(list));
    }

    public static void OooOOo(SemesterInfoModelV2 semesterInfoModelV2) {
        f25390OooOO0O = semesterInfoModelV2;
        o0000O.OooO0o0("sp_key_exercise_semester" + o00O0O0.OooO00o().OooO0O0(), o0OO00O.OooO0Oo().toJson(semesterInfoModelV2));
    }

    public static void OooOOo0(RunRuleModel runRuleModel) {
        f25385OooO0o = runRuleModel;
        o0000O.OooO0o0(RunRuleModel.SP_RUN_RULE_EXERCISE, o0OO00O.OooO0Oo().toJson(runRuleModel));
    }

    public static void OooOOoo(GeoFenceBean geoFenceBean) {
        f25387OooO0oO = geoFenceBean;
        DataStoreUtils.f25404OooO00o.OooO0o(GeoFenceBean.SP_GEO_FENCE, o0OO00O.OooO0Oo().toJson(geoFenceBean));
    }

    public static void OooOo(HomePageInfo homePageInfo) throws DbException {
        if (homePageInfo == null) {
            return;
        }
        Utils.OooOo0o().saveOrUpdate(new HomePageInfoCache(o00O0O0.OooO00o().OooO0O0(), o0OO00O.OooO0Oo().toJson(homePageInfo)));
        f25380OooO = homePageInfo;
    }

    public static void OooOo0(HomePageInfoCache homePageInfoCache) {
        if (homePageInfoCache != null) {
            f25380OooO = (HomePageInfo) new Gson().fromJson(homePageInfoCache.getHomepageInfoJson(), HomePageInfo.class);
        }
    }

    public static void OooOo00(GeoFenceBean2 geoFenceBean2) {
        o0000O.OooO0o0("sp_geo_fence2", o0OO00O.OooO0Oo().toJson(geoFenceBean2));
    }

    public static void OooOo0O(List list) {
        f25388OooO0oo = list;
        o0000O.OooO0o0(f25384OooO0Oo, o0OO00O.OooO0Oo().toJson(f25388OooO0oo));
    }

    public static void OooOo0o(RunRuleModel runRuleModel) {
        f25386OooO0o0 = runRuleModel;
        o0000O.OooO0o0(RunRuleModel.SP_RUN_RULE, o0OO00O.OooO0Oo().toJson(runRuleModel));
    }
}
