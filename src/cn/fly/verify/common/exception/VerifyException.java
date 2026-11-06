package cn.fly.verify.common.exception;

import cn.fly.tools.utils.ReflectHelper;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class VerifyException extends Exception {
    protected int code;
    private String extraDesc;
    private String message;
    private String operatorCode;
    private String serialId;

    public VerifyException(int i, String str) {
        super(str);
        this.message = str;
        this.code = i;
    }

    public int getCode() {
        return this.code;
    }

    public String getExtraDesc() {
        return this.extraDesc;
    }

    public String getOperatorCode() {
        return this.operatorCode;
    }

    public String getSerialId() {
        return this.serialId;
    }

    public void setCode(int i) {
        this.code = i;
    }

    public void setExtraDesc(String str) {
        this.extraDesc = str;
        setMessage(this.message + ": " + str);
    }

    public void setMessage(String str) {
        this.message = str;
        try {
            ReflectHelper.setInstanceField(this, "detailMessage", str);
        } catch (Throwable unused) {
        }
    }

    public void setOperatorCode(String str) {
        this.operatorCode = str;
    }

    public void setSerialId(String str) {
        this.serialId = str;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002F: CONST_STRING r1 in method: cn.fly.verify.common.exception.VerifyException.toString():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x002F: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-39900073 < 0)
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
    @Override // java.lang.Throwable
    public java.lang.String toString() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002F: CONST_STRING r1 in method: cn.fly.verify.common.exception.VerifyException.toString():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.verify.common.exception.VerifyException.toString():java.lang.String");
    }

    @Deprecated
    public VerifyException(int i, String str, Throwable th) {
        super(str, th);
        this.message = str;
        this.code = i;
    }

    public VerifyException(VerifyErr verifyErr) {
        super(verifyErr.getMessage());
        this.message = verifyErr.getMessage();
        this.code = verifyErr.getCode();
    }

    @Deprecated
    public VerifyException(VerifyErr verifyErr, Throwable th) {
        super(verifyErr.getMessage(), th);
        this.message = verifyErr.getMessage();
        this.code = verifyErr.getCode();
    }

    @Deprecated
    public VerifyException(Throwable th) {
        super(th);
    }
}
