package com.byazt.rm;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.os.MessageQueue;
import android.os.SystemClock;
import android.util.SparseArray;
import androidx.core.content.FileProvider;
import com.baidu.mobads.sdk.api.AdSettings;
import com.byazt.gt.ar;
import com.byazt.gt.j;
import com.byazt.kp.c;
import com.byazt.lj.PluginConstants;
import com.byazt.mr.gi;
import com.byazt.mr.uq;
import com.byazt.ni.DeviceUtils;
import com.byazt.ofd.o;
import com.byazt.ofd.q;
import com.byazt.ohi.SSWebView;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.bytedance.pangle.annotations.ForbidWrapParam;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.huawei.hms.framework.common.hianalytics.CrashHianalyticsData;
import com.kwad.sdk.api.KsAdSDK;
import com.qq.e.comm.managers.status.SDKStatus;
import java.io.Serializable;
import java.util.Map;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Function;
import kotlin.Result;
import kotlin.Result$OooO00o;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 210, 39})
public final class yb implements Function<SparseArray<Object>, Object> {
    public static final int VALUE_SET_AD_CONFIG_BUILDER_TIME = 25;
    public static final int VALUE_SET_BOOST_INIT_START_TIME = 27;
    public static final int VALUE_SET_PANGLE_CALL_INIT_TIME = 24;
    public static final int VALUE_SET_PANGLE_INIT_START_TIME = 1;
    public static Boolean ne;
    public static volatile long sInitSuccessTime;
    public static int yb;
    public com.byazt.wf.yb u;
    public static final AtomicBoolean v = new AtomicBoolean(false);
    public static AtomicBoolean sb = null;
    public final sb hu = new sb();
    public volatile boolean tn = false;
    public AtomicBoolean l = new AtomicBoolean(false);

    public yb(Bundle bundle) {
        uq.gi.set(1);
        if (bundle == null || !bundle.containsKey(PluginConstants.KEY_PL_UPDATE_EVENT_LISTENER)) {
            return;
        }
        Serializable serializable = bundle.getSerializable(PluginConstants.KEY_PL_UPDATE_EVENT_LISTENER);
        if (serializable instanceof Function) {
            com.byazt.yr.v.yb().yb((Function<SparseArray<Object>, Object>) serializable);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String gi() {
        try {
            Class.forName("com.unity3d.player.UnityPlayer");
            try {
                Class.forName("com.bytedance.android.NativeAdManager");
                return MediationConstant.ADN_UNITY;
            } catch (Throwable unused) {
                return "unity_pure";
            }
        } catch (Throwable unused2) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int sb() {
        if (yb == 0) {
            try {
                try {
                    int i = FileProvider.f3503OooOO0o;
                    yb = 1;
                } catch (Throwable unused) {
                    yb = -1;
                }
            } catch (Throwable unused2) {
                int i2 = FileProvider.f3503OooOO0o;
                yb = 2;
            }
        }
        return yb;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean u() {
        if (ne == null) {
            try {
                Result$OooO00o result$OooO00o = Result.Companion;
                ne = Boolean.TRUE;
            } catch (Throwable unused) {
                ne = Boolean.FALSE;
            }
        }
        return ne.booleanValue();
    }

    /*  JADX ERROR: Failed to decode insn: 0x002A: CONST_STRING r1
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
    private static void yb(com.byazt.xl.hu r5) {
        /*
            Method dump skipped, instruction units count: 226
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.rm.yb.yb(com.byazt.xl.hu):void");
    }

    public Map<String, Object> v() {
        com.byazt.wf.yb ybVar = this.u;
        if (ybVar == null) {
            return null;
        }
        return ybVar.yb();
    }

    public sb ne() {
        return this.hu;
    }

    private void ne(com.byazt.gcx.ne neVar) {
        if (neVar != null) {
            neVar.yb();
        }
    }

    private void ne(@ForbidWrapParam com.byazt.xl.yb ybVar) {
        if (v.pq().gc()) {
            com.byazt.iy.v.yb(ybVar);
        }
    }

    private static void yb(com.byazt.xl.yb ybVar, boolean z) {
        if (yb(ybVar)) {
            com.byazt.iu.v.v(1, z ? "1" : "0");
            yb(ybVar.c());
            com.byazt.iu.v.ne(2, ybVar.yb());
            try {
                Thread.currentThread().getContextClassLoader().loadClass("com.bytedance.sdk.openadsdk.core.init.GlobalInfo");
                com.byazt.iu.v.v(2, "0");
            } catch (Exception unused) {
                com.byazt.iu.v.v(2, "1");
            }
            com.byazt.iu.v.ne(0, uq.l);
        }
    }

    private void ne(@ForbidWrapParam PluginValueSet pluginValueSet) {
        try {
            Boolean bool = (Boolean) pluginValueSet.objectValue(14, Boolean.class);
            if (bool != null) {
                uq.v = bool.booleanValue();
            }
            Boolean bool2 = (Boolean) pluginValueSet.objectValue(26, Boolean.class);
            if (bool2 != null) {
                uq.hu = bool2.booleanValue();
            }
        } catch (Exception unused) {
        }
    }

    private void ne(@ForbidWrapParam com.byazt.xl.yb ybVar, @ForbidWrapParam PluginValueSet pluginValueSet, @ForbidWrapParam SparseArray sparseArray) {
        if (ybVar == null) {
            return;
        }
        String strNe = ybVar.ne();
        if (strNe == null || strNe.isEmpty()) {
            strNe = com.byazt.pip.ne.uq();
        }
        v.pq().yb((Function<SparseArray<Object>, Object>) pluginValueSet.objectValue(16, Function.class));
        v.pq().hu(strNe);
        v.pq().v(ybVar.yb());
        v.pq().v(ybVar.v());
        v.pq().tn(ybVar.hu());
        v.pq().l(ybVar.tn());
        v.pq().ne(ybVar.l());
        v.pq().tn(ybVar.kv());
        v.pq().hu(ybVar.sb());
        v.pq().yb(ybVar.gi());
        v.pq().u(ybVar.pq());
        v.pq().yb(ybVar.c());
        v.pq().hu(ybVar.ju());
        v.pq().yb(ybVar.st());
        com.byazt.gt.yb ybVarNe = com.byazt.it.hu.ne(ybVar.yb());
        if (ybVarNe != null && sparseArray != null) {
            ybVarNe.yb(sparseArray);
        }
        if (yb(ybVar)) {
            o.ne();
            com.byazt.iu.v.ne();
            com.byazt.g.yb.yb(2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(@ForbidWrapParam final Context context, final long j, final long j2, final long j3, final long j4, final l lVar, final boolean z, final com.byazt.xl.yb ybVar, final String str, final int i, @ForbidWrapParam final PluginValueSet pluginValueSet, @ForbidWrapParam final com.byazt.hh.hu huVar) {
        tn.yb();
        if (gi.ne().ay()) {
            com.byazt.gyz.v.yb().ne("pangle_sdk_init", String.valueOf(j3), new com.byazt.krn.yb() { // from class: com.byazt.rm.yb.7
                /* JADX WARN: Code duplicated, block: B:7:0x00b6  */
                @Override // com.byazt.krn.yb
                public JSONObject yb(JSONObject jSONObject) throws JSONException {
                    int iIntValue;
                    boolean zXs = v.pq().xs();
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("duration", j);
                    jSONObject2.put("is_async", z);
                    jSONObject2.put("is_multi_process", ybVar.uq());
                    jSONObject2.put("is_debug", yb.yb(ybVar));
                    jSONObject2.put("is_activate_init", zXs);
                    jSONObject2.put("is_plugin", uq.yb());
                    jSONObject2.put("has_kotlin", yb.u());
                    jSONObject2.put("use_mediation", ybVar.pq());
                    jSONObject2.put("is_androidx", yb.sb());
                    jSONObject2.put("host_abi", com.byazt.ge.ne.yb());
                    jSONObject2.put("minSdkVersion", com.byazt.gg.l.v(context));
                    jSONObject2.put("targetSdkVersion", com.byazt.gg.l.ne(context));
                    jSONObject2.put("ttvideo_plugin_config", true);
                    jSONObject2.put("ttvideo_can_use", uq.tn());
                    jSONObject2.put("is_keva_init_success", com.byazt.qx.hu.yb());
                    jSONObject2.put(CrashHianalyticsData.THREAD_NAME, str);
                    ar arVar = (ar) com.byazt.it.hu.yb("m_d_s");
                    if (arVar != null) {
                        Object objYb = arVar.yb(3);
                        if (objYb instanceof Integer) {
                            iIntValue = ((Integer) objYb).intValue();
                        } else {
                            iIntValue = -1;
                        }
                    } else {
                        iIntValue = -1;
                    }
                    jSONObject2.put("layer_init_type", iIntValue);
                    jSONObject2.put("thread_priority", i);
                    jSONObject2.put("is_boost", com.byazt.tkx.yb.tn());
                    jSONObject2.put("single_arch_sdk", pluginValueSet.booleanValue(26, false) ? 1 : 0);
                    jSONObject2.put("opt_config", String.valueOf(huVar));
                    jSONObject2.put("page_size", com.byazt.ni.gi.q());
                    jSONObject2.put("j_fun", Function.class.getName());
                    v.pq().ne(false);
                    Object objObjectValue = pluginValueSet.objectValue(9, Object.class);
                    JSONObject jSONObject3 = new JSONObject();
                    jSONObject3.put("main_cost", j);
                    jSONObject3.put("layer_real_cost_time", j2);
                    jSONObject3.put("callback_cost", j3);
                    jSONObject3.put("total_cost", j4);
                    if (objObjectValue != null) {
                        jSONObject3.put("plugin", objObjectValue);
                    }
                    JSONObject jSONObject4 = new JSONObject();
                    lVar.yb(jSONObject4, 20L);
                    jSONObject3.put("init", jSONObject4);
                    jSONObject2.put("cost", jSONObject3);
                    if (!ybVar.pq()) {
                        try {
                            Object objInvoke = AdSettings.class.getMethod("getSDKVersion", null).invoke(null, null);
                            if (objInvoke instanceof String) {
                                jSONObject2.put("baidu_version", objInvoke);
                            }
                        } catch (Throwable unused) {
                        }
                        try {
                            Object objInvoke2 = SDKStatus.class.getMethod("getIntegrationSDKVersion", null).invoke(null, null);
                            if (objInvoke2 instanceof String) {
                                jSONObject2.put("gdt_version", objInvoke2);
                            }
                        } catch (Throwable unused2) {
                        }
                        try {
                            AtomicBoolean atomicBoolean = KsAdSDK.sHasInit;
                            Object objInvoke3 = KsAdSDK.class.getMethod("getSDKVersion", null).invoke(null, null);
                            if (objInvoke3 instanceof String) {
                                jSONObject2.put("ks_version", objInvoke3);
                            }
                        } catch (Throwable unused3) {
                        }
                    }
                    Object objGi = yb.this.gi();
                    if (objGi != null) {
                        jSONObject2.put("develop_type", objGi);
                    }
                    return jSONObject2;
                }
            });
        }
    }

    public static boolean yb(com.byazt.xl.yb ybVar) {
        AtomicBoolean atomicBoolean = sb;
        if (atomicBoolean != null) {
            return atomicBoolean.get();
        }
        boolean z = ybVar.u() && com.byazt.pip.hu.yb();
        sb = new AtomicBoolean(z);
        return z;
    }

    public boolean yb() {
        return this.tn;
    }

    public void yb(final Context context, @ForbidWrapParam final PluginValueSet pluginValueSet, @ForbidWrapParam final com.byazt.gcx.ne neVar) {
        yb ybVar;
        com.byazt.gcx.ne neVar2;
        long jElapsedRealtime;
        long jLongValue;
        String name;
        int priority;
        try {
            uq.gi.set(2);
            try {
                try {
                    jElapsedRealtime = pluginValueSet.longValue(1, SystemClock.elapsedRealtime());
                    jLongValue = pluginValueSet.longValue(27, 0L);
                } catch (Exception unused) {
                    jElapsedRealtime = SystemClock.elapsedRealtime();
                    jLongValue = 0;
                }
                long jElapsedRealtime2 = jElapsedRealtime == 0 ? SystemClock.elapsedRealtime() : jElapsedRealtime;
                long j = jLongValue <= 0 ? jElapsedRealtime : jLongValue;
                final l lVarYb = l.yb("duration");
                SparseArray<Object> sparseArray = pluginValueSet != null ? pluginValueSet.sparseArray() : new SparseArray<>();
                final com.byazt.xl.yb ybVar2 = new com.byazt.xl.yb(sparseArray);
                gi.yb(context);
                Thread threadCurrentThread = Thread.currentThread();
                try {
                    name = pluginValueSet.stringValue(2, threadCurrentThread.getName());
                } catch (Exception unused2) {
                    name = threadCurrentThread.getName();
                }
                final String str = name;
                try {
                    priority = pluginValueSet.intValue(3, threadCurrentThread.getPriority());
                } catch (Exception unused3) {
                    priority = threadCurrentThread.getPriority();
                }
                final int i = priority;
                ne(pluginValueSet);
                if (this.tn) {
                    ne(neVar);
                    yb(neVar);
                    return;
                }
                v.pq().kv();
                uq.gi.set(3);
                yb(ybVar2, pluginValueSet, sparseArray);
                ne(neVar);
                long jElapsedRealtime3 = SystemClock.elapsedRealtime();
                yb(pluginValueSet);
                lVarYb.yb("init_thread_cost", SystemClock.elapsedRealtime() - jElapsedRealtime3);
                long jElapsedRealtime4 = SystemClock.elapsedRealtime();
                this.u = new com.byazt.wf.yb(pluginValueSet);
                lVarYb.yb("init_autoservice_cost", SystemClock.elapsedRealtime() - jElapsedRealtime4);
                final long jElapsedRealtime5 = SystemClock.elapsedRealtime() - jElapsedRealtime2;
                lVarYb.ne("sync_cost");
                final long j2 = jElapsedRealtime2;
                final long j3 = j;
                try {
                    ((j) com.byazt.it.hu.yb("thread_service")).u().execute(new Runnable() { // from class: com.byazt.rm.yb.1
                        @Override // java.lang.Runnable
                        public void run() {
                            lVarYb.ne("async_wait_cost");
                            if (yb.this.yb(context, ybVar2, neVar, lVarYb)) {
                                lVarYb.ne("async_done_cost");
                                long jElapsedRealtime6 = SystemClock.elapsedRealtime() - j2;
                                lVarYb.yb();
                                long jElapsedRealtime7 = SystemClock.elapsedRealtime() - j2;
                                yb.this.yb(context, jElapsedRealtime5, SystemClock.elapsedRealtime() - j3, jElapsedRealtime6, jElapsedRealtime7, lVarYb, true, ybVar2, str, i, pluginValueSet, gi.ne().ib());
                            }
                        }
                    });
                    com.byazt.ne.ne.yb();
                    ybVar = this;
                    try {
                        com.byazt.wil.tn.ne(new com.byazt.wil.sb("init Async") { // from class: com.byazt.rm.yb.2
                            @Override // java.lang.Runnable
                            public void run() {
                                try {
                                    if (yb.this.l.get()) {
                                        return;
                                    }
                                    yb.this.l.set(true);
                                    com.byazt.it.hu.yb("embed_applog");
                                    com.byazt.gj.yb.yb();
                                    DeviceUtils.v();
                                    com.byazt.ptn.yb.yb(false);
                                    com.byazt.cns.yb.yb(context);
                                    com.byazt.cns.yb.ne();
                                    com.byazt.jd.yb.yb().registerReceiver(context);
                                    com.byazt.ax.v.sb().u();
                                } catch (Throwable unused4) {
                                }
                            }
                        });
                        sInitSuccessTime = System.currentTimeMillis();
                        tn.yb = true;
                        return;
                    } catch (Throwable th) {
                        th = th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    ybVar = this;
                }
            } catch (Throwable th3) {
                th = th3;
                neVar2 = neVar;
                ybVar = this;
            }
        } catch (Throwable th4) {
            th = th4;
            ybVar = this;
        }
        neVar2 = neVar;
        ybVar.yb(neVar2, th);
        yb(new com.byazt.xl.yb(pluginValueSet != null ? pluginValueSet.sparseArray() : new SparseArray<>()), ybVar.tn);
    }

    private void yb(@ForbidWrapParam com.byazt.gcx.ne neVar, Throwable th) {
        String message = null;
        if (neVar != null) {
            message = th != null ? th.getMessage() : null;
            if (message == null) {
                message = "init error";
            }
            neVar.yb(1, com.byazt.fe.v.yb().yb(false).yb(4000).yb(message).ne());
            o.yb("TTAdSdk", new Object[]{" init fail, msg = ", message});
        }
        if (uq.tn < 7300) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("message", message);
                Boolean bool = Boolean.TRUE;
                jSONObject.putOpt("is_plugin", bool);
                jSONObject.putOpt("api", bool);
                jSONObject.putOpt("install_version", 7814);
                jSONObject.putOpt("code", 4000);
                com.byazt.gyz.v.yb().yb("init", jSONObject, th);
            } catch (Throwable unused) {
            }
        }
        this.tn = false;
    }

    private void yb(@ForbidWrapParam PluginValueSet pluginValueSet) {
        try {
            com.byazt.cr.yb.yb();
        } catch (Exception unused) {
        }
    }

    private void yb(com.byazt.gcx.ne neVar) {
        com.byazt.ni.yb.yb();
        if (neVar != null) {
            ThreadPoolExecutor threadPoolExecutorGi = com.byazt.wil.gi.ne.gi();
            com.byazt.fe.v vVarYb = com.byazt.fe.v.yb().yb(true);
            com.byazt.fe.ne neVarYb = com.byazt.fe.ne.yb().yb(20, threadPoolExecutorGi);
            if (uq.tn < 7500) {
                neVarYb.yb(23, v());
            }
            neVar.yb(8001, vVarYb.yb(neVarYb.ne()).ne());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean yb(@ForbidWrapParam Context context, @ForbidWrapParam com.byazt.xl.yb ybVar, @ForbidWrapParam com.byazt.gcx.ne neVar, l lVar) {
        if (this.tn) {
            ne(neVar);
            yb(neVar);
            return false;
        }
        try {
            if (com.byazt.tkx.yb.v()) {
                yb(neVar, new Exception("load maparmor fail"));
                return false;
            }
            yb(context, ybVar, lVar);
            this.tn = true;
            ne(ybVar);
            yb(context, ybVar);
            lVar.ne("async_init_cost");
            com.byazt.gt.o oVarV = com.byazt.tv.v.v();
            if (oVarV != null) {
                oVarV.yb();
            }
            lVar.ne("armor_load_cost");
            o.ne("TTAdSdk", "Init done finish: 7814");
            yb(neVar);
            yb(ybVar, this.tn);
            return true;
        } catch (Throwable th) {
            yb(neVar, th);
        }
    }

    private void yb(@ForbidWrapParam Context context, @ForbidWrapParam com.byazt.xl.yb ybVar, l lVar) {
        try {
            if (yb(ybVar)) {
                hu.yb();
                com.byazt.olm.ne.yb();
                com.byazt.iu.v.ne();
            }
        } catch (Throwable unused) {
        }
        lVar.ne("debug_set_cost");
        com.byazt.cew.hu.yb(context);
        lVar.ne("web_dir_cost");
        com.byazt.fy.ne.yb(ybVar.uq());
        if (ybVar.uq()) {
            com.byazt.cew.ne.yb(ybVar.yb());
            v.pq().sn();
        } else {
            com.byazt.cew.ne.ne(ybVar.yb());
        }
        lVar.ne("multi_cost");
        com.byazt.fy.ne.yb(context, null);
        com.byazt.poi.yb.yb(context);
        lVar.ne("video_config_cost");
        tn.v();
        lVar.ne("dyna_init_cost");
        com.byazt.tv.v.hu();
        lVar.ne("armor_init_cost");
    }

    private void yb(@ForbidWrapParam com.byazt.xl.yb ybVar, @ForbidWrapParam PluginValueSet pluginValueSet, @ForbidWrapParam SparseArray sparseArray) {
        if (ybVar.uq()) {
            com.byazt.tw.ne.yb().yb(true);
        }
        ne(ybVar, pluginValueSet, sparseArray);
        tn.ne();
        try {
            com.byazt.fpo.tn.yb();
        } catch (Throwable unused) {
        }
    }

    private void yb(@ForbidWrapParam final Context context, @ForbidWrapParam final com.byazt.xl.yb ybVar) {
        com.byazt.wil.tn.yb(new com.byazt.wil.sb("init sync") { // from class: com.byazt.rm.yb.3
            @Override // java.lang.Runnable
            public void run() {
                try {
                    com.byazt.lo.gi.hu();
                    com.byazt.kii.l lVarNe = gi.ne();
                    if (!lVarNe.wt()) {
                        synchronized (lVarNe) {
                            try {
                                if (!lVarNe.wt()) {
                                    lVarNe.yb();
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    yb.this.yb(ybVar.uq(), true, lVarNe.ea());
                    yb.this.yb(context);
                    com.byazt.ofd.gi.yb().postDelayed(new Runnable() { // from class: com.byazt.rm.yb.3.1
                        @Override // java.lang.Runnable
                        public void run() {
                            if (v.pq().n()) {
                                return;
                            }
                            com.byazt.cns.yb.yb(ybVar.yb());
                        }
                    }, 120000L);
                    com.byazt.fy.ne.yb(com.byazt.gnv.v.yb().ne().yb());
                    com.byazt.lo.ne.tn();
                    com.byazt.my.v.hu();
                    com.byazt.ofo.tn.yb();
                    com.byazt.poi.yb.yb(com.byazt.dyf.ne.yb(0));
                    if (lVarNe.xs()) {
                        final com.byazt.ak.yb ybVarYb = com.byazt.dyf.ne.yb(1);
                        com.byazt.wil.tn.ne(new com.byazt.wil.sb("preloadTTVideo") { // from class: com.byazt.rm.yb.3.2
                            @Override // java.lang.Runnable
                            public void run() {
                                com.byazt.vku.ne.yb().yb(context, ybVarYb.yb(), 52428800, com.byazt.dyf.ne.ne(), com.byazt.dyf.ne.v(), yb.yb(ybVar));
                            }
                        });
                    }
                    DeviceUtils.sb();
                    tn.yb(context);
                    com.byazt.qmf.ne.yb();
                    com.byazt.ne.ne.v(context);
                    com.byazt.vu.hu.yb(context);
                    if (Build.VERSION.SDK_INT >= 29) {
                        try {
                            q.yb();
                        } catch (Exception unused) {
                        }
                    }
                    com.byazt.ni.hu.yb();
                    com.byazt.pip.hu.yb(ybVar);
                    com.byazt.tv.v.yb();
                    com.byazt.fd.yb.yb().yb(context);
                    com.byazt.lf.v.yb();
                    com.byazt.qyr.hu.yb(ybVar.yb());
                    com.byazt.uub.v.yb().ne();
                    com.byazt.fns.yb.yb(context, ybVar.yb(), lVarNe);
                    v.pq().v().yb(com.byazt.mp.tn.hu);
                    com.byazt.mp.tn.yb(1);
                    com.byazt.ymh.v.yb().ne();
                    if (com.byazt.kp.v.yb()) {
                        c.yb();
                    }
                    com.byazt.my.v.yb().sb();
                    if (uq.tn > 7700 && gi.ne().tg().yb()) {
                        com.byazt.it.hu.yb().v();
                    }
                    com.byazt.it.hu.yb().hu();
                } catch (Throwable unused2) {
                }
            }
        }, 10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(Context context) {
        final Context applicationContext = context != null ? context.getApplicationContext() : null;
        if (applicationContext == null) {
            applicationContext = gi.getContext();
        }
        com.byazt.gt.tn tnVar = (com.byazt.gt.tn) com.byazt.it.hu.yb("app_process");
        if (applicationContext == null || !tnVar.yb() || v.get() || uq.hu() || !gi.ne().zr()) {
            return;
        }
        com.byazt.ofd.gi.ne().postDelayed(new Runnable() { // from class: com.byazt.rm.yb.4
            @Override // java.lang.Runnable
            public void run() {
                if (!gi.ne().zr() || yb.v.get()) {
                    return;
                }
                Looper.myQueue().addIdleHandler(new MessageQueue.IdleHandler() { // from class: com.byazt.rm.yb.4.1
                    @Override // android.os.MessageQueue.IdleHandler
                    public boolean queueIdle() {
                        SSWebView sSWebView;
                        Throwable th;
                        if (gi.ne().zr() && yb.v.compareAndSet(false, true)) {
                            try {
                                sSWebView = new SSWebView(applicationContext);
                                try {
                                    sSWebView.destroy();
                                } catch (Throwable th2) {
                                    th = th2;
                                    yb.v.set(false);
                                    th.getMessage();
                                    if (sSWebView != null) {
                                        try {
                                            sSWebView.destroy();
                                        } catch (Throwable unused) {
                                        }
                                    }
                                }
                            } catch (Throwable th3) {
                                sSWebView = null;
                                th = th3;
                            }
                        }
                        return false;
                    }
                });
            }
        }, gi.ne().lz());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(final boolean z, final boolean z2, long j) {
        com.byazt.ofd.gi.yb().postDelayed(new Runnable() { // from class: com.byazt.rm.yb.5
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.bu.ne.yb().u();
                if (!z || ((com.byazt.gt.tn) com.byazt.it.hu.yb("app_process")).yb()) {
                    com.byazt.kii.hu.yb(gi.ne()).v();
                }
                if (z2) {
                    com.byazt.lgd.yb.yb(v.pq().oj()).yb(true);
                }
            }
        }, j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(@ForbidWrapParam final Context context, final long j, final long j2, final long j3, final long j4, final l lVar, final boolean z, final com.byazt.xl.yb ybVar, final String str, final int i, @ForbidWrapParam final PluginValueSet pluginValueSet, @ForbidWrapParam final com.byazt.hh.hu huVar) {
        com.byazt.ofd.gi.yb().postDelayed(new Runnable() { // from class: com.byazt.rm.yb.6
            @Override // java.lang.Runnable
            public void run() {
                try {
                    yb.this.ne(context, j, j2, j3, j4, lVar, z, ybVar, str, i, pluginValueSet, huVar);
                } catch (Throwable unused) {
                }
            }
        }, 5000L);
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (sparseArray == null) {
            return null;
        }
        PluginValueSet pluginValueSetNe = com.byazt.pwv.yb.yb(sparseArray).ne();
        switch (pluginValueSetNe.intValue(-99999987)) {
            case -999002:
                return Boolean.valueOf(yb());
            case -999001:
                yb((Context) pluginValueSetNe.objectValue(-998000, Context.class), pluginValueSetNe, new com.byazt.gcx.ne((Function) pluginValueSetNe.objectValue(15, Function.class)));
                return null;
            case -999000:
                return this.hu;
            default:
                return null;
        }
    }
}
