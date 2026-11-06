package com.huawei.hihealth;

import com.huawei.hihealth.error.HiHealthError;
import com.huawei.hihealthkit.data.store.HiRealTimeListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
class HiHealthKitExtendApi$27 extends IRealTimeDataCallback.Stub {
    final /* synthetic */ HiHealthKitExtendApi this$0;
    final /* synthetic */ String val$apiName;
    final /* synthetic */ HiRealTimeListener val$hiRealTimeListener;

    public HiHealthKitExtendApi$27(HiHealthKitExtendApi hiHealthKitExtendApi, String str, HiRealTimeListener hiRealTimeListener) {
        this.this$0 = hiHealthKitExtendApi;
        this.val$apiName = str;
        this.val$hiRealTimeListener = hiRealTimeListener;
    }

    @Override // com.huawei.hihealth.IRealTimeDataCallback.Stub, com.huawei.hihealth.IRealTimeDataCallback
    public void onChange(int i, String str) {
        this.val$hiRealTimeListener.a(HiHealthError.filterResultCode(i), str);
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
    public void onResult(int r3) {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r2.val$apiName
            r0.append(r1)
            // decode failed: newPosition > limit: (1200634889 > 9560368)
            r0.append(r1)
            r0.append(r3)
            com.huawei.hihealthkit.data.store.HiRealTimeListener r0 = r2.val$hiRealTimeListener
            com.huawei.hihealth.error.HiHealthError.filterResultCode(r3)
            r3 = move-result
            r0.a(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hihealth.HiHealthKitExtendApi$27.onResult(int):void");
    }
}
