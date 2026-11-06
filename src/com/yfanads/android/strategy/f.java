package com.yfanads.android.strategy;

import com.yfanads.android.callback.UnionSdkResultListener;
import com.yfanads.android.core.BaseChanelAdapter;
import com.yfanads.android.model.SdkSupplier;
import com.yfanads.android.model.StrategyModel;
import com.yfanads.android.utils.InitUtils;
import com.yfanads.android.utils.YFAdsConst;
import com.yfanads.android.utils.YFListUtils;
import com.yfanads.android.utils.YFLog;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class f extends a implements UnionSdkResultListener {
    public List<SdkSupplier> f;
    public BaseChanelAdapter g;
    public int h;
    public long i;

    public f(String str, StrategyModel strategyModel, ConcurrentHashMap concurrentHashMap, j jVar, String str2) {
        super(str, strategyModel, concurrentHashMap, jVar, str2);
    }

    @Override // com.yfanads.android.strategy.a
    public final boolean a() {
        synchronized (this) {
            try {
                BaseChanelAdapter baseChanelAdapter = this.g;
                if (baseChanelAdapter == null) {
                    return false;
                }
                SdkSupplier sDKSupplier = baseChanelAdapter.getSDKSupplier();
                YFLog.traceDebug("BTotalTimeout runBidding find " + sDKSupplier + "|t_" + (System.currentTimeMillis() - this.i) + " req:" + this.e);
                j jVar = this.b;
                if (jVar != null) {
                    ((d) jVar).a(baseChanelAdapter, sDKSupplier);
                }
                baseChanelAdapter.reportSdk(YFAdsConst.ReportETypeValue.FLOW_PADDING.getValue());
                int value = YFAdsConst.ReportETypeValue.FLOW_PADDING_RT.getValue();
                if (InitUtils.isRTReport(value)) {
                    baseChanelAdapter.reportSdk(value, true);
                }
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c() {
        StringBuilder sb = new StringBuilder("runBidding callback end t_");
        sb.append(System.currentTimeMillis() - this.i);
        sb.append(" req:");
        com.yfanads.android.core.d.a(sb, this.e);
        j jVar = this.b;
        if (jVar == null) {
            YFLog.error("onBiddingCallback sdkSupplierListener is null");
            return;
        }
        BaseChanelAdapter baseChanelAdapter = this.g;
        if (baseChanelAdapter != null) {
            ((d) jVar).a(baseChanelAdapter.getSDKSupplier(), true);
        } else {
            ((d) jVar).j();
        }
        if (!YFListUtils.isEmpty(this.f)) {
            this.f.clear();
        }
        StrategyModel strategyModel = this.c;
        if (strategyModel != null) {
            strategyModel.setBiddingList(null);
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00C7: CONST_STRING r8 in method: com.yfanads.android.strategy.f.d():void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x00C7: CONST_STRING r8
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1711098937 > 9819880)
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
    public final void d() {
        /*
            Method dump skipped, instruction units count: 391
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.strategy.f.d():void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0067: CONST_STRING r6
        java.lang.IllegalArgumentException: newPosition < 0: (-1477391994 < 0)
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
    @Override // com.yfanads.android.callback.UnionSdkResultListener
    public final void onResultFailed(com.yfanads.android.core.BaseChanelAdapter r5, com.yfanads.android.model.YFAdError r6) {
        /*
            r4 = this;
            r5.getSDKSupplier()
            r0 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "runBidding load fail "
            r1.<init>(r2)
            r1.append(r0)
            java.lang.String r0 = "|t_"
            r1.append(r0)
            r5.getLogTime()
            r2 = move-result
            r1.append(r2)
            java.lang.String r5 = "|ec_"
            r1.append(r5)
            java.lang.String r5 = r6.code
            r1.append(r5)
            java.lang.String r5 = "|em_"
            r1.append(r5)
            java.lang.String r5 = r6.msg
            r1.append(r5)
            java.lang.String r5 = " req:"
            r1.append(r5)
            java.lang.String r5 = r4.e
            com.yfanads.android.core.d.a(r1, r5)
            com.yfanads.android.model.StrategyModel r5 = r4.c
            r5.isTotalTimeout()
            r5 = move-result
            if (r5 == 0) goto L4d
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = r4.f22440a
            java.lang.String r0 = "onBiddingResultFailed is timeout, return."
            com.yfanads.ads.chanel.adx.d.a(r5, r6, r0)
            goto L89
            int r5 = r4.h
            int r5 = r5 + 1
            r4.h = r5
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = r4.f22440a
            r5.append(r6)
            java.lang.String r6 = " onBiddingResultFailed loadList "
            r5.append(r6)
            int r6 = r4.h
            r5.append(r6)
            // decode failed: newPosition < 0: (-1477391994 < 0)
            r5.append(r6)
            java.util.List<com.yfanads.android.model.SdkSupplier> r6 = r4.f
            r6.size()
            r6 = move-result
            r5.append(r6)
            r5.toString()
            r5 = move-result
            com.yfanads.android.utils.YFLog.high(r5)
            int r5 = r4.h
            java.util.List<com.yfanads.android.model.SdkSupplier> r6 = r4.f
            r6.size()
            r6 = move-result
            if (r5 != r6) goto L89
            r4.c()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.strategy.f.onResultFailed(com.yfanads.android.core.BaseChanelAdapter, com.yfanads.android.model.YFAdError):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x006D: CONST_STRING r3 in method: com.yfanads.android.strategy.f.onResultSuccess(com.yfanads.android.core.BaseChanelAdapter):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x006D: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1722892162 < 0)
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
    @Override // com.yfanads.android.callback.UnionSdkResultListener
    public final void onResultSuccess(com.yfanads.android.core.BaseChanelAdapter r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x006D: CONST_STRING r3 in method: com.yfanads.android.strategy.f.onResultSuccess(com.yfanads.android.core.BaseChanelAdapter):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.strategy.f.onResultSuccess(com.yfanads.android.core.BaseChanelAdapter):void");
    }

    @Override // com.yfanads.android.callback.UnionSdkResultListener
    public final void onTimeoutSuccess(BaseChanelAdapter baseChanelAdapter) {
        YFLog.debug(this.f22440a + "onTimeoutSuccess " + baseChanelAdapter);
    }
}
