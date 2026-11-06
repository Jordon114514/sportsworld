package com.huawei.hihealth;

import com.huawei.hihealth.listener.ResultCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HiHealthKitExtendApi$12 extends IDataReadResultListener.Stub {
    private int mAllCount;
    final /* synthetic */ HiHealthKitExtendApi this$0;
    final /* synthetic */ ResultCallback val$resultCallback;

    public HiHealthKitExtendApi$12(HiHealthKitExtendApi hiHealthKitExtendApi, ResultCallback resultCallback) {
        this.this$0 = hiHealthKitExtendApi;
        this.val$resultCallback = resultCallback;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (1313359929 > 9560368)
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
    @Override // com.huawei.hihealth.IDataReadResultListener.Stub, com.huawei.hihealth.IDataReadResultListener
    public void onResult(java.util.List r3, int r4, int r5) {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "enter KitAPI getCount onSuccess, errorCode = "
            r0.append(r1)
            r0.append(r4)
            // decode failed: newPosition > limit: (1313359929 > 9560368)
            r0.append(r1)
            r0.append(r5)
            r0 = 0
            if (r3 == 0) goto L35
            r3.isEmpty()
            r1 = move-result
            if (r1 != 0) goto L35
            r3.get(r0)
            r1 = move-result
            boolean r1 = r1 instanceof java.lang.Integer
            if (r1 == 0) goto L35
            r3.get(r0)
            r3 = move-result
            java.lang.Integer r3 = (java.lang.Integer) r3
            int r1 = r2.mAllCount
            r3.intValue()
            r3 = move-result
            int r1 = r1 + r3
            r2.mAllCount = r1
            r3 = 2
            if (r5 != r3) goto L49
            com.huawei.hihealth.listener.ResultCallback r3 = r2.val$resultCallback
            com.huawei.hihealth.error.HiHealthError.filterResultCode(r4)
            r4 = move-result
            int r5 = r2.mAllCount
            java.lang.Integer.valueOf(r5)
            r5 = move-result
            r3.a(r4, r5)
            r2.mAllCount = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hihealth.HiHealthKitExtendApi$12.onResult(java.util.List, int, int):void");
    }
}
