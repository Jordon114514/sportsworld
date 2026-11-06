package com.alipay.android.phone.mrpc.core.a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class e extends b {
    private int c;
    private Object d;

    public e(int i, String str, Object obj) {
        super(str, obj);
        this.c = i;
    }

    @Override // com.alipay.android.phone.mrpc.core.a.f
    public void a(Object obj) {
        this.d = obj;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    @Override // com.alipay.android.phone.mrpc.core.a.f
    public byte[] a() {
        /*
            r6 = this;
            // decode failed: newPosition < 0: (-672143786 < 0)
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            java.lang.Object r2 = r6.d
            if (r2 == 0) goto L1e
            org.apache.http.message.BasicNameValuePair r2 = new org.apache.http.message.BasicNameValuePair
            java.lang.String r3 = "extParam"
            java.lang.Object r4 = r6.d
            p028Oooo0o0.OooOO0.OooO0O0(r4)
            r4 = move-result
            r2.<init>(r3, r4)
            r1.add(r2)
            goto L1e
            r1 = move-exception
            goto L81
            org.apache.http.message.BasicNameValuePair r2 = new org.apache.http.message.BasicNameValuePair
            java.lang.String r3 = "operationType"
            java.lang.String r4 = r6.f5847a
            r2.<init>(r3, r4)
            r1.add(r2)
            org.apache.http.message.BasicNameValuePair r2 = new org.apache.http.message.BasicNameValuePair
            java.lang.String r3 = "id"
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            int r5 = r6.c
            r4.append(r5)
            r4.append(r0)
            r4.toString()
            r4 = move-result
            r2.<init>(r3, r4)
            r1.add(r2)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "mParams is:"
            r2.append(r3)
            java.lang.Object r3 = r6.b
            r2.append(r3)
            org.apache.http.message.BasicNameValuePair r2 = new org.apache.http.message.BasicNameValuePair
            java.lang.String r3 = "requestData"
            java.lang.Object r4 = r6.b
            if (r4 != 0) goto L5f
            java.lang.String r4 = "[]"
            goto L63
            p028Oooo0o0.OooOO0.OooO0O0(r4)
            r4 = move-result
            r2.<init>(r3, r4)
            r1.add(r2)
            java.lang.String r2 = "utf-8"
            org.apache.http.client.utils.URLEncodedUtils.format(r1, r2)
            r1 = move-result
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "request = "
            r2.append(r3)
            r2.append(r1)
            r1.getBytes()
            r0 = move-result
            return r0
            com.alipay.android.phone.mrpc.core.RpcException r2 = new com.alipay.android.phone.mrpc.core.RpcException
            r3 = 9
            java.lang.Integer.valueOf(r3)
            r3 = move-result
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "request  ="
            r4.append(r5)
            java.lang.Object r5 = r6.b
            r4.append(r5)
            java.lang.String r5 = ":"
            r4.append(r5)
            r4.append(r1)
            r4.toString()
            r4 = move-result
            if (r4 != 0) goto La7
            goto Lab
            r1.getMessage()
            r0 = move-result
            r2.<init>(r3, r0, r1)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alipay.android.phone.mrpc.core.a.e.a():byte[]");
    }
}
