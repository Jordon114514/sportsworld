package com.baidu.mobads.sdk.internal;

import android.content.Context;
import android.view.MotionEvent;
import android.widget.RelativeLayout;
import com.baidu.mobads.sdk.api.BiddingListener;
import com.baidu.mobads.sdk.api.ExpressInterstitialAd;
import com.baidu.mobads.sdk.api.ExpressInterstitialListener;
import com.baidu.mobads.sdk.api.IAdInterListener;
import com.baidu.mobads.sdk.api.IOAdEvent;
import com.baidu.mobads.sdk.api.RequestParameters;
import com.baidu.mobads.sdk.api.SplashAd;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class ci extends aw {
    private ExpressInterstitialListener A;
    private ExpressInterstitialAd.InterAdDownloadWindowListener B;
    private ExpressInterstitialAd.InterstitialAdDislikeListener C;
    private a D;
    private boolean E;
    private boolean F;
    RelativeLayout s;
    public boolean t;
    public boolean u;
    private int v;
    private String w;
    private String x;
    private int y;
    private int z;

    public ci(Context context, RelativeLayout relativeLayout, String str) {
        super(context);
        this.v = 8000;
        this.w = IAdInterListener.AdProdType.PRODUCT_INTERSTITIAL;
        this.y = 600;
        this.z = 500;
        this.E = false;
        this.s = relativeLayout;
        this.x = str;
    }

    public void a(ExpressInterstitialAd.InterAdDownloadWindowListener interAdDownloadWindowListener) {
        this.B = interAdDownloadWindowListener;
    }

    public void b(int i) {
        this.v = i;
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public void c(String str) {
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
    @Override // com.baidu.mobads.sdk.internal.aw
    public org.json.JSONObject d() {
        /*
            Method dump skipped, instruction units count: 206
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.sdk.internal.ci.d():org.json.JSONObject");
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public void e(String str) {
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public void h(IOAdEvent iOAdEvent) {
        ExpressInterstitialAd.InterstitialAdDislikeListener interstitialAdDislikeListener = this.C;
        if (interstitialAdDislikeListener == null || iOAdEvent == null) {
            return;
        }
        interstitialAdDislikeListener.interstitialAdDislikeClick();
    }

    public Object i(String str) {
        if (this.D != null) {
            return "request_id".equals(str) ? this.D.aa() : this.D.a(str);
        }
        return null;
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public void m() {
        ExpressInterstitialListener expressInterstitialListener = this.A;
        if (expressInterstitialListener != null) {
            expressInterstitialListener.onLpClosed();
        }
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public void n() {
        ExpressInterstitialListener expressInterstitialListener = this.A;
        if (expressInterstitialListener != null) {
            expressInterstitialListener.onAdCacheSuccess();
        }
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public void o() {
        ExpressInterstitialListener expressInterstitialListener = this.A;
        if (expressInterstitialListener != null) {
            expressInterstitialListener.onAdCacheFailed();
        }
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public void r() {
        ExpressInterstitialAd.InterAdDownloadWindowListener interAdDownloadWindowListener = this.B;
        if (interAdDownloadWindowListener != null) {
            interAdDownloadWindowListener.onADPrivacyClose();
        }
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public void s() {
    }

    public String u() {
        return this.w;
    }

    public boolean v() {
        return this.u;
    }

    public void w() {
        IAdInterListener iAdInterListener = this.l;
        if (iAdInterListener != null) {
            iAdInterListener.showAd();
        }
    }

    public a x() {
        return this.D;
    }

    public void a(ExpressInterstitialAd.InterstitialAdDislikeListener interstitialAdDislikeListener) {
        this.C = interstitialAdDislikeListener;
    }

    public void b(boolean z) {
        this.E = z;
    }

    public void c(boolean z) {
        this.F = z;
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public JSONObject e() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("onlyLoadAd", this.t);
            jSONObject.put(SplashAd.KEY_POPDIALOG_DOWNLOAD, this.E);
            jSONObject.put("use_dialog_container", this.F);
            jSONObject.put("timeout", this.v);
        } catch (Throwable th) {
            th.printStackTrace();
        }
        return jSONObject;
    }

    public void a(ExpressInterstitialListener expressInterstitialListener) {
        this.A = expressInterstitialListener;
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public void b(IOAdEvent iOAdEvent) {
        this.u = false;
        ExpressInterstitialListener expressInterstitialListener = this.A;
        if (expressInterstitialListener != null) {
            expressInterstitialListener.onADExposed();
        }
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public void c() {
        IAdInterListener iAdInterListener = this.l;
        if (iAdInterListener == null) {
            this.m = false;
            return;
        }
        this.u = false;
        this.m = true;
        iAdInterListener.loadAd(d(), e());
    }

    public void a(RequestParameters requestParameters) {
        int width = requestParameters.getWidth();
        int height = requestParameters.getHeight();
        if (width > 0 && height > 0) {
            this.y = width;
            this.z = height;
        }
        a(requestParameters.getExt());
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public void b(String str, boolean z) {
        ExpressInterstitialAd.InterAdDownloadWindowListener interAdDownloadWindowListener = this.B;
        if (interAdDownloadWindowListener != null) {
            if (z) {
                interAdDownloadWindowListener.adDownloadWindowShow();
            } else {
                interAdDownloadWindowListener.adDownloadWindowClose();
            }
        }
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public void c(IOAdEvent iOAdEvent) {
        ExpressInterstitialListener expressInterstitialListener = this.A;
        if (expressInterstitialListener != null) {
            expressInterstitialListener.onADExposureFailed();
        }
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public void e(IOAdEvent iOAdEvent) {
        ExpressInterstitialListener expressInterstitialListener = this.A;
        if (expressInterstitialListener != null) {
            expressInterstitialListener.onAdClick();
        }
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public void a(String str, int i, String str2) {
        ExpressInterstitialListener expressInterstitialListener = this.A;
        if (expressInterstitialListener != null) {
            expressInterstitialListener.onAdFailed(i, str);
        }
        super.a(str, i, str2);
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public void a(int i, String str, String str2) {
        ExpressInterstitialListener expressInterstitialListener = this.A;
        if (expressInterstitialListener != null) {
            expressInterstitialListener.onNoAd(i, str);
        }
        super.a(i, str, str2);
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public void a(String str, boolean z) {
        ExpressInterstitialAd.InterAdDownloadWindowListener interAdDownloadWindowListener = this.B;
        if (interAdDownloadWindowListener != null) {
            if (z) {
                interAdDownloadWindowListener.onADPermissionShow();
            } else {
                interAdDownloadWindowListener.onADPermissionClose();
            }
        }
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public void a(IOAdEvent iOAdEvent) {
        List<a> listA;
        if (iOAdEvent != null && (listA = b.a(iOAdEvent.getMessage()).a()) != null && listA.size() > 0) {
            this.D = listA.get(0);
        }
        this.u = true;
        ExpressInterstitialListener expressInterstitialListener = this.A;
        if (expressInterstitialListener != null) {
            expressInterstitialListener.onADLoaded();
        }
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

    @Override // com.baidu.mobads.sdk.internal.aw
    public void d(IOAdEvent iOAdEvent) {
        super.d(iOAdEvent);
        ExpressInterstitialListener expressInterstitialListener = this.A;
        if (expressInterstitialListener != null) {
            expressInterstitialListener.onAdClose();
        }
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public void d(String str) {
        ExpressInterstitialAd.InterAdDownloadWindowListener interAdDownloadWindowListener = this.B;
        if (interAdDownloadWindowListener != null) {
            interAdDownloadWindowListener.onADPrivacyClick();
        }
    }

    public void a(boolean z, LinkedHashMap<String, Object> linkedHashMap, BiddingListener biddingListener) {
        a aVar = this.D;
        if (aVar != null) {
            a(aVar.N(), z, linkedHashMap, biddingListener);
        } else {
            a(this.i, z, linkedHashMap, biddingListener);
        }
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public void a(Map<String, String> map) {
        try {
            this.n = l.a(map);
        } catch (Throwable unused) {
            this.n = new HashMap<>();
        }
    }
}
