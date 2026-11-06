package com.yfanads.android.core.nat;

import android.app.Activity;
import android.content.Context;
import com.yfanads.android.core.e;
import com.yfanads.android.model.ExpView;
import com.yfanads.android.model.SdkSupplier;
import com.yfanads.android.model.YFAdType;
import com.yfanads.android.utils.ScreenUtil;
import com.yfanads.android.utils.YFLog;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class YFAdNativeExpressAds extends e implements YFNativeExpressSetting {
    private static final int MAX_NUMBER = 5;
    private int adsNumbers;
    private int isReadyIndex;
    private YFNativeExpressListener listener;
    public int viewHeight;
    public int viewWidth;

    public YFAdNativeExpressAds(Context context, YFNativeExpressListener yFNativeExpressListener) {
        super(context, yFNativeExpressListener);
        this.viewHeight = 0;
        this.adsNumbers = 1;
        this.isReadyIndex = 0;
        setAdType(YFAdType.NATIV);
        this.listener = yFNativeExpressListener;
        this.viewWidth = ScreenUtil.px2dip(context, ScreenUtil.getScreenWidth(context));
    }

    @Override // com.yfanads.android.core.nat.YFNativeExpressSetting
    public void adapterRenderSuccess(SdkSupplier sdkSupplier, List<ExpView> list) {
        YFLog.traceDebug("adapterRenderSuccess " + sdkSupplier);
        YFNativeExpressListener yFNativeExpressListener = this.listener;
        if (yFNativeExpressListener != null) {
            yFNativeExpressListener.onAdRenderSuccess(list);
        }
    }

    @Override // com.yfanads.android.core.e, com.yfanads.android.callback.AdCoreAction
    public void destroy() {
        super.destroy();
        if (this.listener != null) {
            this.listener = null;
        }
    }

    @Override // com.yfanads.android.core.e
    public int getAType() {
        return 2;
    }

    @Override // com.yfanads.android.core.nat.YFNativeExpressSetting
    public int getAdsNumbers() {
        return Math.min(this.adsNumbers, 5);
    }

    @Override // com.yfanads.android.core.nat.YFNativeExpressSetting
    public int getReadyIndex() {
        return this.isReadyIndex;
    }

    @Override // com.yfanads.android.callback.BaseAdapterNativeSetting
    public int getViewHeight() {
        return this.viewHeight;
    }

    @Override // com.yfanads.android.callback.BaseAdapterNativeSetting
    public int getViewWidth() {
        return this.viewWidth;
    }

    public boolean isReady(int i) {
        this.isReadyIndex = i;
        return super.isReady();
    }

    public void setAdsNumbers(int i) {
        this.adsNumbers = i;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (81561435 > 9819880)
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
    public void setViewAcceptedSize(int r1, int r2) {
        /*
            r0 = this;
            r0.viewWidth = r1
            r0.viewHeight = r2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "setViewAcceptedSize width dp_"
            r1.<init>(r2)
            int r2 = r0.viewWidth
            r1.append(r2)
            // decode failed: newPosition > limit: (81561435 > 9819880)
            r1.append(r2)
            int r2 = r0.viewHeight
            r1.append(r2)
            r1.toString()
            r1 = move-result
            com.yfanads.android.utils.YFLog.debug(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.core.nat.YFAdNativeExpressAds.setViewAcceptedSize(int, int):void");
    }

    @Override // com.yfanads.android.core.e
    public void showAds(Activity activity) {
        super.showAds(activity);
    }
}
