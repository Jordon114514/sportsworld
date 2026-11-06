package com.yfanads.ads.chanel.xm;

import android.app.Activity;
import android.content.Context;
import android.widget.FrameLayout;
import com.huawei.hms.framework.common.BundleUtil;
import com.miui.zeus.mimo.sdk.ADParams;
import com.miui.zeus.mimo.sdk.TemplateAd;
import com.yfanads.ads.chanel.xm.utils.XmUtil;
import com.yfanads.android.callback.BaseEnsureListener;
import com.yfanads.android.core.nat.YFNativeExpressSetting;
import com.yfanads.android.custom.NativeExpressCustomAdapter;
import com.yfanads.android.model.AdSource;
import com.yfanads.android.model.ExpView;
import com.yfanads.android.model.YFExpView;
import com.yfanads.android.utils.InitUtils;
import com.yfanads.android.utils.YFLog;
import com.yfanads.android.utils.YFUtil;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class XmNativeExpressAdapter extends NativeExpressCustomAdapter {
    private TemplateAd templateAd;

    public static class XMExpViewListener extends NativeExpressCustomAdapter.ExpViewListener<XmNativeExpressAdapter> implements TemplateAd.TemplateAdInteractionListener {
        private final ExpView expView;

        public XMExpViewListener(ExpView expView, XmNativeExpressAdapter xmNativeExpressAdapter) {
            super(xmNativeExpressAdapter);
            this.expView = expView;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onAdDismissed$0() {
            getAdapter().handleClose(this.expView);
        }

        @Override // com.miui.zeus.mimo.sdk.TemplateAd.TemplateAdInteractionListener
        public void onAdClick() {
            YFLog.debug("XmNativeExpressAdapter onAdClick");
            if (getAdapter() != null) {
                getAdapter().handleClick(this.expView);
            }
        }

        @Override // com.miui.zeus.mimo.sdk.TemplateAd.TemplateAdInteractionListener
        public void onAdDismissed() {
            YFLog.debug("XmNativeExpressAdapter onAdDismissed");
            if (getAdapter() != null) {
                YFUtil.switchMainThread("onAdDismissed", new BaseEnsureListener() { // from class: com.yfanads.ads.chanel.xm.OooO0o
                    @Override // com.yfanads.android.callback.BaseEnsureListener
                    public final void ensure() {
                        this.f21914OooO00o.lambda$onAdDismissed$0();
                    }
                });
            }
        }

        @Override // com.miui.zeus.mimo.sdk.TemplateAd.TemplateAdInteractionListener
        public void onAdRenderFailed(int i, String str) {
            YFLog.debug("XmNativeExpressAdapter onAdRenderFailed");
            if (getAdapter() != null) {
                YFLog.error(getAdapter().tag + " onAdRenderFailed, msg:" + str + BundleUtil.UNDERLINE_TAG + i);
                getAdapter().handleRenderFailed(this.expView);
            }
        }

        @Override // com.miui.zeus.mimo.sdk.TemplateAd.TemplateAdInteractionListener
        public void onAdShow() {
            YFLog.debug("XmNativeExpressAdapter onAdShow");
            if (getAdapter() != null) {
                getAdapter().handleExposure(this.expView);
            }
        }
    }

    public XmNativeExpressAdapter(YFNativeExpressSetting yFNativeExpressSetting) {
        super(yFNativeExpressSetting);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long getPrice() {
        Map mediaExtraInfo;
        Object obj;
        TemplateAd templateAd = this.templateAd;
        if (templateAd == null || (mediaExtraInfo = templateAd.getMediaExtraInfo()) == null || mediaExtraInfo.isEmpty() || (obj = mediaExtraInfo.get("price")) == null) {
            return 0L;
        }
        return ((Long) obj).longValue();
    }

    @Override // com.yfanads.android.custom.NativeExpressCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    public void doDestroy() {
        TemplateAd templateAd = this.templateAd;
        if (templateAd != null) {
            templateAd.destroy();
            this.templateAd = null;
        }
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doLoadAD */
    public void lambda$startAdapterADLoad$0(final Context context) {
        XmUtil.initSDK(this.tag, this.sdkSupplier, context, getInitBean(), new InitUtils.InitListener() { // from class: com.yfanads.ads.chanel.xm.XmNativeExpressAdapter.1
            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void fail(String str, String str2) {
                XmNativeExpressAdapter.this.handleFailed(str, str2);
            }

            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void success() {
                XmNativeExpressAdapter.this.startLoadAD(context);
            }
        });
        sendInterruptMsg();
    }

    @Override // com.yfanads.android.custom.NativeExpressCustomAdapter
    public void doShowAD(Activity activity) {
        try {
            if (this.templateAd == null) {
                YFNativeExpressSetting yFNativeExpressSetting = this.setting;
                if (yFNativeExpressSetting != null) {
                    yFNativeExpressSetting.adapterRenderFailed(this.sdkSupplier);
                    return;
                }
                return;
            }
            ArrayList arrayList = new ArrayList();
            if (isBidding()) {
                this.templateAd.setPrice(getPrice());
            }
            if (this.setting != null) {
                FrameLayout frameLayout = new FrameLayout(activity);
                frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
                YFExpView yFExpView = new YFExpView(frameLayout, getAdType());
                arrayList.add(yFExpView);
                this.setting.adapterRenderSuccess(this.sdkSupplier, arrayList);
                this.templateAd.show(frameLayout, new XMExpViewListener(yFExpView, this));
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // com.yfanads.android.custom.NativeExpressCustomAdapter
    public int getAdType() {
        return AdSource.XM.getChannel();
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public int getAdnId() {
        return AdSource.XM.channel;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001C: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.yfanads.android.core.BaseChanelAdapter
    public void sendLossBiddingResult(com.yfanads.android.model.SdkSupplier r3, com.yfanads.android.model.SdkSupplier r4) {
        /*
            r2 = this;
            com.miui.zeus.mimo.sdk.TemplateAd r4 = r2.templateAd
            if (r4 == 0) goto L42
            com.yfanads.ads.chanel.xm.utils.XmUtil.getLossParams(r3)
            r0 = move-result
            r4.loss(r0)
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r0 = r2.tag
            r4.append(r0)
            java.lang.String r0 = " sendBiddingLossResult current="
            r4.append(r0)
            com.yfanads.android.model.SdkSupplier r0 = r2.sdkSupplier
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r0 == 0) goto L25
            r0.toShortString()
            r0 = move-result
            goto L26
            r0 = r1
            r4.append(r0)
            java.lang.String r0 = " win="
            r4.append(r0)
            com.yfanads.android.libs.net.UrlConst.isTestEnv()
            r0 = move-result
            if (r0 == 0) goto L38
            r3.toShortString()
            r1 = move-result
            r4.append(r1)
            r4.toString()
            r3 = move-result
            com.yfanads.android.utils.YFLog.high(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.xm.XmNativeExpressAdapter.sendLossBiddingResult(com.yfanads.android.model.SdkSupplier, com.yfanads.android.model.SdkSupplier):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002B: CONST_STRING r1 in method: com.yfanads.ads.chanel.xm.XmNativeExpressAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x002B: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1511844789 > 9819880)
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
    @Override // com.yfanads.android.core.BaseChanelAdapter
    public void sendSucBiddingResult(com.yfanads.android.model.SdkSupplier r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002B: CONST_STRING r1 in method: com.yfanads.ads.chanel.xm.XmNativeExpressAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.xm.XmNativeExpressAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void");
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public void startLoadAD(Context context) {
        if (this.isDestroy || this.setting == null) {
            YFLog.error(this.tag + " isDestroy or setting null");
            return;
        }
        this.templateAd = new TemplateAd();
        ADParams.Builder builder = new ADParams.Builder();
        builder.setUpId(this.sdkSupplier.getPotId());
        this.templateAd.setMute(this.sdkSupplier.isMute());
        this.templateAd.loadAd(builder.build(), new TemplateAd.TemplateAdLoadListener() { // from class: com.yfanads.ads.chanel.xm.XmNativeExpressAdapter.2
            @Override // com.miui.zeus.mimo.sdk.TemplateAd.TemplateAdLoadListener
            public void onAdLoadFailed(int i, String str) {
                XmNativeExpressAdapter.this.handleFailed(i, str);
            }

            @Override // com.miui.zeus.mimo.sdk.TemplateAd.TemplateAdLoadListener
            public void onAdLoaded() {
                if (XmNativeExpressAdapter.this.templateAd != null) {
                    XmNativeExpressAdapter xmNativeExpressAdapter = XmNativeExpressAdapter.this;
                    xmNativeExpressAdapter.setEcpm(xmNativeExpressAdapter.getPrice());
                }
                XmNativeExpressAdapter.this.handleSucceed();
            }
        });
    }
}
