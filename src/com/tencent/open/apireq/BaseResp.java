package com.tencent.open.apireq;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class BaseResp {
    public static final int CODE_ERROR_PARAMS = -2000;
    public static final int CODE_NOT_LOGIN = -2001;
    public static final int CODE_PERMISSION_NOT_GRANTED = -1003;
    public static final int CODE_QQ_LOW_VERSION = -1001;
    public static final int CODE_QQ_NOT_INSTALLED = -1000;
    public static final int CODE_SUCCESS = 0;
    public static final int CODE_UNSUPPORTED_BRANCH = -1002;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f18740a;
    private String b;

    public String a(int i) {
        return "Api call failed.";
    }

    public int getCode() {
        return this.f18740a;
    }

    public String getErrorMsg() {
        return this.b;
    }

    public boolean isSuccess() {
        return this.f18740a == 0;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001D: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public void setCode(int r2) {
        /*
            r1 = this;
            r1.f18740a = r2
            r0 = -2001(0xfffffffffffff82f, float:NaN)
            if (r2 == r0) goto L23
            r0 = -2000(0xfffffffffffff830, float:NaN)
            if (r2 == r0) goto L20
            if (r2 == 0) goto L1d
            switch(r2) {
            // error: 0x000c: SWITCH (r2 I:??[int, short, byte, char])no payload
            r1.a(r2)
            r2 = move-result
            goto L25
            java.lang.String r2 = "QQ is not installed."
            goto L25
            java.lang.String r2 = "QQ version is too low."
            goto L25
            java.lang.String r2 = "The QQ branch (e.g. TIM) is not supported"
            goto L25
            // decode failed: newPosition < 0: (-673980136 < 0)
            goto L25
            java.lang.String r2 = "The given params check failed."
            goto L25
            java.lang.String r2 = "Not login."
            r1.setErrorMsg(r2)
            return
            switch-data {-1002->0x000e, -1001->0x000b, -1000->0x0008, }
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.open.apireq.BaseResp.setCode(int):void");
    }

    public void setErrorMsg(String str) {
        this.b = str;
    }

    public String toString() {
        return "BaseResp{mCode=" + this.f18740a + ", mErrorMsg='" + this.b + "'}";
    }
}
