package com.alipay.android.phone.mrpc.core.a;

import java.lang.reflect.Type;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class d extends a {
    public d(Type type, byte[] bArr) {
        super(type, bArr);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0087: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    @Override // com.alipay.android.phone.mrpc.core.a.c
    public java.lang.Object a() {
        /*
            r6 = this;
            java.lang.String r0 = new java.lang.String
            byte[] r1 = r6.b
            r0.<init>(r1)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "threadid = "
            r1.append(r2)
            java.lang.Thread.currentThread()
            r2 = move-result
            r2.getId()
            r2 = move-result
            r1.append(r2)
            java.lang.String r2 = "; rpc response:  "
            r1.append(r2)
            r1.append(r0)
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>(r0)
            java.lang.String r0 = "resultStatus"
            r1.getInt(r0)
            r0 = move-result
            r2 = 1000(0x3e8, float:1.401E-42)
            if (r0 != r2) goto L4d
            java.lang.reflect.Type r0 = r6.f5846a
            java.lang.Class<java.lang.String> r2 = java.lang.String.class
            java.lang.String r3 = "result"
            if (r0 != r2) goto L42
            r1.optString(r3)
            r0 = move-result
            goto L4c
            r0 = move-exception
            goto L5d
            r1.optString(r3)
            r0 = move-result
            java.lang.reflect.Type r1 = r6.f5846a
            p028Oooo0o0.OooOO0.OooO00o(r0, r1)
            r0 = move-result
            return r0
            java.lang.String r2 = "tips"
            r1.optString(r2)
            r1 = move-result
            com.alipay.android.phone.mrpc.core.RpcException r2 = new com.alipay.android.phone.mrpc.core.RpcException
            java.lang.Integer.valueOf(r0)
            r0 = move-result
            r2.<init>(r0, r1)
            throw r2
            com.alipay.android.phone.mrpc.core.RpcException r1 = new com.alipay.android.phone.mrpc.core.RpcException
            r2 = 10
            java.lang.Integer.valueOf(r2)
            r2 = move-result
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "response  ="
            r3.append(r4)
            java.lang.String r4 = new java.lang.String
            byte[] r5 = r6.b
            r4.<init>(r5)
            r3.append(r4)
            java.lang.String r4 = ":"
            r3.append(r4)
            r3.append(r0)
            r3.toString()
            r3 = move-result
            if (r3 != 0) goto L8a
            // decode failed: newPosition < 0: (-672143786 < 0)
            goto L8e
            r0.getMessage()
            r0 = move-result
            r1.<init>(r2, r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alipay.android.phone.mrpc.core.a.d.a():java.lang.Object");
    }
}
