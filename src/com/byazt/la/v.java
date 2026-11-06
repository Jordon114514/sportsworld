package com.byazt.la;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.huawei.hms.support.api.entity.core.JosStatusCodes;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.function.Function;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 780, 23})
public class v {
    public com.byazt.xl.yb hu = new com.byazt.xl.yb(com.byazt.xe.yb.st().pm().sparseArray());
    public PluginValueSet ne;
    public Function<SparseArray<Object>, Object> tn;
    public PluginValueSet v;
    public PluginValueSet yb;

    private v(SparseArray<Object> sparseArray) {
        this.tn = null;
        PluginValueSet pluginValueSetNe = com.byazt.pwv.yb.yb(sparseArray).ne();
        this.yb = pluginValueSetNe;
        if (pluginValueSetNe != null) {
            this.v = com.byazt.px.v.yb(8457, pluginValueSetNe);
            PluginValueSet pluginValueSetYb = com.byazt.px.v.yb(8475, this.yb);
            this.ne = pluginValueSetYb;
            if (pluginValueSetYb != null) {
                this.tn = (Function) pluginValueSetYb.objectValue(8311, Function.class);
            }
        }
        t();
    }

    private void ky() {
        com.byazt.dy.ne.yb("---------  sdk 隐私设置 start ----");
        com.byazt.dy.ne.yb("isCanUseLocation：" + gi());
        hu huVarO = o();
        com.byazt.dy.ne.yb("getLocation：".concat(String.valueOf(huVarO)));
        if (huVarO != null) {
            com.byazt.dy.ne.yb("getLocation getLatitude：" + huVarO.yb());
            com.byazt.dy.ne.yb("getLocation getLongitude：" + huVarO.ne());
        }
        com.byazt.dy.ne.yb("appList：" + c());
        com.byazt.dy.ne.yb("isCanUsePhoneState：" + u());
        com.byazt.dy.ne.yb("isLimitPersonalAds：" + sb());
        com.byazt.dy.ne.yb("getDevImei：" + kn());
        com.byazt.dy.ne.yb("isCanUseWifiState：" + ar());
        com.byazt.dy.ne.yb("getMacAddress：" + r());
        com.byazt.dy.ne.yb("userPrivacyConfig：" + w());
        com.byazt.dy.ne.yb("isCanUseWriteExternal：" + uq());
        com.byazt.dy.ne.yb("isCanUseAndroidId：" + ju());
        com.byazt.dy.ne.yb("getAndroidId：" + z());
        List<String> listQa = qa();
        com.byazt.dy.ne.yb("getAppList：".concat(String.valueOf(listQa)));
        if (listQa != null) {
            Iterator<String> it = listQa.iterator();
            while (it.hasNext()) {
                com.byazt.dy.ne.yb("getAppList item: ".concat(String.valueOf(it.next())));
            }
        }
        List<String> listQ = q();
        com.byazt.dy.ne.yb("getDevImeis：".concat(String.valueOf(listQ)));
        if (listQ != null) {
            Iterator<String> it2 = listQ.iterator();
            while (it2.hasNext()) {
                com.byazt.dy.ne.yb("getDevImeis item: ".concat(String.valueOf(it2.next())));
            }
        }
        com.byazt.dy.ne.yb("getDevOaid：" + oj());
        com.byazt.dy.ne.yb("isCanUseOaid：" + xs());
        com.byazt.dy.ne.yb("isCanUseMacAddress：" + st());
        com.byazt.dy.ne.yb("isProgrammaticRecommend：" + kv());
        com.byazt.dy.ne.yb("---------  sdk 隐私设置 end ----");
    }

    private boolean le() {
        PluginValueSet pluginValueSet = this.yb;
        return (pluginValueSet == null || pluginValueSet.isEmpty()) ? false : true;
    }

    private void t() {
        yj();
        ky();
        yr();
    }

    public static v yb(SparseArray<Object> sparseArray) {
        return new v(sparseArray);
    }

    private void yj() {
        com.byazt.dy.ne.yb("---------  sdk 初始化信息 start ----");
        com.byazt.dy.ne.yb("isDebug：" + sn());
        com.byazt.dy.ne.yb("getClassName：" + yb());
        com.byazt.dy.ne.yb("getAppId：" + ne());
        com.byazt.dy.ne.yb("getAppName：" + v());
        com.byazt.dy.ne.yb("getADNName：" + hu());
        com.byazt.dy.ne.yb("getAppKey：" + tn());
        com.byazt.dy.ne.yb("getInitCallback：" + l());
        com.byazt.dy.ne.yb("getAgeGroup：" + mr());
        com.byazt.dy.ne.yb("isCustom：" + ji());
        com.byazt.dy.ne.yb("getCustomInitMap：" + gl());
        com.byazt.dy.ne.yb("getCustomGMConfiguration：" + n());
        com.byazt.dy.ne.yb("getGromoreVersion：" + tk());
        com.byazt.dy.ne.yb("getMap：" + pm());
        com.byazt.dy.ne.yb("---------  sdk 初始化信息 end ----");
    }

    private void yr() {
        com.byazt.dy.ne.yb("---------  sdk 聚合信息 start ----");
        com.byazt.dy.ne.yb("getHttps：" + ba());
        com.byazt.dy.ne.yb("getWxAppId：" + py());
        com.byazt.dy.ne.yb("getPublisherDid：" + fl());
        com.byazt.dy.ne.yb("isOpenAdnTest：" + s());
        com.byazt.dy.ne.yb("getMediationConfigUserInfoForSegment：" + gb());
        com.byazt.dy.ne.yb("getLocalExtra：" + cp());
        com.byazt.dy.ne.yb("getCustomLocalConfig：" + ki());
        com.byazt.dy.ne.yb("getOpensdkVer：" + m());
        com.byazt.dy.ne.yb("isWxInstalled：" + j());
        com.byazt.dy.ne.yb("isSupportH265：" + gc());
        com.byazt.dy.ne.yb("isSupportSplashZoomout：" + f());
        com.byazt.dy.ne.yb("---------  sdk 聚合信息 end ----");
    }

    public boolean ar() {
        PluginValueSet pluginValueSet = this.ne;
        if (pluginValueSet != null) {
            return pluginValueSet.booleanValue(8480);
        }
        return true;
    }

    public boolean ba() {
        PluginValueSet pluginValueSet = this.v;
        if (pluginValueSet != null) {
            return pluginValueSet.booleanValue(8458);
        }
        return false;
    }

    public boolean c() {
        PluginValueSet pluginValueSet = this.ne;
        if (pluginValueSet != null) {
            return pluginValueSet.booleanValue(8026);
        }
        return true;
    }

    public Map cp() {
        PluginValueSet pluginValueSet = this.v;
        return pluginValueSet != null ? (Map) pluginValueSet.objectValue(8462, Map.class) : new HashMap();
    }

    public double e() {
        Function function;
        PluginValueSet pluginValueSetNe;
        PluginValueSet pluginValueSet = this.ne;
        if (pluginValueSet == null || (function = (Function) pluginValueSet.objectValue(8312, Function.class)) == null || (pluginValueSetNe = com.byazt.fe.yb.ne(function)) == null) {
            return -1.0d;
        }
        return pluginValueSetNe.doubleValue(8482);
    }

    public boolean f() {
        PluginValueSet pluginValueSet = this.v;
        if (pluginValueSet != null) {
            return pluginValueSet.booleanValue(8467);
        }
        return false;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r0
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
    public java.lang.String fl() {
        /*
            r2 = this;
            com.bykv.vk.openvk.api.proto.PluginValueSet r0 = r2.v
            if (r0 == 0) goto Lb
            r1 = 8460(0x210c, float:1.1855E-41)
            r0.stringValue(r1)
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.la.v.fl():java.lang.String");
    }

    public Function<SparseArray<Object>, Object> gb() {
        PluginValueSet pluginValueSet = this.v;
        if (pluginValueSet != null) {
            return (Function) pluginValueSet.objectValue(8310, Function.class);
        }
        return null;
    }

    public boolean gc() {
        PluginValueSet pluginValueSet = this.v;
        if (pluginValueSet != null) {
            return pluginValueSet.booleanValue(8466);
        }
        return false;
    }

    public boolean gi() {
        PluginValueSet pluginValueSet = this.ne;
        if (pluginValueSet != null) {
            return pluginValueSet.booleanValue(8024);
        }
        return true;
    }

    public Map gl() {
        if (le()) {
            return (Map) this.yb.objectValue(8400, Map.class);
        }
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r0
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
    public java.lang.String hu() {
        /*
            r2 = this;
            r2.le()
            r0 = move-result
            if (r0 == 0) goto Lf
            com.bykv.vk.openvk.api.proto.PluginValueSet r0 = r2.yb
            r1 = 8003(0x1f43, float:1.1215E-41)
            r0.stringValue(r1)
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.la.v.hu():java.lang.String");
    }

    public boolean j() {
        PluginValueSet pluginValueSet = this.v;
        if (pluginValueSet != null) {
            return pluginValueSet.booleanValue(8465);
        }
        return false;
    }

    public boolean ji() {
        if (le()) {
            return this.yb.booleanValue(8098);
        }
        return false;
    }

    public boolean ju() {
        PluginValueSet pluginValueSet = this.ne;
        if (pluginValueSet != null) {
            return pluginValueSet.booleanValue(8479);
        }
        return true;
    }

    public JSONObject ki() {
        PluginValueSet pluginValueSet = this.v;
        if (pluginValueSet != null) {
            return (JSONObject) pluginValueSet.objectValue(8463, JSONObject.class);
        }
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r0
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
    public java.lang.String kn() {
        /*
            r2 = this;
            com.bykv.vk.openvk.api.proto.PluginValueSet r0 = r2.ne
            if (r0 == 0) goto Lb
            r1 = 8484(0x2124, float:1.1889E-41)
            r0.stringValue(r1)
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.la.v.kn():java.lang.String");
    }

    public boolean kv() {
        PluginValueSet pluginValueSetNe;
        Function<SparseArray<Object>, Object> function = this.tn;
        if (function == null || (pluginValueSetNe = com.byazt.fe.yb.ne(function)) == null) {
            return true;
        }
        return pluginValueSetNe.booleanValue(8028);
    }

    public Function<SparseArray<Object>, Object> l() {
        if (le()) {
            return (Function) this.yb.objectValue(JosStatusCodes.RNT_CODE_NETWORK_ERROR, Function.class);
        }
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r0
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
    public java.lang.String m() {
        /*
            r2 = this;
            com.bykv.vk.openvk.api.proto.PluginValueSet r0 = r2.v
            if (r0 == 0) goto Lb
            r1 = 8464(0x2110, float:1.186E-41)
            r0.stringValue(r1)
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.la.v.m():java.lang.String");
    }

    public int mr() {
        return this.hu.ju();
    }

    public Function<SparseArray<Object>, Object> n() {
        if (le()) {
            return (Function) this.yb.objectValue(8401, Function.class);
        }
        return null;
    }

    public void ne(SparseArray<Object> sparseArray) {
        PluginValueSet pluginValueSetNe = com.byazt.pwv.yb.yb(sparseArray).ne();
        this.ne = pluginValueSetNe;
        if (pluginValueSetNe != null) {
            this.tn = (Function) pluginValueSetNe.objectValue(8311, Function.class);
        }
        ky();
    }

    public hu o() {
        if (pq() == -1.0d || pq() == -1.0d) {
            return null;
        }
        return new hu() { // from class: com.byazt.la.v.1
            @Override // com.byazt.la.hu
            public double ne() {
                return v.this.e();
            }

            @Override // com.byazt.la.hu
            public double yb() {
                return v.this.pq();
            }
        };
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r0
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
    public java.lang.String oj() {
        /*
            r2 = this;
            com.bykv.vk.openvk.api.proto.PluginValueSet r0 = r2.ne
            if (r0 == 0) goto Lb
            r1 = 8486(0x2126, float:1.1891E-41)
            r0.stringValue(r1)
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.la.v.oj():java.lang.String");
    }

    public Map pm() {
        PluginValueSet pluginValueSet = this.yb;
        return pluginValueSet != null ? (Map) pluginValueSet.objectValue(8425, Map.class) : new HashMap();
    }

    public double pq() {
        Function function;
        PluginValueSet pluginValueSetNe;
        PluginValueSet pluginValueSet = this.ne;
        if (pluginValueSet == null || (function = (Function) pluginValueSet.objectValue(8312, Function.class)) == null || (pluginValueSetNe = com.byazt.fe.yb.ne(function)) == null) {
            return -1.0d;
        }
        return pluginValueSetNe.doubleValue(8481);
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r0
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
    public java.lang.String py() {
        /*
            r2 = this;
            com.bykv.vk.openvk.api.proto.PluginValueSet r0 = r2.v
            if (r0 == 0) goto Lb
            r1 = 8459(0x210b, float:1.1854E-41)
            r0.stringValue(r1)
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.la.v.py():java.lang.String");
    }

    public List<String> q() {
        PluginValueSet pluginValueSetNe;
        Function<SparseArray<Object>, Object> function = this.tn;
        return (function == null || (pluginValueSetNe = com.byazt.fe.yb.ne(function)) == null) ? new LinkedList() : (List) pluginValueSetNe.objectValue(8477, List.class);
    }

    public List<String> qa() {
        PluginValueSet pluginValueSetNe;
        Function<SparseArray<Object>, Object> function = this.tn;
        return (function == null || (pluginValueSetNe = com.byazt.fe.yb.ne(function)) == null) ? new LinkedList() : (List) pluginValueSetNe.objectValue(8476, List.class);
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r0
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
    public java.lang.String r() {
        /*
            r2 = this;
            com.bykv.vk.openvk.api.proto.PluginValueSet r0 = r2.ne
            if (r0 == 0) goto Lb
            r1 = 8487(0x2127, float:1.1893E-41)
            r0.stringValue(r1)
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.la.v.r():java.lang.String");
    }

    public boolean s() {
        PluginValueSet pluginValueSet = this.v;
        if (pluginValueSet != null) {
            return pluginValueSet.booleanValue(8461);
        }
        return false;
    }

    public boolean sa() {
        PluginValueSet pluginValueSet = this.ne;
        if (pluginValueSet != null) {
            return pluginValueSet.booleanValue(8549);
        }
        return true;
    }

    public boolean sb() {
        PluginValueSet pluginValueSetNe;
        Function<SparseArray<Object>, Object> function = this.tn;
        if (function == null || (pluginValueSetNe = com.byazt.fe.yb.ne(function)) == null) {
            return false;
        }
        return pluginValueSetNe.booleanValue(8027);
    }

    public boolean sn() {
        PluginValueSet pluginValueSet = this.yb;
        if (pluginValueSet != null) {
            return pluginValueSet.booleanValue(1);
        }
        return false;
    }

    public boolean st() {
        return ar();
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r0
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
    public java.lang.String tk() {
        /*
            r2 = this;
            com.bykv.vk.openvk.api.proto.PluginValueSet r0 = r2.yb
            if (r0 == 0) goto Lb
            r1 = 8411(0x20db, float:1.1786E-41)
            r0.stringValue(r1)
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.la.v.tk():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r0
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
    public java.lang.String tn() {
        /*
            r2 = this;
            r2.le()
            r0 = move-result
            if (r0 == 0) goto Lf
            com.bykv.vk.openvk.api.proto.PluginValueSet r0 = r2.yb
            r1 = 8005(0x1f45, float:1.1217E-41)
            r0.stringValue(r1)
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.la.v.tn():java.lang.String");
    }

    public boolean u() {
        PluginValueSet pluginValueSet = this.ne;
        if (pluginValueSet != null) {
            return pluginValueSet.booleanValue(8023);
        }
        return true;
    }

    public boolean uq() {
        PluginValueSet pluginValueSet = this.ne;
        if (pluginValueSet != null) {
            return pluginValueSet.booleanValue(8025);
        }
        return true;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r0
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
    public java.lang.String v() {
        /*
            r2 = this;
            r2.le()
            r0 = move-result
            if (r0 == 0) goto Lf
            com.bykv.vk.openvk.api.proto.PluginValueSet r0 = r2.yb
            r1 = 8
            r0.stringValue(r1)
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.la.v.v():java.lang.String");
    }

    public Map<String, Object> w() {
        PluginValueSet pluginValueSet = this.ne;
        if (pluginValueSet != null) {
            return (Map) pluginValueSet.objectValue(8554, Map.class);
        }
        return null;
    }

    public boolean xs() {
        PluginValueSet pluginValueSetNe;
        Function<SparseArray<Object>, Object> function = this.tn;
        if (function == null || (pluginValueSetNe = com.byazt.fe.yb.ne(function)) == null) {
            return true;
        }
        return pluginValueSetNe.booleanValue(8478);
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r0
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
    public java.lang.String yb() {
        /*
            r2 = this;
            r2.le()
            r0 = move-result
            if (r0 == 0) goto Lf
            com.bykv.vk.openvk.api.proto.PluginValueSet r0 = r2.yb
            r1 = 8010(0x1f4a, float:1.1224E-41)
            r0.stringValue(r1)
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.la.v.yb():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r0
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
    public java.lang.String z() {
        /*
            r2 = this;
            com.bykv.vk.openvk.api.proto.PluginValueSet r0 = r2.ne
            if (r0 == 0) goto Lb
            r1 = 8485(0x2125, float:1.189E-41)
            r0.stringValue(r1)
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.la.v.z():java.lang.String");
    }

    public String ne() {
        if (le()) {
            return this.yb.stringValue(3);
        }
        return null;
    }
}
