package com.yfanads.android.strategy;

import com.yfanads.android.callback.UnionSdkResultListener;
import com.yfanads.android.core.BaseChanelAdapter;
import com.yfanads.android.model.SdkSupplier;
import com.yfanads.android.model.StrategyModel;
import com.yfanads.android.model.YFAdError;
import com.yfanads.android.utils.InitUtils;
import com.yfanads.android.utils.YFAdsConst;
import com.yfanads.android.utils.YFLog;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class i extends a implements UnionSdkResultListener {
    public i(String str, StrategyModel strategyModel, ConcurrentHashMap concurrentHashMap, j jVar, String str2) {
        super(str, strategyModel, concurrentHashMap, jVar, str2);
    }

    @Override // com.yfanads.android.strategy.a
    public final boolean a() {
        return false;
    }

    /*  JADX ERROR: Failed to decode insn: 0x002F: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-1753434795 < 0)
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
    public final boolean a(com.yfanads.android.model.SdkSupplier r7) {
        /*
            r6 = this;
            r7.getAdId()
            r0 = move-result
            com.yfanads.android.db.d r1 = com.yfanads.android.db.d.a.f22330a
            r1.b(r0)
            r0 = move-result
            r1 = 0
            if (r0 == 0) goto L53
            r0.getSDKSupplier()
            r2 = move-result
            if (r2 == 0) goto L53
            long r2 = r2.ecpm
            long r4 = r7.ecpm
            int r7 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r7 < 0) goto L53
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r2 = r6.f22440a
            r7.append(r2)
            java.lang.String r2 = " serial hit cache, show "
            r7.append(r2)
            java.lang.String r2 = r0.tag
            r7.append(r2)
            // decode failed: newPosition < 0: (-1753434795 < 0)
            r7.append(r2)
            r0.getSDKSupplier()
            r2 = move-result
            r7.append(r2)
            r7.toString()
            r7 = move-result
            com.yfanads.android.utils.YFLog.high(r7)
            com.yfanads.android.strategy.j r7 = r6.b
            if (r7 == 0) goto L4b
            com.yfanads.android.strategy.d r7 = (com.yfanads.android.strategy.d) r7
            r7.c()
            r0.setUnionSdkResultListener(r6)
            r0.handleSucceed(r1)
            r7 = 1
            return r7
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.strategy.i.a(com.yfanads.android.model.SdkSupplier):boolean");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0024: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (553592847 > 9819880)
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
    public final boolean a(com.yfanads.android.model.SdkSupplier r4, java.util.List<com.yfanads.android.core.BaseChanelAdapter> r5) {
        /*
            r3 = this;
            r4.isBidding()
            r0 = move-result
            if (r0 == 0) goto L4a
            r5.iterator()
            r5 = move-result
            r5.hasNext()
            r0 = move-result
            if (r0 == 0) goto L4a
            r5.next()
            r0 = move-result
            com.yfanads.android.core.BaseChanelAdapter r0 = (com.yfanads.android.core.BaseChanelAdapter) r0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = " isBidding start "
            r1.<init>(r2)
            r4.getPotId()
            r2 = move-result
            r1.append(r2)
            // decode failed: newPosition > limit: (553592847 > 9819880)
            r1.append(r2)
            r0.getPotID()
            r2 = move-result
            r1.append(r2)
            r1.toString()
            r1 = move-result
            com.yfanads.android.utils.YFLog.high(r1)
            r4.getPotId()
            r1 = move-result
            r0.getPotID()
            r2 = move-result
            com.yfanads.android.libs.utils.Util.isStrEquals(r1, r2)
            r1 = move-result
            if (r1 == 0) goto La
            r3.onResultSuccess(r0)
            r4 = 1
            return r4
            r4 = 0
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.strategy.i.a(com.yfanads.android.model.SdkSupplier, java.util.List):boolean");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0073: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (1711098937 > 9819880)
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
    public final void c() {
        /*
            Method dump skipped, instruction units count: 304
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.strategy.i.c():void");
    }

    @Override // com.yfanads.android.callback.UnionSdkResultListener
    public final void onResultFailed(BaseChanelAdapter baseChanelAdapter, YFAdError yFAdError) {
        SdkSupplier sDKSupplier = baseChanelAdapter.getSDKSupplier();
        long logTime = baseChanelAdapter.getLogTime();
        boolean zIsTotalTimeout = this.c.isTotalTimeout();
        String str = "load fail " + sDKSupplier + "|t" + logTime + " req:" + this.e;
        YFLog.traceDebug("runSerial " + str);
        YFLog.high(this.f22440a + "onSerialResultFailed " + str);
        if (zIsTotalTimeout) {
            com.yfanads.ads.chanel.adx.a.a(new StringBuilder(), this.f22440a, "onSerialResultFailed total timeout.");
            return;
        }
        j jVar = this.b;
        if (jVar != null) {
            YFAdError err = YFAdError.parseErr(YFAdError.ERROR_DATA_NULL);
            d dVar = (d) jVar;
            if (dVar.g != null) {
                dVar.g = err;
            }
            ((d) this.b).o();
            com.yfanads.android.core.d.a(new StringBuilder("runSerial next req:"), this.e);
        }
    }

    @Override // com.yfanads.android.callback.UnionSdkResultListener
    public final void onResultSuccess(BaseChanelAdapter baseChanelAdapter) {
        boolean zIsTotalTimeout = this.c.isTotalTimeout();
        SdkSupplier sDKSupplier = baseChanelAdapter.getSDKSupplier();
        String str = "load success " + sDKSupplier + "|t" + baseChanelAdapter.getLogTime() + " req:" + this.e;
        YFLog.traceDebug("runSerial " + str);
        YFLog.high(this.f22440a + "onSerialResultSuccess " + str);
        if (zIsTotalTimeout) {
            com.yfanads.ads.chanel.adx.a.a(new StringBuilder(), this.f22440a, "onSerialResultSuccess total timeout.");
            return;
        }
        j jVar = this.b;
        if (jVar != null) {
            ((d) jVar).c();
        }
        j jVar2 = this.b;
        if (jVar2 != null) {
            ((d) jVar2).a(baseChanelAdapter, sDKSupplier);
        }
        baseChanelAdapter.reportSdk(YFAdsConst.ReportETypeValue.FLOW_PADDING.getValue());
        int value = YFAdsConst.ReportETypeValue.FLOW_PADDING_RT.getValue();
        if (InitUtils.isRTReport(value)) {
            baseChanelAdapter.reportSdk(value, true);
        }
    }

    @Override // com.yfanads.android.callback.UnionSdkResultListener
    public final void onTimeoutSuccess(BaseChanelAdapter baseChanelAdapter) {
        YFLog.debug(this.f22440a + "onTimeoutSuccess " + baseChanelAdapter);
    }
}
