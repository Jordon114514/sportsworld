package com.yfanads.android.custom;

import android.app.Activity;
import android.view.ViewGroup;
import com.yfanads.android.callback.BaseAdapterEvent;
import com.yfanads.android.core.BaseChanelAdapter;
import com.yfanads.android.core.full.YFFullScreenVideoSetting;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class FullScreenCustomAdapter extends BaseChanelAdapter {
    public YFFullScreenVideoSetting mFullSetting;

    public FullScreenCustomAdapter(YFFullScreenVideoSetting yFFullScreenVideoSetting) {
        super(yFFullScreenVideoSetting);
        this.mFullSetting = yFFullScreenVideoSetting;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0012: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-517356705 < 0)
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
    private void handleSkipClose() {
        /*
            r4 = this;
            java.lang.System.currentTimeMillis()
            r0 = move-result
            long r2 = r4.exposureStartTime
            long r0 = r0 - r2
            int r0 = (int) r0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = r4.tag
            r1.append(r2)
            // decode failed: newPosition < 0: (-517356705 < 0)
            r1.append(r2)
            r1.append(r0)
            r1.toString()
            r1 = move-result
            com.yfanads.android.utils.YFLog.high(r1)
            boolean r1 = r4.hasClose
            if (r1 != 0) goto L37
            boolean r1 = com.yfanads.android.upload.b.d
            com.yfanads.android.upload.b r1 = com.yfanads.android.upload.b.a.f22452a
            com.yfanads.android.model.SdkSupplier r2 = r4.sdkSupplier
            com.yfanads.android.utils.YFAdsConst$ReportETypeValue r3 = com.yfanads.android.utils.YFAdsConst.ReportETypeValue.CLOSE
            r3.getValue()
            r3 = move-result
            r1.a(r2, r3, r0)
            goto L37
            r0 = move-exception
            goto L49
            r0 = 1
            r4.hasClose = r0
            com.yfanads.android.core.full.YFFullScreenVideoSetting r0 = r4.mFullSetting
            if (r0 == 0) goto L56
            java.lang.String r0 = "handleSkipClose"
            com.yfanads.android.custom.OooO00o r1 = new com.yfanads.android.custom.OooO00o
            r1.<init>()
            com.yfanads.android.utils.YFUtil.switchMainThread(r0, r1)
            goto L56
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = r4.tag
            r1.append(r2)
            com.yfanads.ads.chanel.adx.holder.a.a(r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.custom.FullScreenCustomAdapter.handleSkipClose():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$handleSkipClose$0() {
        this.mFullSetting.adapterVideoSkipped(this.sdkSupplier);
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public void doDestroy() {
        if (this.mFullSetting != null) {
            this.mFullSetting = null;
        }
    }

    public void doShowAD(Activity activity) {
    }

    public void handleCached() {
        try {
            YFFullScreenVideoSetting yFFullScreenVideoSetting = this.mFullSetting;
            if (yFFullScreenVideoSetting != null) {
                yFFullScreenVideoSetting.adapterVideoCached(this.sdkSupplier);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void handleClose(boolean z) {
        if (z) {
            handleSkipClose();
        } else {
            handleClose();
        }
    }

    public void handleVideoComplete() {
        try {
            YFFullScreenVideoSetting yFFullScreenVideoSetting = this.mFullSetting;
            if (yFFullScreenVideoSetting != null) {
                yFFullScreenVideoSetting.adapterVideoComplete(this.sdkSupplier);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public boolean isSupportCache() {
        return true;
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public void setAdsSpotListener(BaseAdapterEvent baseAdapterEvent) {
        super.setAdsSpotListener(baseAdapterEvent);
        if (baseAdapterEvent instanceof YFFullScreenVideoSetting) {
            this.mFullSetting = (YFFullScreenVideoSetting) baseAdapterEvent;
        }
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doShowAD */
    public void lambda$showAds$1(Activity activity, ViewGroup viewGroup) {
        handleShowApiInvoke();
        doShowAD(activity);
    }
}
