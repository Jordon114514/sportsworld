package com.byazt.gbs;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Environment;
import android.text.TextUtils;
import android.widget.Toast;
import com.byazt.cj.DownloadInfo;
import com.byazt.gv.IDownloadButtonClickListener;
import com.byazt.gv.ju;
import com.byazt.gv.q;
import com.byazt.gv.xs;
import com.byazt.o.DownloaderBuilder;
import com.byazt.ofd.o;
import com.byazt.pw.DownloadController;
import com.byazt.pw.DownloadEventConfig;
import com.byazt.pw.DownloadModel;
import com.byazt.s.qa;
import com.byazt.t.IDownloadHttpService;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.huawei.hms.framework.common.BundleUtil;
import com.huawei.openalliance.ad.constant.ba;
import com.umeng.commonsdk.framework.UMModuleRegister;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 773, 257})
public class gi {
    public static final com.byazt.kf.yb gi;
    public static Context l;
    public static Map<Integer, com.byazt.gbs.yb.InterfaceC0194yb> sb;
    public static com.byazt.yq.ne u;
    public static ITTDownloadVisitor v;
    public static volatile String yb;
    public static final AtomicBoolean hu = new AtomicBoolean(false);
    public static final AtomicBoolean tn = new AtomicBoolean(false);
    public static boolean ne = true;

    @com.byazt.zs.yb(yb = {0, 1, 773, MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_BARRAGE_MASK})
    public static class hu implements com.byazt.gv.gi {
        @Override // com.byazt.gv.gi
        public void yb(Activity activity, int i, String[] strArr, int[] iArr) {
        }

        @Override // com.byazt.gv.gi
        public void yb(Activity activity, String[] strArr, final xs xsVar) {
            if (gi.sb() != null) {
                gi.sb().requestPermission(activity, strArr, new ITTPermissionCallback() { // from class: com.byazt.gbs.gi.hu.1
                    @Override // com.byazt.gbs.ITTPermissionCallback
                    public void onDenied(String str) {
                        xs xsVar2 = xsVar;
                        if (xsVar2 != null) {
                            xsVar2.yb(str);
                        }
                    }

                    @Override // com.byazt.gbs.ITTPermissionCallback
                    public void onGranted() {
                        xs xsVar2 = xsVar;
                        if (xsVar2 != null) {
                            xsVar2.yb();
                        }
                    }
                });
            }
        }

        @Override // com.byazt.gv.gi
        public boolean yb(Context context, String str) {
            if (gi.sb() != null) {
                return gi.sb().hasPermission(context, str);
            }
            return false;
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 773, 2519})
    public static class l implements IDownloadHttpService {
        @Override // com.byazt.t.IDownloadHttpService
        public com.byazt.t.gi downloadWithConnection(int i, String str, List<com.byazt.cj.v> list) throws IOException {
            final u.yb ybVarYb = u.yb(str, list);
            if (ybVarYb != null) {
                return new com.byazt.t.gi() { // from class: com.byazt.gbs.gi.l.1
                    @Override // com.byazt.t.gi
                    public void hu() {
                        try {
                            ybVarYb.hu.disconnect();
                        } catch (Exception unused) {
                        }
                    }

                    @Override // com.byazt.t.sb
                    public int ne() {
                        return ybVarYb.v;
                    }

                    @Override // com.byazt.t.sb
                    public void v() {
                    }

                    @Override // com.byazt.t.gi
                    public InputStream yb() {
                        return ybVarYb.yb;
                    }

                    @Override // com.byazt.t.sb
                    public String yb(String str2) {
                        Map<String, String> map = ybVarYb.ne;
                        if (map != null) {
                            return map.get(str2);
                        }
                        return null;
                    }
                };
            }
            return null;
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 773, 1322})
    public static class ne implements com.byazt.gv.sb {
        private void v(com.byazt.th.v vVar) {
            if (vVar == null) {
                return;
            }
            Object objSt = vVar.st();
            TTDownloadEventModel label = TTDownloadEventModel.builder().setTag(vVar.ne()).setExtJson(vVar.u()).setMaterialMeta(objSt instanceof JSONObject ? (JSONObject) objSt : null).setLabel(vVar.v());
            boolean z = "download_notification".equals(vVar.ne()) || "landing_h5_download_ad_button".equals(vVar.ne());
            if (gi.sb() != null) {
                gi.sb().executeLogUpload(label, z);
            }
        }

        @Override // com.byazt.gv.sb
        public void ne(com.byazt.th.v vVar) {
            yb(vVar, false);
            v(vVar);
        }

        @Override // com.byazt.gv.sb
        public void yb(com.byazt.th.v vVar) {
            yb(vVar, true);
        }

        private void yb(com.byazt.th.v vVar, boolean z) {
            com.byazt.gbs.ne tTDownloadEventLogger;
            if (gi.sb() == null || (tTDownloadEventLogger = gi.sb().getTTDownloadEventLogger()) == null || vVar == null) {
                return;
            }
            if (tTDownloadEventLogger.yb() && gi.sb().isOpenSdkEvent(vVar.toString())) {
                return;
            }
            if (z) {
                gi.ne(vVar);
            } else {
                gi.ne(vVar);
            }
        }
    }

    static {
        try {
            yb = com.byazt.ofd.l.yb(getContext(), Environment.DIRECTORY_DOWNLOADS, false, null).getPath();
        } catch (Throwable unused) {
        }
        gi = new com.byazt.kf.yb() { // from class: com.byazt.gbs.gi.2
            @Override // com.byazt.kf.yb
            public void yb(DownloadInfo downloadInfo, String str) {
                gi.v(str);
            }
        };
    }

    private static Context getContext() {
        Context context = l;
        return context == null ? com.byazt.mr.gi.getContext() : context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static JSONObject gi() {
        try {
            ITTDownloadVisitor iTTDownloadVisitorSb = sb();
            if (iTTDownloadVisitorSb != null) {
                JSONObject downloadSettings = iTTDownloadVisitorSb.getDownloadSettings();
                if (downloadSettings.optInt("enable_app_install_receiver", 1) == 0) {
                    downloadSettings.put("enable_app_install_receiver", 0);
                }
                return downloadSettings;
            }
        } catch (Exception unused) {
        }
        return new JSONObject();
    }

    public static Map<Integer, com.byazt.gbs.yb.InterfaceC0194yb> hu() {
        return sb;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0012: CONST_STRING r2
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
    private static boolean ne(android.content.Context r6) {
        /*
            Method dump skipped, instruction units count: 281
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gbs.gi.ne(android.content.Context):boolean");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static ITTDownloadVisitor sb() {
        if (v == null) {
            v = sb.yb();
        }
        return v;
    }

    private static boolean u() {
        return UMModuleRegister.INNER.equals(com.byazt.mr.uq.uq);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void v(String str) {
        com.byazt.d.ne neVarYb;
        JSONObject jSONObjectSb;
        if (TextUtils.isEmpty(str) || (neVarYb = com.byazt.jn.l.yb().yb(str)) == null || (jSONObjectSb = neVarYb.sb()) == null || sb() == null) {
            return;
        }
        sb().checkAutoControl(jSONObjectSb, str);
    }

    @com.byazt.zs.yb(yb = {0, 1, 773, 725})
    public static class yb implements com.byazt.gv.uq {
        private yb() {
        }

        @Override // com.byazt.gv.uq
        public boolean ne(DownloadModel downloadModel, DownloadInfo downloadInfo) {
            ITTDownloadVisitor iTTDownloadVisitorSb = gi.sb();
            if (iTTDownloadVisitorSb != null) {
                return iTTDownloadVisitorSb.pushUnInstalledMessage(downloadModel, downloadInfo);
            }
            return false;
        }

        @Override // com.byazt.gv.uq
        public boolean yb(DownloadModel downloadModel, DownloadInfo downloadInfo) {
            ITTDownloadVisitor iTTDownloadVisitorSb = gi.sb();
            if (iTTDownloadVisitorSb != null) {
                return iTTDownloadVisitorSb.pushUnfinishedMessage(downloadModel, downloadInfo);
            }
            return false;
        }

        @Override // com.byazt.gv.uq
        public boolean yb(DownloadModel downloadModel) {
            ITTDownloadVisitor iTTDownloadVisitorSb = gi.sb();
            if (iTTDownloadVisitorSb != null) {
                return iTTDownloadVisitorSb.pushUnActiveFromMarketMessage(downloadModel);
            }
            return false;
        }
    }

    public static com.byazt.dv.uq ne() {
        yb(getContext());
        return com.byazt.dv.uq.yb(getContext());
    }

    @com.byazt.zs.yb(yb = {0, 1, 773, 1375})
    public static class v implements com.byazt.gv.u {
        private v() {
        }

        @Override // com.byazt.gv.u
        public void yb(String str, String str2, Map<String, Object> map, final q qVar) {
            str.hashCode();
            int i = 1;
            if (!str.equals("GET") && str.equals("POST")) {
                i = 2;
            }
            if (gi.sb() != null) {
                gi.sb().execute(i, str2, map, new ITTHttpCallback() { // from class: com.byazt.gbs.gi.v.1
                    @Override // com.byazt.gbs.ITTHttpCallback
                    public void onError(Throwable th) {
                        q qVar2 = qVar;
                        if (qVar2 != null) {
                            qVar2.yb(th);
                        }
                    }

                    @Override // com.byazt.gbs.ITTHttpCallback
                    public void onResponse(String str3) {
                        q qVar2 = qVar;
                        if (qVar2 != null) {
                            qVar2.yb(str3);
                        }
                    }
                });
            }
        }

        @Override // com.byazt.gv.u
        public void yb(String str, byte[] bArr, String str2, int i, final q qVar) {
            if (gi.sb() != null) {
                gi.sb().postBody(str, bArr, str2, new ITTHttpCallback() { // from class: com.byazt.gbs.gi.v.2
                    @Override // com.byazt.gbs.ITTHttpCallback
                    public void onError(Throwable th) {
                        q qVar2 = qVar;
                        if (qVar2 != null) {
                            qVar2.yb(th);
                        }
                    }

                    @Override // com.byazt.gbs.ITTHttpCallback
                    public void onResponse(String str3) {
                        q qVar2 = qVar;
                        if (qVar2 != null) {
                            qVar2.yb(str3);
                        }
                    }
                });
            }
        }
    }

    public static void yb(com.byazt.yq.ne neVar) {
        u = neVar;
    }

    @com.byazt.zs.yb(yb = {0, 1, 773, 1497})
    public static class tn implements ju {
        public final WeakReference<Context> yb;

        public tn(Context context) {
            this.yb = new WeakReference<>(context);
        }

        private DialogBuilder v(final com.byazt.th.ne neVar) {
            return DialogBuilder.builder().setTitle(neVar.ne).setMessage(neVar.v).setNegativeBtnText(neVar.tn).setPositiveBtnText(neVar.hu).setIcon(neVar.sb).setDialogStatusChangedListener(new IDialogStatusChangedListener() { // from class: com.byazt.gbs.gi.tn.2
                @Override // com.byazt.gbs.IDialogStatusChangedListener
                public void onCancel(DialogInterface dialogInterface) {
                    com.byazt.th.ne.InterfaceC0351ne interfaceC0351ne = neVar.u;
                    if (interfaceC0351ne != null) {
                        interfaceC0351ne.v(dialogInterface);
                    }
                }

                @Override // com.byazt.gbs.IDialogStatusChangedListener
                public void onNegativeBtnClick(DialogInterface dialogInterface) {
                    com.byazt.th.ne.InterfaceC0351ne interfaceC0351ne = neVar.u;
                    if (interfaceC0351ne != null) {
                        try {
                            interfaceC0351ne.ne(dialogInterface);
                        } catch (Exception unused) {
                        }
                    }
                }

                @Override // com.byazt.gbs.IDialogStatusChangedListener
                public void onPositiveBtnClick(DialogInterface dialogInterface) {
                    com.byazt.th.ne.InterfaceC0351ne interfaceC0351ne = neVar.u;
                    if (interfaceC0351ne != null) {
                        interfaceC0351ne.yb(dialogInterface);
                    }
                }
            });
        }

        @Override // com.byazt.gv.ju
        public void yb(int i, final Context context, DownloadModel downloadModel, final String str, Drawable drawable, int i2) {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            try {
                com.byazt.cr.ne.yb((Runnable) new com.byazt.wil.sb("tt_download_toast") { // from class: com.byazt.gbs.gi.tn.1
                    @Override // java.lang.Runnable
                    public void run() {
                        Toast.makeText(context, str, 0).show();
                    }
                });
            } catch (Exception e) {
                o.ne("LibUIFactory", "showToastWithDuration e " + e.getMessage());
            }
        }

        @Override // com.byazt.gv.ju
        /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
        public AlertDialog ne(com.byazt.th.ne neVar) {
            if (neVar != null && gi.sb() != null) {
                Context context = neVar.yb;
                if (context != null && (context instanceof Activity)) {
                    return gi.sb().showDialogBySelf((Activity) neVar.yb, neVar.uq == 1, v(neVar));
                }
                gi.sb().showDialogByDelegate(this.yb, neVar.uq == 1, v(neVar));
            }
            return null;
        }
    }

    public static com.byazt.yq.ne yb() {
        return u;
    }

    public static void yb(Context context) {
        if (context == null) {
            context = com.byazt.mr.gi.getContext();
        }
        if (context == null) {
            return;
        }
        String strNe = ((com.byazt.gt.tn) com.byazt.it.hu.yb("app_process")).ne();
        if (strNe != null && strNe.contains(":downloader") && com.byazt.mr.uq.tn >= 7000) {
            com.byazt.o.v.yb(new l());
        }
        AtomicBoolean atomicBoolean = hu;
        if (!atomicBoolean.get()) {
            synchronized (gi.class) {
                try {
                    if (!atomicBoolean.get()) {
                        l = context.getApplicationContext();
                        if (sb() != null) {
                            String strInitPath = sb().initPath(ne);
                            if (!TextUtils.isEmpty(strInitPath)) {
                                yb = strInitPath;
                            }
                        }
                        atomicBoolean.set(ne(l));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (atomicBoolean.get()) {
            AtomicBoolean atomicBoolean2 = tn;
            if (atomicBoolean2.compareAndSet(false, true)) {
                if ((sb() != null ? sb().getTTDownloadEventLogger() : null) == null) {
                    atomicBoolean2.set(false);
                }
            }
        }
    }

    public static void v() {
        ne().sb();
        if (sb() != null) {
            sb().clearAllData(yb);
        }
    }

    public static void yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        yb = str;
    }

    public static boolean yb(Context context, Uri uri, DownloadModel downloadModel, DownloadEventConfig downloadEventConfig, DownloadController downloadController, IDownloadButtonClickListener iDownloadButtonClickListener) {
        return ne().tn().yb(context, uri, downloadModel, downloadEventConfig, downloadController, iDownloadButtonClickListener);
    }

    public static boolean yb(Context context, Uri uri, DownloadModel downloadModel, DownloadEventConfig downloadEventConfig, DownloadController downloadController) {
        return ne().tn().yb(context, uri, downloadModel, downloadEventConfig, downloadController);
    }

    public static boolean yb(Uri uri) {
        return com.byazt.yf.uq.yb(uri);
    }

    public static void yb(int i) {
        Map<Integer, com.byazt.gbs.yb.InterfaceC0194yb> map = sb;
        if (map != null) {
            map.remove(Integer.valueOf(i));
        }
    }

    public static void yb(int i, com.byazt.gbs.yb.InterfaceC0194yb interfaceC0194yb) {
        if (interfaceC0194yb != null) {
            if (sb == null) {
                sb = Collections.synchronizedMap(new WeakHashMap());
            }
            sb.put(Integer.valueOf(i), interfaceC0194yb);
        }
    }

    public static boolean yb(String str, String str2, JSONObject jSONObject, Object obj) {
        Map<Integer, com.byazt.gbs.yb.InterfaceC0194yb> mapHu;
        boolean z = false;
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2) && jSONObject != null && (mapHu = hu()) != null) {
            for (Map.Entry<Integer, com.byazt.gbs.yb.InterfaceC0194yb> entry : mapHu.entrySet()) {
                int iIntValue = entry.getKey().intValue();
                com.byazt.gbs.yb.InterfaceC0194yb value = entry.getValue();
                if (value != null) {
                    boolean zYb = value.yb(iIntValue, jSONObject.toString(), str, str2, obj);
                    if (!z && !zYb) {
                        z = true;
                    }
                }
            }
        }
        return z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void ne(DownloadModel downloadModel) {
        JSONObject extra;
        JSONObject jSONObjectOptJSONObject;
        if (downloadModel == null || (extra = downloadModel.getExtra()) == null || (jSONObjectOptJSONObject = extra.optJSONObject("open_ad_sdk_download_extra")) == null) {
            return;
        }
        String strOptString = jSONObjectOptJSONObject.optString("material_meta");
        String strOptString2 = jSONObjectOptJSONObject.optString("tag");
        if (TextUtils.isEmpty(strOptString) || !strOptString.contains("self_reward_callback")) {
            return;
        }
        com.byazt.uf.tn tnVarV = com.byazt.el.yb.v();
        tnVarV.yb("save_jump_success_time", System.currentTimeMillis());
        tnVarV.yb("save_jump_success_ad_tag", strOptString2);
        tnVarV.yb("save_download_open_app_success_meta", strOptString);
    }

    private static DownloaderBuilder yb(Context context, JSONObject jSONObject) {
        return new DownloaderBuilder(context).downloadSetting(new qa() { // from class: com.byazt.gbs.gi.11
            @Override // com.byazt.s.qa
            public JSONObject yb() {
                return gi.gi();
            }
        }).httpService(new l());
    }

    public static boolean yb(Context context, String str) {
        if (context != null && !TextUtils.isEmpty(str)) {
            List<DownloadInfo> listNe = com.byazt.c.hu.c().ne(context);
            if (!listNe.isEmpty()) {
                for (DownloadInfo downloadInfo : listNe) {
                    if (downloadInfo != null && str.equals(downloadInfo.getUrl())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static JSONObject ne(com.byazt.th.v vVar) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("category", vVar.yb());
            jSONObject.put("tag", vVar.ne());
            jSONObject.put("label", vVar.v());
            jSONObject.put("isAd", vVar.hu());
            jSONObject.put(ba.w, vVar.tn());
            jSONObject.put("logExtra", vVar.l());
            jSONObject.put("extValue", vVar.sb());
            jSONObject.put("extJson", vVar.u());
            jSONObject.put("paramsJson", vVar.gi());
            jSONObject.put("eventSource", vVar.c());
            jSONObject.put("extraObject", vVar.st());
            jSONObject.put("clickTrackUrl", vVar.uq());
            jSONObject.put("isV3", vVar.ju());
            jSONObject.put("V3EventName", vVar.kv());
            jSONObject.put("V3EventParams", vVar.o());
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public static Bundle yb(com.byazt.nd.yb ybVar, int i) {
        String str;
        boolean z;
        String str2;
        Bundle bundle = new Bundle();
        try {
            if (i == 101) {
                boolean zNe = com.byazt.gg.l.ne(ybVar.v());
                String str3 = zNe ? "open" : ba.ah;
                if (zNe) {
                    com.byazt.jn.sb sbVarYb = com.byazt.uy.gi.yb(ybVar.v());
                    str2 = sbVarYb.getType() + BundleUtil.UNDERLINE_TAG + sbVarYb.yb() + BundleUtil.UNDERLINE_TAG + sbVarYb.ne();
                    bundle.putString("msg", "open ".concat(String.valueOf(str2)));
                    z = true;
                } else {
                    boolean zYb = com.byazt.c.hu.yb(l, ybVar.hu());
                    if (!zYb) {
                        str = "cache install";
                        zYb = com.byazt.c.hu.yb(l, yb(ybVar.uq(), ybVar.gi()));
                    } else {
                        str = "mem install";
                    }
                    String str4 = str;
                    z = zYb;
                    str2 = str4;
                    bundle.putString("msg", "install ".concat(String.valueOf(z)));
                }
                com.byazt.lo.tn.yb(ybVar.sb(), ybVar, str3, "media_install", str2, z ? "success" : "failure");
            } else {
                bundle.putString("msg", "event_type:" + i + " not support");
                com.byazt.lo.tn.yb(ybVar.sb(), ybVar, "notSupport_".concat(String.valueOf(i)), "media_install", "error", "failure");
            }
        } catch (Exception e) {
            bundle.putString("msg", e.getMessage());
        }
        return bundle;
    }

    private static int yb(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return 0;
        }
        String strTn = com.byazt.jb.l.tn(String.format("%s_%s", str, str2));
        if (TextUtils.isEmpty(strTn)) {
            return 0;
        }
        return strTn.hashCode();
    }

    public static boolean yb(Activity activity, final com.byazt.yq.yb ybVar) {
        return com.byazt.qh.yb.yb().yb(activity, false, new com.byazt.qh.yb.InterfaceC0309yb() { // from class: com.byazt.gbs.gi.3
            @Override // com.byazt.qh.yb.InterfaceC0309yb
            public void yb() {
                com.byazt.yq.yb ybVar2 = ybVar;
                if (ybVar2 != null) {
                    ybVar2.yb();
                }
            }
        });
    }
}
