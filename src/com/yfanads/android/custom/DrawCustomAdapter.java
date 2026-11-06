package com.yfanads.android.custom;

import android.app.Activity;
import android.view.ViewGroup;
import com.yfanads.android.callback.BaseAdapterEvent;
import com.yfanads.android.core.BaseChanelAdapter;
import com.yfanads.android.core.draw.YFDrawSetting;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class DrawCustomAdapter extends BaseChanelAdapter {
    public YFDrawSetting mDrawSetting;

    public DrawCustomAdapter(YFDrawSetting yFDrawSetting) {
        super(yFDrawSetting);
        this.mDrawSetting = yFDrawSetting;
    }

    /*  JADX ERROR: Failed to decode insn: 0x006A: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (2094866073 > 9819880)
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
    public boolean addADView(android.view.View r3, android.view.ViewGroup r4) {
        /*
            r2 = this;
            com.yfanads.android.core.draw.YFDrawSetting r0 = r2.mDrawSetting
            if (r0 == 0) goto L36
            if (r4 == 0) goto L1e
            r4.removeAllViews()
            if (r3 == 0) goto L19
            r3.getParent()
            r0 = move-result
            if (r0 == 0) goto L19
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            r0.removeView(r3)
            goto L19
            r3 = move-exception
            goto L4e
            r4.addView(r3)
            r3 = 1
            goto L52
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = r2.tag
            r3.append(r4)
            java.lang.String r4 = "无法展示广告，原因：未设置广告承载布局，请检查 setAdContainer(ViewGroup adContainer) 方法是否有赋值"
            r3.append(r4)
            r3.toString()
            r3 = move-result
            com.yfanads.android.utils.YFLog.error(r3)
            goto L51
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = r2.tag
            r3.append(r4)
            java.lang.String r4 = "无法展示广告，原因：内部处理异常，mDrawSetting 为空"
            r3.append(r4)
            r3.toString()
            r3 = move-result
            com.yfanads.android.utils.YFLog.error(r3)
            goto L51
            r3.printStackTrace()
            r3 = 0
            if (r3 != 0) goto L63
            java.lang.String r4 = "9904"
            r0 = 9904(0x26b0, float:1.3878E-41)
            com.yfanads.android.utils.YFUtil.toInt(r4, r0)
            r4 = move-result
            java.lang.String r0 = "添加广告视图操作失败"
            r2.handleRenderFailed(r4, r0)
            goto L6f
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r0 = r2.tag
            // decode failed: newPosition > limit: (2094866073 > 9819880)
            com.yfanads.ads.chanel.adx.a.a(r4, r0, r1)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.custom.DrawCustomAdapter.addADView(android.view.View, android.view.ViewGroup):boolean");
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public void doDestroy() {
        if (this.mDrawSetting != null) {
            this.mDrawSetting = null;
        }
    }

    public void doShowAD(Activity activity) {
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public boolean isSupportCache() {
        return true;
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public boolean isUpdStatus() {
        return false;
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public void setAdsSpotListener(BaseAdapterEvent baseAdapterEvent) {
        super.setAdsSpotListener(baseAdapterEvent);
        if (baseAdapterEvent instanceof YFDrawSetting) {
            this.mDrawSetting = (YFDrawSetting) baseAdapterEvent;
        }
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doShowAD */
    public void lambda$showAds$1(Activity activity, ViewGroup viewGroup) {
        handleShowApiInvoke();
        doShowAD(activity);
    }
}
