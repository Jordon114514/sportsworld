package com.byazt.id;

import android.annotation.SuppressLint;
import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.SparseArray;
import androidx.annotation.NonNull;
import com.byazt.dy.tn;
import com.byazt.eq.ar;
import com.byazt.eq.st;
import com.byazt.gg.l;
import com.byazt.gt.gb;
import com.byazt.ko.sb;
import com.byazt.ov.u;
import com.byazt.ov.uq;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ThreadPoolExecutor;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1146, 23})
public class v {
    public static volatile boolean hu = false;
    public static long l = 0;
    public static long ne = 0;
    public static long sb = 0;
    public static boolean v = false;
    public static Runnable yb = new Runnable() { // from class: com.byazt.id.v.3
        @Override // java.lang.Runnable
        public void run() {
            com.byazt.dy.ne.yb("TMe", "--==-- queueSize: " + ((ThreadPoolExecutor) tn.l()).getQueue().size());
            tn.yb(v.yb, 5000L);
        }
    };
    public static final ComponentCallbacks tn = new ComponentCallbacks() { // from class: com.byazt.id.v.4
        @Override // android.content.ComponentCallbacks
        public void onConfigurationChanged(@NonNull Configuration configuration) {
        }

        @Override // android.content.ComponentCallbacks
        public void onLowMemory() {
            com.byazt.kc.yb.yb().ne();
        }
    };

    public interface ne {
        public static final String yb = ar.yb() + ".openadsdk.permission.TT_PANGOLIN";
    }

    @com.byazt.zs.yb(yb = {0, 1, 1146, 126})
    public static class yb extends BroadcastReceiver {
        private yb() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent == null || com.byazt.rm.v.pq().n()) {
                return;
            }
            com.byazt.dy.ne.yb("TTMediationSDK", "--==-- event multi receiver");
            if (intent.getIntExtra("b_msg_id", -1) == 1) {
                try {
                    if (com.byazt.qv.ne.yb()) {
                        uq.hu();
                    } else {
                        com.byazt.dy.ne.yb("TTMediationSDK", "--==-- event multi receiver not in main proc");
                    }
                } catch (Throwable unused) {
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean e() {
        return !TextUtils.isEmpty(com.byazt.cg.ne.yb().yb);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r0
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
    public static java.lang.String hu() {
        /*
            com.byazt.zd.ne.yb()
            r0 = move-result
            java.lang.String r1 = "pangle"
            r0.yb(r1)
            r0 = move-result
            if (r0 == 0) goto L11
            r0.v()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.id.v.hu():java.lang.String");
    }

    private static void ju() {
        com.byazt.kx.yb ybVarBa;
        if (!v || (ybVarBa = com.byazt.xe.yb.st().ba()) == null) {
            return;
        }
        ybVarBa.yb();
        com.byazt.xe.yb.st().yb((com.byazt.kx.yb) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void kn() {
        if (com.byazt.xe.ne.yb().ki()) {
            q();
        } else {
            new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: com.byazt.id.v.6
                @Override // java.lang.Runnable
                public void run() {
                    v.q();
                }
            }, 2000L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void kv() {
        Application applicationYb = ((gb) com.byazt.it.hu.yb("system_context")).yb();
        if (applicationYb == null) {
            com.byazt.dy.ne.yb("TTMediationSDK", "lowMemoryListener注册失败, app = null");
            return;
        }
        com.byazt.dy.ne.yb("TTMediationSDK", "lowMemoryListener注册成功");
        ComponentCallbacks componentCallbacks = tn;
        applicationYb.unregisterComponentCallbacks(componentCallbacks);
        applicationYb.registerComponentCallbacks(componentCallbacks);
    }

    private static void o() {
        com.byazt.dy.ne.yb("TTMediationSDK", "AppStateListener开始注册");
        com.byazt.qq.yb ybVarV = com.byazt.rm.v.pq().v();
        if (ybVarV != null) {
            com.byazt.dy.ne.yb("TTMediationSDK", "AppStateListener注册成功");
            l = SystemClock.elapsedRealtime();
            ybVarV.yb(new com.byazt.qq.yb.ne() { // from class: com.byazt.id.v.5
                @Override // com.byazt.qq.yb.ne
                public void hu() {
                }

                @Override // com.byazt.qq.yb.ne
                public void ne() {
                    int iTn = com.byazt.tkx.yb.tn();
                    com.byazt.dy.ne.yb("TTMediationSDK", "--==-- AppStateListener on foreground, ".concat(String.valueOf(iTn)));
                    long unused = v.l = SystemClock.elapsedRealtime();
                    if (v.e()) {
                        u.yb().v();
                    }
                    if (iTn != 2) {
                        com.byazt.co.yb.v();
                    }
                }

                @Override // com.byazt.qq.yb.ne
                public void v() {
                }

                @Override // com.byazt.qq.yb.ne
                public void yb() {
                    if (v.e()) {
                        u.yb().hu();
                    }
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    long j = com.byazt.tkx.yb.tn() != 2 ? v.l > 0 ? jElapsedRealtime - v.l : 0L : 0L;
                    com.byazt.ov.v.ne(j);
                    com.byazt.xe.yb.st().ne(j);
                    com.byazt.dy.ne.yb("TTMediationSDK", "--==-- AppStateListener on background: " + j + ", " + com.byazt.tkx.yb.tn());
                    if (jElapsedRealtime - v.sb < 3000) {
                        com.byazt.dy.ne.ne("TTMediationSDK", "badkground too frequently ms: " + (jElapsedRealtime - v.sb));
                    } else if (uq.ne()) {
                        long unused = v.sb = jElapsedRealtime;
                        if (com.byazt.qv.ne.yb()) {
                            uq.hu();
                        } else {
                            v.pq();
                        }
                    }
                }
            });
        }
        if (com.byazt.xe.yb.st().kv()) {
            try {
                l.yb(com.byazt.xe.ne.getContext(), new yb(), new IntentFilter("com.bytedance.msdk.sdkinit.EventMultiFlushReceiver"), ne.yb, null, 4);
            } catch (Throwable unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void pq() {
        if (com.byazt.xe.ne.getContext() != null) {
            try {
                Intent intent = new Intent();
                intent.setPackage(ar.yb());
                intent.setAction("com.bytedance.msdk.sdkinit.EventMultiFlushReceiver");
                intent.putExtra("b_msg_id", 1);
                com.byazt.xe.ne.getContext().sendBroadcast(intent, ne.yb);
            } catch (Throwable unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void q() {
        if (com.byazt.xe.ne.yb().j()) {
            Map<String, String> mapGc = com.byazt.xe.ne.yb().gc();
            com.byazt.ov.v.yb((com.byazt.ou.v) null, (com.byazt.dw.ne) null, st.yb(), 1);
            com.byazt.ov.v.yb(st.yb(mapGc));
        }
    }

    public static boolean v() {
        return hu;
    }

    public static boolean ne() {
        return v;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void v(Context context, JSONObject jSONObject) {
        com.byazt.lgd.yb.yb(com.byazt.xe.yb.st().ju());
        uq.yb();
    }

    private static void ne(final Context context, final JSONObject jSONObject) {
        com.byazt.dy.ne.hu("TTMediationSDK_SDK_Init", "msdk_init v1.............");
        yb(true);
        ne = SystemClock.elapsedRealtime();
        o();
        hu.yb(context.getApplicationContext());
        sb.yb(jSONObject, "s-prepare");
        yb(jSONObject);
        sb.yb(jSONObject, "s-local_cfg");
        if (com.byazt.xe.ne.yb().v()) {
            tn.yb(new Runnable() { // from class: com.byazt.id.v.1
                @Override // java.lang.Runnable
                public void run() {
                    v.v(context, jSONObject);
                    sb.yb(jSONObject, "s-adlog2");
                    uq.yb(com.byazt.xe.ne.getContext());
                }
            });
        } else {
            v(context, jSONObject);
        }
        hu = true;
        sb.yb(jSONObject, "s-adlog");
        com.byazt.xe.ne.yb().yb(true, jSONObject, new com.byazt.dn.ne() { // from class: com.byazt.id.v.2
            @Override // com.byazt.dn.ne
            public void yb() {
                com.byazt.xe.ne.yb().yb((com.byazt.dn.ne) null);
                if (v.e()) {
                    u.yb().ne();
                }
                tn.hu(new Runnable() { // from class: com.byazt.id.v.2.1
                    @Override // java.lang.Runnable
                    public void run() {
                        uq.yb(com.byazt.xe.ne.getContext());
                        v.ne(context, v.ne);
                        v.kv();
                    }
                });
                v.kn();
            }
        });
        ne(jSONObject);
    }

    public static long yb() {
        return ne;
    }

    private static void yb(boolean z) {
        v = z;
        ju();
    }

    public static void yb(@NonNull com.byazt.pa.yb ybVar, Context context, JSONObject jSONObject) {
        yb(context);
        sb.yb(jSONObject, "s-init_context");
        yb(ybVar, jSONObject);
        sb.yb(jSONObject, "s-global_info_end");
        ne(context, jSONObject);
    }

    @SuppressLint({"WrongConstant"})
    private static void yb(com.byazt.pa.yb ybVar, JSONObject jSONObject) {
        com.byazt.xe.yb.st().yb(ybVar.kv());
        com.byazt.xe.yb.st().yb(System.currentTimeMillis());
        sb.yb(jSONObject, "s-global_info_1");
        com.byazt.xe.yb.st().v(ybVar.yb());
        com.byazt.xe.yb.st().l(ybVar.ne());
        com.byazt.xe.yb.st().v(ybVar.o());
        com.byazt.xe.yb.st().tn(ybVar.l().v());
        com.byazt.xe.yb.st().l(ybVar.l().hu());
        com.byazt.xe.yb.st().yb(ybVar.l().ne());
        com.byazt.xe.yb.st().yb(ybVar.l().tn());
        com.byazt.xe.yb.st().yb(ybVar.l().l());
        com.byazt.xe.yb.st().hu(ybVar.l().yb());
        com.byazt.xe.yb.st().hu(ybVar.hu());
        com.byazt.xe.yb.st().ne(ybVar.tn());
        com.byazt.xe.yb.st().tn(ybVar.l().sb());
        com.byazt.xe.yb.st().yb(ybVar.l().u());
        com.byazt.xe.yb.st().yb(ybVar.gi(), true);
        com.byazt.xe.yb.st().sb(ybVar.l().gi());
        com.byazt.xe.yb.st().ne(ybVar.uq());
        com.byazt.xe.yb.st().v(ybVar.ju());
        com.byazt.xe.yb.st().sb(ybVar.c());
        sb.yb(jSONObject, "s-global_info_2");
        com.byazt.xe.yb.st().yb(ybVar.st());
        sb.yb(jSONObject, "s-global_info_3");
        com.byazt.xe.yb.st().u(ybVar.sb().ne());
        com.byazt.xe.yb.st().u(ybVar.sb().yb());
        com.byazt.xe.yb.st().gi(ybVar.sb().v());
        com.byazt.xe.yb.st().uq(ybVar.sb().hu());
        if (ybVar.ju() != null) {
            try {
                com.byazt.xe.yb.st().yb((List<String>) ybVar.ju().get(MediationConstant.GM_EXTRA_KEY_PRIME_RIT_LIST));
            } catch (Throwable unused) {
            }
        }
        if (ybVar.u() != null) {
            com.byazt.xe.yb.st().ne(ybVar.u().yb());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void ne(Context context, long j) {
        if (!hu.yb()) {
            com.byazt.dy.ne.yb("TMe", "-----==---- 延时上报sdk_init");
            hu.yb(j);
        } else {
            com.byazt.dy.ne.yb("TMe", "-----==---- 正常上报sdk_init");
            hu.ne(j);
        }
    }

    private static void ne(JSONObject jSONObject) {
        com.byazt.cg.hu.yb(com.byazt.xe.ne.yb()).yb(0, jSONObject);
    }

    public static void yb(SparseArray<Object> sparseArray) {
        for (com.byazt.kk.hu huVar : com.byazt.zd.ne.yb().v()) {
            if (huVar != null) {
                try {
                    huVar.yb(com.byazt.xe.yb.st().oj(), sparseArray);
                } catch (Throwable unused) {
                }
            }
        }
    }

    public static void yb(Context context) {
        if (context != null) {
            com.byazt.xe.ne.yb(context);
        }
    }

    private static void yb(JSONObject jSONObject) {
        try {
            com.byazt.xe.ne.yb().yb(true, jSONObject);
        } catch (Throwable th) {
            com.byazt.dy.ne.hu("TTMediationSDK", "InitHelper-->initSetting->loadData Exception=" + th.toString());
        }
    }
}
