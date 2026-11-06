package cn.fly.verify.pure.entity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class VerifyResult extends a {
    private String opToken;
    private String operator;
    private String securityPhone;
    private String token;
    private UiElement uiElement;

    public VerifyResult(String str, String str2, String str3) {
        this(str, str2, null, str3, null);
    }

    public String getOpToken() {
        return this.opToken;
    }

    public String getOperator() {
        return this.operator;
    }

    public String getSecurityPhone() {
        return this.securityPhone;
    }

    public String getToken() {
        return this.token;
    }

    public UiElement getUiElement() {
        return this.uiElement;
    }

    public void setSecurityPhone(String str) {
        this.securityPhone = str;
    }

    public void setToken(String str) {
        this.token = str;
    }

    public void setUiElement(UiElement uiElement) {
        this.uiElement = uiElement;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0046: CONST_STRING r0
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
    @Override // cn.fly.verify.pure.entity.a
    public java.lang.String toJson() {
        /*
            r7 = this;
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            java.lang.String r1 = "securityPhone"
            java.lang.String r2 = r7.securityPhone
            r0.put(r1, r2)
            java.lang.String r1 = "opToken"
            java.lang.String r2 = r7.opToken
            r0.put(r1, r2)
            java.lang.String r1 = "token"
            java.lang.String r2 = r7.token
            r0.put(r1, r2)
            java.lang.String r1 = "operator"
            java.lang.String r2 = r7.operator
            r0.put(r1, r2)
            java.lang.String r1 = "uiElement"
            cn.fly.verify.pure.entity.UiElement r2 = r7.uiElement
            r2.toJson()
            r2 = move-result
            cn.fly.tools.utils.HashonHelper.fromJson(r2)
            r2 = move-result
            r0.put(r1, r2)
            cn.fly.tools.utils.HashonHelper.fromHashMap(r0)
            r0 = move-result
            goto L48
            r0 = move-exception
            r2 = r0
            cn.fly.verify.e.a()
            r1 = move-result
            java.lang.String r4 = r7.tag
            java.lang.String r5 = "toJson"
            java.lang.String r6 = "Error parse entity to json"
            java.lang.String r3 = "[FlyVerify][%s][%s] ==>%s"
            r1.a(r2, r3, r4, r5, r6)
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.verify.pure.entity.VerifyResult.toJson():java.lang.String");
    }

    public VerifyResult(String str, String str2, String str3, String str4, UiElement uiElement) {
        this.securityPhone = str;
        this.opToken = str2;
        this.token = str3;
        this.operator = str4;
        if (uiElement != null) {
            this.uiElement = uiElement;
        } else {
            this.uiElement = genUiElement(str4);
        }
    }
}
