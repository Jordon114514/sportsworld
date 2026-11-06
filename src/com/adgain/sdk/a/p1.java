package com.adgain.sdk.a;

import android.app.Activity;
import android.app.DownloadManager;
import android.database.Cursor;
import android.text.TextUtils;
import android.view.View;
import android.widget.Toast;
import com.adgain.sdk.AdGainSdk;
import com.adgain.sdk.base.activity.BaseAdActivity;
import com.adgain.sdk.base.manager.AdLifecycleManager;
import com.adgain.sdk.base.models.AdgainAdUnit;
import com.adgain.sdk.base.models.point.PointAd;
import com.adgain.sdk.base.view.PrivacyDialog;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class p1 implements Serializable {
    public static final String KEY_BTN_STYLE = "btn_s";
    public static final String KEY_CLOSE_POSITION = "close_p";
    public static final String KEY_CLOSE_STYLE = "close_s";
    public static final String KEY_FULL_CLICK = "full_c";
    public static final String KEY_IS_DISABLE_OPEN_IN_APP = "dis_open_inapp";
    public static final String KEY_IS_IMPRESSION_PERCENT = "impress_p";
    public static final String KEY_IS_IMPRESSION_TIME = "impress_t";
    public static final String KEY_MISTAKE_CLICK_RATE = "mistake_r";
    public static final String KEY_PLAY_MUTE = "play_mute";
    public static final String KEY_SENSITIVITY = "senty";
    public static final String KEY_SHAKE_AD = "shake_ad";
    public static final String KEY_SKIP_TIME = "skip_t";
    public static final String KEY_TOTAL_TIME = "total_t";
    public static final String PORTAL_CLICK_AUTO_OPEN = "5";
    public static final String PORTAL_CLICK_CTACLICK = "2";
    public static final String PORTAL_CLICK_FULLCLICK = "11";
    public static final String PORTAL_CLICK_IMG_DAILOG = "8";
    public static final String PORTAL_CLICK_MISTAKE = "4";
    public static final String PORTAL_CLICK_MOTION_END = "1";
    public static final String PORTAL_CLICK_MOTION_SLOPE = "13";
    public static final String PORTAL_CLICK_MOTION_WRING = "12";
    public static final String PORTAL_CLICK_OPEN_ENTRY = "10";
    public static final String PORTAL_CLICK_RED_PACKET = "7";
    public static final String PORTAL_CLICK_SLIDE = "6";
    public static final String PORTAL_CLICK_TRY_PLAY = "9";
    public static final String PORTAL_CLICK_WEBVIEW_HOST = "3";
    public static final String S2_PRICE = "s2_price";
    private static final long serialVersionUID = 2;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f5157a;
    private PrivacyDialog b;
    private WeakReference<Activity> c;
    private PrivacyDialog.c d;
    private final WeakReference<AdgainAdUnit> e;
    private d g;
    private transient WeakReference<v6.b> h;
    public boolean isDialogShow;
    private boolean f = true;
    public int skipTime = 5;
    public int btnStyle = 0;
    public int shakeType = 1;
    public int motionType = 1;
    public int autoPlayMuted = 0;
    public int enableFullScreenClick = 1;
    public int nativeIsAutoClose = 0;
    public int close_position = 0;
    public int skipType = 0;
    public int smallBtn = 0;
    public int sensitivity = 0;
    public boolean isDisableOpenInApp = false;
    public Boolean userVideoMute = null;
    public int impressionPercent = 50;
    public int impressionTime = 1;

    public class a implements PrivacyDialog.c {
        public a() {
        }

        @Override // com.adgain.sdk.base.view.PrivacyDialog.c
        public void onButtonClick(String str) {
            if (p1.this.a() == null || p1.this.d == null) {
                return;
            }
            p1.this.d.onButtonClick(str);
        }

        @Override // com.adgain.sdk.base.view.PrivacyDialog.c
        public void onCloseClick() {
            if (p1.this.b != null) {
                p1.this.b.dismiss();
                p1.this.b.destroy();
                p1.a(p1.this, (PrivacyDialog) null);
                p1.this.isDialogShow = false;
            }
            if (p1.this.a() == null) {
                return;
            }
            qa sessionManager = p1.this.a().getSessionManager();
            if (sessionManager != null) {
                sessionManager.a(p1.this.a(), "four_elements_close");
            }
            if (p1.this.d != null) {
                p1.this.d.onCloseClick();
            }
        }

        @Override // com.adgain.sdk.base.view.PrivacyDialog.c
        public void onShowSuccess() {
            if (p1.this.a() == null) {
                return;
            }
            qa sessionManager = p1.this.a().getSessionManager();
            if (sessionManager != null) {
                sessionManager.a(p1.this.a(), "four_elements_show");
            }
            if (p1.this.d != null) {
                p1 p1Var = p1.this;
                if (p1Var.isDialogShow) {
                    p1Var.d.onShowSuccess();
                }
            }
        }
    }

    public class b implements h6.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f5159a;

        public b(String str) {
            this.f5159a = str;
        }

        @Override // com.adgain.sdk.a.m9.a
        public void a(yc ycVar) {
            if (p1.this.a() == null) {
                return;
            }
            p1.downloadFailStats(p1.this.a(), p1.b(this.f5159a));
            o.b(ycVar.getMessage());
        }

        @Override // com.adgain.sdk.a.h6.a
        public void a(JSONObject jSONObject) {
            try {
                if (p1.this.a() == null) {
                    return;
                }
                o.a("GDTConvertRequest response " + jSONObject);
                if (jSONObject.getInt("ret") == 0) {
                    String string = jSONObject.getJSONObject("data").getString("dstlink");
                    p1.this.a().getMacroCommon().a("_CLICK_ID_", jSONObject.getJSONObject("data").getString("clickid"));
                    p1.this.f5157a = string;
                    r3.a(string, p1.this.a());
                } else {
                    p1.downloadFailStats(p1.this.a(), p1.b(this.f5159a));
                }
            } catch (Throwable th) {
                o.b("open down on success error", th);
            }
        }
    }

    public class c implements PrivacyDialog.c {
        public c() {
        }

        @Override // com.adgain.sdk.base.view.PrivacyDialog.c
        public void onButtonClick(String str) {
            p1.this.openDownload();
        }

        @Override // com.adgain.sdk.base.view.PrivacyDialog.c
        public void onCloseClick() {
        }

        @Override // com.adgain.sdk.base.view.PrivacyDialog.c
        public void onShowSuccess() {
        }
    }

    public interface d {
        void onAdClick(boolean z, String str);
    }

    public p1(AdgainAdUnit adgainAdUnit) {
        this.e = new WeakReference<>(adgainAdUnit);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static q8.a b(final String str) {
        return new q8.a() { // from class: com.adgain.sdk.a.OooO
            @Override // com.adgain.sdk.a.q8.a
            public final void a(Object obj) {
                p1.a(str, obj);
            }
        };
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    public static void downloadFailStats(com.adgain.sdk.base.models.AdgainAdUnit r3, com.adgain.sdk.a.q8.a r4) {
        /*
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1 = 0
            java.lang.String r2 = "download_failed"
            com.adgain.sdk.a.q8.a(r2, r0, r3, r1, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.p1.downloadFailStats(com.adgain.sdk.base.models.AdgainAdUnit, com.adgain.sdk.a.q8$a):void");
    }

    public static String getMotionPortal(Map<String, Number> map) {
        Number number;
        if (map == null || (number = map.get("motion_type")) == null) {
            return "1";
        }
        if (number.intValue() == 2) {
            return PORTAL_CLICK_MOTION_WRING;
        }
        return number.intValue() == 3 ? PORTAL_CLICK_MOTION_SLOPE : "1";
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00F1: CONST_STRING r0 in method: com.adgain.sdk.a.p1.a(com.adgain.sdk.base.models.AdgainAdUnit):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x00F1: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1999598091 < 0)
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
    public void a(com.adgain.sdk.base.models.AdgainAdUnit r1) {
        /*
            Method dump skipped, instruction units count: 327
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.p1.a(com.adgain.sdk.base.models.AdgainAdUnit):void");
    }

    public void destroy() {
        PrivacyDialog privacyDialog = this.b;
        if (privacyDialog != null) {
            privacyDialog.dismiss();
            this.b.destroy();
            this.b = null;
            this.isDialogShow = false;
        }
        if (this.d != null) {
            this.d = null;
        }
    }

    public int getMotionType() {
        return this.motionType;
    }

    public void handleUrlAction(View view, AdgainAdUnit adgainAdUnit, String str) {
        v6.b bVar;
        try {
            WeakReference<v6.b> weakReference = this.h;
            if (weakReference != null && (bVar = weakReference.get()) != null && bVar.f5261a < 7) {
                bVar.a(7);
            }
            d dVar = this.g;
            if (dVar != null) {
                dVar.onAdClick(true, str);
            }
            if (adgainAdUnit != null) {
                int interactionType = adgainAdUnit.getInteractionType();
                if (interactionType == 2) {
                    b(adgainAdUnit);
                    return;
                }
                if (interactionType == 3) {
                    if (!w.j().C()) {
                        openDownload();
                        return;
                    } else {
                        initFourElements(wc.b(view), adgainAdUnit, new c());
                        showDownloadDialog();
                        return;
                    }
                }
                if (interactionType != 4) {
                    z2.a(adgainAdUnit, "handleUrlAction");
                } else if (!TextUtils.isEmpty(adgainAdUnit.getDeeplinkUrl())) {
                    b(adgainAdUnit);
                } else {
                    if (bd.a(adgainAdUnit)) {
                        return;
                    }
                    z2.a(adgainAdUnit, "handleWXMiniProgram");
                }
            }
        } catch (Throwable unused) {
        }
    }

    public void initFourElements(Activity activity, AdgainAdUnit adgainAdUnit, PrivacyDialog.c cVar) {
        if (adgainAdUnit == null) {
            return;
        }
        if (activity != null) {
            this.c = new WeakReference<>(activity);
        }
        this.d = cVar;
    }

    public boolean isDisableOpenInApp() {
        throw null;
    }

    public HashMap<String, Object> mapValue() {
        HashMap<String, Object> map = new HashMap<>();
        try {
            int i = this.skipTime;
            if (i > 0) {
                map.put(KEY_SKIP_TIME, Integer.valueOf(i));
            }
            int i2 = this.btnStyle;
            if (i2 > 0) {
                map.put(KEY_BTN_STYLE, Integer.valueOf(i2));
            }
            if (this.shakeType == 0) {
                int i3 = this.motionType;
                map.put(KEY_SHAKE_AD, i3 != 1 ? Integer.valueOf(i3) : 0);
            }
            int i4 = this.autoPlayMuted;
            if (i4 > 0) {
                map.put(KEY_PLAY_MUTE, Integer.valueOf(i4));
            }
            if (this.e.get() != null && this.e.get().skipTotalTime > 0) {
                map.put(KEY_TOTAL_TIME, Integer.valueOf(this.e.get().skipTotalTime));
            }
            int i5 = this.enableFullScreenClick;
            if (i5 == 0) {
                map.put(KEY_FULL_CLICK, Integer.valueOf(i5));
            }
            int i6 = this.close_position;
            if (i6 > 0) {
                map.put(KEY_CLOSE_POSITION, Integer.valueOf(i6));
            }
            int i7 = this.sensitivity;
            if (i7 > 0) {
                map.put(KEY_SENSITIVITY, Integer.valueOf(i7));
            }
            boolean z = this.isDisableOpenInApp;
            if (z) {
                map.put(KEY_IS_DISABLE_OPEN_IN_APP, Boolean.valueOf(z));
            }
            n6 adRequest = a().getAdRequest();
            if (adRequest != null && adRequest.k) {
                map.put("disableShake", 1);
            }
        } catch (Exception unused) {
        }
        return map;
    }

    public void openDownload() {
        AdgainAdUnit adgainAdUnitA = a();
        if (adgainAdUnitA == null || TextUtils.isEmpty(adgainAdUnitA.getDownloadUrl())) {
            return;
        }
        if (((adgainAdUnitA.getAppSize() / 1024) / 1024 <= 0 ? adgainAdUnitA.getAppSize() : adgainAdUnitA.getAppSize() / 1024) / 1024 > 400 && this.f) {
            try {
                Activity topActivity = AdLifecycleManager.getTopActivity();
                if (topActivity == null || topActivity.isFinishing() || topActivity.isDestroyed()) {
                    o.c("RewardView_one", "Context is not Activity type, cannot show dialog");
                } else {
                    HashMap map = new HashMap();
                    map.put("title", "要下载APP包体大于300M,是否继续下载");
                    map.put("continueText", "继续下载");
                    map.put("exitText", "取消下载");
                    za zaVar = new za(topActivity, (HashMap<String, String>) map);
                    zaVar.a(new q1(this));
                    zaVar.show();
                }
                return;
            } catch (Throwable unused) {
                return;
            }
        }
        boolean z = false;
        oa.a("appinstall_service", w.j().d() == 2);
        String str = this.f5157a;
        int i = r3.d;
        if (!TextUtils.isEmpty(str)) {
            Cursor cursorQuery = null;
            try {
                DownloadManager downloadManagerA = r3.a();
                if (downloadManagerA != null) {
                    DownloadManager.Query query = new DownloadManager.Query();
                    query.setFilterByStatus(3);
                    cursorQuery = downloadManagerA.query(query);
                    if (cursorQuery.moveToFirst()) {
                        new ArrayList();
                        while (true) {
                            String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("uri"));
                            if (!TextUtils.isEmpty(string) && str.equalsIgnoreCase(string)) {
                                cursorQuery.close();
                                z = true;
                                break;
                            } else if (!cursorQuery.moveToNext()) {
                                cursorQuery.close();
                                break;
                            }
                        }
                    } else {
                        cursorQuery.close();
                        cursorQuery.close();
                    }
                }
            } catch (Throwable th) {
                try {
                    o.b("isDownloading error", th);
                    if (0 != 0) {
                    }
                } catch (Throwable th2) {
                    if (0 != 0) {
                        cursorQuery.close();
                    }
                    throw th2;
                }
            }
        }
        if (z) {
            try {
                Toast.makeText(AdGainSdk.getInstance().getContext(), "正在下载", 1).show();
                return;
            } catch (Throwable unused2) {
                return;
            }
        }
        String strA = adgainAdUnitA.getMacroCommon().a(adgainAdUnitA.getDownloadUrl());
        if (adgainAdUnitA.getSubInteractionType() != 1) {
            this.f5157a = strA;
            r3.a(strA, a());
            return;
        }
        h6 h6Var = new h6(strA, new b(strA));
        p0 p0VarA = y7.a();
        if (p0VarA == null) {
            downloadFailStats(a(), b(strA));
        } else {
            h6Var.b((Object) "GDTRequestConvert");
            p0VarA.a(h6Var);
        }
    }

    public void setOnAdClickListener(d dVar) {
        this.g = dVar;
    }

    public void setShakeMotion(v6.b bVar) {
        this.h = bVar != null ? new WeakReference<>(bVar) : null;
    }

    public boolean showDownloadDialog() {
        WeakReference<Activity> weakReference = this.c;
        Activity activity = weakReference != null ? weakReference.get() : null;
        if (a() == null) {
            return false;
        }
        if (activity != null && a().getPrivacyMap() != null && this.b == null) {
            PrivacyDialog privacyDialog = new PrivacyDialog(activity, a());
            this.b = privacyDialog;
            privacyDialog.setOnPrivacyClickListener(new a());
        }
        PrivacyDialog privacyDialog2 = this.b;
        if (privacyDialog2 == null || !privacyDialog2.isRenderSuccess() || this.isDialogShow) {
            return false;
        }
        if (activity != null) {
            boolean zIsFinishing = activity.isFinishing();
            boolean zIsDestroyed = activity.isDestroyed();
            if (!zIsFinishing && !zIsDestroyed) {
                this.b.show();
                this.isDialogShow = true;
                return true;
            }
        }
        this.isDialogShow = false;
        this.b.dismiss();
        this.b.destroy();
        this.b = null;
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public AdgainAdUnit a() {
        return this.e.get();
    }

    private void b(AdgainAdUnit adgainAdUnit) {
        o.d("openDeeplink h5Type " + w.j().h());
        if (w.j().h() == 2) {
            z2.a((Activity) null, adgainAdUnit);
        } else {
            BaseAdActivity.a(true, adgainAdUnit);
        }
    }

    public static /* synthetic */ PrivacyDialog a(p1 p1Var, PrivacyDialog privacyDialog) {
        p1Var.b = null;
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(String str, Object obj) {
        if (obj instanceof PointAd) {
            ((PointAd) obj).setFinal_url(str);
        }
    }
}
