package com.byazt.kii;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.text.TextUtils;
import com.byazt.gt.fl;
import com.byazt.gt.ji;
import com.byazt.gt.ju;
import com.byazt.mr.gi;
import com.byazt.mr.uq;
import com.byazt.ofd.e;
import com.byazt.wil.sb;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 514, 72})
public class hu extends sb {

    @SuppressLint({"StaticFieldLeak"})
    public static volatile hu hu;
    public final Context ne;
    public volatile Runnable sb;
    public final com.byazt.kii.ne yb;
    public static final AtomicLong v = new AtomicLong(0);
    public static boolean tn = true;
    public static volatile boolean l = false;

    @com.byazt.zs.yb(yb = {0, 1, 514, 167})
    public class yb extends BroadcastReceiver {
        private yb() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent == null) {
                return;
            }
            int intExtra = intent.getIntExtra("b_msg_id", -1);
            if (intExtra == 1) {
                long longExtra = intent.getLongExtra("b_msg_time", -1L);
                if (longExtra > 0) {
                    hu.v.set(longExtra);
                    return;
                }
                return;
            }
            if (intExtra == 2) {
                try {
                    com.byazt.ni.ne.hu();
                    if (hu.this.yb != null) {
                        hu.this.yb.yb();
                    }
                } catch (Throwable unused) {
                }
            }
        }
    }

    private hu(com.byazt.kii.ne neVar) {
        super("SdkSettingsHelper");
        this.yb = neVar == null ? gi.ne() : neVar;
        Context context = gi.getContext();
        this.ne = context;
        if (com.byazt.cew.ne.yb()) {
            try {
                com.byazt.gg.l.yb(context, new yb(), new IntentFilter("com.bytedance.openadsdk.settingReceiver"), com.byazt.gg.l.qa(), com.byazt.ofd.gi.yb(), 4);
            } catch (Throwable unused) {
            }
        }
    }

    private static JSONObject gi() {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectBa = com.byazt.rm.v.pq().ba();
        if (jSONObjectBa == null) {
            return new JSONObject();
        }
        Iterator<String> itKeys = jSONObjectBa.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            if (!TextUtils.isEmpty(next) && (jSONObjectOptJSONObject = jSONObjectBa.optJSONObject(next)) != null) {
                try {
                    jSONObjectOptJSONObject.put("plugin_update_network", com.byazt.rm.v.pq().sa().yb(next));
                } catch (JSONException unused) {
                }
            }
        }
        return jSONObjectBa;
    }

    public static boolean hu() {
        return l;
    }

    private boolean u() {
        return TextUtils.isEmpty(com.byazt.rm.v.pq().oj());
    }

    @Override // java.lang.Runnable
    public void run() {
        if (!e.yb(this.ne)) {
            try {
                this.yb.yb();
                return;
            } catch (Throwable unused) {
                return;
            }
        }
        if (u()) {
            return;
        }
        if (!tn.yb() || com.byazt.rm.tn.yb) {
            final long jCurrentTimeMillis = System.currentTimeMillis();
            final JSONObject jSONObjectTn = tn();
            com.byazt.ydz.v vVar = new com.byazt.ydz.v();
            com.byazt.epv.gi giVarYb = vVar.yb();
            vVar.yb(com.byazt.za.v.yb(giVarYb, com.byazt.gg.l.gi("/api/ad/union/sdk/settings/")));
            giVarYb.yb("User-Agent", ((ju) com.byazt.it.hu.yb("device_info_new")).ne(false));
            vVar.ne(jSONObjectTn, "settings");
            com.byazt.za.v.yb(jSONObjectTn, 1);
            final long jCurrentTimeMillis2 = System.currentTimeMillis();
            vVar.yb(new com.byazt.epv.sb() { // from class: com.byazt.kii.hu.2
                @Override // com.byazt.epv.sb
                public void yb(com.byazt.epv.ju juVar) {
                    String str;
                    long jCurrentTimeMillis3 = System.currentTimeMillis();
                    if (juVar == null || !juVar.sb()) {
                        try {
                            hu.this.yb("response_failed", new ne().yb(jCurrentTimeMillis, jCurrentTimeMillis2, jCurrentTimeMillis3).yb(jSONObjectTn).yb(juVar).yb(true));
                            hu.this.yb.yb();
                            gi.ne().n();
                        } catch (Throwable unused2) {
                        }
                        ji jiVar = (ji) com.byazt.it.hu.yb("net");
                        if (jiVar == null) {
                            return;
                        }
                        jiVar.yb(com.byazt.cew.ne.yb());
                        return;
                    }
                    try {
                        try {
                            final JSONObject jSONObject = (JSONObject) com.byazt.tv.hu.yb(juVar, "settings", false).second;
                            if (jSONObject == null) {
                                hu.this.yb("parse_failed", new ne().yb(jCurrentTimeMillis, jCurrentTimeMillis2, jCurrentTimeMillis3).yb(jSONObjectTn).yb(juVar).yb(true));
                                return;
                            }
                            String strNe = com.byazt.ni.tn.ne();
                            String strV = com.byazt.ni.ne.v(jSONObject);
                            try {
                                if (hu.this.yb(jSONObject)) {
                                    str = strV;
                                } else {
                                    str = strV;
                                    try {
                                        hu.this.yb("inactive", new ne().yb(jCurrentTimeMillis, jCurrentTimeMillis2, jCurrentTimeMillis3).yb(jSONObjectTn).yb(juVar).yb(strNe, str).yb(true));
                                        return;
                                    } catch (Throwable unused3) {
                                    }
                                }
                            } catch (Throwable unused4) {
                            }
                            hu.this.yb.yb(jSONObject);
                            if (com.byazt.yr.hu.v() || com.byazt.yr.hu.l() || com.byazt.yr.hu.hu()) {
                                com.byazt.ge.v.yb();
                            }
                            if (uq.u) {
                                hu.this.yb.ne(jSONObject);
                            }
                            fl flVar = (fl) com.byazt.it.hu.yb("strategy");
                            new com.byazt.tkx.ne(64).yb(5).yb(new Runnable() { // from class: com.byazt.kii.hu.2.1
                                @Override // java.lang.Runnable
                                public void run() {
                                    JSONArray jSONArrayOptJSONArray;
                                    JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("plugins");
                                    if (jSONArrayOptJSONArray2 != null) {
                                        com.byazt.yr.v.yb().yb(jSONArrayOptJSONArray2);
                                    }
                                    JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("app_common_config");
                                    if (jSONObjectOptJSONObject == null || (jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("plugins")) == null) {
                                        return;
                                    }
                                    com.byazt.yr.v.yb().yb(jSONArrayOptJSONArray);
                                }
                            }, flVar != null && flVar.yb("com.byted.pangle") == 0);
                            try {
                                hu.this.yb.v(jSONObject);
                                if (!hu.l) {
                                    boolean unused5 = hu.l = true;
                                }
                                com.byazt.rm.v.pq().sa().tn();
                            } catch (Throwable th) {
                                com.byazt.gyz.v.yb().yb("setting_saveData_failed", hu.this.yb(th), th);
                            }
                            com.byazt.ni.tn.ne(str);
                            hu.this.yb("success", new ne().yb(jCurrentTimeMillis, jCurrentTimeMillis2, jCurrentTimeMillis3).yb(jSONObjectTn).yb(juVar).yb(strNe, str).yb(true));
                            hu.this.yb(str, jSONObjectTn);
                            com.byazt.ni.ne.yb(System.currentTimeMillis());
                            com.byazt.gyz.v.yb().ne();
                            if (com.byazt.cew.ne.yb()) {
                                hu.ne();
                            }
                            com.byazt.za.v.ne(jSONObject, 1);
                        } catch (Throwable th2) {
                            hu.this.yb("parse_failed", new ne().yb(jCurrentTimeMillis, jCurrentTimeMillis2, jCurrentTimeMillis3).yb(jSONObjectTn).yb(juVar).yb(true));
                            com.byazt.gyz.v.yb().yb("setting_decrypt", th2);
                        }
                    } catch (Throwable th3) {
                        hu.this.yb("decrypt_failed", new ne().yb(jCurrentTimeMillis, jCurrentTimeMillis2, jCurrentTimeMillis3).yb(jSONObjectTn).yb(juVar).yb(true));
                        com.byazt.gyz.v.yb().yb("setting_parse", th3);
                    }
                }

                @Override // com.byazt.epv.sb
                public void yb(int i, String str, Throwable th) {
                    hu.this.yb("network_failed", new ne().yb(jCurrentTimeMillis, jCurrentTimeMillis2, 0L).yb(jSONObjectTn).yb(false));
                    try {
                        Iterator<String> itKeys = com.byazt.rm.v.pq().ba().keys();
                        while (itKeys.hasNext()) {
                            com.byazt.yr.v.yb().yb(itKeys.next(), 1007);
                        }
                    } catch (Throwable unused2) {
                    }
                    try {
                        hu.this.yb.yb();
                        gi.ne().n();
                    } catch (Throwable unused3) {
                    }
                    ji jiVar = (ji) com.byazt.it.hu.yb("net");
                    if (jiVar == null) {
                        return;
                    }
                    jiVar.yb(com.byazt.cew.ne.yb());
                }
            });
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x00E4: CONST_STRING r3
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
    @com.bytedance.JProtect
    public org.json.JSONObject tn() {
        /*
            Method dump skipped, instruction units count: 472
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.kii.hu.tn():org.json.JSONObject");
    }

    public void v() {
        yb(false);
    }

    public static void ne() {
        if (gi.getContext() != null) {
            try {
                Intent intent = new Intent();
                intent.setPackage(com.byazt.gg.l.u());
                intent.setAction("com.bytedance.openadsdk.settingReceiver");
                intent.putExtra("b_msg_id", 2);
                gi.getContext().sendBroadcast(intent, com.byazt.gg.l.u() + ".openadsdk.permission.TT_PANGOLIN");
            } catch (Throwable unused) {
            }
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 514, 17})
    public static final class ne {
        public JSONObject hu;
        public String l;
        public long ne;
        public String sb;
        public com.byazt.epv.ju tn;
        public boolean u;
        public long v;
        public long yb;

        private ne() {
        }

        public ne yb(long j, long j2, long j3) {
            this.yb = j;
            this.ne = j2;
            this.v = j3;
            return this;
        }

        public ne yb(JSONObject jSONObject) {
            this.hu = jSONObject;
            return this;
        }

        public ne yb(com.byazt.epv.ju juVar) {
            this.tn = juVar;
            return this;
        }

        public ne yb(String str, String str2) {
            this.l = str;
            this.sb = str2;
            return this;
        }

        public ne yb(boolean z) {
            this.u = z;
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(long j) {
        v.set(j);
        if (com.byazt.cew.ne.yb()) {
            yb(j);
        }
        com.byazt.wil.tn.yb(this, 10);
    }

    public static hu yb(com.byazt.kii.ne neVar) {
        if (hu == null) {
            synchronized (hu.class) {
                try {
                    if (hu == null) {
                        hu = new hu(neVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return hu;
    }

    public static void yb() {
        try {
            String strHu = com.byazt.gg.v.hu();
            com.byazt.gt.yb ybVarYb = com.byazt.gg.v.yb().yb(strHu);
            com.byazt.qx.tn.ne(strHu, "tt_sdk_settings_other").yb();
            com.byazt.qx.tn.ne(strHu, "tt_sdk_settings_other_bst").yb();
            com.byazt.qx.tn.ne(strHu, com.byazt.lb.yb.ne(ybVarYb, "tt_sdk_settings_slot"), 1, com.byazt.nbd.yb.ne()).yb();
            com.byazt.qx.tn.ne(strHu, com.byazt.lb.yb.ne(ybVarYb, "tt_sdk_settings_slot_bst"), 1, com.byazt.nbd.yb.ne()).yb();
            com.byazt.qx.tn.ne(strHu, com.byazt.lb.yb.ne(ybVarYb, "tt_sdk_settings_slot_splash"), 1, com.byazt.nbd.yb.ne()).yb();
            com.byazt.qx.tn.ne(strHu, com.byazt.lb.yb.ne(ybVarYb, "tt_sdk_settings_slot_splash_bst"), 1, com.byazt.nbd.yb.ne()).yb();
        } catch (Throwable unused) {
        }
    }

    public static void yb(long j) {
        if (j > 0 && gi.getContext() != null) {
            try {
                Intent intent = new Intent();
                intent.setPackage(com.byazt.gg.l.u());
                intent.setAction("com.bytedance.openadsdk.settingReceiver");
                intent.putExtra("b_msg_id", 1);
                intent.putExtra("b_msg_time", j);
                gi.getContext().sendBroadcast(intent, com.byazt.gg.l.qa());
            } catch (Throwable unused) {
            }
        }
    }

    public void yb(boolean z) {
        try {
            if (u()) {
                return;
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (!z) {
                if (jCurrentTimeMillis - v.get() < 600000) {
                    return;
                }
                ne(jCurrentTimeMillis);
            } else {
                if (this.sb != null) {
                    return;
                }
                long j = (v.get() + 60000) - jCurrentTimeMillis;
                if (j > 0) {
                    this.sb = new Runnable() { // from class: com.byazt.kii.hu.1
                        @Override // java.lang.Runnable
                        public void run() {
                            hu.this.sb = null;
                            hu.this.ne(System.currentTimeMillis());
                        }
                    };
                    com.byazt.ofd.gi.yb().postDelayed(this.sb, j);
                } else {
                    this.sb = null;
                    ne(jCurrentTimeMillis);
                }
            }
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean yb(JSONObject jSONObject) {
        try {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("app_common_config");
            if (jSONObjectOptJSONObject != null) {
                int iOptInt = jSONObjectOptJSONObject.optInt("active_control", 1);
                tn.yb(iOptInt);
                return iOptInt == 1;
            }
        } catch (Throwable unused) {
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(String str, ne neVar) {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("ret", !yb(str) ? 1 : 0);
            jSONObject.put("error_code", yb(str, neVar.tn));
            long jMax = Math.max(0L, jCurrentTimeMillis - neVar.yb);
            long jMax2 = Math.max(0L, neVar.ne - neVar.yb);
            long jYb = yb(neVar.ne, neVar.v, neVar.tn, jCurrentTimeMillis);
            long jMax3 = neVar.u ? Math.max(0L, jCurrentTimeMillis - neVar.v) : 0L;
            long jYb2 = yb(neVar.tn);
            jSONObject.put("load_duration", jMax);
            jSONObject.put("network_time", jYb);
            jSONObject.put("prepare_time", jMax2);
            jSONObject.put("parse_time", jMax3);
            jSONObject.put("http_time", jYb2);
            jSONObject.put("device_abi", com.byazt.ge.ne.yb());
            jSONObject.put("single_arch_sdk", uq.hu ? 1 : 0);
            com.byazt.ni.ne.yb(jSONObject, neVar.hu, neVar.l, neVar.sb);
            com.byazt.gyz.v.yb().ne("settings_perf", jSONObject);
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(String str, JSONObject jSONObject) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        com.byazt.ni.ne.l(jSONObject);
    }

    private long yb(long j, long j2, com.byazt.epv.ju juVar, long j3) {
        if (juVar != null && j2 > 0) {
            return Math.max(0L, j2 - j);
        }
        return Math.max(0L, j3 - j);
    }

    private long yb(com.byazt.epv.ju juVar) {
        if (juVar == null) {
            return 0L;
        }
        try {
            long jU = juVar.l().u();
            long jGi = juVar.l().gi();
            if (jU > 0 && jGi >= jU) {
                return jGi - jU;
            }
        } catch (Exception unused) {
        }
        return 0L;
    }

    private boolean yb(String str) {
        return TextUtils.equals("success", str);
    }

    private int yb(String str, com.byazt.epv.ju juVar) {
        if (yb(str)) {
            return 0;
        }
        if (TextUtils.equals("parse_failed", str) || TextUtils.equals("decrypt_failed", str)) {
            return 900;
        }
        if (TextUtils.equals("inactive", str)) {
            return 901;
        }
        if (juVar != null) {
            return juVar.yb();
        }
        return TextUtils.equals("network_failed", str) ? 602 : 601;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public JSONObject yb(Throwable th) {
        JSONObject jSONObject = new JSONObject();
        if (th == null) {
            return jSONObject;
        }
        int i = 0;
        for (StackTraceElement stackTraceElement : th.getStackTrace()) {
            i++;
            if (stackTraceElement != null) {
                try {
                    jSONObject.putOpt(String.valueOf(i), stackTraceElement.toString());
                } catch (JSONException unused) {
                }
            }
        }
        return jSONObject;
    }
}
