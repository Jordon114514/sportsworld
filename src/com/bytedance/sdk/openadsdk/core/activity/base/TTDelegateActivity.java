package com.bytedance.sdk.openadsdk.core.activity.base;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.Window;
import android.view.WindowManager;
import com.byazt.ft.l;
import com.byazt.ft.m;
import com.byazt.gbs.ITTDownloadVisitor;
import com.byazt.gt.ju;
import com.byazt.lh.c;
import com.byazt.lh.gi;
import com.byazt.lh.hu;
import com.byazt.lh.pq;
import com.byazt.lh.tn;
import com.byazt.lh.u;
import com.byazt.lh.uq;
import com.byazt.lh.v;
import com.byazt.ofd.o;
import com.byazt.sl.BaseConstants;
import com.byazt.vov.ne;
import com.byazt.wp.sb;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.ArrayList;
import java.util.function.Function;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class TTDelegateActivity extends Activity {
    private static String e;
    private static String kn;
    private static sb pq;
    public static m yb;
    private v c;
    private u gi;
    private ne hu;
    private c ju;
    private gi kv;
    private hu l;
    private Intent ne;
    private pq o;
    private tn sb;
    private com.byazt.lh.ne st;
    private uq tn;
    private Dialog u;
    private Activity uq;
    private AlertDialog v;

    @com.byazt.zs.yb(yb = {0, MediaPlayer.MEDIA_PLAYER_OPTION_OUTLET_DROP_FRAME_TYPE, MediaPlayer.MEDIA_PLAYER_OPTION_DECODER_DROP_FRAME, MediaPlayer.MEDIA_PLAYER_OPTION_SET_TRACK_VOLUME, MediaPlayer.MEDIA_PLAYER_OPTION_NOTIFY_ALL_SEI_THRESHOLD, MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_DECODE_MULTI_SEI, MediaPlayer.MEDIA_PLAYER_OPTION_AVFORMAT_OPEN_TIME, 1090})
    public static class yb extends com.byazt.wil.sb {
        public yb(String str) {
            super(str);
        }

        @Override // java.lang.Runnable
        public void run() {
            ITTDownloadVisitor iTTDownloadVisitorYb = com.byazt.gbs.sb.yb();
            if (iTTDownloadVisitorYb != null) {
                Function<SparseArray<Object>, Object> functionFl = com.byazt.rm.v.pq().fl();
                if (functionFl != null) {
                    iTTDownloadVisitorYb.initPath(com.byazt.fe.yb.ne(functionFl).booleanValue(1));
                }
                ((ju) com.byazt.it.hu.yb("device_info_new")).tn((Boolean) null);
            }
        }
    }

    private void l() {
        ApplicationInfo applicationInfo;
        int i = Build.VERSION.SDK_INT;
        try {
            com.byazt.xl.hu huVarZ = com.byazt.rm.v.pq().z();
            boolean zHu = huVarZ.hu();
            boolean zU = huVarZ.u();
            ArrayList arrayList = new ArrayList();
            com.byazt.cns.yb.yb(huVarZ, arrayList);
            if (zHu) {
                arrayList.add("android.permission.READ_PHONE_STATE");
            }
            Context context = com.byazt.mr.gi.getContext();
            if (context != null && (applicationInfo = context.getApplicationInfo()) != null) {
                if (applicationInfo.targetSdkVersion >= 33 && i >= 33) {
                    arrayList.add("android.permission.POST_NOTIFICATIONS");
                } else if (zU) {
                    arrayList.add("android.permission.WRITE_EXTERNAL_STORAGE");
                }
            }
            String[] strArr = new String[arrayList.size()];
            arrayList.toArray(strArr);
            com.byazt.hlx.sb.yb().yb(this.uq, strArr, new com.byazt.hlx.u() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity.14
                @Override // com.byazt.hlx.u
                public void yb() {
                    com.byazt.wil.tn.yb(new yb("checkNecessaryPermission"), 1);
                    TTDelegateActivity.this.finish();
                }

                @Override // com.byazt.hlx.u
                public void yb(String str) {
                    "android.permission.READ_PHONE_STATE".equals(str);
                    com.byazt.wil.tn.yb(new yb("checkNecessaryPermission"), 1);
                    TTDelegateActivity.this.finish();
                }
            });
        } catch (Exception unused) {
            finish();
        }
    }

    private void tn() {
        try {
            Intent intent = this.ne;
            if (intent == null) {
            }
            int intExtra = intent.getIntExtra("type", 0);
            String stringExtra = this.ne.getStringExtra("app_download_url");
            this.ne.getStringExtra("app_name");
            switch (intExtra) {
                case 1:
                    break;
                case 2:
                    l();
                    break;
                case 3:
                    v(stringExtra, this.ne.getStringExtra("dialog_title"), this.ne.getStringExtra("dialog_content_key"));
                    break;
                case 4:
                    ne(this.ne.getStringExtra("permission_id_key"), this.ne.getStringArrayExtra("permission_content_key"));
                    break;
                case 5:
                    ne(stringExtra, this.ne.getStringExtra("dialog_title"), this.ne.getStringExtra("dialog_content_key"), this.ne.getStringExtra("dialog_btn_yes_key"), this.ne.getStringExtra("dialog_btn_no_key"));
                    break;
                case 6:
                    tn(this.ne.getStringExtra("materialmeta"));
                    break;
                case 7:
                    v(stringExtra);
                    break;
                case 8:
                    yb(this.ne.getStringExtra("dialog_app_manage_model"), stringExtra);
                    break;
                case 9:
                    v(this.ne.getStringExtra("dialog_app_privacy_url"), stringExtra);
                    break;
                case 10:
                    ne(this.ne.getStringExtra("dialog_content_key"));
                    break;
                case 11:
                    hu(this.ne.getStringExtra("dialog_app_ad_info"));
                    break;
                case 12:
                    ne(this.ne.getStringExtra("web_url"), this.ne.getStringExtra("web_title"));
                    break;
                case 13:
                    ne();
                    break;
                case 14:
                    yb(this.ne.getStringExtra("dialog_app_desc_url"), stringExtra, 1, true, (Dialog) null);
                    break;
                case 15:
                    yb(this.ne.getStringExtra("web_url"));
                    break;
                case 16:
                    yb(this.ne.getStringExtra("dialog_app_registration_url"), stringExtra, 3, true, (Dialog) null);
                    break;
                default:
                    finish();
                    break;
            }
        } catch (Exception unused) {
            finish();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x004B: CONST_STRING r8
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    private void v(java.lang.String r25) {
        /*
            Method dump skipped, instruction units count: 320
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity.v(java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0018: CONST_STRING r9
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    private void v(java.lang.String r7, java.lang.String r8, java.lang.String r9) {
        /*
            r6 = this;
            android.app.Activity r0 = r6.uq
            com.byazt.iov.v.gi(r0)
            r0 = move-result
            if (r0 != 0) goto L9
            return
            android.text.TextUtils.isEmpty(r8)
            r0 = move-result
            if (r0 == 0) goto L11
            java.lang.String r8 = "提示"
            r1 = r8
            android.text.TextUtils.isEmpty(r9)
            r8 = move-result
            if (r8 == 0) goto L1a
            // decode failed: newPosition < 0: (-673669132 < 0)
            r2 = r9
            com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity$10 r3 = new com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity$10
            r3.<init>()
            com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity$11 r4 = new com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity$11
            r4.<init>()
            com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity$13 r5 = new com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity$13
            r5.<init>()
            r0 = r6
            r0.yb(r1, r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity.v(java.lang.String, java.lang.String, java.lang.String):void");
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        v vVar = this.c;
        if (vVar == null || vVar.isShowing()) {
            return;
        }
        this.c.yb();
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.uq = this;
        hu();
        this.ne = getIntent();
        if (com.byazt.mr.gi.getContext() == null) {
            com.byazt.mr.gi.yb(this.uq);
        }
    }

    @Override // android.app.Activity
    public void onDestroy() {
        try {
            yb = null;
            AlertDialog alertDialog = this.v;
            if (alertDialog != null && alertDialog.isShowing()) {
                this.v.dismiss();
            }
            u uVar = this.gi;
            if (uVar == null || !uVar.isShowing()) {
                com.byazt.iov.yb.yb(e);
            } else {
                com.byazt.iov.yb.yb(this.gi.yb());
                if (this.gi.isShowing()) {
                    this.gi.dismiss();
                }
            }
            hu huVar = this.l;
            if (huVar != null && huVar.isShowing()) {
                this.l.dismiss();
            }
            v vVar = this.c;
            if (vVar != null) {
                if (vVar.isShowing()) {
                    this.c.dismiss();
                }
                com.byazt.iov.yb.yb(this.c.hu());
            } else {
                com.byazt.iov.yb.yb(kn);
            }
            com.byazt.lh.ne neVar = this.st;
            if (neVar != null && neVar.isShowing()) {
                this.st.dismiss();
            }
            tn tnVar = this.sb;
            if (tnVar != null && tnVar.isShowing()) {
                this.sb.dismiss();
            }
            c cVar = this.ju;
            if (cVar != null && cVar.isShowing()) {
                this.ju.dismiss();
            }
            Dialog dialog = this.u;
            if (dialog != null && dialog.isShowing()) {
                this.u.dismiss();
            }
            e = null;
            kn = null;
        } catch (Throwable th) {
            o.yb("dialog", "onDestroy", th);
        }
        super.onDestroy();
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        if (com.byazt.mr.gi.getContext() == null) {
            com.byazt.mr.gi.yb(this.uq);
        }
        try {
            setIntent(intent);
            this.ne = intent;
        } catch (Throwable unused) {
        }
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        u uVar = this.gi;
        if (uVar != null) {
            e = uVar.yb();
        }
        v vVar = this.c;
        if (vVar != null) {
            kn = vVar.hu();
        }
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        com.byazt.hlx.sb.yb().yb(this.uq, strArr, iArr);
        com.byazt.wil.tn.yb(new yb("onRequestPermissionsResult"), 1);
        finish();
    }

    @Override // android.app.Activity
    public void onResume() {
        super.onResume();
        if (getIntent() != null) {
            tn();
        }
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        v();
    }

    public static void hu(Context context, String str, String str2) {
        if (context == null) {
            context = com.byazt.mr.gi.getContext();
        }
        Intent intentYb = yb(context);
        intentYb.putExtra("type", 12);
        intentYb.putExtra("web_url", str);
        intentYb.putExtra("web_title", str2);
        com.byazt.ofd.yb.yb(context, intentYb, null);
    }

    public static void ne(Context context, String str, String str2) {
        if (context == null) {
            context = com.byazt.mr.gi.getContext();
        }
        l lVarYb = com.byazt.ss.tn.yb(str2);
        if (lVarYb == null) {
            return;
        }
        Intent intentYb = yb(context);
        intentYb.putExtra("type", 9);
        intentYb.putExtra("dialog_app_privacy_url", lVarYb.u());
        intentYb.putExtra("app_download_url", str);
        com.byazt.ofd.yb.yb(context, intentYb, null);
    }

    public static void v(Context context, String str, String str2) {
        if (context == null) {
            context = com.byazt.mr.gi.getContext();
        }
        Intent intentYb = yb(context);
        intentYb.putExtra("type", 14);
        intentYb.putExtra("dialog_app_desc_url", str2);
        intentYb.putExtra("app_download_url", str);
        com.byazt.ofd.yb.yb(context, intentYb, null);
    }

    public static void yb(String str, String[] strArr) {
        Intent intent = new Intent(com.byazt.mr.gi.getContext(), (Class<?>) TTDelegateActivity.class);
        intent.addFlags(268435456);
        intent.putExtra("type", 4);
        intent.putExtra("permission_id_key", str);
        intent.putExtra("permission_content_key", strArr);
        if (com.byazt.mr.gi.getContext() != null) {
            com.byazt.ofd.yb.yb(com.byazt.mr.gi.getContext(), intent, new com.byazt.ofd.yb.InterfaceC0284yb() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity.1
                @Override // com.byazt.ofd.yb.InterfaceC0284yb
                public void yb() {
                }

                @Override // com.byazt.ofd.yb.InterfaceC0284yb
                public void yb(Throwable th) {
                    o.yb("requestPermission->startActivity error :" + th.toString());
                }
            });
        }
    }

    private void hu() {
        Window window = getWindow();
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.alpha = 0.0f;
        window.setAttributes(attributes);
    }

    private void v() {
        if (com.byazt.rm.v.pq().ky()) {
            if (this.c == null && this.gi == null && this.ju == null) {
                return;
            }
            com.byazt.rm.v.pq().uq(false);
            finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void ne(String str, String str2, String str3) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || TextUtils.isEmpty(str3)) {
            return;
        }
        com.byazt.pcn.yb.yb(str, "click_other", str3, str2, new com.byazt.krn.yb() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity.12
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("refer", "reg");
                jSONObject.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2);
                return jSONObject2;
            }
        });
    }

    public static void ne(Context context, String str) {
        if (context == null) {
            context = com.byazt.mr.gi.getContext();
        }
        Intent intentYb = yb(context);
        intentYb.putExtra("type", 11);
        intentYb.putExtra("dialog_app_ad_info", str);
        com.byazt.ofd.yb.yb(context, intentYb, null);
    }

    private void hu(String str) {
        try {
            if (com.byazt.iov.v.gi(this.uq)) {
                c cVar = this.ju;
                if (cVar != null) {
                    cVar.dismiss();
                }
                c cVar2 = new c(this.uq, str);
                this.ju = cVar2;
                cVar2.yb(new c.yb() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity.4
                    @Override // com.byazt.lh.c.yb
                    public void yb(Dialog dialog) {
                        TTDelegateActivity.this.finish();
                    }
                });
                this.ju.show();
            }
        } catch (Throwable unused) {
        }
    }

    public static void yb(Context context, String str, String str2, String str3) {
        if (context == null) {
            context = com.byazt.mr.gi.getContext();
        }
        Intent intentYb = yb(context);
        intentYb.putExtra("type", 3);
        intentYb.putExtra("app_download_url", str);
        intentYb.putExtra("dialog_title", str2);
        intentYb.putExtra("dialog_content_key", str3);
        com.byazt.ofd.yb.yb(context, intentYb, null);
    }

    private void ne() {
        try {
            if (this.kv == null) {
                this.kv = new gi(this.uq, getIntent());
            }
            if (this.kv.isShowing()) {
                this.kv.dismiss();
            }
            this.kv.yb(new gi.yb() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity.15
                @Override // com.byazt.lh.gi.yb
                public void yb(Dialog dialog) {
                    TTDelegateActivity.this.finish();
                }
            });
            this.kv.show();
        } catch (Throwable unused) {
        }
    }

    private static Intent yb(Context context) {
        Intent intent = new Intent(context, (Class<?>) TTDelegateActivity.class);
        if (!(context instanceof Activity)) {
            intent.addFlags(268435456);
        }
        return intent;
    }

    private void ne(String str) {
        try {
            if (com.byazt.iov.v.gi(this.uq)) {
                Dialog dialog = this.u;
                if (dialog == null || !dialog.isShowing()) {
                    com.byazt.lh.yb ybVar = new com.byazt.lh.yb(this.uq, str);
                    this.u = ybVar;
                    ybVar.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity.17
                        @Override // android.content.DialogInterface.OnDismissListener
                        public void onDismiss(DialogInterface dialogInterface) {
                            TTDelegateActivity.this.finish();
                        }
                    });
                    this.u.show();
                }
            }
        } catch (Throwable unused) {
        }
    }

    public static void yb(sb sbVar) {
        pq = sbVar;
    }

    public static void yb(Context context, String str, String str2, String str3, sb sbVar, m mVar) {
        try {
            yb = mVar;
            pq = sbVar;
            if (context == null) {
                context = com.byazt.mr.gi.getContext();
            }
            Intent intentYb = yb(context);
            JSONObject jSONObject = new JSONObject(str3);
            intentYb.putExtra("type", 7);
            intentYb.putExtra("app_download_url", str);
            intentYb.putExtra("dialog_app_manage_model", str2);
            if (mVar != null) {
                intentYb.putExtra("event_adId", mVar.hu());
                intentYb.putExtra("event_extInfo", mVar.F_());
                intentYb.putExtra("event_TAG", com.byazt.gg.l.ne(mVar));
            }
            intentYb.putExtra("dialog_title", jSONObject.optString("dialog_title"));
            intentYb.putExtra("dialog_icon_url", jSONObject.optString("dialog_icon_url"));
            intentYb.putExtra("dialog_app_description", jSONObject.optString("dialog_app_description"));
            intentYb.putExtra("is_easy_dl_dialog_pop_up_style", jSONObject.optBoolean("is_easy_dl_dialog_pop_up_style"));
            com.byazt.ofd.yb.yb(context, intentYb, null);
        } catch (Exception unused) {
        }
    }

    private void ne(String str, String str2) {
        try {
            if (com.byazt.iov.v.gi(this.uq)) {
                hu huVar = this.l;
                if (huVar != null) {
                    huVar.dismiss();
                }
                hu huVar2 = new hu(this.uq, str, str2);
                this.l = huVar2;
                huVar2.yb(new hu.yb() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity.2
                    @Override // com.byazt.lh.hu.yb
                    public void yb(Dialog dialog) {
                        if (TTDelegateActivity.this.l != null) {
                            TTDelegateActivity.this.l.dismiss();
                            TTDelegateActivity.this.finish();
                        }
                    }
                });
                this.l.show();
            }
        } catch (Throwable unused) {
        }
    }

    private void ne(final String str, String str2, String str3, String str4, String str5) {
        if (com.byazt.iov.v.gi(this.uq)) {
            AlertDialog alertDialog = this.v;
            if (alertDialog != null) {
                alertDialog.dismiss();
            }
            if (this.tn == null) {
                this.tn = new uq(this.uq).yb(str2).ne(str3).v(str4).hu(str5).yb(new uq.yb() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity.8
                    @Override // com.byazt.lh.uq.yb
                    public void ne(Dialog dialog) {
                        com.byazt.iov.yb.v(str);
                        TTDelegateActivity.this.finish();
                    }

                    @Override // com.byazt.lh.uq.yb
                    public void yb(Dialog dialog) {
                        com.byazt.iov.yb.ne(str);
                        TTDelegateActivity.this.finish();
                    }
                }).yb(new DialogInterface.OnCancelListener() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity.7
                    @Override // android.content.DialogInterface.OnCancelListener
                    public void onCancel(DialogInterface dialogInterface) {
                        com.byazt.iov.yb.hu(str);
                        TTDelegateActivity.this.finish();
                    }
                });
            }
            if (!this.tn.isShowing()) {
                this.tn.show();
            }
            this.v = this.tn;
        }
    }

    private void tn(String str) {
        if (com.byazt.iov.v.gi(this.uq)) {
            if (str != null && this.hu == null) {
                try {
                    m mVarYb = com.byazt.gg.ne.yb(new JSONObject(str));
                    if (mVarYb != null) {
                        ne neVar = new ne(this.uq, mVarYb.ib(), false, com.byazt.nth.v.yb());
                        this.hu = neVar;
                        com.byazt.qmf.v.yb(this.uq, mVarYb, neVar);
                        this.hu.yb(new ne.yb() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity.6
                            @Override // com.byazt.vov.ne.yb
                            public void ne() {
                                TTDelegateActivity.this.finish();
                            }

                            @Override // com.byazt.vov.ne.yb
                            public void yb() {
                            }

                            @Override // com.byazt.vov.ne.yb
                            public void yb(int i, String str2, boolean z) {
                                TTDelegateActivity.this.finish();
                            }
                        });
                    }
                } catch (JSONException unused) {
                }
            }
            ne neVar2 = this.hu;
            if (neVar2 != null) {
                neVar2.yb();
            }
        }
    }

    public static void yb(Context context, String str, String str2, String str3, m mVar) {
        if (context == null) {
            try {
                context = com.byazt.mr.gi.getContext();
            } catch (Exception unused) {
                return;
            }
        }
        Intent intentYb = yb(context);
        JSONObject jSONObject = new JSONObject(str3);
        intentYb.putExtra("type", 7);
        intentYb.putExtra("app_download_url", str);
        intentYb.putExtra("dialog_app_manage_model", str2);
        if (mVar != null) {
            intentYb.putExtra("event_adId", mVar.hu());
            intentYb.putExtra("event_extInfo", mVar.F_());
            intentYb.putExtra("event_TAG", com.byazt.gg.l.ne(mVar));
        }
        intentYb.putExtra("dialog_title", jSONObject.optString("dialog_title"));
        intentYb.putExtra("dialog_icon_url", jSONObject.optString("dialog_icon_url"));
        intentYb.putExtra("dialog_app_description", jSONObject.optString("dialog_app_description"));
        intentYb.putExtra("is_easy_dl_dialog_pop_up_style", jSONObject.optBoolean("is_easy_dl_dialog_pop_up_style"));
        com.byazt.ofd.yb.yb(context, intentYb, null);
    }

    private void v(String str, String str2) {
        if (this.ne == null) {
            return;
        }
        yb(str, str2, 2, true, (Dialog) null);
    }

    private void ne(final String str, String[] strArr) {
        if (!TextUtils.isEmpty(str) && strArr != null && strArr.length > 0) {
            try {
                com.byazt.hlx.sb.yb().yb(this.uq, strArr, new com.byazt.hlx.u() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity.9
                    @Override // com.byazt.hlx.u
                    public void yb() {
                        com.byazt.hlx.yb.yb(str);
                        TTDelegateActivity.this.finish();
                    }

                    @Override // com.byazt.hlx.u
                    public void yb(String str2) {
                        com.byazt.hlx.yb.yb(str, str2);
                        TTDelegateActivity.this.finish();
                    }
                });
                return;
            } catch (Exception unused) {
                finish();
                return;
            }
        }
        finish();
    }

    public static void yb(Context context, String str, String str2) {
        if (context == null) {
            context = com.byazt.mr.gi.getContext();
        }
        Intent intentYb = yb(context);
        intentYb.putExtra("type", 8);
        intentYb.putExtra("app_download_url", str);
        intentYb.putExtra("dialog_app_manage_model", str2);
        com.byazt.ofd.yb.yb(context, intentYb, null);
    }

    public static void yb(Context context, String str) {
        if (context == null) {
            context = com.byazt.mr.gi.getContext();
        }
        Intent intentYb = yb(context);
        intentYb.putExtra("type", 10);
        intentYb.putExtra("dialog_content_key", str);
        com.byazt.ofd.yb.yb(context, intentYb, null);
    }

    public static void yb(Context context, String str, String str2, m mVar) {
        if (context == null) {
            context = com.byazt.mr.gi.getContext();
        }
        l lVarYb = com.byazt.ss.tn.yb(str2);
        if (lVarYb == null) {
            return;
        }
        if (mVar != null) {
            ne(com.byazt.gg.l.ne(mVar), mVar.F_(), mVar.hu());
        }
        Intent intentYb = yb(context);
        intentYb.putExtra("type", 16);
        intentYb.putExtra("dialog_app_registration_url", lVarYb.c());
        intentYb.putExtra("app_download_url", str);
        com.byazt.ofd.yb.yb(context, intentYb, null);
    }

    public static void yb(Context context, String str, String str2, String str3, String str4, String str5) {
        if (context == null) {
            context = com.byazt.mr.gi.getContext();
        }
        Intent intentYb = yb(context);
        intentYb.putExtra("type", 5);
        intentYb.putExtra("app_download_url", str);
        intentYb.putExtra("dialog_title", str2);
        intentYb.putExtra("dialog_content_key", str3);
        intentYb.putExtra("dialog_btn_yes_key", str4);
        intentYb.putExtra("dialog_btn_no_key", str5);
        com.byazt.ofd.yb.yb(context, intentYb, null);
    }

    public static void yb(Context context, m mVar) {
        JSONObject jSONObjectXe;
        if (context == null) {
            context = com.byazt.mr.gi.getContext();
        }
        Intent intentYb = yb(context);
        intentYb.putExtra("type", 6);
        if (mVar != null && (jSONObjectXe = mVar.xe()) != null) {
            intentYb.putExtra("materialmeta", jSONObjectXe.toString());
        }
        if (context != null) {
            try {
                context.startActivity(intentYb);
            } catch (Throwable unused) {
            }
        }
    }

    public void yb(String str) {
        if (this.o == null) {
            this.o = new pq(this.uq, str);
        }
        if (this.o.isShowing()) {
            this.o.dismiss();
        }
        this.o.yb(new pq.yb() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity.16
            @Override // com.byazt.lh.pq.yb
            public void ne(String str2) {
                com.byazt.iov.yb.hu(str2);
                TTDelegateActivity.this.finish();
            }

            @Override // com.byazt.lh.pq.yb
            public void yb(String str2) {
                com.byazt.iov.yb.ne(str2);
                TTDelegateActivity.this.finish();
            }
        });
        this.o.show();
    }

    public static void yb(Context context, String str, boolean z) {
        if (context == null) {
            context = com.byazt.mr.gi.getContext();
        }
        Intent intentYb = yb(context);
        intentYb.putExtra("type", 15);
        if (!z) {
            intentYb.putExtra("web_url", str);
        }
        com.byazt.ofd.yb.yb(context, intentYb, null);
    }

    public static void yb(Context context, String str, m mVar) {
        if (context == null) {
            context = com.byazt.mr.gi.getContext();
        }
        Intent intentYb = yb(context);
        intentYb.putExtra("type", 13);
        yb = mVar;
        intentYb.putExtra("event_tag", str);
        com.byazt.ofd.yb.yb(context, intentYb, null);
    }

    private void yb(String str, String str2, sb sbVar, String str3, String str4, String str5) {
        if (com.byazt.iov.v.gi(this.uq)) {
            if (TextUtils.isEmpty(str2)) {
                sbVar.yb(7, "uegnData is empty");
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject(str2);
                v vVar = this.c;
                if (vVar == null || !vVar.isShowing()) {
                    v vVarGi = new com.byazt.lh.ju(this.uq, jSONObject, sbVar).gi(str);
                    this.c = vVarGi;
                    ((com.byazt.lh.ju) vVarGi).ne(yb(str, str2, str3, str4, str5));
                    this.c.show();
                }
            } catch (Exception unused) {
            }
        }
    }

    private void yb(String str, String str2, String str3, String str4, String str5, String str6, String str7, JSONArray jSONArray, float f, String str8, String str9, String str10, String str11, String str12) {
        yb(str, str2, str7, f, new 19(this, str, str2, str3, f, str4, jSONArray, str5, str6, str7, str8, str9, str12, str11, str10), str10, str11, str12);
    }

    private void yb(final String str, final String str2, String str3, float f, sb sbVar, final String str4, final String str5, final String str6) {
        if (com.byazt.iov.v.gi(this.uq)) {
            if (TextUtils.isEmpty(str2)) {
                sbVar.yb(7, "uegnData is empty");
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject(str2);
                if (!TextUtils.isEmpty(str3)) {
                    jSONObject.put("app_name", str3);
                }
                jSONObject.put("score", f);
                JSONObject jSONObjectYb = com.byazt.fpo.c.yb(jSONObject.getString("ugen_dialog_url"), jSONObject.getString("ugen_dialog_md5"), (com.byazt.fpo.v) null);
                if (jSONObjectYb == null) {
                    sbVar.yb(8, "uegnTemplate is empty");
                    return;
                }
                u uVar = this.gi;
                if (uVar == null || !uVar.isShowing()) {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("easy_dl_dialog", jSONObject);
                    u uVar2 = new u(str, this.uq, jSONObjectYb, jSONObject2, sbVar, yb);
                    this.gi = uVar2;
                    uVar2.yb(new com.byazt.lh.sb.yb() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity.20
                        public l sb = null;

                        @Override // com.byazt.lh.sb.yb
                        public void hu(Dialog dialog) {
                            if (this.sb == null) {
                                this.sb = com.byazt.ss.tn.yb(str2);
                            }
                            l lVar = this.sb;
                            if (lVar != null) {
                                TTDelegateActivity.this.yb(lVar.u(), str, 2, false, (Dialog) TTDelegateActivity.this.gi);
                            }
                            if (TTDelegateActivity.this.gi != null) {
                                TTDelegateActivity.this.gi.hide();
                            }
                        }

                        @Override // com.byazt.lh.sb.yb
                        public void ne(Dialog dialog) {
                            TTDelegateActivity tTDelegateActivity = TTDelegateActivity.this;
                            tTDelegateActivity.yb(str2, str, false, (Dialog) tTDelegateActivity.gi);
                            if (TTDelegateActivity.this.gi != null) {
                                TTDelegateActivity.this.gi.hide();
                            }
                        }

                        @Override // com.byazt.lh.sb.yb
                        public void v(Dialog dialog) {
                            com.byazt.iov.yb.hu(str);
                            TTDelegateActivity.this.finish();
                        }

                        @Override // com.byazt.lh.sb.yb
                        public void yb(Dialog dialog) {
                            com.byazt.iov.yb.ne(str);
                            TTDelegateActivity.this.finish();
                        }

                        @Override // com.byazt.lh.sb.yb
                        public void yb() {
                            if (this.sb == null) {
                                this.sb = com.byazt.ss.tn.yb(str2);
                            }
                            l lVar = this.sb;
                            if (lVar != null) {
                                TTDelegateActivity.this.yb(lVar.gi(), str, 1, false, (Dialog) TTDelegateActivity.this.gi);
                            }
                            if (TTDelegateActivity.this.gi != null) {
                                TTDelegateActivity.this.gi.hide();
                            }
                        }
                    });
                    this.gi.show();
                }
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(String str, String str2, String str3, float f, String str4, String str5, JSONArray jSONArray, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13) {
        if (com.byazt.iov.v.gi(this.uq)) {
            v vVar = this.c;
            if (vVar == null || !vVar.isShowing()) {
                v vVarYb = new v(this.uq).yb(str8).tn(str6).l(str9).ne(str3).u(str7).gi(str).v(str5).yb(f).yb(jSONArray).sb(str10).hu(str4).yb(yb(str, str2, str11, str12, str13));
                this.c = vVarYb;
                vVarYb.show();
            }
        }
    }

    private v.yb yb(final String str, final String str2, final String str3, final String str4, final String str5) {
        return new v.yb() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity.21
            public l sb = null;

            @Override // com.byazt.lh.v.yb
            public void hu(Dialog dialog) {
                if (this.sb == null) {
                    this.sb = com.byazt.ss.tn.yb(str2);
                }
                l lVar = this.sb;
                if (lVar != null) {
                    TTDelegateActivity.this.yb(lVar.u(), str, 2, false, (Dialog) null);
                }
            }

            @Override // com.byazt.lh.v.yb
            public void l(Dialog dialog) {
                TTDelegateActivity.ne(str4, str5, str3);
                if (this.sb == null) {
                    this.sb = com.byazt.ss.tn.yb(str2);
                }
                l lVar = this.sb;
                if (lVar == null) {
                    return;
                }
                TTDelegateActivity.this.yb(lVar.c(), str, 3, false, (Dialog) null);
            }

            @Override // com.byazt.lh.v.yb
            public void ne(Dialog dialog) {
                TTDelegateActivity.this.yb(str2, str, false, (Dialog) null);
            }

            @Override // com.byazt.lh.v.yb
            public void tn(Dialog dialog) {
                if (this.sb == null) {
                    this.sb = com.byazt.ss.tn.yb(str2);
                }
                l lVar = this.sb;
                if (lVar == null) {
                    return;
                }
                TTDelegateActivity.this.yb(lVar.gi(), str, 1, false, (Dialog) null);
            }

            @Override // com.byazt.lh.v.yb
            public void v(Dialog dialog) {
                com.byazt.iov.yb.hu(str);
                TTDelegateActivity.this.finish();
            }

            @Override // com.byazt.lh.v.yb
            public void yb(Dialog dialog) {
                com.byazt.iov.yb.ne(str);
                TTDelegateActivity.this.finish();
            }
        };
    }

    private void yb(String str, String str2) {
        if (this.ne == null) {
            return;
        }
        yb(str, str2, true, (Dialog) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(String str, final String str2, int i, final boolean z, final Dialog dialog) {
        String str3;
        String str4;
        try {
            if (com.byazt.iov.v.gi(this.uq)) {
                tn tnVar = this.sb;
                if (tnVar != null) {
                    tnVar.dismiss();
                }
                if (i == 1) {
                    str3 = "https://apps.bytesfield.com/app_package_ce/appIntro";
                    str4 = "应用简介";
                } else if (i == 2) {
                    str3 = "https://sf1-amtos-cdn.bytesmanager.com/obj/ad-app-package/personal-privacy-page.html";
                    str4 = "隐私政策";
                } else if (i == 3) {
                    str4 = "备案信息";
                    str3 = null;
                } else {
                    str3 = null;
                    str4 = null;
                }
                tn tnVar2 = new tn(this.uq, str, str3, str4);
                this.sb = tnVar2;
                tnVar2.yb(new tn.yb() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity.3
                    @Override // com.byazt.lh.tn.yb
                    public void ne(Dialog dialog2) {
                        com.byazt.iov.yb.hu(str2);
                        TTDelegateActivity.this.finish();
                    }

                    @Override // com.byazt.lh.tn.yb
                    public void v(Dialog dialog2) {
                        if (TTDelegateActivity.this.sb != null) {
                            if (z) {
                                com.byazt.iov.yb.hu(str2);
                                TTDelegateActivity.this.finish();
                            } else {
                                Dialog dialog3 = dialog;
                                if (dialog3 != null) {
                                    dialog3.show();
                                }
                                TTDelegateActivity.this.sb.dismiss();
                            }
                        }
                    }

                    @Override // com.byazt.lh.tn.yb
                    public void yb(Dialog dialog2) {
                        com.byazt.iov.yb.ne(str2);
                        TTDelegateActivity.this.finish();
                    }
                });
                this.sb.show();
            }
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(String str, final String str2, final boolean z, final Dialog dialog) {
        try {
            if (com.byazt.iov.v.gi(this.uq)) {
                com.byazt.lh.ne neVar = this.st;
                if (neVar != null) {
                    neVar.dismiss();
                }
                com.byazt.lh.ne neVar2 = new com.byazt.lh.ne(this.uq, str);
                this.st = neVar2;
                neVar2.yb(new com.byazt.lh.ne.yb() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity.5
                    @Override // com.byazt.lh.ne.yb
                    public void ne(Dialog dialog2) {
                        com.byazt.iov.yb.hu(str2);
                        TTDelegateActivity.this.finish();
                    }

                    @Override // com.byazt.lh.ne.yb
                    public void v(Dialog dialog2) {
                        if (TTDelegateActivity.this.st != null) {
                            if (z) {
                                com.byazt.iov.yb.hu(str2);
                                TTDelegateActivity.this.finish();
                            } else {
                                Dialog dialog3 = dialog;
                                if (dialog3 != null) {
                                    dialog3.show();
                                }
                                TTDelegateActivity.this.st.dismiss();
                            }
                        }
                    }

                    @Override // com.byazt.lh.ne.yb
                    public void yb(Dialog dialog2) {
                        com.byazt.iov.yb.ne(str2);
                        TTDelegateActivity.this.finish();
                    }
                });
                this.st.show();
            }
        } catch (Throwable unused) {
        }
    }

    private void yb(String str, String str2, DialogInterface.OnClickListener onClickListener, DialogInterface.OnClickListener onClickListener2, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (this.v == null) {
                this.v = new AlertDialog.Builder(this.uq, R.style.Theme.DeviceDefault.Light.Dialog).create();
            }
            Window window = this.v.getWindow();
            if (window != null) {
                WindowManager.LayoutParams attributes = window.getAttributes();
                attributes.gravity = 17;
                window.setAttributes(attributes);
            }
            this.v.setTitle(String.valueOf(str));
            this.v.setMessage(String.valueOf(str2));
            this.v.setButton(-1, "确定", onClickListener);
            this.v.setButton(-2, "取消", onClickListener2);
            this.v.setOnCancelListener(onCancelListener);
            if (this.v.isShowing()) {
                return;
            }
            this.v.show();
        } catch (Exception unused) {
        }
    }
}
