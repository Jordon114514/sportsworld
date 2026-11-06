package com.byazt.lj;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.SparseArray;
import com.byazt.gt.ar;
import com.byazt.gt.fl;
import com.bykv.vk.openvk.api.proto.EventListener;
import com.bykv.vk.openvk.api.proto.Initializer;
import com.bykv.vk.openvk.api.proto.Manager;
import com.bykv.vk.openvk.api.proto.Result;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.android.openliveplugin.process.LiveProcessUtils;
import com.bytedance.pangle.Zeus;
import com.bytedance.pangle.plugin.Plugin;
import com.bytedance.sdk.openadsdk.AdConfig;
import com.bytedance.sdk.openadsdk.ILiveAdCustomConfig;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.TTAdInteractionListener;
import com.bytedance.sdk.openadsdk.TTAdSdk$InitCallback;
import com.bytedance.sdk.openadsdk.TTAppContextHolder;
import com.bytedance.sdk.openadsdk.TTPluginListener;
import java.util.function.Function;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1181, 82})
public class uq extends com.byazt.vdd.yb {
    public static final yb yb = new yb();
    public SharedPreferences l;
    public sb tn;
    public volatile Initializer ne = tn();
    public volatile Initializer v = null;
    public volatile Initializer hu = null;
    public boolean sb = false;
    public int u = Integer.MIN_VALUE;
    public long gi = -1;
    public com.byazt.ut.v uq = new com.byazt.ut.v() { // from class: com.byazt.lj.uq.1
        @Override // com.byazt.ut.v
        public Function<SparseArray<Object>, Object> yb(int i) {
            return uq.this.yb(i);
        }
    };
    public final Object c = new Object();

    @com.byazt.zs.yb(yb = {0, 1, 1181, 1202})
    public static final class v {
        public static final v yb = new v();
        public volatile Initializer ne;

        private v() {
        }

        private static Initializer ne(sb sbVar) throws hu {
            try {
                Plugin plugin = Zeus.getPlugin("com.byted.pangle");
                sbVar.ne("call_create_initializer");
                plugin.setApiBridge(com.byazt.ut.hu.yb());
                if (gi.yb(TTAppContextHolder.getContext()).yb(sbVar, 60000) == null) {
                    throw new hu(4205, "Get ClassLoader failed");
                }
                Function pluginBridge = plugin.getPluginBridge();
                if (pluginBridge == null) {
                    throw new hu(4206, "Get Bridge failed");
                }
                sbVar.ne("get_bridge_cost");
                SparseArray sparseArray = new SparseArray();
                Bundle bundle = new Bundle();
                bundle.putSerializable(PluginConstants.KEY_PL_UPDATE_EVENT_LISTENER, new gi.v());
                bundle.putInt("api_sdk_version", 7814);
                sparseArray.put(0, bundle);
                sparseArray.put(-99999987, 1);
                sbVar.ne("create_bundle_cost");
                Object objApply = pluginBridge.apply(sparseArray);
                if (objApply == null) {
                    throw new hu(4206, "Get Initializer null");
                }
                sbVar.ne("get_init_method_cost");
                try {
                    com.byazt.vdd.hu huVar = new com.byazt.vdd.hu((Function) objApply);
                    sbVar.ne("get_init_instance_cost");
                    com.byazt.vdd.l.ne("TTPluginManager", "Create initializer success");
                    return huVar;
                } catch (Throwable th) {
                    Zeus.unInstallPlugin("com.byted.pangle");
                    throw th;
                }
            } catch (Throwable th2) {
                if (th2 instanceof hu) {
                    throw th2;
                }
                throw new hu(4206, "Create initializer failed", th2);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public Initializer yb(sb sbVar) throws hu {
            if (this.ne == null) {
                synchronized (this) {
                    try {
                        if (this.ne == null) {
                            this.ne = ne(sbVar);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            return this.ne;
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 1181, 791})
    public static final class yb extends com.byazt.vdd.yb.v {
        private yb() {
        }

        @Override // com.byazt.vdd.yb.v
        public void yb(Throwable th) {
            gi.yb(th);
        }

        @Override // com.byazt.vdd.yb.v
        public Object yb(Object obj) {
            boolean z = obj instanceof TTPluginListener;
            if (z) {
                gi.yb(TTAppContextHolder.getContext()).yb((TTPluginListener) obj);
            }
            if (z) {
                TTPluginListener tTPluginListener = (TTPluginListener) obj;
                return gi.yb(TTAppContextHolder.getContext()).yb(tTPluginListener.packageName(), tTPluginListener.config());
            }
            if (obj instanceof ILiveAdCustomConfig) {
                return com.byazt.cb.v.yb((ILiveAdCustomConfig) obj);
            }
            if (com.byazt.cq.ne.yb(obj)) {
                return new com.byazt.cq.ne(obj);
            }
            return obj instanceof TTAdInteractionListener ? new com.byazt.tqw.ne((TTAdInteractionListener) obj) : obj;
        }
    }

    private boolean l() {
        u();
        return this.u == 1;
    }

    private boolean sb() {
        u();
        return this.u == 2;
    }

    private void u() {
        if (this.u == Integer.MIN_VALUE) {
            if (this.l == null) {
                this.l = com.byazt.lj.ne.ne(TTAppContextHolder.getContext(), "sp_bidding_opt_libra", 0);
            }
            int i = this.l.getInt("bst_pl_exec_conf", -1);
            this.u = i;
            if (i >= 0) {
                return;
            }
            this.u = this.l.getInt("_use_pl_", 0);
        }
    }

    private static Initializer tn() {
        String str;
        Object objYb;
        try {
            if (com.byazt.vdd.tn.yb()) {
                return null;
            }
            Zeus.setMainService(com.byazt.it.hu.yb());
            Bundle bundle = new Bundle();
            bundle.putSerializable(PluginConstants.KEY_PL_UPDATE_EVENT_LISTENER, new gi.v());
            bundle.putInt("api_sdk_version", 7814);
            com.byazt.gt.gi giVar = (com.byazt.gt.gi) com.byazt.it.hu.yb("boost");
            if (giVar != null) {
                objYb = giVar.yb(bundle);
                str = null;
            } else {
                str = "service null";
                objYb = null;
            }
            if (objYb == null) {
                if (str == null) {
                    str = "getNewInstance null";
                }
                l.yb(4206, str, false, null, null);
            }
            return new com.byazt.vdd.hu((Function) objYb);
        } catch (Throwable th) {
            com.byazt.vdd.l.yb(th);
            l.yb(4206, th.getMessage(), false, null, th);
            com.byazt.vdd.l.tn("_tt_ad_sdk_", "Get direct initializer failed", th);
            return null;
        }
    }

    @Override // com.byazt.vdd.yb
    public com.byazt.ut.v hu() {
        return this.uq;
    }

    @Override // com.byazt.vdd.yb
    public com.byazt.vdd.yb.v v() {
        return yb;
    }

    @Override // com.byazt.vdd.yb
    public boolean ne(Context context, AdConfig adConfig, TTAdSdk$InitCallback tTAdSdk$InitCallback) {
        super.ne(context, adConfig, tTAdSdk$InitCallback);
        this.tn = sb.yb("duration");
        try {
            if (LiveProcessUtils.inLiveProcess(TTAppContextHolder.getContext()).booleanValue()) {
                return false;
            }
        } catch (Exception e) {
            com.byazt.vdd.l.yb("_tt_ad_sdk_", e);
        }
        if (com.byazt.vdd.tn.yb()) {
            ne(com.byazt.pwv.ne.yb().yb(false).yb(4204).yb("Only support >= 7.0").ne());
            return false;
        }
        l.yb(adConfig);
        return true;
    }

    @Override // com.byazt.vdd.yb
    public void yb(Result result) {
        super.yb(result);
        l.yb();
    }

    @Override // com.byazt.vdd.yb
    public void ne(Context context, final com.byazt.pwv.v vVar) {
        com.byazt.vdd.l.v("_tt_ad_sdk_", "async init");
        this.tn.ne("wait_asyn_cost");
        gi.yb(TTAppContextHolder.getContext()).yb(new EventListener() { // from class: com.byazt.lj.uq.3
            @Override // com.bykv.vk.openvk.api.proto.EventListener
            public ValueSet onEvent(int i, Result result) {
                if (i == 0) {
                    if (!result.isSuccess() || uq.this.hu != null) {
                        com.byazt.vdd.l.hu("_tt_ad_sdk_", "failed event");
                        return null;
                    }
                    com.byazt.vdd.l.hu("_tt_ad_sdk_", "from event");
                    uq.this.tn.ne("wait_pl_install");
                    uq uqVar = uq.this;
                    uqVar.yb(uqVar.tn, vVar);
                    return null;
                }
                if (i != 1 || !result.isSuccess() || uq.this.hu != null || vVar == null) {
                    return null;
                }
                uq.this.tn = sb.yb("duration");
                vVar.yb(1, SystemClock.elapsedRealtime());
                return null;
            }
        });
        if (com.byazt.sx.v.ne()) {
            com.byazt.vdd.l.hu("_tt_ad_sdk_", "start load pl.");
            yb(this.tn, vVar);
        } else if (sb()) {
            com.byazt.vdd.l.hu("_tt_ad_sdk_", "force boost, dont load pl");
        } else if (yb(context)) {
            com.byazt.vdd.l.hu("_tt_ad_sdk_", "start load pl..");
            yb(this.tn, vVar);
        } else {
            com.byazt.vdd.l.hu("_tt_ad_sdk_", "no pl");
        }
    }

    @Override // com.byazt.vdd.yb
    public boolean yb(Context context, com.byazt.pwv.v vVar) {
        boolean zYb = yb(context);
        if (zYb && l()) {
            com.byazt.vdd.l.v("_tt_ad_sdk_", "force pl");
            return false;
        }
        if (com.byazt.sx.v.ne()) {
            com.byazt.vdd.l.tn("_tt_ad_sdk_", "this device does not support arm64-v8a abi");
            return false;
        }
        if (this.ne != null) {
            this.sb = true;
            yb(this.ne.getManager(), false);
            yb(context, vVar, zYb);
            return false;
        }
        ne(com.byazt.pwv.ne.yb().yb(false).yb(4206).ne());
        return true;
    }

    @com.byazt.zs.yb(yb = {0, 1, 1181, 1424})
    public class ne implements Function<SparseArray<Object>, Object> {
        private ne() {
        }

        public ValueSet yb(int i, Result result) {
            com.byazt.vdd.l.v("bstsdk", "Load p_init: " + result.code() + ", message: " + result.message());
            if (!result.isSuccess()) {
                com.byazt.vdd.l.tn("_tt_ad_sdk_", "pl init failed, code: " + result.code() + ", msg: " + result.message());
                l.yb(result.code(), result.message(), uq.this.sb ^ true, null, null);
            } else if (uq.this.hu != null) {
                uq uqVar = uq.this;
                uqVar.v = uqVar.ne;
                uq uqVar2 = uq.this;
                uqVar2.ne = uqVar2.hu;
                uq uqVar3 = uq.this;
                uqVar3.yb(uqVar3.ne.getManager(), true);
                uq.this.yb(2, result);
            }
            if (!uq.this.sb) {
                com.byazt.vdd.l.v("_tt_ad_sdk_", "pl init callback, !isNonPlInit, finishInit");
                uq.this.ne(result);
            } else if (result.isSuccess() && uq.this.yb(true) > 0) {
                com.byazt.vdd.l.v("_tt_ad_sdk_", "pl init callback, bst delayed, pl finished first, finishInit");
                uq.this.ne(result);
            }
            if (result.isSuccess()) {
                tn.yb();
            }
            return null;
        }

        @Override // java.util.function.Function
        /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
        public Object apply(SparseArray<Object> sparseArray) {
            if (sparseArray == null) {
                return null;
            }
            ValueSet valueSetNe = com.byazt.pwv.v.yb(sparseArray).ne();
            int iIntValue = valueSetNe.intValue(-99999987);
            SparseArray sparseArray2 = (SparseArray) valueSetNe.objectValue(-99999979, SparseArray.class);
            if (sparseArray2 != null) {
                ValueSet valueSetNe2 = com.byazt.pwv.v.yb((SparseArray<Object>) sparseArray2).ne();
                yb(iIntValue, com.byazt.pwv.ne.yb().yb(valueSetNe2.intValue(-999900)).yb(valueSetNe2.stringValue(-999901)).yb(valueSetNe2.booleanValue(-999903)).yb(com.byazt.pwv.v.yb((SparseArray<Object>) valueSetNe2.objectValue(-999902, SparseArray.class)).ne()).ne());
            }
            return null;
        }
    }

    private void yb(final Context context, final com.byazt.pwv.v vVar, boolean z) {
        long jYb = yb(z);
        if (jYb > 0) {
            com.byazt.ll.yb.yb().v().postDelayed(new Runnable() { // from class: com.byazt.lj.uq.2
                @Override // java.lang.Runnable
                public void run() {
                    com.byazt.ll.yb.yb().hu().execute(new Runnable() { // from class: com.byazt.lj.uq.2.1
                        @Override // java.lang.Runnable
                        public void run() {
                            Initializer initializer = uq.this.ne;
                            if (uq.this.yb() || uq.this.hu == initializer) {
                                com.byazt.vdd.l.v("_tt_ad_sdk_", "skip boost init, plugin already finished");
                                return;
                            }
                            ValueSet valueSetNe = com.byazt.pwv.v.yb(vVar.ne().sparseArray()).yb(27, SystemClock.elapsedRealtime()).ne();
                            if (initializer != null) {
                                initializer.init(context, valueSetNe);
                            }
                        }
                    });
                }
            }, jYb);
        } else {
            this.ne.init(context, vVar.ne());
        }
    }

    @Override // com.byazt.vdd.yb
    public boolean ne() {
        return (com.byazt.vdd.tn.yb() || this.ne == null || !this.ne.isInitSuccess()) ? false : true;
    }

    private boolean yb(Context context) {
        return com.byazt.lj.ne.tn(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Function<SparseArray<Object>, Object> yb(int i) {
        if (i == 2) {
            return com.byazt.cb.v.yb();
        }
        if (i == 3) {
            return com.byazt.cw.v.yb(TTAppContextHolder.getContext());
        }
        if (i != 4) {
            return null;
        }
        return com.byazt.fj.yb.yb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(sb sbVar, com.byazt.pwv.v vVar) {
        fl flVar;
        if (this.hu == null || !this.hu.isInitSuccess()) {
            if (!l() && (flVar = (fl) com.byazt.it.hu.yb("strategy")) != null && flVar.yb("com.byted.pangle") == 2) {
                com.byazt.vdd.l.hu("_tt_ad_sdk_", "loadPlugin, plugin not update, return");
                if (this.sb) {
                    return;
                }
                ne(com.byazt.pwv.ne.yb().yb(false).yb(4206).yb("plugin not update by strategy").ne());
                return;
            }
            com.byazt.pwv.v vVarYb = com.byazt.pwv.v.yb(vVar.ne().sparseArray());
            vVarYb.yb(15, new ne());
            try {
                if (this.hu == null) {
                    synchronized (v.class) {
                        try {
                            if (this.hu == null) {
                                Initializer initializerYb = v.yb.yb(sbVar);
                                this.hu = initializerYb;
                                yb(initializerYb, sbVar, vVarYb);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            } catch (Exception e) {
                int iYb = e instanceof hu ? ((hu) e).yb() : 4206;
                com.byazt.vdd.l.tn("_tt_ad_sdk_", "loadPl failed, code: " + iYb + ", msg: " + e.getMessage());
                l.yb(iYb, e.getMessage(), true, sbVar, e);
                if (this.sb) {
                    return;
                }
                ne(com.byazt.pwv.ne.yb().yb(false).yb(4206).yb(e.getMessage()).ne());
            }
        }
    }

    private void yb(Manager manager, Result result) {
        Function<SparseArray<Object>, Object> functionYb;
        if (manager == null || !(manager instanceof com.byazt.vdd.v) || (functionYb = ((com.byazt.vdd.v) manager).yb(1)) == null) {
            return;
        }
        com.byazt.vdd.l.v("_tt_ad_sdk_", "quitWork, notify bst manager to quit");
        functionYb.apply(com.byazt.pwv.v.yb(1).yb(-99999987, 16).yb(-99999985, Void.class).yb(17, true).yb(21, result.values() == null ? null : result.values().sparseArray()).ne().sparseArray());
    }

    private static void yb(Initializer initializer, sb sbVar, com.byazt.pwv.v vVar) throws hu {
        if (initializer != null) {
            try {
                sbVar.yb();
                JSONObject jSONObject = new JSONObject();
                sbVar.yb(jSONObject, 20L);
                jSONObject.put("zeus", gi.yb(TTAppContextHolder.getContext()).yb());
                initializer.init(TTAppContextHolder.getContext(), vVar.yb(9, jSONObject).ne());
                if (TTAppContextHolder.getContext() != null) {
                    Zeus.hookHuaWeiVerifier((Application) TTAppContextHolder.getContext().getApplicationContext());
                }
                com.byazt.vdd.l.ne("_tt_ad_sdk_", "Initialized done");
                return;
            } catch (Exception e) {
                Zeus.unInstallPlugin("com.byted.pangle");
                throw new hu(4207, "Init error", e);
            }
        }
        throw new hu(TTAdConstant.INIT_FAILED_CREATE_INITIALIZER_FAILED, "initializer null");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long yb(boolean z) {
        u();
        if (this.u != 0 || !z) {
            return 0L;
        }
        if (this.gi < 0) {
            try {
                this.gi = this.l.getLong("bstlayer_init_delay_time", 0L);
            } catch (Throwable unused) {
                this.gi = 0L;
            }
        }
        return this.gi;
    }

    @Override // com.byazt.vdd.yb
    public void yb(int i, Result result) {
        int iIntValue = -1;
        try {
            ar arVar = (ar) com.byazt.it.hu.yb("m_d_s");
            if (arVar != null) {
                synchronized (this.c) {
                    try {
                        Object objYb = arVar.yb(3);
                        iIntValue = objYb instanceof Integer ? ((Integer) objYb).intValue() : -1;
                        if (iIntValue < 0) {
                            arVar.yb(3, Integer.valueOf(i));
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        } catch (Throwable th2) {
            com.byazt.vdd.l.hu("_tt_ad_sdk_", th2.getMessage());
        }
        if (i == 2 || iIntValue == 2) {
            Initializer initializer = this.v;
            if (this.sb && initializer != null && initializer.isInitSuccess()) {
                yb(initializer.getManager(), result);
                this.v = null;
            }
        }
    }
}
