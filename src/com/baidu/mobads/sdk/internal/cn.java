package com.baidu.mobads.sdk.internal;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.baidu.mobads.sdk.api.BiddingListener;
import com.baidu.mobads.sdk.api.IAdInterListener;
import com.baidu.mobads.sdk.api.IOAdEvent;
import com.baidu.mobads.sdk.api.RequestParameters;
import com.baidu.mobads.sdk.api.SplashAd;
import com.baidu.mobads.sdk.api.SplashAdListener;
import com.baidu.mobads.sdk.api.SplashInteractionListener;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class cn extends aw {
    private static int M = 0;
    private static cn S = null;
    public static final int s = 0;
    public static final int t = 1;
    public static final int u = 2;
    public boolean A;
    private RelativeLayout B;
    private String C;
    private int D;
    private int E;
    private int F;
    private int G;
    private boolean H;
    private boolean I;
    private boolean J;
    private boolean K;
    private int L;
    private SplashAdListener N;
    private SplashAd.OnFinishListener O;
    private SplashAd.SplashFocusAdListener P;
    private SplashAd.SplashCardAdListener Q;
    private RequestParameters R;
    private a T;
    private SplashAd.SplashAdDownloadDialogListener U;
    private HashMap<String, String> V;
    private int W;
    protected int v;
    protected int w;
    public boolean x;
    public boolean y;
    public boolean z;

    public cn(Context context, String str, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3, boolean z4) {
        super(context);
        this.L = 60;
        this.v = 67;
        this.w = -16777216;
        this.y = false;
        this.z = false;
        this.A = false;
        this.W = 0;
        this.C = str;
        this.D = i;
        this.E = i2;
        this.F = i3;
        this.G = i4;
        this.H = z;
        this.I = z2;
        this.J = z4;
        this.K = z3;
    }

    public static void f(int i) {
        M = i;
    }

    public void b(int i) {
        this.v = i;
    }

    public void c(int i) {
        this.w = i;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r3
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.baidu.mobads.sdk.internal.aw
    public org.json.JSONObject d() {
        /*
            r7 = this;
            java.lang.String r0 = "1"
            java.lang.String r1 = "rsplash"
            java.lang.String r2 = "prod"
            // decode failed: newPosition < 0: (-672143786 < 0)
            java.lang.System.currentTimeMillis()
            r4 = move-result
            r7.r = r4
            org.json.JSONObject r4 = new org.json.JSONObject
            r4.<init>()
            org.json.JSONObject r5 = new org.json.JSONObject
            r5.<init>()
            r5.put(r2, r1)
            com.baidu.mobads.sdk.api.IAdInterListener r6 = r7.l
            r6.createProdHandler(r5)
            r7.g()
            r4.put(r2, r1)
            java.lang.String r1 = "apid"
            java.lang.String r2 = r7.C
            r4.put(r1, r2)
            java.lang.String r1 = "fet"
            java.lang.String r2 = "ANTI,HTML,MSSP,VIDEO,RSPLASHHTML"
            r4.put(r1, r2)
            java.lang.String r1 = "n"
            r4.put(r1, r0)
            java.lang.String r1 = "at"
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r3)
            r5 = 26
            r2.append(r5)
            r2.toString()
            r2 = move-result
            r4.put(r1, r2)
            java.lang.String r1 = "mimetype"
            java.lang.String r2 = "video/mp4,image/jpg,image/gif,image/png"
            r4.put(r1, r2)
            java.lang.String r1 = "w"
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r3)
            int r5 = r7.D
            r2.append(r5)
            r2.toString()
            r2 = move-result
            r4.put(r1, r2)
            java.lang.String r1 = "h"
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r3)
            int r3 = r7.E
            r2.append(r3)
            r2.toString()
            r2 = move-result
            r4.put(r1, r2)
            java.lang.String r1 = "msa"
            r2 = 399(0x18f, float:5.59E-43)
            r4.put(r1, r2)
            java.lang.String r1 = r7.p
            android.text.TextUtils.isEmpty(r1)
            r1 = move-result
            if (r1 != 0) goto L9b
            java.lang.String r1 = "appid"
            java.lang.String r2 = r7.p
            r4.put(r1, r2)
            goto L9b
            r0 = move-exception
            goto Lc3
            java.lang.String r1 = "adaptive_ad"
            r7.k(r1)
            r1 = move-result
            android.text.TextUtils.isEmpty(r1)
            r2 = move-result
            if (r2 != 0) goto Lb5
            java.lang.String r2 = "adtv"
            java.lang.Boolean.parseBoolean(r1)
            r1 = move-result
            if (r1 == 0) goto Lb0
            goto Lb2
            java.lang.String r0 = "0"
            r4.put(r2, r0)
            java.util.HashMap<java.lang.String, java.lang.String> r0 = r7.V
            r7.b(r0)
            r0 = move-result
            com.baidu.mobads.sdk.internal.l.a(r4, r0)
            r4 = move-result
            r7.b(r4)
            goto Lc6
            r0.printStackTrace()
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.sdk.internal.cn.d():org.json.JSONObject");
    }

    public void d(int i) {
        this.W = i;
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.baidu.mobads.sdk.internal.aw
    public org.json.JSONObject e() {
        /*
            r5 = this;
            // decode failed: newPosition < 0: (-672143786 < 0)
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>()
            java.lang.String r2 = "timeout"
            int r3 = r5.G
            r1.put(r2, r3)
            java.lang.String r2 = "splashTipStyle"
            int r3 = r5.F
            r1.put(r2, r3)
            java.lang.String r2 = "bitmapDisplayMode"
            int r3 = com.baidu.mobads.sdk.internal.cn.M
            r1.put(r2, r3)
            java.lang.String r2 = "countDownNew"
            java.lang.String r3 = "true"
            r1.put(r2, r3)
            java.lang.String r2 = "Display_Down_Info"
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r0)
            boolean r4 = r5.H
            r3.append(r4)
            r3.toString()
            r3 = move-result
            r1.put(r2, r3)
            java.lang.String r2 = "popDialogIfDl"
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r0)
            boolean r4 = r5.I
            r3.append(r4)
            r3.toString()
            r3 = move-result
            r1.put(r2, r3)
            java.lang.String r2 = "limitRegionClick"
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r0)
            boolean r4 = r5.J
            r3.append(r4)
            r3.toString()
            r3 = move-result
            r1.put(r2, r3)
            java.lang.String r2 = "displayClickButton"
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r0)
            boolean r0 = r5.K
            r3.append(r0)
            r3.toString()
            r0 = move-result
            r1.put(r2, r0)
            java.lang.String r0 = "needCache"
            r2 = 1
            r1.put(r0, r2)
            java.lang.String r0 = "onlyLoadAd"
            boolean r3 = r5.x
            r1.put(r0, r3)
            java.lang.String r0 = "splashShowChannel"
            int r3 = r5.W
            r1.put(r0, r3)
            java.lang.String r0 = "cacheVideoOnlyWifi"
            r1.put(r0, r2)
            java.lang.String r0 = "shakeLogoSize"
            int r2 = r5.L
            r1.put(r0, r2)
            java.lang.String r0 = "twistLogoHeightDp"
            int r2 = r5.v
            r1.put(r0, r2)
            java.lang.String r0 = "twistBgColor"
            int r2 = r5.w
            r1.put(r0, r2)
            com.baidu.mobads.sdk.api.RequestParameters r0 = r5.R
            if (r0 == 0) goto Lb7
            r0.getExtras()
            r0 = move-result
            r5.a(r0)
            goto Lb7
            r0 = move-exception
            goto Lc2
            java.util.HashMap<java.lang.String, java.lang.String> r0 = r5.n
            r5.b(r0)
            r0 = move-result
            com.baidu.mobads.sdk.internal.l.a(r1, r0)
            r1 = move-result
            goto Lc5
            r0.printStackTrace()
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.sdk.internal.cn.e():org.json.JSONObject");
    }

    public void e(int i) {
        this.L = i;
    }

    public void i(String str) {
        try {
            HashMap map = new HashMap();
            map.put("msg", str);
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("msg", "sendSplashFailedLog");
            } catch (JSONException e) {
                bi.a().a(e);
            }
            a(jSONObject, map);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public Object j(String str) {
        if (this.T != null) {
            return "request_id".equals(str) ? this.T.aa() : this.T.a(str);
        }
        return null;
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public void k() {
        SplashAdListener splashAdListener = this.N;
        if (splashAdListener != null && (splashAdListener instanceof SplashInteractionListener)) {
            ((SplashInteractionListener) splashAdListener).onAdPresent();
        }
        SplashAd.SplashFocusAdListener splashFocusAdListener = this.P;
        if (splashFocusAdListener != null) {
            splashFocusAdListener.onAdIconShow();
        }
        SplashAd.SplashCardAdListener splashCardAdListener = this.Q;
        if (splashCardAdListener != null) {
            splashCardAdListener.onCardShow();
        }
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public void m() {
        SplashAdListener splashAdListener = this.N;
        if (splashAdListener != null && (splashAdListener instanceof SplashInteractionListener)) {
            ((SplashInteractionListener) splashAdListener).onLpClosed();
        }
        SplashAd.SplashFocusAdListener splashFocusAdListener = this.P;
        if (splashFocusAdListener != null) {
            splashFocusAdListener.onLpClosed();
        }
        super.m();
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public void n() {
        SplashAdListener splashAdListener = this.N;
        if (splashAdListener != null && (splashAdListener instanceof SplashInteractionListener)) {
            ((SplashInteractionListener) splashAdListener).onAdCacheSuccess();
        }
        super.n();
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public void o() {
        SplashAdListener splashAdListener = this.N;
        if (splashAdListener != null && (splashAdListener instanceof SplashInteractionListener)) {
            ((SplashInteractionListener) splashAdListener).onAdCacheFailed();
        }
        super.o();
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public void q() {
        SplashAd.OnFinishListener onFinishListener = this.O;
        if (onFinishListener != null) {
            onFinishListener.onFinishActivity();
            this.O = null;
        } else {
            Context context = this.h;
            if (context instanceof Activity) {
                ((Activity) context).finish();
            }
        }
        this.h = null;
        this.B = null;
        super.q();
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public void r() {
        SplashAd.SplashAdDownloadDialogListener splashAdDownloadDialogListener = this.U;
        if (splashAdDownloadDialogListener == null || splashAdDownloadDialogListener == null) {
            return;
        }
        this.U.onADPrivacyLpClose();
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public void s() {
        SplashAd.SplashAdDownloadDialogListener splashAdDownloadDialogListener = this.U;
        if (splashAdDownloadDialogListener == null || splashAdDownloadDialogListener == null) {
            return;
        }
        this.U.onADFunctionLpClose();
    }

    public void u() {
        IAdInterListener iAdInterListener;
        if (this.x || (iAdInterListener = this.l) == null) {
            return;
        }
        iAdInterListener.setAdContainer(this.B);
        this.l.showAd();
    }

    public boolean v() {
        HashMap map = new HashMap();
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("event_type", "splash_focus_card_enable");
            a(jSONObject, map);
            Object obj = map.get("splash_focus_card_enable");
            if (obj instanceof Boolean) {
                return ((Boolean) obj).booleanValue();
            }
            return false;
        } catch (JSONException e) {
            bi.a().c(e);
            return false;
        } catch (Throwable th) {
            bi.a().c(th);
            return false;
        }
    }

    public a w() {
        return this.T;
    }

    private void b(Intent intent, SplashAd.OnFinishListener onFinishListener) {
        Context context = this.h;
        if (context == null || intent == null) {
            return;
        }
        if (!(context instanceof Activity)) {
            intent.addFlags(268435456);
        }
        this.h.startActivity(intent);
        if (onFinishListener != null) {
            onFinishListener.onFinishActivity();
            return;
        }
        Context context2 = this.h;
        if (context2 instanceof Activity) {
            ((Activity) context2).finish();
        }
    }

    public void a(RelativeLayout relativeLayout) {
        this.B = relativeLayout;
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public void c() {
        IAdInterListener iAdInterListener = this.l;
        if (iAdInterListener == null) {
            this.m = false;
            return;
        }
        this.m = true;
        if (!this.x) {
            iAdInterListener.setAdContainer(this.B);
        }
        this.l.loadAd(d(), e());
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public void d(IOAdEvent iOAdEvent) {
        if (this.z) {
            return;
        }
        this.z = true;
        Map<String, Object> data = iOAdEvent.getData();
        if (this.P != null && data != null && data.containsKey("splash_close_reason")) {
            this.P.onAdClose();
            return;
        }
        SplashAd.SplashCardAdListener splashCardAdListener = this.Q;
        if (splashCardAdListener != null) {
            splashCardAdListener.onCardClose();
            return;
        }
        super.d(iOAdEvent);
        SplashAdListener splashAdListener = this.N;
        if (splashAdListener == null || !(splashAdListener instanceof SplashInteractionListener)) {
            return;
        }
        ((SplashInteractionListener) splashAdListener).onAdDismissed();
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public void e(IOAdEvent iOAdEvent) {
        this.y = true;
        SplashAdListener splashAdListener = this.N;
        if (splashAdListener != null && (splashAdListener instanceof SplashInteractionListener)) {
            ((SplashInteractionListener) splashAdListener).onAdClick();
        }
        SplashAd.SplashFocusAdListener splashFocusAdListener = this.P;
        if (splashFocusAdListener != null) {
            splashFocusAdListener.onAdClick();
        }
        SplashAd.SplashCardAdListener splashCardAdListener = this.Q;
        if (splashCardAdListener != null) {
            splashCardAdListener.onCardClick();
        }
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public void f(String str) {
        SplashAdListener splashAdListener = this.N;
        if (splashAdListener == null || !(splashAdListener instanceof SplashInteractionListener)) {
            return;
        }
        ((SplashInteractionListener) splashAdListener).onAdSkip();
    }

    public void a(SplashAdListener splashAdListener) {
        this.N = splashAdListener;
    }

    public void a(SplashAd.SplashFocusAdListener splashFocusAdListener) {
        this.P = splashFocusAdListener;
        this.z = false;
    }

    public void a(SplashAd.SplashCardAdListener splashCardAdListener) {
        this.Q = splashCardAdListener;
        this.z = false;
    }

    private String k(String str) {
        if (this.R == null || TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            Map<String, String> extras = this.R.getExtras();
            if (extras != null) {
                return extras.get(str);
            }
            return null;
        } catch (Throwable th) {
            this.j.d(aw.f10231a, th);
            return null;
        }
    }

    public void a(RequestParameters requestParameters) {
        this.R = requestParameters;
        c(requestParameters.getExt());
    }

    public void c(Map<String, String> map) {
        try {
            this.V = l.a(map);
        } catch (Throwable unused) {
            this.V = new HashMap<>();
        }
    }

    public boolean b(Activity activity) {
        HashMap map = new HashMap();
        JSONObject jSONObject = new JSONObject();
        try {
            this.l.removeAllListeners();
            this.l.addEventListener(s.K, this.k);
            this.l.addEventListener(s.F, this.k);
            this.l.addEventListener(s.U, this.k);
            this.N = null;
            jSONObject.putOpt("event_type", "splash_focus_card");
            map.put("splash_focus_activity", activity);
            a(jSONObject, map);
            Object obj = map.get("splash_focus_card_show");
            if (obj instanceof Boolean) {
                return ((Boolean) obj).booleanValue();
            }
            return false;
        } catch (JSONException e) {
            bi.a().c(e);
            return false;
        } catch (Throwable th) {
            bi.a().c(th);
            return false;
        }
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public void e(String str) {
        SplashAd.SplashAdDownloadDialogListener splashAdDownloadDialogListener = this.U;
        if (splashAdDownloadDialogListener == null || splashAdDownloadDialogListener == null) {
            return;
        }
        this.U.onADFunctionLpShow();
    }

    public void a(@NonNull Intent intent, @Nullable SplashAd.OnFinishListener onFinishListener) {
        try {
            if (!this.y && intent != null && this.l != null && !this.A && (this.h instanceof Activity)) {
                this.O = onFinishListener;
                JSONObject jSONObject = new JSONObject();
                HashMap map = new HashMap();
                try {
                    jSONObject.putOpt("event_type", "splash_focus_start_activity");
                    map.put("splash_focus_user_intent", intent);
                } catch (JSONException e) {
                    bi.a().a(e);
                }
                this.l.removeAllListeners();
                this.l.addEventListener(s.X, this.k);
                this.l.addEventListener(s.K, this.k);
                this.l.addEventListener(s.F, this.k);
                this.l.addEventListener(s.U, this.k);
                this.l.addEventListener(s.V, this.k);
                a(jSONObject, map);
                this.N = null;
                S = this;
                ar.a().a(new co(this), 3L, TimeUnit.SECONDS);
                return;
            }
            b(intent, onFinishListener);
        } catch (Throwable th) {
            th.printStackTrace();
            b(intent, onFinishListener);
        }
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public void d(String str) {
        SplashAd.SplashAdDownloadDialogListener splashAdDownloadDialogListener = this.U;
        if (splashAdDownloadDialogListener == null || splashAdDownloadDialogListener == null) {
            return;
        }
        this.U.onADPrivacyLpShow();
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public void b(IOAdEvent iOAdEvent) {
        SplashAdListener splashAdListener = this.N;
        if (splashAdListener == null || !(splashAdListener instanceof SplashInteractionListener)) {
            return;
        }
        ((SplashInteractionListener) splashAdListener).onAdExposed();
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public void b(String str, boolean z) {
        SplashAd.SplashAdDownloadDialogListener splashAdDownloadDialogListener = this.U;
        if (splashAdDownloadDialogListener == null || splashAdDownloadDialogListener == null) {
            return;
        }
        if (z) {
            this.U.adDownloadWindowShow();
        } else {
            this.U.adDownloadWindowClose();
        }
    }

    public static void a(Activity activity, JSONObject jSONObject, SplashAd.SplashFocusAdListener splashFocusAdListener) {
        cn cnVar = S;
        if (cnVar != null) {
            cnVar.a(splashFocusAdListener);
            HashMap map = new HashMap();
            JSONObject jSONObject2 = new JSONObject();
            try {
                try {
                    try {
                        jSONObject2.putOpt("event_type", "splash_focus_register_transition");
                        jSONObject2.putOpt("splash_focus_params", jSONObject);
                        map.put("splash_focus_activity", activity);
                        S.a(jSONObject2, map);
                    } catch (Throwable th) {
                        bi.a().c(th);
                    }
                } catch (JSONException e) {
                    bi.a().c(e);
                }
            } finally {
                S = null;
            }
        }
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public void a(IOAdEvent iOAdEvent) {
        List<a> listA;
        if (iOAdEvent != null && (listA = b.a(iOAdEvent.getMessage()).a()) != null && listA.size() > 0) {
            this.T = listA.get(0);
        }
        SplashAdListener splashAdListener = this.N;
        if (splashAdListener != null) {
            splashAdListener.onADLoaded();
        }
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public void a(int i, String str, String str2) {
        this.A = true;
        SplashAdListener splashAdListener = this.N;
        if (splashAdListener != null) {
            splashAdListener.onAdFailed("广告无填充");
        }
        super.a(i, str, str2);
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public void a(String str, int i, String str2) {
        this.A = true;
        if (this.N != null) {
            i(i + "==" + str);
            this.N.onAdFailed(str);
        }
        super.a(str, i, str2);
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public void a(String str, boolean z) {
        SplashAd.SplashAdDownloadDialogListener splashAdDownloadDialogListener = this.U;
        if (splashAdDownloadDialogListener == null || splashAdDownloadDialogListener == null) {
            return;
        }
        if (z) {
            this.U.onADPermissionShow();
        } else {
            this.U.onADPermissionClose();
        }
    }

    public void a(SplashAd.SplashAdDownloadDialogListener splashAdDownloadDialogListener) {
        this.U = splashAdDownloadDialogListener;
    }

    public void a(MotionEvent motionEvent) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("e_d_t", motionEvent.getDownTime());
            jSONObject.put("e_e_t", motionEvent.getEventTime());
            jSONObject.put("e_a", motionEvent.getAction());
            jSONObject.put("e_x", motionEvent.getX());
            jSONObject.put("e_y", motionEvent.getY());
            jSONObject.put("e_m_s", motionEvent.getMetaState());
            jSONObject.put("event_type", "x_event");
            a(jSONObject);
        } catch (Throwable unused) {
        }
    }

    public void a(boolean z, LinkedHashMap<String, Object> linkedHashMap, BiddingListener biddingListener) {
        a aVar = this.T;
        if (aVar != null) {
            a(aVar.N(), z, linkedHashMap, biddingListener);
        } else {
            a(this.i, z, linkedHashMap, biddingListener);
        }
    }
}
