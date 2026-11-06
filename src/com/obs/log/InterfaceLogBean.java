package com.obs.log;

import java.text.SimpleDateFormat;
import java.util.Date;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class InterfaceLogBean {
    private static final String DATE_FMT_YYYYMMDDHHMMSS = "yyyy-MM-dd HH:mm:ss";
    private String interfaceType;
    private String name;
    private String product;
    private String protocolType;
    private String reqParams;
    private Date reqTime;
    private String reqTimeAsString;
    private String respParams;
    private Date respTime;
    private String respTimeAsString;
    private String resultCode;
    private String sourceAddr;
    private String targetAddr;
    private String transactionId;

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r3
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
    public InterfaceLogBean(java.lang.String r2, java.lang.String r3, java.lang.String r4) {
        /*
            r1 = this;
            r1.<init>()
            // decode failed: newPosition < 0: (-673980136 < 0)
            r1.transactionId = r3
            java.lang.String r0 = "1"
            r1.interfaceType = r0
            java.lang.String r0 = "Storage"
            r1.product = r0
            java.lang.String r0 = "HTTP+XML"
            r1.protocolType = r0
            java.util.Date r0 = new java.util.Date
            r0.<init>()
            r1.reqTime = r0
            r1.name = r2
            r1.sourceAddr = r3
            r1.targetAddr = r3
            r1.reqParams = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.log.InterfaceLogBean.<init>(java.lang.String, java.lang.String, java.lang.String):void");
    }

    public String getInterfaceType() {
        return this.interfaceType;
    }

    public String getName() {
        return this.name;
    }

    public String getProduct() {
        return this.product;
    }

    public String getProtocolType() {
        return this.protocolType;
    }

    public String getReqParams() {
        return this.reqParams;
    }

    public Date getReqTime() {
        Date date = this.reqTime;
        if (date == null) {
            return null;
        }
        return (Date) date.clone();
    }

    public String getReqTimeAsString() {
        String str = this.reqTimeAsString;
        return (str != null || this.reqTime == null) ? str : new SimpleDateFormat("yyyy-MM-dd HH:mm:ss").format(this.reqTime);
    }

    public String getRespParams() {
        return this.respParams;
    }

    public Date getRespTime() {
        Date date = this.respTime;
        if (date == null) {
            return null;
        }
        return (Date) date.clone();
    }

    public String getRespTimeAsString() {
        String str = this.respTimeAsString;
        return (str != null || this.respTime == null) ? str : new SimpleDateFormat("yyyy-MM-dd HH:mm:ss").format(this.respTime);
    }

    public String getResultCode() {
        return this.resultCode;
    }

    public String getSourceAddr() {
        return this.sourceAddr;
    }

    public String getTargetAddr() {
        return this.targetAddr;
    }

    public String getTransactionId() {
        return this.transactionId;
    }

    public void setInterfaceType(String str) {
        this.interfaceType = str;
    }

    public void setName(String str) {
        this.name = str;
    }

    public void setProduct(String str) {
        this.product = str;
    }

    public void setProtocolType(String str) {
        this.protocolType = str;
    }

    public void setReqParams(String str) {
        this.reqParams = str;
    }

    public void setReqTime(Date date) {
        if (date != null) {
            this.reqTime = (Date) date.clone();
        }
    }

    public void setReqTimeAsString(String str) {
        this.reqTimeAsString = str;
    }

    public void setRespParams(String str) {
        this.respParams = str;
    }

    public void setRespTime(Date date) {
        if (date != null) {
            this.respTime = (Date) date.clone();
        }
    }

    public void setRespTimeAsString(String str) {
        this.respTimeAsString = str;
    }

    public void setResponseInfo(String str, String str2) {
        this.respParams = str;
        this.resultCode = str2;
    }

    public void setResultCode(String str) {
        this.resultCode = str;
    }

    public void setSourceAddr(String str) {
        this.sourceAddr = str;
    }

    public void setTargetAddr(String str) {
        this.targetAddr = str;
    }

    public void setTransactionId(String str) {
        this.transactionId = str;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0048: CONST_STRING r3
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
    public java.lang.String toString() {
        /*
            r4 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r4.getProduct()
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = "|"
            r0.append(r1)
            r4.getInterfaceType()
            r2 = move-result
            r0.append(r2)
            r0.append(r1)
            r4.getProtocolType()
            r2 = move-result
            r0.append(r2)
            r0.append(r1)
            r4.getName()
            r2 = move-result
            r0.append(r2)
            r0.append(r1)
            r4.getSourceAddr()
            r2 = move-result
            r0.append(r2)
            r0.append(r1)
            r4.getTargetAddr()
            r2 = move-result
            r0.append(r2)
            r0.append(r1)
            r4.getTransactionId()
            r2 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            if (r2 != 0) goto L4e
            r2 = r3
            goto L52
            r4.getTransactionId()
            r2 = move-result
            r0.append(r2)
            r0.append(r1)
            r4.getReqTimeAsString()
            r2 = move-result
            r0.append(r2)
            r0.append(r1)
            r4.getRespTimeAsString()
            r2 = move-result
            r0.append(r2)
            r0.append(r1)
            r4.getReqParams()
            r2 = move-result
            if (r2 != 0) goto L74
            r2 = r3
            goto L78
            r4.getReqParams()
            r2 = move-result
            r0.append(r2)
            r0.append(r1)
            r4.getRespParams()
            r2 = move-result
            if (r2 != 0) goto L85
            goto L89
            r4.getRespParams()
            r3 = move-result
            r0.append(r3)
            r0.append(r1)
            r4.getResultCode()
            r2 = move-result
            r0.append(r2)
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.log.InterfaceLogBean.toString():java.lang.String");
    }
}
