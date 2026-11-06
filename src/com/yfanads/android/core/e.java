package com.yfanads.android.core;

import android.app.Activity;
import android.view.ViewGroup;
import com.alibaba.idst.nui.FileUtil;
import com.huawei.hms.framework.common.BundleUtil;
import com.yfanads.android.YFAdsManager;
import com.yfanads.android.callback.AdCoreAction;
import com.yfanads.android.callback.AdsControlCallback;
import com.yfanads.android.callback.AdsSpotCallback;
import com.yfanads.android.callback.BaseAdListener;
import com.yfanads.android.callback.BaseAdapterEvent;
import com.yfanads.android.callback.BaseExpAdListener;
import com.yfanads.android.callback.OnResultListener;
import com.yfanads.android.libs.utils.Util;
import com.yfanads.android.model.DataStatue;
import com.yfanads.android.model.EventData;
import com.yfanads.android.model.ExpView;
import com.yfanads.android.model.SdkSupplier;
import com.yfanads.android.model.StrategyModel;
import com.yfanads.android.model.YFAdError;
import com.yfanads.android.model.YFAdType;
import com.yfanads.android.utils.InitUtils;
import com.yfanads.android.utils.YFAdsConst;
import com.yfanads.android.utils.YFListUtils;
import com.yfanads.android.utils.YFLog;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class e implements AdCoreAction, BaseAdapterEvent {
    private c adsControl;
    private AdsSpotCallback adsSpotCallback;
    private String requestId;
    private final String tag;

    public class a implements OnResultListener<StrategyModel> {
        public a() {
        }

        @Override // com.yfanads.android.callback.OnResultListener
        public final void onFailed(int i, String str) {
            YFLog.traceDebug("toGetData onFailed " + i + " req:" + e.this.requestId);
            e.this.onAdFailed(YFAdError.parseErr(i == 1006 ? YFAdError.ERROR_EMPTY : YFAdError.ERROR_NET_ERROR, str));
        }

        @Override // com.yfanads.android.callback.OnResultListener
        public final void onSuccess(StrategyModel strategyModel) {
            YFLog.traceDebug("toGetData onSuccess req:" + e.this.requestId);
            e.this.startAds(strategyModel);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0039: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (1609752006 > 9819880)
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
    public e(android.content.Context r3, com.yfanads.android.callback.BaseAdListener r4) {
        /*
            r2 = this;
            r2.<init>()
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "["
            r0.<init>(r1)
            r2.getClass()
            r1 = move-result
            r1.getSimpleName()
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = "] "
            r0.append(r1)
            r0.toString()
            r0 = move-result
            r2.tag = r0
            com.yfanads.android.strategy.d r1 = new com.yfanads.android.strategy.d
            r1.<init>(r3, r0, r4)
            r2.adsControl = r1
            r1.g()
            r3 = move-result
            r2.requestId = r3
            goto L41
            r3 = move-exception
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r0 = r2.tag
            r4.append(r0)
            // decode failed: newPosition > limit: (1609752006 > 9819880)
            r4.append(r0)
            com.yfanads.ads.chanel.adx.c.a(r3, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.core.e.<init>(android.content.Context, com.yfanads.android.callback.BaseAdListener):void");
    }

    private boolean isInterstitialAd() {
        return getAType() == YFAdType.INTR.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startAds$0(DataStatue dataStatue) {
        onAdFailed(YFAdError.parseErr(dataStatue.getValue()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$startAds$1(StrategyModel strategyModel, AdsSpotCallback adsSpotCallback) {
        adsSpotCallback.loadResult(strategyModel.getBindInfo());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ BaseAdapterEvent lambda$startAds$2() {
        return this;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0107: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (1142108232 > 9819880)
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
    public void lambda$startAds$3(com.yfanads.android.model.StrategyModel r4) {
        /*
            Method dump skipped, instruction units count: 286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.core.e.lambda$startAds$3(com.yfanads.android.model.StrategyModel):void");
    }

    private void report(String str, String str2) {
        EventData eventData = new EventData();
        eventData.eId = Util.getRandomUuid();
        eventData.rId = str;
        eventData.eType = YFAdsConst.ReportETypeValue.FLOW_FAIL.getValue();
        eventData.aType = getAType();
        eventData.t = Util.getCurrentTime();
        eventData.cd = str2;
        boolean z = com.yfanads.android.upload.b.d;
        com.yfanads.android.upload.b.a.f22452a.a(eventData);
    }

    private void reportStartLoadEvent(String str) {
        boolean z = com.yfanads.android.upload.b.d;
        com.yfanads.android.upload.b bVar = com.yfanads.android.upload.b.a.f22452a;
        YFAdsConst.ReportETypeValue reportETypeValue = YFAdsConst.ReportETypeValue.ADS_LOAD_START;
        int value = reportETypeValue.getValue();
        bVar.getClass();
        if (com.yfanads.android.upload.b.a(value)) {
            return;
        }
        YFLog.debug(this.tag + " reportStartLoadEvent req:" + this.requestId + ",eventId:" + reportETypeValue.getValue());
        EventData eventData = new EventData();
        eventData.eId = Util.getRandomUuid();
        eventData.rId = this.requestId;
        eventData.adId = str;
        eventData.eType = reportETypeValue.getValue();
        eventData.aType = getAType();
        eventData.t = Util.getCurrentTime();
        bVar.a(eventData);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void startAds(final StrategyModel strategyModel) {
        Util.EXECUTOR.submit(new Runnable() { // from class: com.yfanads.android.core.Oooo000
            @Override // java.lang.Runnable
            public final void run() {
                this.f22191OooOO0o.lambda$startAds$3(strategyModel);
            }
        });
    }

    @Override // com.yfanads.android.callback.BaseAdapterEvent
    public void adapterDidClicked(SdkSupplier sdkSupplier, boolean z) {
        if (this.adsControl == null) {
            com.yfanads.ads.chanel.adx.d.a(new StringBuilder(), this.tag, "adapterDidClicked adsControl is null");
            return;
        }
        StringBuilder sb = new StringBuilder("adapterDidClicked ");
        sb.append(sdkSupplier);
        sb.append("|needCallback:");
        sb.append(z);
        sb.append("|req:");
        d.a(sb, this.requestId);
        if (!z) {
            setStopLooperByClick(true);
            return;
        }
        setStopLooperByClick(true);
        BaseAdListener baseAdListener = ((com.yfanads.android.strategy.d) this.adsControl).f22444a;
        if (baseAdListener == null) {
            YFLog.error("adapterDidClicked adListener is null");
            return;
        }
        try {
            if (baseAdListener instanceof BaseExpAdListener) {
                ((BaseExpAdListener) baseAdListener).onAdClicked((ExpView) sdkSupplier.getCustom());
            } else {
                baseAdListener.onAdClicked();
            }
        } catch (Exception e) {
            YFLog.error("adapterDidClicked " + e.getMessage());
            e.printStackTrace();
        }
    }

    @Override // com.yfanads.android.callback.BaseAdapterEvent
    public void adapterDidClosed(SdkSupplier sdkSupplier) {
        if (this.adsControl == null) {
            com.yfanads.ads.chanel.adx.d.a(new StringBuilder(), this.tag, "adapterDidClosed adsControl is null");
            return;
        }
        StringBuilder sb = new StringBuilder("adapterDidClosed ");
        sb.append(sdkSupplier);
        sb.append("|req:");
        d.a(sb, this.requestId);
        BaseAdListener baseAdListener = ((com.yfanads.android.strategy.d) this.adsControl).f22444a;
        if (baseAdListener == null) {
            YFLog.error("adapterDidClosed adListener is null");
            return;
        }
        try {
            setStopLooperByClick(false);
            if (baseAdListener instanceof BaseExpAdListener) {
                ((BaseExpAdListener) baseAdListener).onAdClosed((ExpView) sdkSupplier.getCustom());
            } else {
                baseAdListener.onAdClosed();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.yfanads.android.callback.BaseAdapterEvent
    public void adapterDidExposure(SdkSupplier sdkSupplier) {
        c cVar = this.adsControl;
        if (cVar == null) {
            com.yfanads.ads.chanel.adx.d.a(new StringBuilder(), this.tag, "adapterDidExposure adsControl is null");
            return;
        }
        c.a aVar = ((com.yfanads.android.strategy.d) cVar).w;
        if (aVar != null) {
            aVar.a();
        }
        StringBuilder sb = new StringBuilder("adapterDidExposure ");
        sb.append(sdkSupplier);
        sb.append("|req:");
        d.a(sb, this.requestId);
        BaseAdListener baseAdListener = ((com.yfanads.android.strategy.d) this.adsControl).f22444a;
        if (baseAdListener == null) {
            YFLog.error("adapterDidExposure adListener is null");
            return;
        }
        try {
            if (baseAdListener instanceof BaseExpAdListener) {
                ((BaseExpAdListener) baseAdListener).onAdExposure((ExpView) sdkSupplier.getCustom());
            } else {
                baseAdListener.onAdExposure();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.yfanads.android.callback.BaseAdapterEvent
    public void adapterRenderFailed(SdkSupplier sdkSupplier) {
        if (this.adsControl == null) {
            com.yfanads.ads.chanel.adx.d.a(new StringBuilder(), this.tag, "adapterRenderFailed adsControl is null");
            return;
        }
        StringBuilder sb = new StringBuilder("adapterRenderFailed ");
        sb.append(sdkSupplier);
        sb.append("|req:");
        d.a(sb, this.requestId);
        BaseAdListener baseAdListener = ((com.yfanads.android.strategy.d) this.adsControl).f22444a;
        if (baseAdListener == null) {
            YFLog.error("adapterRenderFailed adListener is null");
            return;
        }
        try {
            if (baseAdListener instanceof BaseExpAdListener) {
                ((BaseExpAdListener) baseAdListener).onAdRenderFailed((ExpView) sdkSupplier.getCustom());
            } else {
                baseAdListener.onAdRenderFailed();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0029: CONST_STRING r2 in method: com.yfanads.android.core.e.closeAds():void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0029: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public void closeAds() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0029: CONST_STRING r2 in method: com.yfanads.android.core.e.closeAds():void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.core.e.closeAds():void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (98300045 > 9819880)
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
    @Override // com.yfanads.android.callback.AdCoreAction
    public void destroy() {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r2.tag
            r0.append(r1)
            // decode failed: newPosition > limit: (98300045 > 9819880)
            r0.append(r1)
            java.lang.String r1 = r2.requestId
            r0.append(r1)
            r0.toString()
            r0 = move-result
            com.yfanads.android.utils.YFLog.traceDebug(r0)
            com.yfanads.android.core.c r0 = r2.adsControl
            if (r0 == 0) goto L2c
            com.yfanads.android.strategy.d r0 = (com.yfanads.android.strategy.d) r0
            r0.d()
            r0 = 0
            r2.adsControl = r0
            goto L2c
            r0 = move-exception
            r0.printStackTrace()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.core.e.destroy():void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x004A: CONST_STRING r6
        java.lang.IllegalArgumentException: newPosition > limit: (1071743844 > 9819880)
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
    public boolean findReadyAd() {
        /*
            Method dump skipped, instruction units count: 310
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.core.e.findReadyAd():boolean");
    }

    public int getAType() {
        return 0;
    }

    public int getCurrentType() {
        c cVar = this.adsControl;
        if (cVar != null) {
            return ((com.yfanads.android.strategy.d) cVar).f;
        }
        return 0;
    }

    @Override // com.yfanads.android.callback.AdCoreAction
    public long getEcpm() {
        if (!InitUtils.isEpsOpen()) {
            YFLog.high("ecpm not support.");
            return 0L;
        }
        c cVar = this.adsControl;
        if (cVar != null) {
            return ((com.yfanads.android.strategy.d) cVar).r;
        }
        return 0L;
    }

    public String getRequestId() {
        return this.requestId;
    }

    public boolean isReady() {
        c cVar = this.adsControl;
        if (cVar == null) {
            return false;
        }
        try {
            BaseChanelAdapter baseChanelAdapter = ((com.yfanads.android.strategy.d) cVar).i;
            if (baseChanelAdapter != null) {
                return baseChanelAdapter.isReady();
            }
            return false;
        } catch (Exception e) {
            e.printStackTrace();
            com.yfanads.ads.chanel.adx.c.a(e, new StringBuilder("isReady ads exception "));
            return false;
        }
    }

    public boolean isSupportShopMall() {
        return this.adsControl != null;
    }

    @Override // com.yfanads.android.callback.AdCoreAction
    public void loadOnly(final String str) {
        boolean z;
        com.yfanads.android.b bVar = com.yfanads.android.b.a.f22170a;
        synchronized (bVar) {
            z = bVar.b == 1;
        }
        if (z) {
            com.yfanads.ads.chanel.adx.d.a(new StringBuilder(), this.tag, " loadOnly SDK has no init, return failed");
        } else if (bVar.a()) {
            bVar.f22169a.add(new com.yfanads.android.b.InterfaceC0767b() { // from class: com.yfanads.android.core.OooOOO
                @Override // com.yfanads.android.b.InterfaceC0767b
                public final void onSuccess() {
                    this.f22184OooO00o.lambda$loadOnly$4(str);
                }
            });
        } else {
            lambda$loadOnly$4(str);
        }
    }

    public void logSupplier(String str, SdkSupplier sdkSupplier) {
        c cVar = this.adsControl;
        if (cVar != null) {
            YFLog.high(((com.yfanads.android.strategy.d) cVar).b + BundleUtil.UNDERLINE_TAG + str + "_, sdkSupplier = " + sdkSupplier);
        }
    }

    @Deprecated
    public void onActivityResult(int i, int i2) {
        YFLog.warn("onActivityResult call, but not");
    }

    public void onAdFailed(YFAdError yFAdError) {
        if (this.adsControl == null) {
            com.yfanads.ads.chanel.adx.d.a(new StringBuilder(), this.tag, "onAdFailed adsControl is null");
            return;
        }
        YFLog.traceDebug("onAdFailed " + yFAdError);
        BaseAdListener baseAdListener = ((com.yfanads.android.strategy.d) this.adsControl).f22444a;
        if (baseAdListener == null) {
            YFLog.error("onAdFailed adListener is null");
            return;
        }
        try {
            if (baseAdListener instanceof BaseExpAdListener) {
                ((BaseExpAdListener) baseAdListener).onAdFailed(yFAdError);
            } else {
                baseAdListener.onAdFailed(yFAdError);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void setAdType(YFAdType yFAdType) {
        c cVar = this.adsControl;
        if (cVar != null) {
            ((com.yfanads.android.strategy.d) cVar).j = yFAdType;
        }
    }

    public void setAdsFailCallback(AdsControlCallback adsControlCallback) {
        c cVar = this.adsControl;
        if (cVar != null) {
            ((com.yfanads.android.strategy.d) cVar).x = adsControlCallback;
        }
    }

    public void setAdsSpotCallback(AdsSpotCallback adsSpotCallback) {
        this.adsSpotCallback = adsSpotCallback;
    }

    public void setStopLooperByClick(boolean z) {
        if (this.adsControl == null || !isInterstitialAd()) {
            return;
        }
        ((com.yfanads.android.strategy.d) this.adsControl).z = z;
    }

    public void showAds(Activity activity) {
        c cVar = this.adsControl;
        if (cVar != null) {
            ((com.yfanads.android.strategy.d) cVar).a(activity, new int[0]);
        }
    }

    /* JADX INFO: renamed from: startLoad, reason: merged with bridge method [inline-methods] */
    public void lambda$loadOnly$4(String str) {
        YFLog.traceDebug("toGetData start req:" + this.requestId + ", adId:" + str + ", appId:" + YFAdsManager.getInstance().getYFAdsConfig().getAppId() + FileUtil.FILE_EXTENSION_SEPARATOR);
        reportStartLoadEvent(str);
        com.yfanads.android.db.d.a.f22330a.a(str, new a(), this.requestId, YFAdsManager.getInstance().getYFAdsConfig());
    }

    public void showAds(Activity activity, ViewGroup viewGroup) {
        com.yfanads.android.strategy.d dVar;
        BaseChanelAdapter baseChanelAdapter;
        c cVar = this.adsControl;
        if (cVar == null || (baseChanelAdapter = (dVar = (com.yfanads.android.strategy.d) cVar).i) == null) {
            return;
        }
        SdkSupplier sDKSupplier = baseChanelAdapter.getSDKSupplier();
        YFLog.traceDebug("showAds " + sDKSupplier + "|req:" + dVar.n + "|act:" + activity);
        dVar.i.show(activity, viewGroup);
        if (sDKSupplier == null || !sDKSupplier.isFromCache()) {
            return;
        }
        com.yfanads.android.db.d dVar2 = com.yfanads.android.db.d.a.f22330a;
        String adId = sDKSupplier.getAdId();
        BaseChanelAdapter baseChanelAdapter2 = dVar.i;
        List list = (List) dVar2.f22329a.get(adId);
        if (YFListUtils.isEmpty(list)) {
            YFLog.high("DataManager cache has no");
        } else {
            boolean zRemove = list.remove(baseChanelAdapter2);
            dVar2.f22329a.put(adId, list);
            SdkSupplier sDKSupplier2 = baseChanelAdapter2.getSDKSupplier();
            if (com.yfanads.android.db.d.a(sDKSupplier2)) {
                dVar2.b.remove(sDKSupplier2);
            }
            YFLog.high("DataManager removeCache statue " + zRemove);
        }
        YFLog.high("remove [cache] " + sDKSupplier + "|req:" + dVar.n);
    }
}
