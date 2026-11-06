package com.umeng.commonsdk.internal;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.text.TextUtils;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.umeng.analytics.AnalyticsConfig;
import com.umeng.analytics.CoreProtocol;
import com.umeng.analytics.pro.at;
import com.umeng.analytics.pro.ay;
import com.umeng.analytics.pro.bm;
import com.umeng.analytics.pro.bo;
import com.umeng.analytics.pro.bp;
import com.umeng.analytics.pro.bq;
import com.umeng.analytics.pro.n;
import com.umeng.analytics.pro.q;
import com.umeng.ccg.CcgAgent;
import com.umeng.ccg.ConfigListener;
import com.umeng.commonsdk.UMConfigureImpl;
import com.umeng.commonsdk.UMInnerManager;
import com.umeng.commonsdk.config.FieldManager;
import com.umeng.commonsdk.debug.SelfChecker;
import com.umeng.commonsdk.debug.UMRTLog;
import com.umeng.commonsdk.framework.UMEnvelopeBuild;
import com.umeng.commonsdk.framework.UMFrUtils;
import com.umeng.commonsdk.framework.UMLogDataProtocol;
import com.umeng.commonsdk.framework.UMWorkDispatch;
import com.umeng.commonsdk.internal.crash.UMCrashManager;
import com.umeng.commonsdk.internal.utils.InfoPreferenceAgent;
import com.umeng.commonsdk.internal.utils.UMInternalUtilsAgent;
import com.umeng.commonsdk.listener.OnGetOaidListener;
import com.umeng.commonsdk.service.UMGlobalContext;
import com.umeng.commonsdk.statistics.AnalyticsConstants;
import com.umeng.commonsdk.statistics.SdkVersion;
import com.umeng.commonsdk.statistics.UMServerURL;
import com.umeng.commonsdk.statistics.common.ULog;
import com.umeng.commonsdk.statistics.idtracking.i;
import com.umeng.commonsdk.utils.UMUtils;
import com.umeng.commonsdk.utils.onMessageSendListener;
import com.umeng.commonsdk.vchannel.Sender;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import com.umeng.umcrash.UMCrash;
import com.umeng.umzid.ZIDManager;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class c implements UMLogDataProtocol {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f20391a = null;
    public static final String b = "preInitInvokedFlag";
    public static final String c = "policyGrantInvokedFlag";
    public static final String d = "policyGrantResult";
    private static int f = 1;
    private static Class<?> g;
    private static Method h;
    private static Method i;
    private static Method j;
    private static volatile String k;
    private static volatile String l;
    private static boolean m;
    private Context e;

    public c(Context context) {
        if (context != null) {
            this.e = context.getApplicationContext();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public static java.lang.String b() {
        /*
            java.lang.String r0 = com.umeng.commonsdk.internal.c.l
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto Lb
            java.lang.String r0 = com.umeng.commonsdk.internal.c.l
            return r0
            java.lang.Class<?> r0 = com.umeng.commonsdk.internal.c.g
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r0 == 0) goto L2b
            java.lang.reflect.Method r2 = com.umeng.commonsdk.internal.c.h
            if (r2 == 0) goto L2b
            java.lang.reflect.Method r3 = com.umeng.commonsdk.internal.c.j
            if (r3 == 0) goto L2b
            r3 = 0
            r2.invoke(r0, r3)
            r0 = move-result
            if (r0 == 0) goto L2b
            java.lang.reflect.Method r2 = com.umeng.commonsdk.internal.c.j
            r2.invoke(r0, r3)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            com.umeng.commonsdk.internal.c.l = r0
            r1 = r0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.commonsdk.internal.c.b():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    private void b(android.content.Context r6) {
        /*
            r5 = this;
            java.lang.String r0 = "umid"
            // decode failed: newPosition < 0: (-674163356 < 0)
            com.umeng.commonsdk.framework.UMEnvelopeBuild.imprintProperty(r6, r0, r1)
            r1 = move-result
            org.json.JSONObject r2 = new org.json.JSONObject
            r2.<init>()
            java.lang.String r3 = "appkey"
            com.umeng.commonsdk.statistics.b.a(r3)
            r3 = move-result
            com.umeng.commonsdk.service.UMGlobalContext.getInstance(r6)
            r4 = move-result
            r4.getAppkey()
            r4 = move-result
            r2.put(r3, r4)
            com.umeng.commonsdk.statistics.b.a(r0)
            r0 = move-result
            r2.put(r0, r1)
            java.lang.String r0 = com.umeng.commonsdk.statistics.UMServerURL.SILENT_HEART_BEAT
            r1 = 0
            com.umeng.commonsdk.framework.UMEnvelopeBuild.buildSilentEnvelopeWithExtHeader(r6, r2, r1, r0)
            r6 = move-result
            java.lang.String r0 = "MobclickRT"
            if (r6 == 0) goto L3e
            java.lang.String r1 = "exception"
            r6.has(r1)
            r6 = move-result
            if (r6 == 0) goto L3e
            java.lang.String r6 = "--->>> 构建心跳报文失败."
            com.umeng.commonsdk.debug.UMRTLog.e(r0, r6)
            return
            java.lang.String r6 = "--->>> 构建心跳报文 成功!!!"
            com.umeng.commonsdk.debug.UMRTLog.e(r0, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.commonsdk.internal.c.b(android.content.Context):void");
    }

    private static void c() {
        try {
            g = ZIDManager.class;
            Method declaredMethod = ZIDManager.class.getDeclaredMethod("getInstance", null);
            if (declaredMethod != null) {
                h = declaredMethod;
            }
            Method declaredMethod2 = g.getDeclaredMethod("getZID", Context.class);
            if (declaredMethod2 != null) {
                i = declaredMethod2;
            }
            Method declaredMethod3 = g.getDeclaredMethod("getSDKVersion", null);
            if (declaredMethod3 != null) {
                j = declaredMethod3;
            }
        } catch (Throwable unused) {
        }
    }

    private void d() {
        bo boVarA = bo.a(this.e);
        bp bpVarA = boVarA.a(bq.c);
        if (bpVarA != null) {
            UMRTLog.e(UMRTLog.RTLOG_TAG, "--->>> [有状态]二级缓存记录构建成真正信封。");
            try {
                String str = bpVarA.f20262a;
                String str2 = bpVarA.b;
                JSONObject jSONObjectA = new com.umeng.commonsdk.statistics.b().a(this.e.getApplicationContext(), new JSONObject(bpVarA.c), new JSONObject(bpVarA.d), bpVarA.e, str2, bpVarA.f);
                if (jSONObjectA == null || !jSONObjectA.has("exception")) {
                    UMRTLog.e(UMRTLog.RTLOG_TAG, "--->>> [有状态]二级缓存记录构建真正信封 成功! 删除二级缓存记录。");
                } else {
                    UMRTLog.e(UMRTLog.RTLOG_TAG, "--->>> [有状态]二级缓存记录构建真正信封 失败。删除二级缓存记录");
                }
                boVarA.a(bq.c, str);
                boVarA.b();
            } catch (Throwable unused) {
            }
        }
    }

    private void e() {
        if (m) {
            if (FieldManager.allow(com.umeng.commonsdk.utils.d.G)) {
                return;
            }
            m = false;
        } else if (FieldManager.allow(com.umeng.commonsdk.utils.d.G)) {
            m = true;
            a(this.e, new OnGetOaidListener() { // from class: com.umeng.commonsdk.internal.c.4
                @Override // com.umeng.commonsdk.listener.OnGetOaidListener
                public void onGetOaid(String str) {
                    UMRTLog.e(UMRTLog.RTLOG_TAG, "--->>> OAID云控参数更新(不采集->采集)：采集完成");
                    if (TextUtils.isEmpty(str)) {
                        UMRTLog.e(UMRTLog.RTLOG_TAG, "--->>> oaid返回null或者空串，不需要 伪冷启动。");
                        return;
                    }
                    try {
                        SharedPreferences sharedPreferences = c.this.e.getSharedPreferences(i.f20434a, 0);
                        if (sharedPreferences != null) {
                            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                            editorEdit.putString(i.b, str);
                            editorEdit.commit();
                        }
                    } catch (Throwable unused) {
                    }
                    UMWorkDispatch.sendEvent(c.this.e, a.w, b.a(c.this.e).a(), null);
                }
            });
        }
    }

    private void f() {
        if (FieldManager.allow(com.umeng.commonsdk.utils.d.G)) {
            m = true;
            UMConfigureImpl.registerInterruptFlag();
            UMConfigureImpl.init(this.e);
            f++;
            UMRTLog.e(UMRTLog.RTLOG_TAG, "--->>> 要读取 oaid，需等待读取结果.");
            UMConfigureImpl.registerMessageSendListener(new onMessageSendListener() { // from class: com.umeng.commonsdk.internal.c.5
                @Override // com.umeng.commonsdk.utils.onMessageSendListener
                public void onMessageSend() {
                    if (c.this.e != null) {
                        UMWorkDispatch.sendEvent(c.this.e, a.x, b.a(c.this.e).a(), null);
                    }
                    UMConfigureImpl.removeMessageSendListener(this);
                }
            });
            a(this.e, true);
        }
    }

    private void g() {
        if (f <= 0) {
            h();
            e(this.e);
        }
    }

    private void h() {
        UMRTLog.e(UMRTLog.RTLOG_TAG, "--->>> 真实构建条件满足，开始构建业务信封。");
        if (UMUtils.isMainProgress(this.e)) {
            f(this.e);
            UMInnerManager.sendInnerPackage(this.e);
            if (!FieldManager.allow(com.umeng.commonsdk.utils.d.ar) && SdkVersion.SDK_TYPE == 0 && UMUtils.isMainProgress(this.e)) {
                Context context = this.e;
                UMWorkDispatch.sendEvent(context, a.G, b.a(context).a(), null, 5000L);
            }
            Context context2 = this.e;
            UMWorkDispatch.sendEvent(context2, q.a.z, CoreProtocol.getInstance(context2), null);
            Context context3 = this.e;
            UMWorkDispatch.sendEvent(context3, a.t, b.a(context3).a(), null);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public java.lang.String a() {
        /*
            r4 = this;
            java.lang.String r0 = com.umeng.commonsdk.internal.c.k
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto Lb
            java.lang.String r0 = com.umeng.commonsdk.internal.c.k
            return r0
            java.lang.Class<?> r0 = com.umeng.commonsdk.internal.c.g
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r0 == 0) goto L31
            java.lang.reflect.Method r2 = com.umeng.commonsdk.internal.c.h
            if (r2 == 0) goto L31
            java.lang.reflect.Method r3 = com.umeng.commonsdk.internal.c.i
            if (r3 == 0) goto L31
            r3 = 0
            r2.invoke(r0, r3)
            r0 = move-result
            if (r0 == 0) goto L31
            java.lang.reflect.Method r2 = com.umeng.commonsdk.internal.c.i
            android.content.Context r3 = r4.e
            new java.lang.Object[]{r3}
            r3 = move-result
            r2.invoke(r0, r3)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            com.umeng.commonsdk.internal.c.k = r0
            r1 = r0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.commonsdk.internal.c.a():java.lang.String");
    }

    @Override // com.umeng.commonsdk.framework.UMLogDataProtocol
    public void removeCacheData(Object obj) {
    }

    @Override // com.umeng.commonsdk.framework.UMLogDataProtocol
    public JSONObject setupReportData(long j2) {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:98:0x02ba  */
    @Override // com.umeng.commonsdk.framework.UMLogDataProtocol
    public void workEvent(Object obj, int i2) throws JSONException, IllegalAccessException, InvocationTargetException {
        SharedPreferences.Editor editorEdit;
        ULog.i("walle", "[internal] workEvent");
        if (com.umeng.commonsdk.utils.c.a()) {
            if (32802 == i2) {
                UMRTLog.e(UMRTLog.RTLOG_TAG, "--->>> 静默模式：进入心跳处理逻辑!");
                long jCurrentTimeMillis = System.currentTimeMillis();
                long jB = com.umeng.commonsdk.utils.c.b(this.e);
                boolean zE = com.umeng.commonsdk.utils.c.e(this.e);
                if (com.umeng.commonsdk.utils.c.a(jB, jCurrentTimeMillis, com.umeng.commonsdk.utils.c.a(this.e))) {
                    if (UMFrUtils.hasEnvelopeFile(this.e, UMLogDataProtocol.UMBusinessType.U_Silent)) {
                        UMRTLog.e(UMRTLog.RTLOG_TAG, "--->>> 静默心跳信封文件已存在，尝试发送之!");
                    } else {
                        UMRTLog.e(UMRTLog.RTLOG_TAG, "--->>> 构建静默心跳信封.");
                        b(this.e);
                    }
                    UMEnvelopeBuild.registerNetReceiver(this.e);
                }
                if (zE) {
                    return;
                }
                UMRTLog.i(UMRTLog.RTLOG_TAG, "--->>> send REBUILD_DB msg in silent mode.");
                Context context = this.e;
                UMWorkDispatch.sendEvent(context, q.a.p, CoreProtocol.getInstance(context), null, 2000L);
            }
            return;
        }
        boolean z = true;
        boolean z2 = false;
        try {
            switch (i2) {
                case a.f /* 32769 */:
                    ULog.i("walle", "[internal] workEvent send envelope");
                    UMInternalManagerAgent.class.getMethod("sendInternalEnvelopeByStateful2", Context.class).invoke(UMInternalManagerAgent.class, this.e);
                    break;
                case a.h /* 32771 */:
                    if (obj != null && (obj instanceof com.umeng.commonsdk.internal.utils.b)) {
                        JSONObject jSONObject = new JSONObject();
                        com.umeng.commonsdk.internal.utils.b bVar = (com.umeng.commonsdk.internal.utils.b) obj;
                        try {
                            jSONObject.put("le", bVar.f20399a);
                            jSONObject.put("vol", bVar.b);
                            jSONObject.put("temp", bVar.c);
                            jSONObject.put("st", bVar.d);
                            jSONObject.put(SocializeProtocolConstants.PROTOCOL_KEY_COMMENT_TEXT, bVar.e);
                            jSONObject.put("ts", bVar.f);
                            break;
                        } catch (Throwable unused) {
                        }
                        String string = jSONObject.toString();
                        UMRTLog.i(UMRTLog.RTLOG_TAG, "battery info: " + string);
                        UMInternalUtilsAgent.class.getMethod("saveBattery", Context.class, String.class).invoke(UMInternalUtilsAgent.class, this.e, string);
                        break;
                    }
                    break;
                case a.l /* 32775 */:
                    InfoPreferenceAgent.class.getMethod("saveUA", Context.class, String.class).invoke(InfoPreferenceAgent.class, this.e, (String) obj);
                    break;
                case a.n /* 32777 */:
                    ULog.i("walle", "[internal] workEvent send envelope");
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put(bm.aR, a.e);
                    JSONObject jSONObject3 = new JSONObject();
                    jSONObject3.put(bm.ay, new JSONObject());
                    JSONObject jSONObjectBuildEnvelopeWithExtHeader = UMEnvelopeBuild.buildEnvelopeWithExtHeader(this.e, jSONObject2, jSONObject3);
                    if (jSONObjectBuildEnvelopeWithExtHeader != null && !jSONObjectBuildEnvelopeWithExtHeader.has("exception")) {
                        ULog.i("walle", "[internal] workEvent send envelope back, result is ok");
                        break;
                    }
                    break;
                case a.o /* 32779 */:
                    Sender.handleEvent(this.e, (com.umeng.commonsdk.vchannel.b) obj);
                    break;
                case a.p /* 32781 */:
                    if (!UMFrUtils.hasEnvelopeFile(this.e, UMLogDataProtocol.UMBusinessType.U_ZeroEnv)) {
                        UMRTLog.e(UMRTLog.RTLOG_TAG, "--->>> 构建零号报文");
                        a(this.e);
                    } else {
                        UMRTLog.e(UMRTLog.RTLOG_TAG, "--->>> 零号报文信封文件已存在，尝试发送之!");
                    }
                    break;
                case a.s /* 32784 */:
                    UMRTLog.e(UMRTLog.RTLOG_TAG, "--->>> 零号报文流程，接收到云控配置加载成功通知(成功收到零号报文应答)。");
                    f();
                    f--;
                    g();
                    UMUtils.saveSDKComponent();
                    break;
                case a.t /* 32785 */:
                    UMRTLog.e(UMRTLog.RTLOG_TAG, "--->>> [有状态]接收到消费二级缓存数据通知.");
                    if (!bo.a(this.e).c()) {
                        d();
                        if (!UMWorkDispatch.eventHasExist(a.t)) {
                            Context context2 = this.e;
                            UMWorkDispatch.sendEvent(context2, a.t, b.a(context2).a(), null);
                        }
                    } else {
                        UMRTLog.e(UMRTLog.RTLOG_TAG, "--->>> [有状态]已消费完毕,二级缓存数据库为空.");
                    }
                    break;
                case a.u /* 32786 */:
                    UMCrashManager.buildEnvelope(this.e, obj);
                    break;
                case a.v /* 32787 */:
                    UMRTLog.e(UMRTLog.RTLOG_TAG, "--->>> 触发2号仓遗留信封检查动作。");
                    String strA = com.umeng.commonsdk.stateless.d.a(this.e, false);
                    String strA2 = com.umeng.commonsdk.stateless.d.a(this.e, true);
                    if (!TextUtils.isEmpty(strA)) {
                        File file = new File(strA);
                        if (file.exists() && file.isDirectory()) {
                            z2 = true;
                        }
                    }
                    if (TextUtils.isEmpty(strA2)) {
                        z = z2;
                    } else {
                        File file2 = new File(strA2);
                        if (!file2.exists() || !file2.isDirectory()) {
                            z = z2;
                        }
                    }
                    if (!z) {
                        UMRTLog.e(UMRTLog.RTLOG_TAG, "--->>> 触发2号仓遗留信封检查，没有需要处理的目录，不需要处理。");
                    } else if (!com.umeng.commonsdk.stateless.b.a()) {
                        new com.umeng.commonsdk.stateless.b(this.e);
                        com.umeng.commonsdk.stateless.b.b();
                    } else {
                        UMRTLog.e(UMRTLog.RTLOG_TAG, "--->>> 触发2号仓遗留信封检查，Sender已创建，不需要处理。");
                    }
                    break;
                case a.w /* 32788 */:
                    UMRTLog.e(UMRTLog.RTLOG_TAG, "--->>> 云控下发参数更新，触发 伪冷启动。");
                    com.umeng.commonsdk.statistics.b.a();
                    e();
                    if (FieldManager.allow(com.umeng.commonsdk.utils.d.E) && !UMWorkDispatch.eventHasExist()) {
                        UMRTLog.e(UMRTLog.RTLOG_TAG, "--->>> 云控下发参数更新 前台计数器功能 打开，触发 5秒周期检查机制");
                        Context context3 = this.e;
                        UMWorkDispatch.sendEventEx(context3, q.a.E, CoreProtocol.getInstance(context3), null, 5000L);
                    }
                    if (FieldManager.allow(com.umeng.commonsdk.utils.d.F)) {
                        UMRTLog.e(UMRTLog.RTLOG_TAG, "--->>> 云控下发参数更新 FirstResume功能 打开，触发 trigger");
                        n.a(this.e).b(this.e);
                    }
                    break;
                case a.x /* 32790 */:
                    UMRTLog.e(UMRTLog.RTLOG_TAG, "--->>> 成功接收到(OAID)读取结束通知。");
                    f--;
                    g();
                    break;
                case a.y /* 32791 */:
                    UMRTLog.e(UMRTLog.RTLOG_TAG, "--->>> 正常冷启动流程，接收到云控配置加载成功通知。");
                    UMInnerManager.sendInnerPackage(this.e);
                    if (!FieldManager.allow(com.umeng.commonsdk.utils.d.ar) && SdkVersion.SDK_TYPE == 0 && UMUtils.isMainProgress(this.e)) {
                        Context context4 = this.e;
                        UMWorkDispatch.sendEvent(context4, a.G, b.a(context4).a(), null, 5000L);
                    }
                    e(this.e);
                    UMUtils.saveSDKComponent();
                    break;
                case a.z /* 32792 */:
                    UMRTLog.e(UMRTLog.RTLOG_TAG, "--->>> 保存隐私授权结果.");
                    if (obj instanceof Integer) {
                        int iIntValue = ((Integer) obj).intValue();
                        SharedPreferences sharedPreferences = this.e.getApplicationContext().getSharedPreferences(f20391a, 0);
                        if (sharedPreferences != null) {
                            sharedPreferences.edit().putInt("policyGrantResult", iIntValue).commit();
                        }
                    }
                    break;
                case a.A /* 32793 */:
                    UMRTLog.e(UMRTLog.RTLOG_TAG, "--->>> 保存preInit执行结果及授权API是否调用结果.");
                    if (obj instanceof JSONObject) {
                        JSONObject jSONObject4 = (JSONObject) obj;
                        if (jSONObject4.has(a.J)) {
                            int i3 = jSONObject4.getInt(a.J);
                            int i4 = jSONObject4.getInt(a.K);
                            int i5 = jSONObject4.getInt("policyGrantResult");
                            SharedPreferences sharedPreferences2 = this.e.getApplicationContext().getSharedPreferences(f20391a, 0);
                            if (sharedPreferences2 != null && (editorEdit = sharedPreferences2.edit()) != null) {
                                editorEdit.putInt(b, i3);
                                editorEdit.putInt(c, i4);
                                editorEdit.putInt("policyGrantResult", i5);
                                editorEdit.commit();
                            }
                            File file3 = new File(this.e.getFilesDir().getAbsolutePath() + File.separator + bq.m);
                            if (!file3.exists()) {
                                file3.createNewFile();
                            }
                        }
                    }
                    break;
                case a.B /* 32800 */:
                    File file4 = new File(this.e.getFilesDir().getAbsolutePath() + File.separator + bq.m);
                    if (file4.exists()) {
                        file4.delete();
                    }
                    break;
                case a.C /* 32801 */:
                    SelfChecker.doCheck(this.e);
                    break;
                case a.E /* 32803 */:
                    ConnectivityManager connectivityManager = (ConnectivityManager) this.e.getSystemService("connectivity");
                    if (connectivityManager == null) {
                        UMRTLog.e(UMRTLog.RTLOG_TAG, "--->>> ConnectivityManager is null!");
                        com.umeng.commonsdk.framework.a.a(false);
                        com.umeng.commonsdk.stateless.b.a(false);
                    } else {
                        try {
                            NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                            if (activeNetworkInfo == null) {
                                UMRTLog.e(UMRTLog.RTLOG_TAG, "--->>> NetworkInfo is null!");
                                com.umeng.commonsdk.framework.a.a(false);
                                com.umeng.commonsdk.stateless.b.a(false);
                            } else if (activeNetworkInfo.isAvailable()) {
                                UMRTLog.i(UMRTLog.RTLOG_TAG, "--->>> network state changed: Available");
                                com.umeng.commonsdk.framework.a.a(true);
                                com.umeng.commonsdk.stateless.b.a(true);
                            } else {
                                UMRTLog.i(UMRTLog.RTLOG_TAG, "--->>> network state changed: unAvailable");
                                com.umeng.commonsdk.framework.a.a(false);
                                com.umeng.commonsdk.stateless.b.a(false);
                            }
                        } catch (Throwable unused2) {
                            com.umeng.commonsdk.framework.a.a(false);
                            com.umeng.commonsdk.stateless.b.a(false);
                            return;
                        }
                    }
                    break;
                case a.F /* 32804 */:
                    d(this.e);
                    break;
                case a.G /* 32805 */:
                    UMRTLog.i(UMRTLog.RTLOG_TAG, "recv CLOUD_CONFIG_TRIGGER msg.");
                    CcgAgent.registerConfigListener(new ConfigListener() { // from class: com.umeng.commonsdk.internal.c.6
                        @Override // com.umeng.ccg.ConfigListener
                        public void onConfigReady(JSONObject jSONObject5) {
                            if (jSONObject5 == null) {
                                UMRTLog.i(UMRTLog.RTLOG_TAG, "onConfigReady: empty config!");
                                return;
                            }
                            UMRTLog.i(UMRTLog.RTLOG_TAG, "onConfigReady:" + jSONObject5.toString());
                            com.umeng.ccg.c.a(c.this.e, 201, com.umeng.ccg.d.a(), jSONObject5);
                        }
                    });
                    SharedPreferences sharedPreferencesA = at.a(this.e);
                    if (sharedPreferencesA != null) {
                        long j2 = sharedPreferencesA.getLong(at.f20237a, 0L);
                        if (j2 < Long.MAX_VALUE) {
                            j2++;
                        }
                        sharedPreferencesA.edit().putLong(at.f20237a, j2).commit();
                    }
                    CcgAgent.init(this.e);
                    break;
            }
        } catch (Throwable unused3) {
        }
    }

    private void a(Context context) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(com.umeng.commonsdk.statistics.b.a("appkey"), UMGlobalContext.getInstance(context).getAppkey());
            jSONObject.put(com.umeng.commonsdk.statistics.b.a("app_version"), UMGlobalContext.getInstance(context).getAppVersion());
            jSONObject.put(com.umeng.commonsdk.statistics.b.a("os"), AnalyticsConstants.SDK_TYPE);
            JSONObject jSONObjectBuildZeroEnvelopeWithExtHeader = UMEnvelopeBuild.buildZeroEnvelopeWithExtHeader(context, jSONObject, null, UMServerURL.ZCFG_PATH);
            if (jSONObjectBuildZeroEnvelopeWithExtHeader == null || !jSONObjectBuildZeroEnvelopeWithExtHeader.has("exception")) {
                UMRTLog.e(UMRTLog.RTLOG_TAG, "--->>> 构建零号报文 成功!!!");
            } else {
                UMRTLog.e(UMRTLog.RTLOG_TAG, "--->>> 构建零号报文失败.");
            }
        } catch (Throwable unused) {
        }
    }

    private void e(Context context) {
        Object objInvoke;
        Method declaredMethod;
        Context applicationContext = context.getApplicationContext();
        String appkey = UMUtils.getAppkey(context);
        try {
            Class<?> clsA = a("com.umeng.umzid.ZIDManager");
            Method declaredMethod2 = clsA.getDeclaredMethod("getInstance", null);
            if (declaredMethod2 == null || (objInvoke = declaredMethod2.invoke(clsA, null)) == null || (declaredMethod = clsA.getDeclaredMethod("init", Context.class, String.class, a("com.umeng.umzid.IZIDCompletionCallback"))) == null) {
                return;
            }
            declaredMethod.invoke(objInvoke, applicationContext, appkey, null);
        } catch (Throwable unused) {
        }
    }

    private static void c(final Context context) {
        if (FieldManager.allow(com.umeng.commonsdk.utils.d.G)) {
            a(context, new OnGetOaidListener() { // from class: com.umeng.commonsdk.internal.c.3
                /*  JADX ERROR: Failed to decode insn: 0x0014: CONST_STRING r2
                    java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
                @Override // com.umeng.commonsdk.listener.OnGetOaidListener
                public void onGetOaid(java.lang.String r5) {
                    /*
                        r4 = this;
                        java.lang.String r0 = "key_umeng_sp_oaid"
                        android.text.TextUtils.isEmpty(r5)
                        r1 = move-result
                        if (r1 == 0) goto L9
                        return
                        android.content.Context r1 = r1
                        java.lang.String r2 = com.umeng.commonsdk.statistics.idtracking.i.f20434a
                        r3 = 0
                        r1.getSharedPreferences(r2, r3)
                        r1 = move-result
                        if (r1 == 0) goto L31
                        // decode failed: newPosition < 0: (-674163356 < 0)
                        r1.getString(r0, r2)
                        r2 = move-result
                        r2.equalsIgnoreCase(r5)
                        r2 = move-result
                        if (r2 != 0) goto L31
                        java.lang.String r2 = "MobclickRT"
                        java.lang.String r3 = "--->>> 更新本地缓存OAID"
                        com.umeng.commonsdk.debug.UMRTLog.e(r2, r3)
                        r1.edit()
                        r1 = move-result
                        r1.putString(r0, r5)
                        r1.commit()
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.umeng.commonsdk.internal.c.AnonymousClass3.onGetOaid(java.lang.String):void");
                }
            });
        }
    }

    private static void f(Context context) {
        File file = new File(context.getFilesDir().getAbsolutePath() + File.separator + bq.l);
        if (file.exists()) {
            return;
        }
        try {
            file.createNewFile();
        } catch (Throwable unused) {
        }
    }

    public static void a(final Context context, final boolean z) {
        new Thread(new Runnable() { // from class: com.umeng.commonsdk.internal.c.1
            /*  JADX ERROR: Failed to decode insn: 0x002E: CONST_STRING r1
                java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
            @Override // java.lang.Runnable
            public void run() {
                /*
                    r9 = this;
                    android.content.Context r0 = r1
                    java.lang.String r1 = com.umeng.commonsdk.statistics.idtracking.i.f20434a
                    r2 = 0
                    r0.getSharedPreferences(r1, r2)
                    r0 = move-result
                    java.lang.System.currentTimeMillis()
                    r1 = move-result
                    android.content.Context r3 = r1
                    com.umeng.analytics.pro.ay.a(r3)
                    r3 = move-result
                    java.lang.System.currentTimeMillis()
                    r4 = move-result
                    android.text.TextUtils.isEmpty(r3)
                    r6 = move-result
                    if (r6 != 0) goto L3d
                    if (r0 == 0) goto L3d
                    r0.edit()
                    r6 = move-result
                    java.lang.String r7 = "key_umeng_sp_oaid_required_time"
                    java.lang.StringBuilder r8 = new java.lang.StringBuilder
                    r8.<init>()
                    long r4 = r4 - r1
                    r8.append(r4)
                    // decode failed: newPosition < 0: (-674163356 < 0)
                    r8.append(r1)
                    r8.toString()
                    r1 = move-result
                    r6.putString(r7, r1)
                    r6.commit()
                    if (r0 == 0) goto L4b
                    r0.edit()
                    r1 = move-result
                    java.lang.String r2 = "key_umeng_sp_oaid"
                    r1.putString(r2, r3)
                    r1.commit()
                    com.umeng.commonsdk.statistics.common.DeviceConfig.isHonorDevice()
                    r1 = move-result
                    if (r1 == 0) goto L7e
                    com.umeng.analytics.pro.bk.c()
                    r1 = move-result
                    java.lang.String r2 = "key_umeng_sp_honor_oaid"
                    if (r1 == 0) goto L6c
                    android.content.Context r1 = r1
                    com.umeng.analytics.pro.ay.c(r1)
                    r1 = move-result
                    if (r0 == 0) goto L7e
                    r0.edit()
                    r0 = move-result
                    r0.putString(r2, r1)
                    r0.commit()
                    goto L7e
                    com.umeng.analytics.pro.bk.b()
                    r1 = move-result
                    if (r1 == 0) goto L7e
                    if (r0 == 0) goto L7e
                    r0.edit()
                    r0 = move-result
                    r0.putString(r2, r3)
                    r0.commit()
                    boolean r0 = r2
                    if (r0 == 0) goto L85
                    com.umeng.commonsdk.UMConfigureImpl.removeInterruptFlag()
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.umeng.commonsdk.internal.c.AnonymousClass1.run():void");
            }
        }).start();
    }

    private void d(Context context) {
        long jLongValue;
        long jLongValue2;
        if (context == null) {
            return;
        }
        String str = AnalyticsConfig.RTD_SP_FILE;
        String strA = com.umeng.common.b.a(context, str, UMCrash.SP_KEY_DEBUG);
        if (TextUtils.isEmpty(strA)) {
            return;
        }
        String strA2 = com.umeng.common.b.a(context, str, "startTime");
        String strA3 = com.umeng.common.b.a(context, str, TypedValues.CycleType.S_WAVE_PERIOD);
        if (TextUtils.isEmpty(strA2)) {
            jLongValue = 0;
        } else {
            try {
                jLongValue = Long.valueOf(strA2).longValue();
            } catch (Throwable unused) {
                jLongValue = 0;
            }
        }
        if (TextUtils.isEmpty(strA3)) {
            jLongValue2 = 0;
        } else {
            try {
                jLongValue2 = Long.valueOf(strA3).longValue();
            } catch (Throwable unused2) {
                jLongValue2 = 0;
            }
        }
        if (jLongValue == 0 || jLongValue2 == 0) {
            UMRTLog.i(UMRTLog.RTLOG_TAG, "--->>> [RTD]本地缓存startTime或者duration值无效，清除缓存数据");
            com.umeng.common.b.a(context, AnalyticsConfig.RTD_SP_FILE);
            return;
        }
        if (System.currentTimeMillis() - jLongValue > jLongValue2 * 60000) {
            UMRTLog.i(UMRTLog.RTLOG_TAG, "--->>> [RTD]本地缓存dk值已经超时，清除缓存数据。");
            com.umeng.common.b.a(context, AnalyticsConfig.RTD_SP_FILE);
            if (AnalyticsConfig.isRealTimeDebugMode()) {
                AnalyticsConfig.turnOffRealTimeDebug();
                return;
            }
            return;
        }
        HashMap map = new HashMap();
        map.put(UMCrash.SP_KEY_DEBUG, strA);
        if (AnalyticsConfig.isRealTimeDebugMode()) {
            return;
        }
        UMRTLog.i(UMRTLog.RTLOG_TAG, "--->>> [RTD]本地缓存dk值在有效期内，切换到埋点验证模式。");
        AnalyticsConfig.turnOnRealTimeDebug(map);
    }

    private static void a(Context context, final OnGetOaidListener onGetOaidListener) {
        if (context == null) {
            return;
        }
        final Context applicationContext = context.getApplicationContext();
        new Thread(new Runnable() { // from class: com.umeng.commonsdk.internal.c.2
            @Override // java.lang.Runnable
            public void run() {
                String strA = ay.a(applicationContext);
                OnGetOaidListener onGetOaidListener2 = onGetOaidListener;
                if (onGetOaidListener2 != null) {
                    onGetOaidListener2.onGetOaid(strA);
                }
            }
        }).start();
    }

    private static Class<?> a(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }
}
