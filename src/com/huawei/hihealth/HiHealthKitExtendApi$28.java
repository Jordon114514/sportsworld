package com.huawei.hihealth;

import com.huawei.hihealth.listener.ResultCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
class HiHealthKitExtendApi$28 extends IRealTimeDataCallback.Stub {
    final /* synthetic */ HiHealthKitExtendApi this$0;
    final /* synthetic */ String val$apiName;
    final /* synthetic */ ResultCallback val$resultCallback;

    public HiHealthKitExtendApi$28(HiHealthKitExtendApi hiHealthKitExtendApi, String str, ResultCallback resultCallback) {
        this.this$0 = hiHealthKitExtendApi;
        this.val$apiName = str;
        this.val$resultCallback = resultCallback;
    }

    @Override // com.huawei.hihealth.IRealTimeDataCallback.Stub, com.huawei.hihealth.IRealTimeDataCallback
    public void onChange(int i, String str) {
        HiHealthKitExtendApi.a(this.this$0, this.val$resultCallback, i, str);
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (1200634889 > 9560368)
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
    @Override // com.huawei.hihealth.IRealTimeDataCallback.Stub, com.huawei.hihealth.IRealTimeDataCallback
    public void onResult(int r4) {
        /*
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r3.val$apiName
            r0.append(r1)
            // decode failed: newPosition > limit: (1200634889 > 9560368)
            r0.append(r1)
            r0.append(r4)
            com.huawei.hihealth.HiHealthKitExtendApi r0 = r3.this$0
            com.huawei.hihealth.listener.ResultCallback r1 = r3.val$resultCallback
            com.huawei.hihealth.error.HiHealthError.getErrorMessage(r4)
            r2 = move-result
            com.huawei.hihealth.HiHealthKitExtendApi.a(r0, r1, r4, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hihealth.HiHealthKitExtendApi$28.onResult(int):void");
    }
}
