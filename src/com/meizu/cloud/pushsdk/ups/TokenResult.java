package com.meizu.cloud.pushsdk.ups;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class TokenResult {
    private boolean mFirstRequest;
    private String mMessage;
    private boolean mResult;
    private String mReturnCode;
    private String mToken;

    public TokenResult(boolean z, boolean z2, String str, String str2, String str3) {
        this.mResult = z;
        this.mFirstRequest = z2;
        this.mToken = str;
        this.mReturnCode = str2;
        this.mMessage = str3;
    }

    public boolean getFirstRequest() {
        return this.mFirstRequest;
    }

    public String getMessage() {
        return this.mMessage;
    }

    public boolean getResult() {
        return this.mResult;
    }

    public String getReturnCode() {
        return this.mReturnCode;
    }

    public String getToken() {
        return this.mToken;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0034: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-2134072538 < 0)
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
    public java.lang.String toString() {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "TokenResult { result="
            r0.<init>(r1)
            boolean r1 = r2.mResult
            r0.append(r1)
            java.lang.String r1 = ", firstRequest="
            r0.append(r1)
            boolean r1 = r2.mFirstRequest
            r0.append(r1)
            java.lang.String r1 = ", token="
            r0.append(r1)
            java.lang.String r1 = r2.mToken
            r0.append(r1)
            java.lang.String r1 = ", returnCode="
            r0.append(r1)
            java.lang.String r1 = r2.mReturnCode
            r0.append(r1)
            java.lang.String r1 = ", message="
            r0.append(r1)
            java.lang.String r1 = r2.mMessage
            r0.append(r1)
            // decode failed: newPosition < 0: (-2134072538 < 0)
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.meizu.cloud.pushsdk.ups.TokenResult.toString():java.lang.String");
    }
}
