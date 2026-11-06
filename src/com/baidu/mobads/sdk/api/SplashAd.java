package com.baidu.mobads.sdk.api;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.baidu.mobads.sdk.internal.ao;
import com.baidu.mobads.sdk.internal.be;
import com.baidu.mobads.sdk.internal.bi;
import com.baidu.mobads.sdk.internal.cg;
import com.baidu.mobads.sdk.internal.ch;
import com.baidu.mobads.sdk.internal.cn;
import java.util.HashMap;
import java.util.LinkedHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class SplashAd {
    private static final int BOTTOM_VIEW_ID = 4097;
    public static final String KEY_BIDFAIL_ADN = "adn";
    public static final String KEY_BIDFAIL_ECPM = "ecpm";
    public static final String KEY_DISPLAY_DOWNLOADINFO = "displayDownloadInfo";
    public static final String KEY_FETCHAD = "fetchAd";
    public static final String KEY_LOAD_AFTER_CACHE_END = "loadAfterCacheEnd";
    public static final String KEY_POPDIALOG_DOWNLOAD = "use_dialog_frame";
    public static final String KEY_PREFER_FULLSCREEN = "prefer_fullscreen";
    public static final String KEY_SHAKE_LOGO_SIZE = "shake_logo_size";
    public static final String KEY_TIMEOUT = "timeout";
    public static final String KEY_TWIST_BG_COLOR = "twist_bg_color";
    public static final String KEY_TWIST_LOGO_HEIGHT_DP = "twist_logo_height_dp";
    public static final String KEY_USE_ADAPTIVE_AD = "adaptive_ad";
    private static final int RT_SPLASH_LOAD_AD_TIMEOUT = 4200;
    private String mAdPlaceId;
    private cn mAdProd;
    private String mAppSid;
    private int mBidFloor;
    private Context mContext;
    private Boolean mDisplayClickRegion;
    private boolean mDisplayDownInfo;
    private SplashAdDownloadDialogListener mDownloadDialogListener;
    private boolean mFetchAd;
    private boolean mFetchNotShow;
    private boolean mIsAdaptiveSplashAd;
    private Boolean mLimitRegionClick;
    private SplashAdListener mListener;
    private RequestParameters mParameter;
    private Boolean mPopDialogIfDL;
    private int mShakeLogoSize;
    private int mTimeout;
    private int mTipStyle;
    protected int mTwistBgColor;
    protected int mTwistLogoHeightDp;
    private ViewGroup mViewParent;

    public interface OnFinishListener {
        void onFinishActivity();
    }

    public interface SplashAdDownloadDialogListener {
        void adDownloadWindowClose();

        void adDownloadWindowShow();

        void onADFunctionLpClose();

        void onADFunctionLpShow();

        void onADPermissionClose();

        void onADPermissionShow();

        void onADPrivacyLpClose();

        void onADPrivacyLpShow();
    }

    public interface SplashCardAdListener {
        void onCardClick();

        void onCardClose();

        void onCardShow();
    }

    public interface SplashFocusAdListener {
        void onAdClick();

        void onAdClose();

        void onAdIconShow();

        void onLpClosed();
    }

    public SplashAd(Context context, String str, SplashAdListener splashAdListener) {
        this(context, str, null, splashAdListener);
    }

    private void addZeroPxSurfaceViewAvoidBlink(ViewGroup viewGroup, Context context) {
        try {
            viewGroup.addView(new SurfaceView(context), new RelativeLayout.LayoutParams(0, 0));
        } catch (Exception e) {
            bi.a().a(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void callAdFailed(String str) {
        if (this.mListener != null) {
            sendSplashFailedLog(str);
            this.mListener.onAdFailed(str);
        }
    }

    public static void registerEnterTransition(Activity activity, SplashFocusAdListener splashFocusAdListener) {
        cn.a(activity, (JSONObject) null, splashFocusAdListener);
    }

    private void sendSplashFailedLog(String str) {
        try {
            cn cnVar = this.mAdProd;
            if (cnVar != null) {
                cnVar.i(str);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
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
    private void sendSplashLog(android.view.ViewGroup r7, android.view.View r8) {
        /*
            r6 = this;
            // decode failed: newPosition < 0: (-672143786 < 0)
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            java.lang.String r2 = "adContainer"
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r4 = 0
            r5 = 1
            if (r7 != 0) goto L14
            r7 = r5
            goto L15
            r7 = r4
            r3.append(r7)
            r3.append(r0)
            r3.toString()
            r7 = move-result
            r1.put(r2, r7)
            java.lang.String r7 = "isAdaptive"
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            boolean r3 = r6.mIsAdaptiveSplashAd
            if (r3 == 0) goto L30
            if (r8 != 0) goto L30
            r4 = r5
            r2.append(r4)
            r2.append(r0)
            r2.toString()
            r8 = move-result
            r1.put(r7, r8)
            java.lang.String r7 = "mFetchNotShow"
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            boolean r2 = r6.mFetchNotShow
            r8.append(r2)
            r8.append(r0)
            r8.toString()
            r8 = move-result
            r1.put(r7, r8)
            com.baidu.mobads.sdk.internal.cn r7 = r6.mAdProd
            if (r7 == 0) goto L77
            org.json.JSONObject r7 = new org.json.JSONObject
            r7.<init>()
            java.lang.String r8 = "msg"
            java.lang.String r0 = "sendSplashLog"
            r7.put(r8, r0)
            goto L6e
            r7 = move-exception
            goto L74
            r8 = move-exception
            com.baidu.mobads.sdk.internal.bi.a()
            r0 = move-result
            r0.a(r8)
            com.baidu.mobads.sdk.internal.cn r8 = r6.mAdProd
            r8.a(r7, r1)
            goto L77
            r7.printStackTrace()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.sdk.api.SplashAd.sendSplashLog(android.view.ViewGroup, android.view.View):void");
    }

    private void setAppLogo(Object obj) {
        if (this.mAdProd != null) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("event_type", "splash_logo");
                HashMap map = new HashMap();
                map.put("appLogo", obj);
                this.mAdProd.a(jSONObject, map);
            } catch (Throwable th) {
                bi.a().d(th);
            }
        }
    }

    private final void setAppLogoData(byte[] bArr) {
        setAppLogo(bArr);
    }

    private final void setAppLogoId(int i) {
        setAppLogo(Integer.valueOf(i));
    }

    private final void showWithBottomView(ViewGroup viewGroup, View view) {
        sendSplashLog(viewGroup, view);
        this.mViewParent = viewGroup;
        if (viewGroup == null) {
            if (this.mListener != null) {
                sendSplashFailedLog("传入容器不可以为空");
                this.mListener.onAdFailed("传入容器不可以为空");
                return;
            }
            return;
        }
        if (this.mIsAdaptiveSplashAd && view == null) {
            if (this.mListener != null) {
                sendSplashFailedLog("使用自适应开屏广告能力, 需要使用showWithBottomView方法并传入合适尺寸的底部logo");
                this.mListener.onAdFailed("使用自适应开屏广告能力, 需要使用showWithBottomView方法并传入合适尺寸的底部logo");
                return;
            }
            return;
        }
        if (!this.mFetchNotShow) {
            cn cnVar = this.mAdProd;
            if (cnVar != null) {
                cnVar.l();
            }
            callAdFailed("展现失败，请重新load");
            return;
        }
        this.mFetchNotShow = false;
        cn cnVar2 = this.mAdProd;
        if (cnVar2 == null) {
            if (cnVar2 != null) {
                cnVar2.l();
            }
            callAdFailed("展现失败，请检查splashAd参数是否正确");
            return;
        }
        final cg cgVar = new cg(this.mContext);
        cgVar.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        if (view != null) {
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
            layoutParams.addRule(12);
            view.setId(4097);
            cgVar.addView(view, layoutParams);
        }
        cgVar.a(new cg.a() { // from class: com.baidu.mobads.sdk.api.SplashAd.2
            private boolean mIsFirstOnLayout = true;

            @Override // com.baidu.mobads.sdk.internal.cg.a
            public void dispatchTouchEvent(MotionEvent motionEvent) {
                SplashAd.this.mAdProd.a(motionEvent);
            }

            @Override // com.baidu.mobads.sdk.internal.cg.a
            public void onAttachedToWindow() {
                if (SplashAd.this.mAdProd != null) {
                    SplashAd.this.mAdProd.h();
                }
            }

            @Override // com.baidu.mobads.sdk.internal.cg.a
            public void onDetachedFromWindow() {
                if (SplashAd.this.mAdProd != null) {
                    SplashAd.this.mAdProd.i();
                }
            }

            @Override // com.baidu.mobads.sdk.internal.cg.a
            public boolean onKeyDown(int i, KeyEvent keyEvent) {
                return false;
            }

            @Override // com.baidu.mobads.sdk.internal.cg.a
            public void onLayoutComplete(int i, int i2) {
                if (this.mIsFirstOnLayout) {
                    if (SplashAd.this.mAdProd == null) {
                        SplashAd.this.callAdFailed("展现失败，请检查splashAd参数是否正确");
                        return;
                    }
                    SplashAd.this.mAdProd.x = false;
                    SplashAd.this.mFetchNotShow = false;
                    this.mIsFirstOnLayout = false;
                    SplashAd.this.mAdProd.a(cgVar);
                    SplashAd.this.mAdProd.u();
                }
            }

            @Override // com.baidu.mobads.sdk.internal.cg.a
            public void onWindowFocusChanged(boolean z) {
                if (SplashAd.this.mAdProd != null) {
                    SplashAd.this.mAdProd.a(z);
                }
            }

            @Override // com.baidu.mobads.sdk.internal.cg.a
            public void onWindowVisibilityChanged(int i) {
                if (SplashAd.this.mAdProd != null) {
                    SplashAd.this.mAdProd.a(i);
                }
            }
        });
        this.mViewParent.addView(cgVar);
    }

    public void biddingFail(LinkedHashMap<String, Object> linkedHashMap, BiddingListener biddingListener) {
        cn cnVar = this.mAdProd;
        if (cnVar != null) {
            cnVar.a(false, linkedHashMap, biddingListener);
        }
    }

    public void biddingSuccess(LinkedHashMap<String, Object> linkedHashMap, BiddingListener biddingListener) {
        cn cnVar = this.mAdProd;
        if (cnVar != null) {
            cnVar.a(true, linkedHashMap, biddingListener);
        }
    }

    public void destroy() {
        cn cnVar = this.mAdProd;
        if (cnVar != null) {
            cnVar.j();
        }
        this.mListener = null;
    }

    public void finishAndJump(Intent intent) {
        finishAndJump(intent, null);
    }

    public Object getAdDataForKey(String str) {
        cn cnVar = this.mAdProd;
        if (cnVar != null) {
            return cnVar.j(str);
        }
        return null;
    }

    public String getBiddingToken() {
        cn cnVar = this.mAdProd;
        if (cnVar != null) {
            cnVar.l();
            this.mAdProd = null;
        }
        float fE = ao.e(this.mContext);
        Rect rectA = ao.a(this.mContext);
        int iWidth = rectA.width();
        int iHeight = rectA.height();
        RequestParameters requestParameters = this.mParameter;
        if (requestParameters != null && requestParameters.isCustomSize()) {
            if (this.mParameter.getWidth() > 0) {
                iWidth = (int) (this.mParameter.getWidth() * fE);
            }
            if (this.mParameter.getHeight() > 0) {
                iHeight = (int) (this.mParameter.getHeight() * fE);
            }
        }
        int i = iHeight;
        int i2 = iWidth;
        if (i2 < 200.0f * fE || i < fE * 150.0f) {
            bi.a().c(ch.a().a(be.SHOW_STANDARD_UNFIT, "开屏显示区域太小,宽度至少200dp,高度至少150dp"));
            SplashAdListener splashAdListener = this.mListener;
            if (splashAdListener != null && (splashAdListener instanceof SplashInteractionListener)) {
                ((SplashInteractionListener) splashAdListener).onAdDismissed();
            }
            return null;
        }
        cn cnVar2 = new cn(this.mContext, this.mAdPlaceId, i2, i, this.mTipStyle, this.mTimeout, this.mDisplayDownInfo, this.mPopDialogIfDL.booleanValue(), this.mDisplayClickRegion.booleanValue(), this.mLimitRegionClick.booleanValue());
        this.mAdProd = cnVar2;
        cnVar2.e(this.mShakeLogoSize);
        this.mAdProd.b(this.mTwistLogoHeightDp);
        this.mAdProd.c(this.mTwistBgColor);
        this.mAdProd.g(this.mAppSid);
        cn cnVar3 = this.mAdProd;
        cnVar3.q = this.mBidFloor;
        cnVar3.x = true;
        RequestParameters requestParameters2 = this.mParameter;
        if (requestParameters2 != null) {
            cnVar3.a(requestParameters2);
        }
        this.mAdProd.a(this.mListener);
        this.mFetchNotShow = true;
        this.mAdProd.a(this.mDownloadDialogListener);
        return this.mAdProd.f();
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r0
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
    public java.lang.String getECPMLevel() {
        /*
            r1 = this;
            com.baidu.mobads.sdk.internal.cn r0 = r1.mAdProd
            if (r0 == 0) goto Lf
            r0.w()
            r0 = move-result
            if (r0 == 0) goto Lf
            r0.A()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.sdk.api.SplashAd.getECPMLevel():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r0
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
    public java.lang.String getPECPM() {
        /*
            r1 = this;
            com.baidu.mobads.sdk.internal.cn r0 = r1.mAdProd
            if (r0 == 0) goto Lf
            r0.w()
            r0 = move-result
            if (r0 == 0) goto Lf
            r0.B()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.sdk.api.SplashAd.getPECPM():java.lang.String");
    }

    public final boolean hasSplashCardView() {
        cn cnVar = this.mAdProd;
        if (cnVar != null) {
            return cnVar.v();
        }
        return false;
    }

    public boolean isReady() {
        IAdInterListener iAdInterListener;
        cn cnVar = this.mAdProd;
        if (cnVar == null || (iAdInterListener = cnVar.l) == null) {
            return false;
        }
        return iAdInterListener.isAdReady();
    }

    public final void load() {
        cn cnVar = this.mAdProd;
        if (cnVar != null) {
            cnVar.l();
            this.mAdProd = null;
        }
        float fE = ao.e(this.mContext);
        Rect rectA = ao.a(this.mContext);
        int iWidth = rectA.width();
        int iHeight = rectA.height();
        RequestParameters requestParameters = this.mParameter;
        if (requestParameters != null && requestParameters.isCustomSize()) {
            if (this.mParameter.getWidth() > 0) {
                iWidth = (int) (this.mParameter.getWidth() * fE);
            }
            if (this.mParameter.getHeight() > 0) {
                iHeight = (int) (this.mParameter.getHeight() * fE);
            }
        }
        int i = iHeight;
        int i2 = iWidth;
        if (i2 < 200.0f * fE || i < fE * 150.0f) {
            bi.a().c(ch.a().a(be.SHOW_STANDARD_UNFIT, "开屏显示区域太小,宽度至少200dp,高度至少150dp"));
            SplashAdListener splashAdListener = this.mListener;
            if (splashAdListener == null || !(splashAdListener instanceof SplashInteractionListener)) {
                return;
            }
            ((SplashInteractionListener) splashAdListener).onAdDismissed();
            return;
        }
        cn cnVar2 = new cn(this.mContext, this.mAdPlaceId, i2, i, this.mTipStyle, this.mTimeout, this.mDisplayDownInfo, this.mPopDialogIfDL.booleanValue(), this.mDisplayClickRegion.booleanValue(), this.mLimitRegionClick.booleanValue());
        this.mAdProd = cnVar2;
        cnVar2.e(this.mShakeLogoSize);
        this.mAdProd.b(this.mTwistLogoHeightDp);
        this.mAdProd.c(this.mTwistBgColor);
        this.mAdProd.g(this.mAppSid);
        cn cnVar3 = this.mAdProd;
        cnVar3.q = this.mBidFloor;
        cnVar3.x = true;
        cnVar3.d(1);
        RequestParameters requestParameters2 = this.mParameter;
        if (requestParameters2 != null) {
            this.mAdProd.a(requestParameters2);
        }
        this.mAdProd.a(this.mListener);
        this.mFetchNotShow = true;
        this.mAdProd.a(this.mDownloadDialogListener);
        this.mAdProd.c();
    }

    public void loadAndShow(ViewGroup viewGroup) {
        if (viewGroup == null) {
            if (this.mListener != null) {
                sendSplashFailedLog("传入容器不可以为空");
                this.mListener.onAdFailed("传入容器不可以为空");
                return;
            }
            return;
        }
        if (this.mIsAdaptiveSplashAd) {
            if (this.mListener != null) {
                sendSplashFailedLog("使用自适应开屏广告能力, 需要使用showWithBottomView方法并传入合适尺寸的底部logo");
                this.mListener.onAdFailed("使用自适应开屏广告能力, 需要使用showWithBottomView方法并传入合适尺寸的底部logo");
                return;
            }
            return;
        }
        addZeroPxSurfaceViewAvoidBlink(viewGroup, this.mContext);
        final cg cgVar = new cg(this.mContext);
        cgVar.a(new cg.a() { // from class: com.baidu.mobads.sdk.api.SplashAd.3
            @Override // com.baidu.mobads.sdk.internal.cg.a
            public void dispatchTouchEvent(MotionEvent motionEvent) {
                if (SplashAd.this.mAdProd != null) {
                    SplashAd.this.mAdProd.a(motionEvent);
                }
            }

            @Override // com.baidu.mobads.sdk.internal.cg.a
            public void onAttachedToWindow() {
                if (SplashAd.this.mAdProd != null) {
                    SplashAd.this.mAdProd.h();
                }
            }

            @Override // com.baidu.mobads.sdk.internal.cg.a
            public void onDetachedFromWindow() {
                if (SplashAd.this.mAdProd != null) {
                    SplashAd.this.mAdProd.i();
                }
            }

            @Override // com.baidu.mobads.sdk.internal.cg.a
            public boolean onKeyDown(int i, KeyEvent keyEvent) {
                return false;
            }

            @Override // com.baidu.mobads.sdk.internal.cg.a
            public void onLayoutComplete(int i, int i2) {
                if (SplashAd.this.mAdProd != null) {
                    return;
                }
                float fE = ao.e(SplashAd.this.mContext);
                if (SplashAd.this.mParameter != null && SplashAd.this.mParameter.isCustomSize()) {
                    if (SplashAd.this.mParameter.getWidth() > 0) {
                        i = (int) (SplashAd.this.mParameter.getWidth() * fE);
                    }
                    if (SplashAd.this.mParameter.getHeight() > 0) {
                        i2 = (int) (SplashAd.this.mParameter.getHeight() * fE);
                    }
                }
                int i3 = i;
                int i4 = i2;
                if (i3 < 200.0f * fE || i4 < fE * 150.0f) {
                    bi.a().c(ch.a().a(be.SHOW_STANDARD_UNFIT, "开屏显示区域太小,宽度至少200dp,高度至少150dp"));
                    if (SplashAd.this.mListener == null || !(SplashAd.this.mListener instanceof SplashInteractionListener)) {
                        return;
                    }
                    ((SplashInteractionListener) SplashAd.this.mListener).onAdDismissed();
                    return;
                }
                SplashAd.this.mAdProd = new cn(SplashAd.this.mContext, SplashAd.this.mAdPlaceId, i3, i4, SplashAd.this.mTipStyle, SplashAd.this.mTimeout, SplashAd.this.mDisplayDownInfo, SplashAd.this.mPopDialogIfDL.booleanValue(), SplashAd.this.mDisplayClickRegion.booleanValue(), SplashAd.this.mLimitRegionClick.booleanValue());
                SplashAd.this.mAdProd.a(cgVar);
                SplashAd.this.mAdProd.e(SplashAd.this.mShakeLogoSize);
                SplashAd.this.mAdProd.b(SplashAd.this.mTwistLogoHeightDp);
                SplashAd.this.mAdProd.c(SplashAd.this.mTwistBgColor);
                SplashAd.this.mAdProd.g(SplashAd.this.mAppSid);
                SplashAd.this.mAdProd.q = SplashAd.this.mBidFloor;
                SplashAd.this.mAdProd.a(SplashAd.this.mListener);
                if (SplashAd.this.mParameter != null) {
                    SplashAd.this.mAdProd.a(SplashAd.this.mParameter);
                }
                SplashAd.this.mAdProd.x = false;
                SplashAd.this.mAdProd.d(2);
                SplashAd.this.mAdProd.a(SplashAd.this.mDownloadDialogListener);
                SplashAd.this.mAdProd.c();
            }

            @Override // com.baidu.mobads.sdk.internal.cg.a
            public void onWindowFocusChanged(boolean z) {
                if (SplashAd.this.mAdProd != null) {
                    SplashAd.this.mAdProd.a(z);
                }
            }

            @Override // com.baidu.mobads.sdk.internal.cg.a
            public void onWindowVisibilityChanged(int i) {
                if (SplashAd.this.mAdProd != null) {
                    SplashAd.this.mAdProd.a(i);
                }
            }
        });
        cgVar.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        viewGroup.addView(cgVar);
    }

    public void loadBiddingAd(String str) {
        cn cnVar = this.mAdProd;
        if (cnVar != null) {
            cnVar.b(str);
        }
    }

    public void setAppSid(String str) {
        this.mAppSid = str;
    }

    public void setBidFloor(int i) {
        this.mBidFloor = i;
    }

    @Deprecated
    public void setBiddingData(String str) {
        cn cnVar = this.mAdProd;
        if (cnVar != null) {
            cnVar.a(str);
        }
    }

    public void setDownloadDialogListener(SplashAdDownloadDialogListener splashAdDownloadDialogListener) {
        this.mDownloadDialogListener = splashAdDownloadDialogListener;
        cn cnVar = this.mAdProd;
        if (cnVar != null) {
            cnVar.a(splashAdDownloadDialogListener);
        }
    }

    public void setListener(SplashAdListener splashAdListener) {
        this.mListener = splashAdListener;
        cn cnVar = this.mAdProd;
        if (cnVar != null) {
            cnVar.a(splashAdListener);
        }
    }

    public final void show(ViewGroup viewGroup) {
        showWithBottomView(viewGroup, null);
    }

    public final boolean showSplashCardView(Activity activity, SplashCardAdListener splashCardAdListener) {
        cn cnVar = this.mAdProd;
        if (cnVar == null) {
            return false;
        }
        cnVar.a(splashCardAdListener);
        return this.mAdProd.b(activity);
    }

    public SplashAd(Context context, String str, RequestParameters requestParameters, SplashAdListener splashAdListener) {
        this.mTipStyle = 4;
        this.mFetchAd = true;
        this.mFetchNotShow = false;
        this.mDisplayDownInfo = true;
        this.mPopDialogIfDL = Boolean.FALSE;
        Boolean bool = Boolean.TRUE;
        this.mLimitRegionClick = bool;
        this.mDisplayClickRegion = bool;
        this.mTimeout = 4200;
        this.mShakeLogoSize = 60;
        this.mTwistLogoHeightDp = 67;
        this.mTwistBgColor = -16777216;
        this.mIsAdaptiveSplashAd = false;
        this.mBidFloor = -1;
        this.mListener = new SplashInteractionListener() { // from class: com.baidu.mobads.sdk.api.SplashAd.1
            @Override // com.baidu.mobads.sdk.api.SplashAdListener
            public void onADLoaded() {
            }

            @Override // com.baidu.mobads.sdk.api.SplashInteractionListener
            public void onAdCacheFailed() {
            }

            @Override // com.baidu.mobads.sdk.api.SplashInteractionListener
            public void onAdCacheSuccess() {
            }

            @Override // com.baidu.mobads.sdk.api.SplashInteractionListener
            public void onAdClick() {
            }

            @Override // com.baidu.mobads.sdk.api.SplashInteractionListener
            public void onAdDismissed() {
            }

            @Override // com.baidu.mobads.sdk.api.SplashInteractionListener
            public void onAdExposed() {
            }

            @Override // com.baidu.mobads.sdk.api.SplashAdListener
            public void onAdFailed(String str2) {
            }

            @Override // com.baidu.mobads.sdk.api.SplashInteractionListener
            public void onAdPresent() {
            }

            @Override // com.baidu.mobads.sdk.api.SplashInteractionListener
            public void onAdSkip() {
            }

            @Override // com.baidu.mobads.sdk.api.SplashInteractionListener
            public void onLpClosed() {
            }
        };
        this.mContext = context;
        this.mAdPlaceId = str;
        if (splashAdListener != null) {
            this.mListener = splashAdListener;
        }
        if (TextUtils.isEmpty(str)) {
            sendSplashFailedLog("请您输入正确的广告位ID");
            this.mListener.onAdFailed("请您输入正确的广告位ID");
            return;
        }
        this.mParameter = requestParameters;
        if (requestParameters == null || requestParameters.getExtras() == null) {
            return;
        }
        String str2 = this.mParameter.getExtras().get(KEY_FETCHAD);
        if (!TextUtils.isEmpty(str2)) {
            this.mFetchAd = Boolean.parseBoolean(str2);
        }
        String str3 = this.mParameter.getExtras().get(KEY_DISPLAY_DOWNLOADINFO);
        if (!TextUtils.isEmpty(str3)) {
            this.mDisplayDownInfo = Boolean.parseBoolean(str3);
        }
        String str4 = this.mParameter.getExtras().get(KEY_POPDIALOG_DOWNLOAD);
        if (!TextUtils.isEmpty(str4)) {
            this.mPopDialogIfDL = Boolean.valueOf(str4);
        }
        String str5 = this.mParameter.getExtras().get(KEY_SHAKE_LOGO_SIZE);
        if (!TextUtils.isEmpty(str5)) {
            this.mShakeLogoSize = Integer.parseInt(str5);
        }
        String str6 = this.mParameter.getExtras().get(KEY_TWIST_LOGO_HEIGHT_DP);
        if (!TextUtils.isEmpty(str6)) {
            this.mTwistLogoHeightDp = Integer.parseInt(str6);
        }
        String str7 = this.mParameter.getExtras().get(KEY_TWIST_BG_COLOR);
        if (!TextUtils.isEmpty(str7)) {
            this.mTwistBgColor = Integer.parseInt(str7);
        }
        String str8 = this.mParameter.getExtras().get("timeout");
        if (!TextUtils.isEmpty(str8)) {
            this.mTimeout = Integer.parseInt(str8);
        }
        String str9 = this.mParameter.getExtras().get(KEY_USE_ADAPTIVE_AD);
        if (TextUtils.isEmpty(str9)) {
            return;
        }
        this.mIsAdaptiveSplashAd = Boolean.parseBoolean(str9);
    }

    public static void registerEnterTransition(Activity activity, SplashFocusParams splashFocusParams, SplashFocusAdListener splashFocusAdListener) {
        cn.a(activity, splashFocusParams != null ? splashFocusParams.getFocusParams() : null, splashFocusAdListener);
    }

    public void finishAndJump(Intent intent, OnFinishListener onFinishListener) {
        cn cnVar = this.mAdProd;
        if (cnVar != null) {
            cnVar.a(intent, onFinishListener);
        }
    }

    public static void registerEnterTransition(Activity activity, int i, int i2, SplashFocusAdListener splashFocusAdListener) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("right_margin", i);
            jSONObject.put("bottom_margin", i2);
        } catch (JSONException e) {
            bi.a().a(e);
        }
        cn.a(activity, jSONObject, splashFocusAdListener);
    }

    @Deprecated
    public static void registerEnterTransition(Activity activity, int i, int i2, int i3, SplashFocusAdListener splashFocusAdListener) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("right_margin", i);
            jSONObject.put("bottom_margin", i2);
            jSONObject.put("anim_offset_y", i3);
        } catch (JSONException e) {
            bi.a().a(e);
        }
        cn.a(activity, jSONObject, splashFocusAdListener);
    }
}
