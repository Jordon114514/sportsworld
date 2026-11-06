package com.byazt.zd;

import android.content.Context;
import android.text.TextUtils;
import android.util.SparseArray;
import androidx.annotation.NonNull;
import com.byazt.pa.kv;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.bytedance.msdk.adapter.ks.BuildConfig;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.huawei.hms.support.api.entity.core.JosStatusCodes;
import com.meizu.cloud.pushsdk.constants.PushConstants;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.function.Function;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1052, 72})
public class hu extends com.byazt.gcx.hu implements com.byazt.kk.hu {
    public com.byazt.pa.v l;
    public Function<SparseArray<Object>, Object> ne;
    public Function<SparseArray<Object>, Object> tn;
    public String v;
    public v yb;
    public List<com.byazt.kk.v> hu = new CopyOnWriteArrayList();
    public long sb = 0;
    public int u = 0;

    public hu() {
        v vVarYb = v.yb(com.byazt.xe.yb.st().pm());
        this.yb = vVarYb;
        this.ne = vVarYb.yb();
    }

    private void c() {
        com.byazt.dy.ne.ne("TTMediationSDK_SDK_Init", u() + "版本号：" + ne() + " , 聚合版本号：" + com.byazt.ko.ne.v());
    }

    public static JSONObject gi() {
        com.byazt.uf.v vVarTn = com.byazt.uo.yb.tn();
        if (vVarTn != null) {
            String string = vVarTn.getString("gm_adapter_version_list", null);
            if (!TextUtils.isEmpty(string)) {
                try {
                    return new JSONObject(string);
                } catch (JSONException unused) {
                }
            }
        }
        return null;
    }

    private void ju() {
        Iterator<com.byazt.kk.v> it = this.hu.iterator();
        while (it.hasNext()) {
            it.next().yb();
        }
        this.hu.clear();
    }

    private void kv() {
        com.byazt.dy.tn.hu(new Runnable() { // from class: com.byazt.zd.hu.1
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.uf.v vVarTn;
                JSONObject jSONObjectNe = com.byazt.cg.hu.ne();
                if (jSONObjectNe == null || (vVarTn = com.byazt.uo.yb.tn()) == null) {
                    return;
                }
                vVarTn.yb("gm_adapter_version_list", jSONObjectNe.toString());
            }
        });
    }

    public static String ne(String str) {
        str.hashCode();
        switch (str) {
            case "sigmob":
                return "a.b.c.d.e.f.sob.SobFunction";
            case "xiaomi":
                return "a.b.c.d.e.f.xmi.XmiFunction";
            case "ks":
                return "a.b.c.d.e.f.kou.KouFunction";
            case "gdt":
                return "a.b.c.d.e.f.gng.GngFunction";
            case "baidu":
                return "a.b.c.d.e.f.bdu.BduFunction";
            case "unity":
                return "a.b.c.d.e.f.uty.UtyFunction";
            case "mintegral":
                return "a.b.c.d.e.f.mal.MalFunction";
            default:
                return null;
        }
    }

    private void st() {
        String strV = com.byazt.ko.ne.v();
        if (TextUtils.isEmpty(yb())) {
            com.byazt.dy.ne.hu("TTMediationSDK_SDK_Init", u() + "版本号：" + ne() + " , ***" + u() + "Adapter未接入，请检查***, 聚合版本号：" + strV);
            return;
        }
        com.byazt.dy.ne.ne("TTMediationSDK_SDK_Init", u() + "版本号：" + ne() + " , " + u() + "Adapter版本号：" + yb() + " , 聚合版本号：" + strV);
    }

    private int uq() {
        com.byazt.la.v vVarNe = com.byazt.xe.yb.st().ne();
        if (vVarNe != null) {
            return vVarNe.mr();
        }
        return 0;
    }

    @Override // com.byazt.gcx.hu
    public <T> T applyFunction(int i, PluginValueSet pluginValueSet, Class<T> cls) {
        if (i == 8122) {
            this.tn = (Function) pluginValueSet.objectValue(AVMDLDataLoader.KeyIsLiveContainerString, Function.class);
            ju();
        } else if (i == 8123) {
            SparseArray sparseArray = (SparseArray) pluginValueSet.objectValue(-99999979, SparseArray.class);
            if (sparseArray == null) {
                sparseArray = (SparseArray) pluginValueSet.objectValue(-999902, SparseArray.class);
            }
            if (sparseArray == null) {
                sparseArray = (SparseArray) pluginValueSet.objectValue(8022, SparseArray.class);
            }
            if (sparseArray != null) {
                PluginValueSet pluginValueSetNe = com.byazt.pwv.yb.yb((SparseArray<Object>) sparseArray).ne();
                yb(new com.byazt.bf.yb(pluginValueSetNe.intValue(-999900), pluginValueSetNe.stringValue(-999901)));
                return null;
            }
        } else if (i == 8212) {
            if (this.l != null) {
                this.l.yb(pluginValueSet.intValue(8095));
            }
        } else if (i == 8266) {
            this.tn = (Function) pluginValueSet.objectValue(AVMDLDataLoader.KeyIsLiveContainerString, Function.class);
            kv();
        } else if (i == 8270) {
            this.u = pluginValueSet.intValue(8557);
            this.sb = pluginValueSet.longValue(8556) - pluginValueSet.longValue(8555);
        }
        return null;
    }

    @Override // com.byazt.kk.hu
    public void hu() {
        try {
            if (com.byazt.kq.tn.v(u()) != null) {
                c();
            } else {
                st();
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.byazt.kk.hu
    public int l() {
        return this.u;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    @Override // com.byazt.kk.hu
    public java.lang.String ne() {
        /*
            r4 = this;
            // decode failed: newPosition < 0: (-674192466 < 0)
            java.util.function.Function<android.util.SparseArray<java.lang.Object>, java.lang.Object> r1 = r4.tn
            if (r1 == 0) goto L25
            com.byazt.fe.ne.yb()
            r2 = move-result
            r3 = 8104(0x1fa8, float:1.1356E-41)
            r2.yb(r3)
            r2 = move-result
            java.lang.Class<java.lang.String> r3 = java.lang.String.class
            r2.yb(r3)
            r2 = move-result
            r2.ne()
            r2 = move-result
            r1.apply(r2)
            r1 = move-result
            boolean r2 = r1 instanceof java.lang.String
            if (r2 == 0) goto L25
            java.lang.String r1 = (java.lang.String) r1
            return r1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.zd.hu.ne():java.lang.String");
    }

    @Override // com.byazt.kk.hu
    public void sb() {
        this.u = 0;
        this.sb = 0L;
    }

    @Override // com.byazt.kk.hu
    public long tn() {
        return this.sb;
    }

    public String u() {
        return this.v;
    }

    @Override // com.byazt.kk.hu
    public String v() {
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
    @Override // com.byazt.kk.hu
    public java.lang.String yb() {
        /*
            r4 = this;
            java.util.function.Function<android.util.SparseArray<java.lang.Object>, java.lang.Object> r0 = r4.tn
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r0 == 0) goto L25
            com.byazt.fe.ne.yb()
            r2 = move-result
            r3 = 8101(0x1fa5, float:1.1352E-41)
            r2.yb(r3)
            r2 = move-result
            java.lang.Class<java.lang.String> r3 = java.lang.String.class
            r2.yb(r3)
            r2 = move-result
            r2.ne()
            r2 = move-result
            r0.apply(r2)
            r0 = move-result
            boolean r2 = r0 instanceof java.lang.String
            if (r2 == 0) goto L25
            java.lang.String r0 = (java.lang.String) r0
            return r0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.zd.hu.yb():java.lang.String");
    }

    @Override // com.byazt.kk.ne
    public void yb(@NonNull Context context, @NonNull Map<String, Object> map, @NonNull com.byazt.kk.v vVar) {
        int i;
        long jCurrentTimeMillis;
        if (!this.hu.contains(vVar)) {
            this.hu.add(vVar);
        }
        com.byazt.fe.ne neVarYb = com.byazt.fe.ne.yb();
        tn.yb(neVarYb);
        neVarYb.yb(3, map.get("app_id"));
        neVarYb.yb(8550, Boolean.valueOf(com.byazt.rm.v.pq().gc()));
        neVarYb.yb(8, com.byazt.xe.yb.st().q());
        neVarYb.yb(AVMDLDataLoader.KeyIsLiveWatchDurationThreshold, map.get(PushConstants.STRATEGY_APP_KEY));
        String str = (String) map.get(MediationConstant.EXTRA_ADN_NAME);
        this.v = str;
        neVarYb.yb(AVMDLDataLoader.KeyIsLiveMobileUploadAllow, yb(str));
        neVarYb.yb(8560, ne(this.v));
        neVarYb.yb(AVMDLDataLoader.KeyIsLiveGetPlayCacheSec, map.get(MediationConstant.EXTRA_ADN_NAME));
        neVarYb.yb(8410, BuildConfig.ADAPTER_VERSION);
        neVarYb.yb(8411, com.byazt.ou.ne.ne());
        neVarYb.yb(8413, com.bytedance.msdk.adapter.BaiduMobAds.BuildConfig.ADAPTER_VERSION);
        neVarYb.yb(8414, com.bytedance.msdk.adapter.gdt.BuildConfig.ADAPTER_VERSION);
        neVarYb.yb(8417, "4.25.82.0");
        neVarYb.yb(8558, "5.3.3.8");
        neVarYb.yb(7, Integer.valueOf(uq()));
        neVarYb.yb(8425, map);
        neVarYb.yb(JosStatusCodes.RNT_CODE_NETWORK_ERROR, this);
        yb(this.v, "initAdn name: " + this.v);
        int i2 = 0;
        try {
            if (com.byazt.ofo.tn.yb(this.v) && com.byazt.ofo.tn.tn() == 2 && com.byazt.kq.tn.v(this.v) == null) {
                jCurrentTimeMillis = System.currentTimeMillis();
                com.byazt.kq.tn.hu(this.v);
            } else {
                jCurrentTimeMillis = -1;
            }
            Function<SparseArray<Object>, Object> functionV = com.byazt.kq.tn.v(this.v);
            yb(this.v, "initAdn: dexBridge: ".concat(String.valueOf(functionV)));
            if (com.byazt.kq.tn.yb(this.v)) {
                com.byazt.ofo.tn.yb(this.v, "dex_status", functionV == null ? 10000 : 20000);
                if (com.byazt.ofo.tn.tn() == 2 && jCurrentTimeMillis != -1) {
                    com.byazt.gyz.v.yb().yb(0L, System.currentTimeMillis() - jCurrentTimeMillis, 1, 2);
                }
            }
            i = 1;
            if (functionV == null) {
                yb(this.v, "initAdn: 走Adapter aar的ADN初始化");
                neVarYb.yb(8100).yb(Boolean.class);
                Boolean bool = (Boolean) this.ne.apply(neVarYb.ne());
                if (bool != null && bool.booleanValue()) {
                }
                i = i2;
                com.byazt.ofo.tn.yb(this.v, "adn_init", i);
            }
            yb(this.v, "initAdn: 走dexpl的ADN初始化");
            neVarYb.yb(8563, com.byazt.kq.tn.yb(this.v, "adn_init"));
            try {
                this.tn = functionV;
                functionV.apply(com.byazt.fe.ne.yb().yb(8240).yb(Void.class).yb(AVMDLDataLoader.KeyIsLiveWaitP2pReadyThreshold, context).yb(8424, neVarYb.ne()).ne());
                com.byazt.ofo.tn.yb(this.v, "dex_status", 30000);
            } catch (Throwable unused) {
                i2 = 1;
                i = i2;
            }
            com.byazt.ofo.tn.yb(this.v, "adn_init", i);
            i2 = 1;
        } catch (Throwable unused2) {
        }
        i = i2;
        com.byazt.ofo.tn.yb(this.v, "adn_init", i);
    }

    @Override // com.byazt.kk.hu
    public Map<String, Object> ne(Context context, Map<String, Object> map) {
        if (this.tn != null) {
            Object objApply = this.tn.apply(com.byazt.fe.ne.yb().yb(AVMDLDataLoader.KeyIsLiveGetLoaderType).yb(String.class).yb(AVMDLDataLoader.KeyIsLiveWaitP2pReadyThreshold, context).yb(AVMDLDataLoader.KeyIsLiveCacheThresholdHttpToP2p, map).ne());
            if (objApply instanceof Map) {
                return (Map) objApply;
            }
        }
        return null;
    }

    private void yb(String str, String str2) {
        if (str != null) {
            str.equals(MediationConstant.ADN_GDT);
        }
    }

    public static String yb(String str) {
        str.hashCode();
        switch (str) {
            case "klevin":
                return MediationConstant.KLEVIN_ADN_CLASS_NAME;
            case "sigmob":
                return MediationConstant.SIGMOB_ADN_CLASS_NAME;
            case "xiaomi":
                return MediationConstant.XIAOMI_ADN_CLASS_NAME;
            case "ks":
                return MediationConstant.KS_ADN_CLASS_NAME;
            case "gdt":
                return MediationConstant.GDT_ADN_CLASS_NAME;
            case "baidu":
                return MediationConstant.BAIDU_ADN_CLASS_NAME;
            case "unity":
                return MediationConstant.UNITY_ADN_CLASS_NAME;
            case "mintegral":
                return MediationConstant.MINTEGRAL_ADN_CLASS_NAME;
            default:
                return null;
        }
    }

    @Override // com.byazt.kk.hu
    public String yb(Context context, Map<String, Object> map) {
        if (this.tn != null) {
            Object objApply = this.tn.apply(com.byazt.fe.ne.yb().yb(8102).yb(String.class).yb(AVMDLDataLoader.KeyIsLiveWaitP2pReadyThreshold, context).yb(AVMDLDataLoader.KeyIsLiveCacheThresholdHttpToP2p, map).ne());
            if (objApply instanceof String) {
                return (String) objApply;
            }
        }
        return null;
    }

    @Override // com.byazt.kk.hu
    public void yb(Map<String, Object> map) {
        Function<SparseArray<Object>, Object> function = this.tn;
        if (function != null) {
            function.apply(com.byazt.fe.ne.yb().yb(8242).yb(Void.class).yb(AVMDLDataLoader.KeyIsLiveCacheThresholdHttpToP2p, map).ne());
        }
    }

    @Override // com.byazt.kk.hu
    public int yb(com.byazt.pa.v vVar) {
        Function<SparseArray<Object>, Object> function = this.tn;
        if (function != null) {
            this.l = vVar;
            Object objApply = function.apply(com.byazt.fe.ne.yb().yb(8126).yb(Integer.class).ne());
            if (objApply != null) {
                return ((Integer) objApply).intValue();
            }
        }
        return 0;
    }

    @Override // com.byazt.kk.hu
    public void yb(kv kvVar, SparseArray<Object> sparseArray) {
        Function<SparseArray<Object>, Object> function = this.tn;
        if (function == null || kvVar == null) {
            return;
        }
        function.apply(com.byazt.fe.ne.yb().yb(8124).yb(Void.class).yb(8517, sparseArray).ne());
    }

    private void yb(com.byazt.bf.yb ybVar) {
        Iterator<com.byazt.kk.v> it = this.hu.iterator();
        while (it.hasNext()) {
            it.next().yb(ybVar);
        }
        this.hu.clear();
    }
}
