package com.huawei.openalliance.ad.download.app;

import android.content.Context;
import com.huawei.hms.ads.fh;
import com.huawei.openalliance.ad.constant.bf;
import com.huawei.openalliance.ad.inter.data.AdContentData;
import com.huawei.openalliance.ad.inter.data.AppInfo;
import com.huawei.openalliance.ad.ipc.CallResult;
import com.huawei.openalliance.ad.ipc.RemoteCallResultCallback;
import com.huawei.openalliance.ad.ipc.b;
import com.huawei.openalliance.ad.utils.ad;
import com.huawei.openalliance.ad.utils.z;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class c {
    private static final String B = "getDownloadStatus";
    private static final String C = "trafficReminderExceptionEvent";
    private static final String Code = "ApDnApi";
    private static final String D = "AutoOpenForbidden";
    private static final String F = "reportFullScreenNotify";
    private static final String I = "pauseDownloadApp";
    private static final String L = "remoteSharedPrefSet";
    private static final String S = "syncAgProtocolStatus";
    private static final String V = "startDownloadApp";
    private static final String Z = "cancelDownloadApp";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f16432a = "reportInstallPermission";
    private static final String b = "reserveDownloadApp";

    public static <T> T Code(Context context, AppInfo appInfo, boolean z, Class<T> cls) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("content", ad.V(appInfo));
            return (T) b.Code(context).Code(B, jSONObject.toString(), cls, z || Code(appInfo)).getData();
        } catch (JSONException unused) {
            fh.I(Code, "queryTask JSONException");
            return null;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x002F: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    private static void Code(com.huawei.openalliance.ad.download.app.AppDownloadTask r4, org.json.JSONObject r5) {
        /*
            com.huawei.openalliance.ad.utils.ad.V(r4)
            r0 = move-result
            java.lang.String r1 = "appdownload=%s"
            new java.lang.Object[]{r0}
            r2 = move-result
            java.lang.String r3 = "ApDnApi"
            com.huawei.hms.ads.fh.Code(r3, r1, r2)
            java.lang.String r1 = "content"
            r5.put(r1, r0)
            if (r4 == 0) goto L2f
            r4.L()
            r0 = move-result
            if (r0 == 0) goto L2f
            r4.L()
            r0 = move-result
            r0.e()
            r0 = move-result
            if (r0 == 0) goto L2f
            r4.L()
            r4 = move-result
            r4.e()
            r4 = move-result
            goto L31
            // decode failed: newPosition < 0: (-673980136 < 0)
            java.lang.String r0 = "unique_id"
            r5.put(r0, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.openalliance.ad.download.app.c.Code(com.huawei.openalliance.ad.download.app.AppDownloadTask, org.json.JSONObject):void");
    }

    public static <T> void I(Context context, AppDownloadTask appDownloadTask, RemoteCallResultCallback<T> remoteCallResultCallback, Class<T> cls) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("content", ad.V(appDownloadTask));
            AppInfo appInfoV = V(appDownloadTask);
            if (appInfoV != null) {
                jSONObject.put(bf.D, ad.V(appInfoV));
            }
            com.huawei.openalliance.ad.ipc.h.Code(context, Code(appDownloadTask)).Code(Z, jSONObject.toString(), remoteCallResultCallback, cls);
        } catch (JSONException unused) {
            Code(remoteCallResultCallback, "cancelDownload JSONException", Z);
        }
    }

    private static AppInfo V(AppDownloadTask appDownloadTask) {
        if (appDownloadTask == null || appDownloadTask.L() == null) {
            return null;
        }
        AppInfo appInfo = new AppInfo();
        appInfo.b(appDownloadTask.L().Code());
        appInfo.I(appDownloadTask.L().i());
        appInfo.d(appDownloadTask.j());
        appInfo.l(appDownloadTask.L().T());
        return appInfo;
    }

    public static <T> void Z(Context context, AppDownloadTask appDownloadTask, RemoteCallResultCallback<T> remoteCallResultCallback, Class<T> cls) {
        JSONObject jSONObject = new JSONObject();
        try {
            Code(appDownloadTask, jSONObject);
            com.huawei.openalliance.ad.ipc.g.V(context).Code(b, jSONObject.toString(), remoteCallResultCallback, cls);
        } catch (JSONException unused) {
            Code(remoteCallResultCallback, "reserveDownloadApp JSONException", b);
        }
    }

    public static <T> void Code(Context context, int i, String str, String str2, Class<T> cls) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(bf.f, i);
            jSONObject.put(bf.h, str);
            jSONObject.put("ag_action_name", str2);
            b.Code(context).Code(S, jSONObject.toString(), cls, true);
        } catch (JSONException unused) {
            fh.I(Code, "syncAgProcolAgreeStatus JSONException");
        }
    }

    public static <T> void V(Context context, AppDownloadTask appDownloadTask, RemoteCallResultCallback<T> remoteCallResultCallback, Class<T> cls) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("content", ad.V(appDownloadTask));
            AppInfo appInfoV = V(appDownloadTask);
            if (appInfoV != null) {
                jSONObject.put(bf.D, ad.V(appInfoV));
            }
            com.huawei.openalliance.ad.ipc.h.Code(context, Code(appDownloadTask)).Code(I, jSONObject.toString(), remoteCallResultCallback, cls);
        } catch (JSONException unused) {
            Code(remoteCallResultCallback, "pauseDownload JSONException", I);
        }
    }

    public static <T> void Code(Context context, AppDownloadTask appDownloadTask, RemoteCallResultCallback<T> remoteCallResultCallback, Class<T> cls) {
        JSONObject jSONObject = new JSONObject();
        try {
            Code(appDownloadTask, jSONObject);
            com.huawei.openalliance.ad.ipc.g.V(context).Code(V, jSONObject.toString(), remoteCallResultCallback, cls);
        } catch (JSONException unused) {
            Code(remoteCallResultCallback, "startDownload JSONException", V);
        }
    }

    public static <T> void V(Context context, boolean z, RemoteCallResultCallback<T> remoteCallResultCallback, Class<T> cls) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(bf.ak, z);
            com.huawei.openalliance.ad.ipc.h.Code(context, true).Code(f16432a, jSONObject.toString(), remoteCallResultCallback, cls);
            if (z.I()) {
                com.huawei.openalliance.ad.ipc.g.V(context).Code(f16432a, jSONObject.toString(), remoteCallResultCallback, cls);
            }
        } catch (JSONException unused) {
            fh.I(Code, "reportInstallPermission JSONException");
        }
    }

    public static <T> void Code(Context context, String str, AdContentData adContentData, RemoteCallResultCallback<T> remoteCallResultCallback, Class<T> cls) {
        JSONObject jSONObject = new JSONObject();
        if (adContentData != null) {
            try {
                jSONObject.put("content_id", adContentData.a());
                jSONObject.put("templateId", adContentData.aE());
                jSONObject.put("slotid", adContentData.L());
                jSONObject.put("apiVer", adContentData.aF());
                fh.V(Code, "reportAnalysisEvent, contentData.uniqueId: %s", adContentData.aa());
                jSONObject.put("unique_id", adContentData.aa());
            } catch (JSONException unused) {
                Code(remoteCallResultCallback, "reportAnalysisEvent JSONException", C);
                return;
            }
        }
        jSONObject.put(bf.f16423a, str);
        com.huawei.openalliance.ad.ipc.g.V(context).Code(C, jSONObject.toString(), remoteCallResultCallback, cls);
    }

    public static <T> void Code(Context context, boolean z, int i, String str, RemoteCallResultCallback<T> remoteCallResultCallback, Class<T> cls) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("full_screen_notify", z);
            jSONObject.put(bf.X, i);
            jSONObject.put(bf.Y, str);
            com.huawei.openalliance.ad.ipc.h.Code(context, true).Code(F, jSONObject.toString(), remoteCallResultCallback, cls);
            if (z.I()) {
                com.huawei.openalliance.ad.ipc.g.V(context).Code(F, jSONObject.toString(), remoteCallResultCallback, cls);
            }
        } catch (JSONException unused) {
            fh.I(Code, "reportFullScreenNotify JSONException");
        }
    }

    public static <T> void Code(Context context, boolean z, RemoteCallResultCallback<T> remoteCallResultCallback, Class<T> cls) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(bf.ac, D);
            jSONObject.put(bf.ad, z);
            com.huawei.openalliance.ad.ipc.g.V(context).Code(L, jSONObject.toString(), remoteCallResultCallback, cls);
            if (z.I()) {
                com.huawei.openalliance.ad.ipc.h.Code(context, true).Code(L, jSONObject.toString(), remoteCallResultCallback, cls);
            }
        } catch (JSONException unused) {
            fh.I(Code, "setAutoOpenForbidden JSONException");
        }
    }

    private static <T> void Code(RemoteCallResultCallback<T> remoteCallResultCallback, String str, String str2) {
        fh.I(Code, str);
        if (remoteCallResultCallback != null) {
            CallResult callResult = new CallResult();
            callResult.setCode(-1);
            callResult.setMsg(str);
            remoteCallResultCallback.onRemoteCallResult(str2, callResult);
        }
    }

    private static boolean Code(AppDownloadTask appDownloadTask) {
        return appDownloadTask != null && appDownloadTask.n();
    }

    private static boolean Code(AppInfo appInfo) {
        return appInfo != null && appInfo.w();
    }
}
