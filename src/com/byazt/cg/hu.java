package com.byazt.cg;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.SparseArray;
import com.byazt.epv.gi;
import com.byazt.epv.ju;
import com.byazt.epv.sb;
import com.byazt.eq.ar;
import com.byazt.eq.e;
import com.byazt.gg.l;
import com.byazt.gt.j;
import com.byazt.gt.o;
import com.byazt.lj.PluginConstants;
import com.byazt.ni.DeviceUtils;
import com.byazt.ofd.qa;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.heytap.mcssdk.constant.b;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 102, 72})
public class hu implements j.yb {

    @SuppressLint({"StaticFieldLeak"})
    public static volatile hu hu = null;
    public static boolean uq = true;
    public static volatile boolean yb = false;
    public final com.byazt.cg.v ne;
    public final qa u;
    public final Context v;
    public final AtomicInteger tn = new AtomicInteger(0);
    public final AtomicBoolean l = new AtomicBoolean(false);
    public final AtomicBoolean sb = new AtomicBoolean(false);
    public final AtomicBoolean gi = new AtomicBoolean(false);
    public int c = -1;

    @com.byazt.zs.yb(yb = {0, 1, 102, 17})
    public class ne extends BroadcastReceiver {
        private ne() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent == null || com.byazt.rm.v.pq().n()) {
                return;
            }
            com.byazt.dy.ne.yb("SdkSettingsHelper", "--==-- settings receiver");
            if (intent.getIntExtra("b_msg_id", -1) == 1) {
                if (TextUtils.equals(intent.getStringExtra("b_msg_process_name"), com.byazt.qv.ne.ne())) {
                    com.byazt.dy.ne.yb("SdkSettingsHelper", "--==-- settings receiver, same process, return");
                } else if (hu.this.ne != null) {
                    com.byazt.dy.ne.yb("SdkSettingsHelper", "--==-- settings receiver loadData");
                    hu.this.ne.yb(false, null);
                    com.byazt.vl.hu.yb().ne();
                    com.byazt.dy.ne.yb("SdkSettingsHelper", "--==-- settings receiver loadData end");
                }
            }
        }
    }

    public interface v {
        public static final String yb = ar.yb() + ".openadsdk.permission.TT_PANGOLIN";
    }

    @com.byazt.zs.yb(yb = {0, 1, 102, 167})
    public class yb implements Runnable {
        public final JSONObject hu;
        public final com.byazt.pa.tn ne;
        public int v;

        public yb(com.byazt.pa.tn tnVar, int i, JSONObject jSONObject) {
            this.ne = tnVar;
            this.v = i;
            this.hu = jSONObject;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!e.yb(hu.this.v)) {
                hu.this.ne.yb(false, null);
                return;
            }
            hu.this.l.set(true);
            boolean zKi = com.byazt.xe.ne.yb().ki();
            if (!hu.yb) {
                boolean unused = hu.yb = true;
                com.byazt.id.hu.yb(zKi);
            }
            if (com.byazt.zx.ne.yb()) {
                return;
            }
            hu.this.yb(zKi, this.ne, this.v, this.hu);
        }
    }

    private hu(com.byazt.cg.v vVar) {
        this.ne = vVar == null ? com.byazt.xe.ne.yb() : vVar;
        Context context = com.byazt.xe.ne.getContext();
        this.v = context;
        this.u = new qa(Looper.getMainLooper(), this);
        if (com.byazt.xe.yb.st().kv()) {
            try {
                l.yb(context, new ne(), new IntentFilter("com.bytedance.msdk.core.setting.SettingsReceiver"), v.yb, null, 4);
            } catch (Throwable unused) {
            }
        }
    }

    private JSONObject l() {
        JSONObject jSONObject = new JSONObject();
        List<String> listSb = sb();
        if (listSb != null) {
            for (String str : listSb) {
                com.byazt.kk.hu huVarYb = com.byazt.zd.ne.yb().yb(str);
                if (huVarYb != null) {
                    try {
                        jSONObject.put(str, huVarYb.ne());
                    } catch (JSONException unused) {
                    }
                }
            }
        }
        return jSONObject;
    }

    public static /* synthetic */ com.byazt.cg.v ne(hu huVar) {
        return huVar.ne;
    }

    /*  JADX ERROR: Failed to decode insn: 0x011E: CONST_STRING r6
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    private org.json.JSONObject ne(org.json.JSONObject r10) {
        /*
            Method dump skipped, instruction units count: 569
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.cg.hu.ne(org.json.JSONObject):org.json.JSONObject");
    }

    private static List<String> sb() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(MediationConstant.ADN_PANGLE);
        arrayList.add(MediationConstant.ADN_GDT);
        arrayList.add(MediationConstant.ADN_UNITY);
        arrayList.add("baidu");
        arrayList.add(MediationConstant.ADN_SIGMOB);
        arrayList.add(MediationConstant.ADN_MINTEGRAL);
        arrayList.add(MediationConstant.ADN_KS);
        arrayList.add(MediationConstant.ADN_KLEVIN);
        arrayList.add(MediationConstant.ADN_XIAOMI);
        return arrayList;
    }

    private boolean tn() {
        long j = com.byazt.uo.yb.yb().getLong("max_expire_time", 0L);
        if (this.sb.get() && System.currentTimeMillis() > j) {
            com.byazt.dy.ne.ne("SdkSettingsHelper", "setting 缓存过期，再次发起请求...");
            this.sb.set(false);
            yb();
        }
        return System.currentTimeMillis() > j;
    }

    private static void u() {
        if (com.byazt.rm.v.pq().n() || com.byazt.xe.ne.getContext() == null) {
            return;
        }
        Intent intent = new Intent();
        intent.setPackage(ar.yb());
        intent.setAction("com.bytedance.msdk.core.setting.SettingsReceiver");
        intent.putExtra("b_msg_id", 1);
        intent.putExtra("b_msg_process_name", com.byazt.qv.ne.ne());
        com.byazt.xe.ne.getContext().sendBroadcast(intent, v.yb);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public static org.json.JSONObject yb(com.byazt.pa.l r4) {
        /*
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            java.lang.String r1 = "user_id"
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r4 == 0) goto L10
            r4.ne()
            r3 = move-result
            goto L11
            r3 = r2
            r0.put(r1, r3)
            java.lang.String r1 = "channel"
            if (r4 == 0) goto L1d
            r4.v()
            r3 = move-result
            goto L1e
            r3 = r2
            r0.put(r1, r3)
            java.lang.String r1 = "sub_channel"
            if (r4 == 0) goto L2a
            r4.hu()
            r3 = move-result
            goto L2b
            r3 = r2
            r0.put(r1, r3)
            java.lang.String r1 = "age"
            if (r4 == 0) goto L37
            r4.tn()
            r3 = move-result
            goto L38
            r3 = 0
            r0.put(r1, r3)
            java.lang.String r1 = "gender"
            if (r4 == 0) goto L44
            r4.l()
            r3 = move-result
            goto L45
            r3 = r2
            r0.put(r1, r3)
            java.lang.String r1 = "user_value_group"
            if (r4 == 0) goto L50
            r4.sb()
            r2 = move-result
            r0.put(r1, r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.cg.hu.yb(com.byazt.pa.l):org.json.JSONObject");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-1140309425 < 0)
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
    public void yb(com.byazt.pa.tn r6, int r7, int r8, java.lang.String r9, boolean r10, org.json.JSONObject r11) {
        /*
            r5 = this;
            // decode failed: newPosition < 0: (-1140309425 < 0)
            if (r10 == 0) goto Lc
            com.byazt.xe.ne.yb()
            r1 = move-result
            r2 = 1
            r1.yb(r2)
            if (r10 == 0) goto L11
            java.lang.String r10 = "v4Enc_config"
            goto L13
            java.lang.String r10 = "v2Enc_config"
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "code = "
            r1.<init>(r2)
            r1.append(r8)
            java.lang.String r2 = "，msg = "
            r1.append(r2)
            r1.append(r9)
            r1.toString()
            r1 = move-result
            r2 = 0
            r3 = 0
            com.byazt.eq.z.yb(r10, r2, r3, r1)
            java.lang.String r10 = "SdkSettingsHelper"
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "----拉取配置失败: "
            r1.<init>(r2)
            r1.append(r8)
            r1.append(r0)
            r1.append(r9)
            r1.toString()
            r1 = move-result
            com.byazt.dy.ne.hu(r10, r1)
            com.byazt.bf.yb r10 = new com.byazt.bf.yb
            r10.<init>(r8, r9)
            r5.yb(r6, r10, r7, r11)
            com.byazt.xe.ne.yb()
            r6 = move-result
            r6.ki()
            r6 = move-result
            if (r6 != 0) goto L75
            com.byazt.wl.yb.yb()
            r6 = move-result
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r10 = "聚合config请求失败 code = "
            r7.<init>(r10)
            r7.append(r8)
            r7.append(r0)
            r7.append(r9)
            r7.toString()
            r7 = move-result
            r6.yb(r8, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.cg.hu.yb(com.byazt.pa.tn, int, int, java.lang.String, boolean, org.json.JSONObject):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00B9: CONST_STRING r10 in method: com.byazt.cg.hu.yb(com.byazt.pa.tn, com.byazt.bf.yb, int, org.json.JSONObject):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x00B9: CONST_STRING r10
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1204672039 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    private void yb(com.byazt.pa.tn r1, com.byazt.bf.yb r2, int r3, org.json.JSONObject r4) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 201
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.cg.hu.yb(com.byazt.pa.tn, com.byazt.bf.yb, int, org.json.JSONObject):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    private void yb(boolean r3, long r4) {
        /*
            r2 = this;
            if (r3 == 0) goto L5
            java.lang.String r3 = "v4Enc_config"
            goto L7
            java.lang.String r3 = "v2Enc_config"
            r0 = 1
            // decode failed: newPosition < 0: (-672143786 < 0)
            com.byazt.eq.z.yb(r3, r0, r4, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.cg.hu.yb(boolean, long):void");
    }

    private String v(JSONObject jSONObject) {
        JSONObject jSONObjectYb = ar.yb(jSONObject);
        if (jSONObjectYb != null) {
            return jSONObjectYb.toString();
        }
        return null;
    }

    public void ne(int i, JSONObject jSONObject) {
        com.byazt.gj.yb.yb().ne();
        try {
            if (!tn()) {
                com.byazt.dy.ne.ne("SdkSettingsHelper", "setting 缓存未过期，无需再次发起请求...");
            } else if (this.l.get()) {
                com.byazt.dy.ne.ne("SdkSettingsHelper", "setting 正在加载，无需再次发起请求...");
            } else {
                com.byazt.dy.tn.hu(new yb(null, i, jSONObject));
            }
        } catch (Throwable th) {
            com.byazt.dy.ne.yb("SdkSettingsHelper", "load sdk settings error: ", th);
        }
    }

    public static hu yb(com.byazt.cg.v vVar) {
        if (hu == null) {
            synchronized (hu.class) {
                try {
                    if (hu == null) {
                        hu = new hu(vVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return hu;
    }

    public hu yb() {
        com.byazt.dy.ne.hu("SdkSettingsHelper", "setting resetRetryCount...");
        this.tn.set(0);
        this.gi.set(false);
        qa qaVar = this.u;
        if (qaVar != null) {
            qaVar.removeCallbacksAndMessages(null);
        }
        return this;
    }

    public void yb(int i, JSONObject jSONObject) {
        try {
            if (this.l.get()) {
                this.c = i;
                com.byazt.dy.ne.ne("SdkSettingsHelper", "setting 正在加载，无需再次发起请求...");
            } else {
                com.byazt.dy.tn.hu(new yb(null, i, jSONObject));
            }
        } catch (Throwable th) {
            com.byazt.dy.ne.yb("SdkSettingsHelper", "load sdk settings error: ", th);
        }
    }

    public void yb(int i) {
        if (this.gi.get()) {
            com.byazt.dy.ne.hu("SdkSettingsHelper", "setting 正在尝试拉取配置中...");
            return;
        }
        com.byazt.dy.ne.hu("SdkSettingsHelper", "setting 尝试拉取配置...");
        yb();
        ne(i, null);
    }

    private Map<String, String> yb(Map<String, String> map) {
        if (map == null || map.size() == 0) {
            return null;
        }
        HashMap map2 = new HashMap();
        for (String str : map.keySet()) {
            if (!TextUtils.isEmpty(str)) {
                map2.put(str.toLowerCase(), map.get(str));
            }
        }
        return map2;
    }

    private void yb(final com.byazt.pa.tn tnVar, final com.byazt.bf.yb ybVar) {
        com.byazt.dy.tn.v(new Runnable() { // from class: com.byazt.cg.hu.1
            @Override // java.lang.Runnable
            public void run() {
            }
        });
    }

    public void yb(final com.byazt.pa.tn tnVar) {
        int i = this.c;
        if (i == 2 || i == 3) {
            this.c = -1;
            yb(i, (JSONObject) null);
        }
        if (tnVar != null) {
            final List<String> listSa = com.byazt.xe.yb.st().sa();
            com.byazt.dy.tn.v(new Runnable() { // from class: com.byazt.cg.hu.2
                @Override // java.lang.Runnable
                public void run() {
                    tnVar.yb(com.byazt.xe.ne.yb().yb(listSa));
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(JSONObject jSONObject, String str, long j) {
        try {
            jSONObject.put(str, SystemClock.elapsedRealtime() - j);
        } catch (JSONException unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(final boolean z, final com.byazt.pa.tn tnVar, final int i, final JSONObject jSONObject) {
        com.byazt.dy.ne.ne("SdkSettingsHelper", "requestSetting requestType: ".concat(String.valueOf(i)));
        final int[] iArr = {0};
        final int[] iArr2 = new int[1];
        final long jElapsedRealtime = SystemClock.elapsedRealtime();
        final JSONObject jSONObject2 = new JSONObject();
        Map<String, JSONObject> mapNe = com.byazt.ui.tn.hu().ne(i);
        final JSONObject jSONObject3 = mapNe.get("event_label_value_root");
        JSONObject jSONObject4 = mapNe.get("config_req_label_value_root");
        gi giVarHu = com.byazt.vlh.v.hu(com.byazt.xe.v.yb());
        String strU = com.byazt.xe.yb.st().u();
        if (!TextUtils.isEmpty(strU)) {
            giVarHu.yb("X-Tt-Env", strU);
            giVarHu.yb("x-use-ppe", "1");
        }
        giVarHu.yb("User-Agent", com.byazt.ou.ne.yb);
        try {
            JSONObject jSONObjectNe = ne(jSONObject4);
            yb(jSONObject2, b.D, jElapsedRealtime);
            boolean zSb = com.byazt.xe.ne.yb().sb();
            final boolean z2 = !zSb;
            if (!zSb) {
                giVarHu.yb("x-pglcypher", "4");
                giVarHu.yb(ar.ne(jSONObjectNe.toString()));
                if (giVarHu.v() != null) {
                    ar.yb(com.byazt.xe.v.yb(), giVarHu.v(), true);
                }
            } else {
                giVarHu.ne(v(jSONObjectNe));
                if (giVarHu.v() != null) {
                    ar.yb(com.byazt.xe.v.yb(), giVarHu.v(), true);
                }
            }
            yb(jSONObject2, "encrypt", jElapsedRealtime);
            giVarHu.yb(new sb() { // from class: com.byazt.cg.hu.3
                @Override // com.byazt.epv.sb
                public void yb(final ju juVar) {
                    hu.this.yb(jSONObject2, "net", jElapsedRealtime);
                    com.byazt.dy.tn.yb(new Runnable() { // from class: com.byazt.cg.hu.3.1
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // java.lang.Runnable
                        public void run() {
                            char c;
                            boolean z3;
                            JSONObject jSONObject5;
                            String str;
                            char c2;
                            AnonymousClass3 anonymousClass3 = AnonymousClass3.this;
                            hu.this.yb(jSONObject2, "thread", jElapsedRealtime);
                            int[] iArr3 = {-1};
                            ju juVar2 = juVar;
                            boolean z4 = false;
                            if (juVar2 != null) {
                                iArr2[0] = juVar2.yb();
                                if (ar.yb(juVar)) {
                                    ar.yb(com.byazt.xe.v.yb(), juVar.hu(), false);
                                    String strYb = ar.yb(juVar.hu());
                                    AnonymousClass3 anonymousClass4 = AnonymousClass3.this;
                                    hu.this.yb(jSONObject2, "decrypt", jElapsedRealtime);
                                    if (hu.uq) {
                                        boolean unused = hu.uq = false;
                                        try {
                                            jSONObject2.put("isFirstDecrypt", 1);
                                        } catch (JSONException unused2) {
                                        }
                                    }
                                    if (TextUtils.isEmpty(strYb)) {
                                        c2 = 0;
                                        AnonymousClass3 anonymousClass5 = AnonymousClass3.this;
                                        iArr2[0] = 81015;
                                        hu.this.yb(tnVar, i, 81015, "response body is null", z2, jSONObject);
                                    } else {
                                        try {
                                            JSONObject jSONObject6 = new JSONObject(strYb);
                                            AnonymousClass3 anonymousClass6 = AnonymousClass3.this;
                                            hu.this.yb(iArr2, iArr, juVar, jSONObject6, strYb, iArr3, tnVar, jSONObject2, i, z2, jElapsedRealtime, jSONObject);
                                            z3 = true;
                                            c = 0;
                                        } catch (Throwable th) {
                                            AnonymousClass3 anonymousClass7 = AnonymousClass3.this;
                                            c2 = 0;
                                            iArr2[0] = 81014;
                                            hu huVar = hu.this;
                                            com.byazt.pa.tn tnVar2 = tnVar;
                                            int i2 = i;
                                            String message = th.getMessage();
                                            AnonymousClass3 anonymousClass8 = AnonymousClass3.this;
                                            huVar.yb(tnVar2, i2, 81014, message, z2, jSONObject);
                                            c = c2;
                                            z3 = true;
                                        }
                                    }
                                    c = c2;
                                    z3 = true;
                                } else {
                                    String strU2 = juVar.u();
                                    if (strU2 != null) {
                                        ar.yb(com.byazt.xe.v.yb(), strU2, false);
                                        try {
                                            JSONObject jSONObject7 = new JSONObject(strU2);
                                            int iOptInt = jSONObject7.optInt("cypher", -1);
                                            try {
                                                try {
                                                    if (iOptInt == 4) {
                                                        String strOptString = jSONObject7.optString("message");
                                                        o oVarV = com.byazt.tv.v.v();
                                                        String strNe = oVarV != null ? oVarV.ne(strOptString) : null;
                                                        if (TextUtils.isEmpty(strNe)) {
                                                            jSONObject5 = jSONObject7;
                                                            str = strNe;
                                                        } else {
                                                            try {
                                                                jSONObject5 = new JSONObject(strNe);
                                                            } catch (Throwable th2) {
                                                                com.byazt.dy.ne.yb("SdkSettingsHelper", ">>>>> setting data error: " + th2.toString());
                                                                jSONObject5 = jSONObject7;
                                                            }
                                                            str = strNe;
                                                        }
                                                    } else {
                                                        if (iOptInt == 2) {
                                                            String strYb2 = ar.yb(jSONObject7.optString("message"));
                                                            if (TextUtils.isEmpty(strYb2)) {
                                                                str = strYb2;
                                                                jSONObject5 = jSONObject7;
                                                            } else {
                                                                try {
                                                                    jSONObject5 = new JSONObject(strYb2);
                                                                    str = strYb2;
                                                                } catch (Throwable th3) {
                                                                    com.byazt.dy.ne.yb("SdkSettingsHelper", ">>>>> setting data error: " + th3.toString());
                                                                    str = strYb2;
                                                                    jSONObject5 = jSONObject7;
                                                                }
                                                            }
                                                        } else {
                                                            z4 = true;
                                                            if (iOptInt == 1) {
                                                                String strNe2 = com.byazt.eq.yb.ne(jSONObject7.optString("message"), com.byazt.eq.ne.yb());
                                                                if (TextUtils.isEmpty(strNe2)) {
                                                                    str = strNe2;
                                                                    jSONObject5 = jSONObject7;
                                                                } else {
                                                                    try {
                                                                        com.byazt.dy.ne.yb("SdkSettingsHelper", "setting data : " + strNe2.toString());
                                                                        jSONObject5 = new JSONObject(strNe2);
                                                                        str = strNe2;
                                                                    } catch (Throwable th4) {
                                                                        com.byazt.dy.ne.yb("SdkSettingsHelper", "setting data error: ", th4);
                                                                        str = strNe2;
                                                                        jSONObject5 = jSONObject7;
                                                                    }
                                                                }
                                                            } else if (iOptInt == 0) {
                                                                String strOptString2 = jSONObject7.optString("message");
                                                                str = strOptString2;
                                                                jSONObject5 = new JSONObject(strOptString2);
                                                            } else {
                                                                jSONObject5 = jSONObject7;
                                                                str = null;
                                                            }
                                                            AnonymousClass3 anonymousClass9 = AnonymousClass3.this;
                                                            hu.this.yb(jSONObject2, "decrypt", jElapsedRealtime);
                                                            AnonymousClass3 anonymousClass10 = AnonymousClass3.this;
                                                            z3 = true;
                                                            c = 0;
                                                            hu.this.yb(iArr2, iArr, juVar, jSONObject5, str, iArr3, tnVar, jSONObject2, i, z2, jElapsedRealtime, jSONObject);
                                                        }
                                                        AnonymousClass3 anonymousClass11 = AnonymousClass3.this;
                                                        iArr2[c] = 81006;
                                                        hu huVar2 = hu.this;
                                                        com.byazt.pa.tn tnVar3 = tnVar;
                                                        int i3 = i;
                                                        String message2 = th.getMessage();
                                                        AnonymousClass3 anonymousClass12 = AnonymousClass3.this;
                                                        huVar2.yb(tnVar3, i3, 81006, message2, z2, jSONObject);
                                                    }
                                                    hu.this.yb(iArr2, iArr, juVar, jSONObject5, str, iArr3, tnVar, jSONObject2, i, z2, jElapsedRealtime, jSONObject);
                                                } catch (Throwable th5) {
                                                    th = th5;
                                                    AnonymousClass3 anonymousClass13 = AnonymousClass3.this;
                                                    iArr2[c] = 81006;
                                                    hu huVar3 = hu.this;
                                                    com.byazt.pa.tn tnVar4 = tnVar;
                                                    int i4 = i;
                                                    String message3 = th.getMessage();
                                                    AnonymousClass3 anonymousClass14 = AnonymousClass3.this;
                                                    huVar3.yb(tnVar4, i4, 81006, message3, z2, jSONObject);
                                                }
                                                z4 = true;
                                                AnonymousClass3 anonymousClass15 = AnonymousClass3.this;
                                                hu.this.yb(jSONObject2, "decrypt", jElapsedRealtime);
                                                AnonymousClass3 anonymousClass16 = AnonymousClass3.this;
                                                z3 = true;
                                                c = 0;
                                            } catch (Throwable th6) {
                                                th = th6;
                                                z3 = z4;
                                                c = 0;
                                            }
                                        } catch (Throwable th7) {
                                            th = th7;
                                            c = 0;
                                            z3 = true;
                                        }
                                    } else {
                                        c = 0;
                                        z3 = true;
                                        AnonymousClass3 anonymousClass17 = AnonymousClass3.this;
                                        iArr2[0] = 81013;
                                        hu.this.yb(tnVar, i, 81013, "response body is null", z2, jSONObject);
                                    }
                                }
                            } else {
                                c = 0;
                                z3 = true;
                                AnonymousClass3 anonymousClass18 = AnonymousClass3.this;
                                iArr2[0] = 81007;
                                hu.this.yb(tnVar, i, 81007, "response is null", z2, jSONObject);
                            }
                            AnonymousClass3 anonymousClass19 = AnonymousClass3.this;
                            int i5 = iArr[c];
                            int i6 = iArr2[c];
                            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                            AnonymousClass3 anonymousClass20 = AnonymousClass3.this;
                            com.byazt.id.hu.yb(i5, i6, jElapsedRealtime2 - jElapsedRealtime, z, i == 0 ? z3 : c, jSONObject3, iArr3[c], jSONObject2);
                        }
                    });
                }

                @Override // com.byazt.epv.sb
                public void yb(int i2, String str, final Throwable th) {
                    com.byazt.dy.tn.yb(new Runnable() { // from class: com.byazt.cg.hu.3.2
                        @Override // java.lang.Runnable
                        public void run() {
                            com.byazt.dy.ne.hu("SdkSettingsHelper", "----网络错误，服务器无响应，稍后会尝试重新拉取配置----，setting request failed..." + th.getMessage());
                            hu.this.l.set(false);
                            AnonymousClass3 anonymousClass3 = AnonymousClass3.this;
                            iArr[0] = 0;
                            iArr2[0] = -2;
                            hu huVar = hu.this;
                            com.byazt.pa.tn tnVar2 = tnVar;
                            int i3 = i;
                            String str2 = "request fail：" + th.getMessage();
                            AnonymousClass3 anonymousClass4 = AnonymousClass3.this;
                            huVar.yb(tnVar2, i3, -2, str2, z2, jSONObject);
                            AnonymousClass3 anonymousClass5 = AnonymousClass3.this;
                            int i4 = iArr[0];
                            int i5 = iArr2[0];
                            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                            AnonymousClass3 anonymousClass6 = AnonymousClass3.this;
                            com.byazt.id.hu.yb(i4, i5, jElapsedRealtime2 - jElapsedRealtime, z, i == 0, jSONObject3, -1L, null);
                        }
                    });
                }
            });
        } catch (UnsatisfiedLinkError unused) {
            com.byazt.wl.yb.yb().yb(81017, "GM接口请求异常");
        }
    }

    private JSONObject ne(PluginValueSet pluginValueSet) {
        JSONObject jSONObject = new JSONObject();
        if (pluginValueSet == null) {
            return jSONObject;
        }
        try {
            com.byazt.pa.l lVarYb = com.byazt.ko.v.yb(com.byazt.lx.yb.yb(pluginValueSet).e());
            jSONObject.put("need_simple_req", 1);
            jSONObject.put("app_id", pluginValueSet.objectValue(261001, String.class));
            jSONObject.put("media_sdk_version", com.byazt.ou.ne.yb());
            jSONObject.put(PluginConstants.KEY_PLUGIN_VERSION, com.byazt.ou.ne.v());
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("os", ((com.byazt.gt.ju) com.byazt.it.hu.yb("device_info_new")).u());
            jSONObject2.put(SocializeProtocolConstants.PROTOCOL_KEY_ANDROID_ID, DeviceUtils.ne());
            jSONObject.put("device", jSONObject2);
            if (lVarYb != null) {
                jSONObject.put("grouping_params", yb(lVarYb));
                jSONObject.put("user_defined_grouping_params", ne(lVarYb));
            }
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public static JSONObject ne(com.byazt.pa.l lVar) {
        Map<String, String> mapYb;
        JSONObject jSONObject = new JSONObject();
        if (lVar != null && (mapYb = lVar.yb()) != null) {
            try {
                for (String str : mapYb.keySet()) {
                    jSONObject.put(str, mapYb.get(str));
                }
                return jSONObject;
            } catch (Exception unused) {
            }
        }
        return null;
    }

    public void yb(PluginValueSet pluginValueSet, final JSONObject jSONObject) {
        yb(pluginValueSet);
        com.byazt.dy.tn.hu(new Runnable() { // from class: com.byazt.cg.hu.4
            @Override // java.lang.Runnable
            public void run() {
                if (hu.this.ne != null) {
                    hu.this.ne.yb();
                }
            }
        });
        final long jCurrentTimeMillis = System.currentTimeMillis();
        com.byazt.ov.v.ne();
        gi giVarHu = com.byazt.vlh.v.hu(com.byazt.xe.v.yb());
        giVarHu.yb("User-Agent", com.byazt.ou.ne.yb);
        try {
            JSONObject jSONObjectNe = ne(pluginValueSet);
            giVarHu.yb("x-pglcypher", "4");
            giVarHu.yb(ar.ne(jSONObjectNe.toString()));
            giVarHu.yb(new sb() { // from class: com.byazt.cg.hu.5
                /*  JADX ERROR: Failed to decode insn: 0x0077: CONST_STRING r8
                    java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
                    	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                    	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                    	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
                    	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                    	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                    	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                    */
                @Override // com.byazt.epv.sb
                public void yb(com.byazt.epv.ju r8) {
                    /*
                        r7 = this;
                        java.lang.System.currentTimeMillis()
                        r0 = move-result
                        long r2 = r2
                        long r0 = r0 - r2
                        if (r8 != 0) goto La
                        return
                        com.byazt.eq.ar.yb(r8)
                        r2 = move-result
                        java.lang.String r3 = "message"
                        if (r2 == 0) goto L20
                        r8.hu()
                        r8 = move-result
                        com.byazt.eq.ar.yb(r8)
                        r8 = move-result
                        org.json.JSONObject r2 = new org.json.JSONObject
                        r2.<init>(r8)
                        goto L5b
                        r8.u()
                        r2 = move-result
                        android.text.TextUtils.isEmpty(r2)
                        r2 = move-result
                        r4 = 0
                        if (r2 != 0) goto L5a
                        org.json.JSONObject r2 = new org.json.JSONObject
                        r8.u()
                        r8 = move-result
                        r2.<init>(r8)
                        java.lang.String r8 = "cypher"
                        r5 = -1
                        r2.optInt(r8, r5)
                        r8 = move-result
                        r5 = 4
                        if (r8 != r5) goto L5a
                        r2.optString(r3)
                        r8 = move-result
                        com.byazt.tv.v.v()
                        r2 = move-result
                        if (r2 == 0) goto L4d
                        r2.ne(r8)
                        r8 = move-result
                        goto L4e
                        r8 = r4
                        android.text.TextUtils.isEmpty(r8)
                        r2 = move-result
                        if (r2 != 0) goto L5a
                        org.json.JSONObject r2 = new org.json.JSONObject
                        r2.<init>(r8)
                        goto L5b
                        r2 = r4
                        if (r2 != 0) goto L5e
                        return
                        java.lang.String r8 = "state_code"
                        r4 = -80000(0xfffffffffffec780, float:NaN)
                        r2.optInt(r8, r4)
                        r8 = move-result
                        r4 = 20000(0x4e20, float:2.8026E-41)
                        if (r8 != r4) goto L7d
                        com.byazt.cg.hu r8 = com.byazt.cg.hu.this
                        com.byazt.cg.hu.ne(r8)
                        r8 = move-result
                        org.json.JSONObject r3 = r4
                        r4 = 1
                        r8.yb(r2, r3, r4)
                        // decode failed: newPosition < 0: (-672143786 < 0)
                        com.byazt.ov.v.yb(r0, r4, r8, r4)
                        return
                        com.byazt.cg.hu r4 = com.byazt.cg.hu.this
                        com.byazt.cg.hu.ne(r4)
                        r4 = move-result
                        org.json.JSONObject r5 = r4
                        r6 = 0
                        r4.yb(r2, r5, r6)
                        r2.optString(r3)
                        r2 = move-result
                        com.byazt.ov.v.yb(r0, r6, r2, r8)
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.byazt.cg.hu.AnonymousClass5.yb(com.byazt.epv.ju):void");
                }

                @Override // com.byazt.epv.sb
                public void yb(int i, String str, Throwable th) {
                    com.byazt.ov.v.yb(System.currentTimeMillis() - jCurrentTimeMillis, false, th.getMessage(), -2);
                }
            });
        } catch (UnsatisfiedLinkError unused) {
        }
    }

    public static JSONObject ne() {
        JSONObject jSONObject = new JSONObject();
        List<String> listSb = sb();
        if (listSb != null) {
            for (String str : listSb) {
                com.byazt.kk.hu huVarYb = com.byazt.zd.ne.yb().yb(str);
                if (huVarYb != null) {
                    try {
                        String strNe = huVarYb.ne();
                        if (!TextUtils.isEmpty(strNe)) {
                            jSONObject.put(str, strNe);
                        }
                        String strYb = huVarYb.yb();
                        if (!TextUtils.isEmpty(strYb)) {
                            jSONObject.put(str + "Adapter", strYb);
                        }
                    } catch (JSONException unused) {
                    }
                }
            }
        }
        return jSONObject;
    }

    private void yb(PluginValueSet pluginValueSet) {
        String str = (String) pluginValueSet.objectValue(261001, String.class);
        com.byazt.xe.yb.st().v(str);
        com.byazt.rm.v.pq().v(str);
        SparseArray sparseArray = (SparseArray) pluginValueSet.objectValue(261012, SparseArray.class);
        if (sparseArray != null) {
            com.byazt.rm.v.pq().yb(new com.byazt.xl.hu(sparseArray));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(int[] iArr, int[] iArr2, ju juVar, JSONObject jSONObject, String str, int[] iArr3, com.byazt.pa.tn tnVar, JSONObject jSONObject2, int i, boolean z, long j, JSONObject jSONObject3) {
        String str2;
        String str3;
        String str4;
        long jElapsedRealtime = SystemClock.elapsedRealtime() - j;
        Map<String, String> mapYb = yb(juVar.v());
        if (mapYb != null) {
            str3 = mapYb.get("active-control");
            str4 = mapYb.get("ts");
            str2 = mapYb.get("pst");
        } else {
            str2 = null;
            str3 = null;
            str4 = null;
        }
        String strYb = com.byazt.eq.o.yb(str + str3 + str4);
        if (!TextUtils.isEmpty(strYb) && strYb.equalsIgnoreCase(str2)) {
            com.byazt.xe.ne.yb().hu(str3);
        }
        yb(jSONObject);
        int iOptInt = jSONObject.optInt("state_code", -80000);
        String strOptString = jSONObject.optString("message");
        if (iOptInt == 20000) {
            iArr[0] = 20000;
        }
        if (iOptInt == 30004) {
            iArr[0] = 30004;
            this.l.set(false);
            this.gi.set(false);
            this.u.removeCallbacksAndMessages(null);
            this.ne.yb(jSONObject);
            yb(tnVar);
            yb(z, jElapsedRealtime);
            return;
        }
        if (iOptInt == 20000 && !TextUtils.isEmpty(jSONObject.toString())) {
            iArr2[0] = 1;
            iArr[0] = 20000;
            String strU = juVar.u();
            if (strU != null) {
                iArr3[0] = strU.length();
            }
            this.gi.set(false);
            this.u.removeCallbacksAndMessages(null);
            this.sb.set(true);
            this.ne.yb(jSONObject, false, jSONObject3);
            yb(jSONObject2, "parse_save", j);
            this.l.set(false);
            yb(tnVar);
            if (com.byazt.xe.yb.st().kv()) {
                u();
            }
            yb(z, jElapsedRealtime);
            return;
        }
        if (iOptInt != -80000) {
            iArr[0] = iOptInt;
        }
        yb(tnVar, i, iArr[0], (!TextUtils.isEmpty(strOptString) || TextUtils.isEmpty(jSONObject.optString("msg"))) ? strOptString : jSONObject.optString("msg"), z, jSONObject3);
    }

    public static String yb(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        try {
            try {
                th.printStackTrace(printWriter);
                String string = stringWriter.toString();
                try {
                    stringWriter.close();
                } catch (IOException unused) {
                }
                printWriter.close();
                return string;
            } catch (IOException unused2) {
                printWriter.close();
                return null;
            }
        } catch (Exception unused3) {
            stringWriter.close();
            printWriter.close();
            return null;
        } catch (Throwable th2) {
            try {
                stringWriter.close();
            } catch (IOException unused4) {
            }
            printWriter.close();
            throw th2;
        }
    }

    private void yb(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            if (jSONObject.optBoolean("remote_log_enabled")) {
                com.byazt.dy.ne.yb();
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.byazt.gt.j.yb
    public void yb(Message message) {
        if (message.what != 1) {
            return;
        }
        int i = message.arg1;
        int i2 = message.arg2;
        if (i == 3) {
            this.gi.set(false);
        }
        com.byazt.dy.ne.hu("SdkSettingsHelper", "setting 发起尝试拉取配置请求... mLoadingSuccess:" + this.sb.get() + "tryCount:" + (i + 1));
        try {
            if (this.sb.get()) {
                return;
            }
            Object obj = message.obj;
            ne(i2, obj instanceof JSONObject ? (JSONObject) obj : null);
        } catch (Throwable unused) {
        }
    }
}
