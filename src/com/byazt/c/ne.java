package com.byazt.c;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.provider.Settings;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.core.provider.FontsContractCompat;
import com.byazt.cj.DownloadInfo;
import com.byazt.o.Downloader;
import com.byazt.q.u;
import com.byazt.sl.BaseConstants;
import com.byazt.v.JumpUnknownSourceActivity;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.huawei.hms.support.api.entity.core.CommonCode;
import com.tencent.smtt.sdk.TbsListener;
import com.umeng.analytics.pro.bm;
import com.xiaomi.mipush.sdk.Constants;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS, 57})
public class ne {
    public static v ne = null;
    public static yb v = null;
    public static final String yb = "ne";

    /* JADX INFO: renamed from: com.byazt.c.ne$1, reason: invalid class name */
    @com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS, 41})
    public static class AnonymousClass1 implements InterfaceC0152ne {
        @Override // com.byazt.c.ne.InterfaceC0152ne
        public boolean yb(@NonNull Context context) {
            return ne.hu(context);
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_REND_FIRST_FRAME_TIME})
    public static class hu implements Callable<Boolean> {
        public final long hu;
        public final InterfaceC0152ne ne;
        public final Handler v;
        public final Context yb;

        public hu(Handler handler, Context context, InterfaceC0152ne interfaceC0152ne, long j) {
            this.yb = context;
            this.ne = interfaceC0152ne;
            this.v = handler;
            this.hu = j;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // java.util.concurrent.Callable
        public Boolean call() throws Exception {
            try {
                InterfaceC0152ne interfaceC0152ne = this.ne;
                if (interfaceC0152ne != null) {
                    long j = this.hu;
                    if (j > 0 && j <= 10000) {
                        Context context = this.yb;
                        boolean zYb = context != null ? interfaceC0152ne.yb(context) : false;
                        Message messageObtain = Message.obtain();
                        if (zYb) {
                            messageObtain.what = 2;
                            this.v.sendMessage(messageObtain);
                        } else {
                            messageObtain.what = 1;
                            this.v.sendMessageDelayed(messageObtain, this.hu);
                        }
                        return Boolean.FALSE;
                    }
                }
                return Boolean.FALSE;
            } catch (Throwable unused) {
            }
        }
    }

    /* JADX INFO: renamed from: com.byazt.c.ne$ne, reason: collision with other inner class name */
    public interface InterfaceC0152ne {
        boolean yb(@NonNull Context context);
    }

    @com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS, 831})
    public static class tn implements u.yb {
        public static int ne;
        public static int yb;
        public boolean gi = false;
        public final Intent hu;
        public final Handler l;
        public final long sb;
        public final InterfaceC0152ne tn;
        public Future<Boolean> u;
        public final Context v;

        public tn(Context context, Intent intent, int i, InterfaceC0152ne interfaceC0152ne, long j) {
            this.v = context;
            this.hu = intent;
            ne = i;
            this.tn = interfaceC0152ne;
            this.l = new u(Looper.getMainLooper(), this);
            this.sb = j;
        }

        @Override // com.byazt.q.u.yb
        public void yb(Message message) {
            if (message != null) {
                int i = message.what;
                if (i == 1) {
                    long j = this.sb;
                    if (j <= 0 || j > 10000) {
                        return;
                    }
                    yb = 1;
                    this.u = com.byazt.o.v.st().submit(new hu(this.l, this.v, this.tn, this.sb));
                    return;
                }
                if (i == 2) {
                    yb = 2;
                    this.l.removeMessages(2);
                    this.l.removeMessages(1);
                    Future<Boolean> future = this.u;
                    if (future != null) {
                        future.cancel(true);
                    }
                    if (!this.gi && (Build.VERSION.SDK_INT < 29 || com.byazt.r.yb.yb().ne())) {
                        Intent intent = this.hu;
                        if (intent != null) {
                            ne.ne(this.v, intent);
                        } else {
                            DownloadInfo downloadInfo = Downloader.getInstance(this.v).getDownloadInfo(ne);
                            if (downloadInfo != null && downloadInfo.isDownloadOverStatus()) {
                                com.byazt.c.v.ne(this.v, ne, false);
                            }
                        }
                        this.gi = true;
                    }
                    ne.ne(ne, this.hu == null, ne.yb(this.v));
                }
            }
        }
    }

    public interface v {
        void yb(DownloadInfo downloadInfo, com.byazt.c.yb ybVar);
    }

    @com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS, 31})
    public static class yb implements com.byazt.r.yb.InterfaceC0317yb {
        public final int ne;
        public JSONObject v;
        public final tn yb;

        public yb(Context context, Intent intent, int i, JSONObject jSONObject, InterfaceC0152ne interfaceC0152ne) {
            this.v = jSONObject;
            int iOptInt = jSONObject.optInt("query_interval", 1000);
            this.ne = iOptInt;
            this.yb = new tn(context, intent, i, interfaceC0152ne, iOptInt);
        }

        @Override // com.byazt.r.yb.InterfaceC0317yb
        public void ne() {
            if (!this.yb.gi) {
                Message messageObtain = Message.obtain();
                messageObtain.what = 2;
                this.yb.l.sendMessage(messageObtain);
            }
            com.byazt.r.yb.yb().ne(this);
            yb unused = ne.v = null;
        }

        @Override // com.byazt.r.yb.InterfaceC0317yb
        public void v() {
            int iOptInt = this.v.optInt("time_out_second", 20);
            Message messageObtain = Message.obtain();
            messageObtain.what = 1;
            this.yb.l.sendMessage(messageObtain);
            if (iOptInt <= 0 || iOptInt >= 60) {
                return;
            }
            Message messageObtain2 = Message.obtain();
            messageObtain2.what = 2;
            this.yb.l.sendMessageDelayed(messageObtain2, iOptInt * 1000);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean hu(Context context) {
        if (context == null) {
            return true;
        }
        try {
            return Settings.Secure.getInt(context.getContentResolver(), "install_non_market_apps", 1) > 0;
        } catch (Throwable unused) {
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @RequiresApi(api = 26)
    public static boolean tn(Context context) {
        if (context == null) {
            return true;
        }
        try {
            return context.getPackageManager().canRequestPackageInstalls();
        } catch (Throwable unused) {
            return true;
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0068: CONST_STRING r6 in method: com.byazt.c.ne.yb(android.content.Context, com.byazt.cj.DownloadInfo, org.json.JSONObject, com.byazt.c.yb):boolean, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0068: CONST_STRING r6
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (566975869 > 9486952)
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
    private static boolean yb(android.content.Context r0, com.byazt.cj.DownloadInfo r1, org.json.JSONObject r2, com.byazt.c.yb r3) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0068: CONST_STRING r6 in method: com.byazt.c.ne.yb(android.content.Context, com.byazt.cj.DownloadInfo, org.json.JSONObject, com.byazt.c.yb):boolean, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.c.ne.yb(android.content.Context, com.byazt.cj.DownloadInfo, org.json.JSONObject, com.byazt.c.yb):boolean");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0022: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (1294048009 > 9486952)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private static boolean yb(android.content.Context r2, @androidx.annotation.NonNull com.byazt.cj.DownloadInfo r3, org.json.JSONObject r4, @androidx.annotation.NonNull com.byazt.c.yb r5, com.byazt.p.yb r6) {
        /*
            java.lang.String r6 = "type"
            r4.optString(r6)
            r6 = move-result
            r5.yb = r6
            java.lang.String r0 = "vbi"
            com.byazt.w.hu.yb(r2, r0, r4, r3)
            r3 = move-result
            r3.ne()
            r3 = move-result
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r0 = 0
            r1 = 1
            ne(r2, r3)
            r2 = move-result
            goto L32
            r2 = move-exception
            r4.append(r6)
            // decode failed: newPosition > limit: (1294048009 > 9486952)
            r4.append(r3)
            yb(r2)
            r2 = move-result
            r4.append(r2)
            yb(r5, r1)
            r2 = r0
            if (r2 != 0) goto L3b
            r4.toString()
            r2 = move-result
            r5.v = r2
            goto L3d
            r5.ne = r0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.c.ne.yb(android.content.Context, com.byazt.cj.DownloadInfo, org.json.JSONObject, com.byazt.c.yb, com.byazt.p.yb):boolean");
    }

    private static void hu(int i, JSONObject jSONObject) {
        int i2 = 1;
        boolean z = jSONObject.optInt("show_unknown_source_on_startup") == 1;
        JSONObject jSONObject2 = new JSONObject();
        if (!z) {
            i2 = 2;
        }
        try {
            jSONObject2.put("scene", i2);
        } catch (Exception unused) {
        }
        com.byazt.o.v.j().ne(i, "guide_auth_dialog_show", jSONObject2);
    }

    private static boolean ne(Context context, @NonNull DownloadInfo downloadInfo, JSONObject jSONObject, @NonNull com.byazt.c.yb ybVar) {
        if (context != null && jSONObject != null) {
            String savePath = downloadInfo.getSavePath();
            if (TextUtils.isEmpty(savePath)) {
                return false;
            }
            ybVar.hu = "custom";
            com.byazt.w.yb ybVarYb = com.byazt.w.hu.yb(context, "custom", jSONObject, downloadInfo);
            if (ybVarYb != null && ybVarYb.yb()) {
                Intent intentNe = ybVarYb.ne();
                if (intentNe == null) {
                    return false;
                }
                if (!yb(new File(savePath), downloadInfo, jSONObject)) {
                    ybVar.ne = 6;
                } else {
                    if (ne(context, intentNe)) {
                        ybVar.ne = 0;
                        return true;
                    }
                    ybVar.ne = 1;
                }
                return false;
            }
            ybVar.ne = 3;
        }
        return false;
    }

    public static void v(int i, JSONObject jSONObject) {
        int i2 = 1;
        boolean z = jSONObject.optInt("show_unknown_source_on_startup") == 1;
        JSONObject jSONObject2 = new JSONObject();
        if (!z) {
            i2 = 2;
        }
        try {
            jSONObject2.put("scene", i2);
        } catch (Exception unused) {
        }
        com.byazt.o.v.j().ne(i, "guide_auth_open_setting", jSONObject2);
    }

    public static boolean yb(Context context, DownloadInfo downloadInfo, Intent intent, boolean z) {
        JSONArray jSONArrayTn = com.byazt.p.yb.yb(downloadInfo.getId()).tn("ah_plans");
        if (jSONArrayTn == null) {
            return false;
        }
        int length = jSONArrayTn.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObjectOptJSONObject = jSONArrayTn.optJSONObject(i);
            if (com.byazt.b.yb.yb(jSONObjectOptJSONObject) && yb(context, downloadInfo, intent, jSONObjectOptJSONObject, z)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:102:0x0190  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a3 A[PHI: r7
  0x00a3: PHI (r7v1 com.byazt.c.yb) = 
  (r7v0 com.byazt.c.yb)
  (r7v0 com.byazt.c.yb)
  (r7v0 com.byazt.c.yb)
  (r7v0 com.byazt.c.yb)
  (r7v0 com.byazt.c.yb)
  (r7v0 com.byazt.c.yb)
  (r7v0 com.byazt.c.yb)
  (r7v0 com.byazt.c.yb)
  (r7v2 com.byazt.c.yb)
  (r7v0 com.byazt.c.yb)
  (r7v0 com.byazt.c.yb)
  (r7v4 com.byazt.c.yb)
 binds: [B:43:0x0086, B:96:0x016f, B:88:0x014c, B:84:0x0139, B:76:0x011e, B:74:0x0116, B:70:0x0104, B:66:0x00f9, B:62:0x00e9, B:55:0x00cb, B:59:0x00dc, B:47:0x00a2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:62:0x00e9 A[PHI: r15
  0x00e9: PHI (r15v12 com.byazt.c.yb) = (r15v1 com.byazt.c.yb), (r15v7 com.byazt.c.yb), (r15v13 com.byazt.c.yb) binds: [B:90:0x015a, B:80:0x0130, B:61:0x00e7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:89:0x0154  */
    /* JADX WARN: Code duplicated, block: B:92:0x015d  */
    /* JADX WARN: Code duplicated, block: B:99:0x017f  */
    private static boolean yb(Context context, DownloadInfo downloadInfo, Intent intent, JSONObject jSONObject, boolean z) {
        com.byazt.c.yb ybVarYb;
        boolean zYb = true;
        if (jSONObject == null || downloadInfo == null) {
            return false;
        }
        com.byazt.c.yb ybVar = new com.byazt.c.yb();
        String strOptString = jSONObject.optString("type");
        if (TextUtils.isEmpty(strOptString)) {
            return false;
        }
        com.byazt.p.yb ybVarYb2 = com.byazt.p.yb.yb(downloadInfo);
        ybVar.yb = strOptString;
        strOptString.hashCode();
        switch (strOptString) {
            case "plan_a":
            case "plan_e":
                if (!downloadInfo.isSavePathRedirected()) {
                    ybVar.ne = downloadInfo.getAntiHijackErrorCode(-1);
                } else {
                    ybVarYb = yb(jSONObject, ybVarYb2);
                    if (ybVarYb.ne != 0) {
                        if (!strOptString.equals("plan_f") && TextUtils.isEmpty(downloadInfo.getDBJsonString("file_content_uri"))) {
                            ybVar.ne = downloadInfo.getAntiHijackErrorCode(10);
                        } else {
                            zYb = yb(context, downloadInfo, jSONObject, ybVar);
                        }
                        if (zYb) {
                            downloadInfo.getTempCacheData().put("ah_attempt", ybVar.yb());
                        }
                        if (ne != null) {
                            downloadInfo.getTempCacheData().put(CommonCode.Resolution.HAS_RESOLUTION_FROM_APK, intent);
                            ne.yb(downloadInfo, ybVar);
                        }
                        return zYb;
                    }
                    ybVar = ybVarYb;
                }
                zYb = false;
                if (zYb) {
                    downloadInfo.getTempCacheData().put("ah_attempt", ybVar.yb());
                }
                if (ne != null) {
                    downloadInfo.getTempCacheData().put(CommonCode.Resolution.HAS_RESOLUTION_FROM_APK, intent);
                    ne.yb(downloadInfo, ybVar);
                }
                return zYb;
            case "plan_b":
                ybVarYb = yb(jSONObject, ybVarYb2);
                if (ybVarYb.ne == 0) {
                    if (!downloadInfo.isSavePathRedirected()) {
                        ybVar.ne = downloadInfo.getAntiHijackErrorCode(-1);
                    } else {
                        zYb = ne(context, downloadInfo, jSONObject, ybVar);
                    }
                    if (zYb) {
                        downloadInfo.getTempCacheData().put("ah_attempt", ybVar.yb());
                    }
                    if (ne != null) {
                        downloadInfo.getTempCacheData().put(CommonCode.Resolution.HAS_RESOLUTION_FROM_APK, intent);
                        ne.yb(downloadInfo, ybVar);
                    }
                    return zYb;
                }
                ybVar = ybVarYb;
                zYb = false;
                if (zYb) {
                    downloadInfo.getTempCacheData().put("ah_attempt", ybVar.yb());
                }
                if (ne != null) {
                    downloadInfo.getTempCacheData().put(CommonCode.Resolution.HAS_RESOLUTION_FROM_APK, intent);
                    ne.yb(downloadInfo, ybVar);
                }
                return zYb;
            case "plan_c":
                if (!(jSONObject.optInt("enable_for_all", 0) == 1 || z) || jSONObject.optInt("show_unknown_source_on_startup") == 1) {
                    zYb = false;
                } else {
                    zYb = yb(context, intent, jSONObject, downloadInfo.getId(), ybVar);
                }
                if (zYb) {
                    downloadInfo.getTempCacheData().put("ah_attempt", ybVar.yb());
                }
                if (ne != null) {
                    downloadInfo.getTempCacheData().put(CommonCode.Resolution.HAS_RESOLUTION_FROM_APK, intent);
                    ne.yb(downloadInfo, ybVar);
                }
                return zYb;
            case "plan_d":
                ybVar.yb = "plan_d";
                if (!com.byazt.b.tn.hu()) {
                    ybVar.ne = 2;
                } else {
                    try {
                        com.byazt.c.v.yb(context, intent);
                        ybVar.ne = 0;
                        break;
                    } catch (Throwable th) {
                        ybVar.ne = 4;
                        ybVar.v = th.toString();
                        zYb = false;
                    }
                    if (zYb) {
                        downloadInfo.getTempCacheData().put("ah_attempt", ybVar.yb());
                    }
                    if (ne != null) {
                        downloadInfo.getTempCacheData().put(CommonCode.Resolution.HAS_RESOLUTION_FROM_APK, intent);
                        ne.yb(downloadInfo, ybVar);
                    }
                    return zYb;
                }
                zYb = false;
                if (zYb) {
                    downloadInfo.getTempCacheData().put("ah_attempt", ybVar.yb());
                }
                if (ne != null) {
                    downloadInfo.getTempCacheData().put(CommonCode.Resolution.HAS_RESOLUTION_FROM_APK, intent);
                    ne.yb(downloadInfo, ybVar);
                }
                return zYb;
            case "plan_f":
                ybVarYb = yb(jSONObject, ybVarYb2);
                if (ybVarYb.ne != 0) {
                    if (!strOptString.equals("plan_f")) {
                        break;
                    }
                    zYb = yb(context, downloadInfo, jSONObject, ybVar);
                    if (zYb) {
                        downloadInfo.getTempCacheData().put("ah_attempt", ybVar.yb());
                    }
                    if (ne != null) {
                        downloadInfo.getTempCacheData().put(CommonCode.Resolution.HAS_RESOLUTION_FROM_APK, intent);
                        ne.yb(downloadInfo, ybVar);
                    }
                    return zYb;
                }
                ybVar = ybVarYb;
                zYb = false;
                if (zYb) {
                    downloadInfo.getTempCacheData().put("ah_attempt", ybVar.yb());
                }
                if (ne != null) {
                    downloadInfo.getTempCacheData().put(CommonCode.Resolution.HAS_RESOLUTION_FROM_APK, intent);
                    ne.yb(downloadInfo, ybVar);
                }
                return zYb;
            case "plan_g":
                ybVarYb = ne(jSONObject, ybVarYb2);
                if (ybVarYb.ne != 0) {
                    ybVar = ybVarYb;
                    zYb = false;
                } else {
                    zYb = yb(context, downloadInfo, jSONObject, ybVar, ybVarYb2);
                }
                if (zYb) {
                    downloadInfo.getTempCacheData().put("ah_attempt", ybVar.yb());
                }
                if (ne != null) {
                    downloadInfo.getTempCacheData().put(CommonCode.Resolution.HAS_RESOLUTION_FROM_APK, intent);
                    ne.yb(downloadInfo, ybVar);
                }
                return zYb;
            case "plan_h":
                String strYb = com.byazt.b.v.yb(ybVarYb2.v("bh"), ybVarYb2.v(bm.aF));
                com.byazt.c.yb ybVarYb3 = yb(jSONObject, strYb, context, ybVarYb2);
                if (ybVarYb3.ne != 0) {
                    ybVar = ybVarYb3;
                } else {
                    String packageName = context.getPackageName();
                    if (com.byazt.b.yb.yb(com.byazt.p.yb.ne(), context, strYb)) {
                        try {
                            com.byazt.c.v.yb(context, intent);
                            ybVar.ne = 0;
                            com.byazt.b.yb.yb(com.byazt.p.yb.ne(), context, packageName);
                        } catch (Throwable th2) {
                            try {
                                ybVar.ne = 1;
                                ybVar.v = th2.toString();
                                com.byazt.b.yb.yb(com.byazt.p.yb.ne(), context, packageName);
                                zYb = false;
                            } catch (Throwable th3) {
                                com.byazt.b.yb.yb(com.byazt.p.yb.ne(), context, packageName);
                                throw th3;
                            }
                        }
                        if (zYb) {
                            downloadInfo.getTempCacheData().put("ah_attempt", ybVar.yb());
                        }
                        if (ne != null) {
                            downloadInfo.getTempCacheData().put(CommonCode.Resolution.HAS_RESOLUTION_FROM_APK, intent);
                            ne.yb(downloadInfo, ybVar);
                        }
                        return zYb;
                    }
                    ybVar.ne = 11;
                }
                zYb = false;
                if (zYb) {
                    downloadInfo.getTempCacheData().put("ah_attempt", ybVar.yb());
                }
                if (ne != null) {
                    downloadInfo.getTempCacheData().put(CommonCode.Resolution.HAS_RESOLUTION_FROM_APK, intent);
                    ne.yb(downloadInfo, ybVar);
                }
                return zYb;
            default:
                zYb = false;
                if (zYb) {
                    downloadInfo.getTempCacheData().put("ah_attempt", ybVar.yb());
                }
                if (ne != null) {
                    downloadInfo.getTempCacheData().put(CommonCode.Resolution.HAS_RESOLUTION_FROM_APK, intent);
                    ne.yb(downloadInfo, ybVar);
                }
                return zYb;
        }
    }

    public static com.byazt.c.yb ne(JSONObject jSONObject, com.byazt.p.yb ybVar) {
        com.byazt.c.yb ybVar2 = new com.byazt.c.yb();
        if (jSONObject == null) {
            return ybVar2;
        }
        ybVar2.yb = jSONObject.optString("type");
        ybVar2.tn = "vbi";
        if (com.byazt.w.hu.yb(com.byazt.o.v.ki(), "vbi", jSONObject, ybVar)) {
            ybVar2.ne = 0;
        } else {
            yb(ybVar2, 3);
        }
        return ybVar2;
    }

    public static void ne(int i, JSONObject jSONObject) {
        int i2 = 1;
        boolean z = jSONObject.optInt("show_unknown_source_on_startup") == 1;
        JSONObject jSONObject2 = new JSONObject();
        if (!z) {
            i2 = 2;
        }
        try {
            jSONObject2.put("scene", i2);
        } catch (Exception unused) {
        }
        com.byazt.o.v.j().ne(i, "guide_auth_dialog_cancel", jSONObject2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void ne(int i, boolean z, boolean z2) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("scene", z ? 1 : 2);
            jSONObject.put(FontsContractCompat.Columns.RESULT_CODE, z2 ? 1 : 2);
        } catch (Exception unused) {
        }
        com.byazt.o.v.j().ne(i, "guide_auth_result", jSONObject);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean ne(Context context, Intent intent) {
        return yb(context, intent, true);
    }

    public static int yb(@NonNull com.byazt.p.yb ybVar) {
        JSONObject jSONObjectHu = ybVar.hu("download_dir");
        if (!(jSONObjectHu != null ? !TextUtils.isEmpty(jSONObjectHu.optString("dir_name")) : false)) {
            return 5;
        }
        if (!com.byazt.p.yb.v().yb("get_download_info_by_list")) {
            return 4;
        }
        JSONArray jSONArrayTn = ybVar.tn("ah_plans");
        int i = -1;
        if (jSONArrayTn != null) {
            int length = jSONArrayTn.length();
            for (int i2 = 0; i2 < length; i2++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayTn.optJSONObject(i2);
                if (com.byazt.b.yb.yb(jSONObjectOptJSONObject)) {
                    String strOptString = jSONObjectOptJSONObject.optString("type");
                    if (!"plan_a".equals(strOptString) && !"plan_b".equals(strOptString) && !"plan_e".equals(strOptString) && !"plan_f".equals(strOptString)) {
                        if ("plan_d".equalsIgnoreCase(strOptString) || "plan_h".equalsIgnoreCase(strOptString) || ("plan_g".equalsIgnoreCase(strOptString) && (i = ne(jSONObjectOptJSONObject, ybVar).ne) == 0)) {
                            return 0;
                        }
                    } else {
                        i = yb(jSONObjectOptJSONObject, ybVar).ne;
                        if (i == 0) {
                            return 0;
                        }
                    }
                }
            }
        }
        return i;
    }

    @NonNull
    public static com.byazt.c.yb yb(JSONObject jSONObject, com.byazt.p.yb ybVar) {
        com.byazt.c.yb ybVar2 = new com.byazt.c.yb();
        if (jSONObject == null) {
            return ybVar2;
        }
        String strOptString = jSONObject.optString("type");
        ybVar2.yb = strOptString;
        if ("plan_b".equals(strOptString)) {
            ybVar2.tn = "custom";
            if (com.byazt.w.hu.yb(com.byazt.o.v.ki(), "custom", jSONObject, ybVar)) {
                ybVar2.ne = 0;
                return ybVar2;
            }
            yb(ybVar2, 3);
        } else {
            String strOptString2 = jSONObject.optString("device_plans");
            ybVar2.tn = strOptString2;
            if (!TextUtils.isEmpty(strOptString2)) {
                for (String str : strOptString2.split(Constants.ACCEPT_TIME_SEPARATOR_SP)) {
                    if (com.byazt.w.hu.yb(com.byazt.o.v.ki(), str, jSONObject, ybVar)) {
                        ybVar2.ne = 0;
                        return ybVar2;
                    }
                    yb(ybVar2, 3);
                }
            }
        }
        return ybVar2;
    }

    public static com.byazt.c.yb yb(JSONObject jSONObject, String str, Context context, com.byazt.p.yb ybVar) {
        com.byazt.c.yb ybVar2 = new com.byazt.c.yb();
        if (jSONObject != null && com.byazt.b.tn.v()) {
            ybVar2.yb = jSONObject.optString("type");
            if (ybVar.yb("bi", 0) == 1) {
                ybVar2.ne = 0;
                return ybVar2;
            }
            if (yb(context)) {
                ybVar2.ne = 2;
            } else if (com.byazt.b.yb.yb(str) != null) {
                ybVar2.ne = 0;
            } else {
                ybVar2.ne = 9;
            }
        }
        return ybVar2;
    }

    private static void yb(com.byazt.c.yb ybVar, int i) {
        int i2 = ybVar.ne;
        if (i2 != -1) {
            ybVar.ne = (i2 * 10) + i;
        } else {
            ybVar.ne = i;
        }
    }

    private static boolean yb(File file, DownloadInfo downloadInfo, @NonNull JSONObject jSONObject) {
        if (file == null) {
            return false;
        }
        String path = file.getPath();
        JSONObject jSONObjectHu = com.byazt.p.yb.yb(downloadInfo.getId()).hu("download_dir");
        File file2 = null;
        String strOptString = jSONObjectHu != null ? jSONObjectHu.optString("ins_desc") : null;
        if (!TextUtils.isEmpty(strOptString) && !TextUtils.isEmpty(strOptString)) {
            file2 = new File(path + File.separator + strOptString);
        }
        if (file2 == null) {
            return true;
        }
        try {
            if (!file2.createNewFile()) {
                return true;
            }
            file2.deleteOnExit();
            return true;
        } catch (IOException unused) {
            return false;
        }
    }

    public static boolean yb(Context context, @Nullable Intent intent, JSONObject jSONObject, int i, @Nullable com.byazt.c.yb ybVar) {
        if (context != null && jSONObject != null) {
            long jOptLong = jSONObject.optLong("jump_interval", 0L);
            if (jOptLong <= 0) {
                return false;
            }
            SharedPreferences sharedPreferencesNe = com.byazt.lj.ne.ne(context, "sp_ah_config", 0);
            if ((System.currentTimeMillis() - sharedPreferencesNe.getLong("last_jump_unknown_source_time", 0L)) / 60000 >= jOptLong && !yb(context)) {
                sharedPreferencesNe.edit().putLong("last_jump_unknown_source_time", System.currentTimeMillis()).apply();
                if (jSONObject.optInt("show_unknown_source_dialog", 0) == 1) {
                    Intent intent2 = new Intent(context, (Class<?>) JumpUnknownSourceActivity.class);
                    intent2.addFlags(268435456);
                    intent2.putExtra(CommonCode.Resolution.HAS_RESOLUTION_FROM_APK, intent);
                    intent2.putExtra("config", jSONObject.toString());
                    intent2.putExtra("id", i);
                    try {
                        if (yb(context, intent2, false)) {
                            hu(i, jSONObject);
                        }
                        return true;
                    } catch (Throwable th) {
                        if (ybVar != null) {
                            ybVar.ne = 1;
                            ybVar.v = "tryShowUnknownSourceDialog" + yb(th);
                        }
                        return false;
                    }
                }
                if (yb(context, intent, i, jSONObject)) {
                    v(i, jSONObject);
                }
                return true;
            }
        }
        return false;
    }

    public static boolean yb(Context context, @Nullable Intent intent, int i, JSONObject jSONObject) {
        try {
            com.byazt.b.tn.v();
            if (context.getApplicationInfo().targetSdkVersion >= 26 && !tn(context)) {
                com.byazt.w.ne neVar = new com.byazt.w.ne(context);
                if (neVar.yb()) {
                    yb(context, intent, i, jSONObject, new InterfaceC0152ne() { // from class: com.byazt.c.ne.2
                        @Override // com.byazt.c.ne.InterfaceC0152ne
                        public boolean yb(@NonNull Context context2) {
                            return ne.tn(context2);
                        }
                    });
                    return ne(context, neVar.ne());
                }
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    public static boolean yb(Context context) {
        if (context == null) {
            return true;
        }
        try {
            com.byazt.b.tn.v();
            if (context.getApplicationInfo().targetSdkVersion >= 26) {
                return tn(context);
            }
        } catch (Throwable unused) {
        }
        return true;
    }

    public static boolean yb() {
        return tn.yb == 1;
    }

    public static void yb(int i, JSONObject jSONObject) {
        int i2 = 1;
        boolean z = jSONObject.optInt("show_unknown_source_on_startup") == 1;
        JSONObject jSONObject2 = new JSONObject();
        if (!z) {
            i2 = 2;
        }
        try {
            jSONObject2.put("scene", i2);
        } catch (Exception unused) {
        }
        com.byazt.o.v.j().ne(i, "guide_auth_dialog_confirm", jSONObject2);
    }

    private static void yb(Context context, Intent intent, int i, JSONObject jSONObject, InterfaceC0152ne interfaceC0152ne) {
        if (v != null) {
            com.byazt.r.yb.yb().ne(v);
            v = null;
        }
        v = new yb(context, intent, i, jSONObject, interfaceC0152ne);
        com.byazt.r.yb.yb().yb(v);
    }

    public static boolean yb(Context context, Intent intent, boolean z) {
        if (context == null || intent == null) {
            return false;
        }
        if (z) {
            try {
                intent.putExtra(BaseConstants.START_ONLY_FOR_ANDROID, true);
                context.startActivity(intent);
                return true;
            } catch (Throwable unused) {
                return false;
            }
        }
        intent.putExtra(BaseConstants.START_ONLY_FOR_ANDROID, true);
        context.startActivity(intent);
        return true;
    }

    public static String yb(Throwable th) {
        String string = th.toString();
        return string.length() > 800 ? string.substring(0, 500) : string;
    }

    public static void yb(v vVar) {
        ne = vVar;
    }
}
