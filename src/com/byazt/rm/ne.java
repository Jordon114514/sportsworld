package com.byazt.rm;

import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.ProviderInfo;
import android.content.pm.ServiceInfo;
import android.text.TextUtils;
import com.byazt.ft.m;
import com.byazt.mr.gi;
import com.byazt.ofd.e;
import com.byazt.ofd.o;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.huawei.openalliance.ad.constant.ao;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 210, 57})
public class ne {
    public static String yb = "AppEnvironment";
    public final AtomicBoolean hu;
    public volatile String l;
    public Map<String, String> ne;
    public String tn;
    public volatile long v;

    @com.byazt.zs.yb(yb = {0, 1, 210, 31})
    public static class yb {
        public static final ne yb = new ne();
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
    private ne() {
        /*
            r4 = this;
            r4.<init>()
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r1 = 0
            r0.<init>(r1)
            r4.hu = r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            r4.tn = r0
            r4.l = r0
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            java.util.Collections.synchronizedMap(r1)
            r1 = move-result
            r4.ne = r1
            java.lang.String r2 = "ad_style"
            java.lang.String r3 = "default"
            r1.put(r2, r3)
            java.util.Map<java.lang.String, java.lang.String> r1 = r4.ne
            java.lang.String r2 = "ad_id"
            r1.put(r2, r3)
            java.util.Map<java.lang.String, java.lang.String> r1 = r4.ne
            java.lang.String r2 = "rit"
            r1.put(r2, r3)
            java.util.Map<java.lang.String, java.lang.String> r1 = r4.ne
            java.lang.String r2 = "request_id"
            r1.put(r2, r3)
            java.util.Map<java.lang.String, java.lang.String> r1 = r4.ne
            java.lang.String r2 = "ad_slot_type"
            r1.put(r2, r3)
            java.util.Map<java.lang.String, java.lang.String> r1 = r4.ne
            java.lang.String r2 = "net_type"
            r1.put(r2, r3)
            java.util.Map<java.lang.String, java.lang.String> r1 = r4.ne
            java.lang.String r2 = "low_memory"
            r1.put(r2, r3)
            java.util.Map<java.lang.String, java.lang.String> r1 = r4.ne
            java.lang.String r2 = "total_max_memory_rate"
            r1.put(r2, r3)
            java.util.Map<java.lang.String, java.lang.String> r1 = r4.ne
            java.lang.String r2 = "commit_hash"
            java.lang.String r3 = "79a5c682fd"
            r1.put(r2, r3)
            java.util.Map<java.lang.String, java.lang.String> r1 = r4.ne
            java.lang.String r2 = "branch"
            r1.put(r2, r0)
            java.util.Map<java.lang.String, java.lang.String> r0 = r4.ne
            java.lang.String r1 = "plugin_version"
            java.lang.String r2 = "7.8.1.4"
            r0.put(r1, r2)
            java.util.Map<java.lang.String, java.lang.String> r0 = r4.ne
            java.lang.String r1 = "sdk_api_version"
            java.lang.String r2 = com.byazt.mr.uq.l
            r0.put(r1, r2)
            java.util.Map<java.lang.String, java.lang.String> r0 = r4.ne
            com.byazt.rm.v.pq()
            r1 = move-result
            r1.oj()
            r1 = move-result
            java.lang.String r2 = "csj_app_id"
            r0.put(r2, r1)
            java.util.Map<java.lang.String, java.lang.String> r0 = r4.ne
            com.byazt.tw.hu.yb()
            r1 = move-result
            r1.tn()
            r1 = move-result
            java.lang.String r2 = "setting_ab_version"
            r0.put(r2, r1)
            java.util.Map<java.lang.String, java.lang.String> r0 = r4.ne
            java.lang.String r1 = "device_score"
            r4.tn()
            r2 = move-result
            r0.put(r1, r2)
            com.byazt.gg.v.hu()
            r0 = move-result
            java.lang.String r1 = "tt_sp_app_env"
            com.byazt.qx.tn.yb(r0, r1)
            r0 = move-result
            java.lang.String r1 = "last_app_env_time"
            r2 = 0
            r0.ne(r1, r2)
            r0 = move-result
            r4.v = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.rm.ne.<init>():void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r8
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
    private java.lang.String hu(java.lang.String r8) {
        /*
            r7 = this;
            android.text.TextUtils.isEmpty(r8)
            r0 = move-result
            if (r0 == 0) goto L9
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r8
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = ","
            r8.split(r1)
            r8 = move-result
            int r1 = r8.length
            r2 = 0
            if (r2 >= r1) goto L3d
            r3 = r8[r2]
            r3.trim()
            r3 = move-result
            java.lang.Long.parseLong(r3)
            r4 = move-result
            com.byazt.mr.gi.ne()
            r6 = move-result
            r6.yb(r4)
            r4 = move-result
            if (r4 == 0) goto L3a
            r0.length()
            r4 = move-result
            if (r4 <= 0) goto L37
            r4 = 44
            r0.append(r4)
            r0.append(r3)
            int r2 = r2 + 1
            goto L16
            r0.toString()
            r8 = move-result
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.rm.ne.hu(java.lang.String):java.lang.String");
    }

    private void l() {
        String strHu = hu(this.l);
        if (TextUtils.isEmpty(strHu)) {
            this.ne.remove("getads_vid");
        } else {
            this.ne.put("getads_vid", strHu);
        }
    }

    private void sb() {
        Runtime runtime = Runtime.getRuntime();
        float fMaxMemory = (float) ((runtime.maxMemory() * 1.0d) / 1048576.0d);
        float f = (float) ((runtime.totalMemory() * 1.0d) / 1048576.0d);
        float fFreeMemory = (float) ((runtime.freeMemory() * 1.0d) / 1048576.0d);
        ActivityManager activityManager = (ActivityManager) gi.getContext().getSystemService("activity");
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        activityManager.getMemoryInfo(memoryInfo);
        o.ne(yb, "系统是否处于低内存运行：" + memoryInfo.lowMemory);
        o.ne(yb, "maxMemory: " + fMaxMemory);
        o.ne(yb, "totalMemory: " + f);
        o.ne(yb, "freeMemory: " + fFreeMemory);
        int i = (int) ((f / fMaxMemory) * 100.0f);
        o.ne(yb, "totalMaxRate: " + i);
        this.ne.put("low_memory", String.valueOf(memoryInfo.lowMemory));
        this.ne.put("total_max_memory_rate", String.valueOf(i));
    }

    private String tn() {
        try {
            String strYb = com.byazt.oh.yb.yb().yb("DeviceRate", "bytebench_value", com.byazt.gg.v.hu());
            if (!TextUtils.isEmpty(strYb) && !ao.Code.equals(strYb.trim())) {
                return String.valueOf(Math.round(Double.parseDouble(strYb) * 10.0d) / 10.0d);
            }
            return ao.Code;
        } catch (Throwable unused) {
            return ao.Code;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public JSONObject u() {
        JSONObject jSONObject = new JSONObject();
        try {
            Context context = gi.getContext();
            if (context == null) {
                return null;
            }
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 4111);
            ApplicationInfo applicationInfo = context.getApplicationInfo();
            if (applicationInfo != null) {
                jSONObject.put("application_name", applicationInfo.name);
            }
            jSONObject.put("app_id", v.pq().oj());
            if (packageInfo != null) {
                ActivityInfo[] activityInfoArr = packageInfo.activities;
                String[] strArr = packageInfo.requestedPermissions;
                ActivityInfo[] activityInfoArr2 = packageInfo.receivers;
                ServiceInfo[] serviceInfoArr = packageInfo.services;
                ProviderInfo[] providerInfoArr = packageInfo.providers;
                if (activityInfoArr != null) {
                    JSONArray jSONArray = new JSONArray();
                    for (ActivityInfo activityInfo : activityInfoArr) {
                        jSONArray.put(activityInfo.name);
                    }
                    jSONObject.put("activities", jSONArray);
                }
                if (strArr != null) {
                    JSONArray jSONArray2 = new JSONArray();
                    for (String str : strArr) {
                        jSONArray2.put(str);
                    }
                    jSONObject.put("permissions", jSONArray2);
                }
                if (activityInfoArr2 != null) {
                    JSONArray jSONArray3 = new JSONArray();
                    for (ActivityInfo activityInfo2 : activityInfoArr2) {
                        jSONArray3.put(activityInfo2.name);
                    }
                    jSONObject.put("receivers", jSONArray3);
                }
                if (serviceInfoArr != null) {
                    JSONArray jSONArray4 = new JSONArray();
                    for (ServiceInfo serviceInfo : serviceInfoArr) {
                        jSONArray4.put(serviceInfo.name);
                    }
                    jSONObject.put("services", jSONArray4);
                }
                if (providerInfoArr != null) {
                    JSONArray jSONArray5 = new JSONArray();
                    for (ProviderInfo providerInfo : providerInfoArr) {
                        jSONArray5.put(providerInfo.name);
                    }
                    jSONObject.put("providers", jSONArray5);
                }
            }
            return jSONObject;
        } catch (Throwable unused) {
            return null;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r2
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
    public void ne(com.byazt.ft.m r2) {
        /*
            r1 = this;
            if (r2 != 0) goto L3
            return
            r2.wx()
            r0 = move-result
            r1.v(r0)
            r2.A_()
            r2 = move-result
            if (r2 != 0) goto L13
            // decode failed: newPosition < 0: (-674192466 < 0)
            goto L19
            java.lang.String r0 = "vid"
            r2.optString(r0)
            r2 = move-result
            r1.l = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.rm.ne.ne(com.byazt.ft.m):void");
    }

    public void v(String str) {
        this.ne.put("show_ad_info", str);
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r3
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
    public void yb(com.byazt.ft.m r3) {
        /*
            r2 = this;
            if (r3 != 0) goto L3
            return
            r3.wx()
            r3 = move-result
            java.util.Map<java.lang.String, java.lang.String> r0 = r2.ne
            android.text.TextUtils.isEmpty(r3)
            r1 = move-result
            if (r1 == 0) goto L11
            // decode failed: newPosition < 0: (-674192466 < 0)
            java.lang.String r1 = "ad_info"
            r0.put(r1, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.rm.ne.yb(com.byazt.ft.m):void");
    }

    public void ne(String str) {
        this.ne.put("request_ad_info", str);
    }

    public void v(m mVar) {
        if (mVar == null) {
            return;
        }
        this.ne.put(MediationConstant.EXTRA_ADID, mVar.hu());
        Map<String, String> map = this.ne;
        StringBuilder sb = new StringBuilder();
        sb.append(com.byazt.gg.l.pq(mVar));
        map.put("rit", sb.toString());
        this.ne.put("request_id", com.byazt.gg.l.z(mVar));
        Map<String, String> map2 = this.ne;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(com.byazt.gg.l.st(mVar));
        map2.put("ad_slot_type", sb2.toString());
        this.ne.put(HiAnalyticsConstant.BI_KEY_NET_TYPE, e.sb(gi.getContext()));
        if (com.byazt.mx.ne.ne(mVar)) {
            this.ne.put("ad_style", "is_playable");
        }
        sb();
    }

    public static ne yb() {
        return yb.yb;
    }

    public String ne() {
        return this.l;
    }

    public void yb(String str) {
        this.ne.put("dynamic_ptpl_id", str);
    }

    public Map<String, String> v() {
        HashMap map;
        l();
        synchronized (this.ne) {
            map = new HashMap(this.ne);
        }
        return map;
    }

    public void hu() {
        if (!com.byazt.gg.l.yb(this.v, System.currentTimeMillis()) && this.hu.compareAndSet(false, true)) {
            try {
                com.byazt.gyz.v.yb().yb("app_env", new com.byazt.krn.yb() { // from class: com.byazt.rm.ne.1
                    @Override // com.byazt.krn.yb
                    public JSONObject yb(JSONObject jSONObject) throws JSONException {
                        try {
                            JSONObject jSONObjectU = ne.this.u();
                            if (gi.ne().m48do()) {
                                if (jSONObjectU == null) {
                                    jSONObjectU = new JSONObject();
                                }
                                try {
                                    jSONObjectU.put("download_folder", com.byazt.vq.yb.yb());
                                } catch (Exception e) {
                                    com.byazt.pcn.l.yb("download_folder_info", (JSONObject) null, e);
                                }
                            }
                            if (jSONObjectU != null) {
                                long jCurrentTimeMillis = System.currentTimeMillis();
                                ne.this.v = jCurrentTimeMillis;
                                com.byazt.qx.tn.yb(com.byazt.gg.v.hu(), "tt_sp_app_env").yb("last_app_env_time", jCurrentTimeMillis);
                            }
                            ne.this.hu.set(false);
                            return jSONObjectU;
                        } catch (Throwable th) {
                            ne.this.hu.set(false);
                            throw th;
                        }
                    }
                });
            } catch (Throwable th) {
                this.hu.set(false);
                throw th;
            }
        }
    }
}
