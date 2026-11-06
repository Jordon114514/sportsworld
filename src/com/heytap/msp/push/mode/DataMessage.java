package com.heytap.msp.push.mode;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class DataMessage extends BaseMode {
    private String mAppId;
    private String mAppPackage;
    private String mBalanceTime;
    private String mContent;
    private String mDataExtra;
    private String mDescription;
    private String mDistinctContent;
    private String mEndDate;
    private String mEventId;
    private String mForcedDelivery;
    private String mGlobalId;
    private String mMessageID;
    private int mMessageType;
    private String mMiniProgramPkg;
    private int mMsgCommand;
    private int mNotifyID;
    private String mRule;
    private String mStartDate;
    private String mStatisticsExtra;
    private String mTaskID;
    private String mTimeRanges;
    private String mTitle;

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    public DataMessage() {
        /*
            r1 = this;
            r1.<init>()
            // decode failed: newPosition < 0: (-673669132 < 0)
            r1.mTaskID = r0
            r1.mMiniProgramPkg = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.heytap.msp.push.mode.DataMessage.<init>():void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    public DataMessage(java.lang.String r2, java.lang.String r3) {
        /*
            r1 = this;
            r1.<init>()
            // decode failed: newPosition < 0: (-673669132 < 0)
            r1.mTaskID = r0
            r1.mMiniProgramPkg = r0
            r1.mAppPackage = r2
            r1.mGlobalId = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.heytap.msp.push.mode.DataMessage.<init>(java.lang.String, java.lang.String):void");
    }

    public String getAppId() {
        return this.mAppId;
    }

    public String getAppPackage() {
        return this.mAppPackage;
    }

    public String getBalanceTime() {
        return this.mBalanceTime;
    }

    public String getContent() {
        return this.mContent;
    }

    public String getDataExtra() {
        return this.mDataExtra;
    }

    public String getDescription() {
        return this.mDescription;
    }

    public String getDistinctContent() {
        return this.mDistinctContent;
    }

    public String getEndDate() {
        return this.mEndDate;
    }

    public String getEventId() {
        return this.mEventId;
    }

    public String getForcedDelivery() {
        return this.mForcedDelivery;
    }

    public String getGlobalId() {
        return this.mGlobalId;
    }

    public String getMessageID() {
        return this.mMessageID;
    }

    public int getMessageType() {
        return this.mMessageType;
    }

    public String getMiniProgramPkg() {
        return this.mMiniProgramPkg;
    }

    public int getMsgCommand() {
        return this.mMsgCommand;
    }

    public int getNotifyID() {
        return this.mNotifyID;
    }

    public String getRule() {
        return this.mRule;
    }

    public String getStartDate() {
        return this.mStartDate;
    }

    public String getStatisticsExtra() {
        return this.mStatisticsExtra;
    }

    public String getTaskID() {
        return this.mTaskID;
    }

    public String getTimeRanges() {
        return this.mTimeRanges;
    }

    public String getTitle() {
        return this.mTitle;
    }

    @Override // com.heytap.msp.push.mode.BaseMode
    public int getType() {
        return 4103;
    }

    public void setAppId(String str) {
        this.mAppId = str;
    }

    public void setAppPackage(String str) {
        this.mAppPackage = str;
    }

    public void setBalanceTime(String str) {
        this.mBalanceTime = str;
    }

    public void setContent(String str) {
        this.mContent = str;
    }

    public void setDataExtra(String str) {
        this.mDataExtra = str;
    }

    public void setDescription(String str) {
        this.mDescription = str;
    }

    public void setDistinctContent(String str) {
        this.mDistinctContent = str;
    }

    public void setEndDate(String str) {
        this.mEndDate = str;
    }

    public void setEventId(String str) {
        this.mEventId = str;
    }

    public void setForcedDelivery(String str) {
        this.mForcedDelivery = str;
    }

    public void setGlobalId(String str) {
        this.mGlobalId = str;
    }

    public void setMessageID(String str) {
        this.mMessageID = str;
    }

    public void setMessageType(int i) {
        this.mMessageType = i;
    }

    public void setMiniProgramPkg(String str) {
        this.mMiniProgramPkg = str;
    }

    public void setMsgCommand(int i) {
        this.mMsgCommand = i;
    }

    public void setNotifyID(int i) {
        this.mNotifyID = i;
    }

    public void setRule(String str) {
        this.mRule = str;
    }

    public void setStartDate(String str) {
        this.mStartDate = str;
    }

    public void setStatisticsExtra(String str) {
        this.mStatisticsExtra = str;
    }

    public void setTaskID(int i) {
        this.mTaskID = String.valueOf(i);
    }

    public void setTimeRanges(String str) {
        this.mTimeRanges = str;
    }

    public void setTitle(String str) {
        this.mTitle = str;
    }

    public String toString() {
        return "DataMessage{mMessageID='" + this.mMessageID + "'mMessageType='" + this.mMessageType + "'mAppPackage='" + this.mAppPackage + "', mTaskID='" + this.mTaskID + "'mTitle='" + this.mTitle + "'mNotifyID='" + this.mNotifyID + "', mContent='" + this.mContent + "', mGlobalId='" + this.mGlobalId + "', mBalanceTime='" + this.mBalanceTime + "', mStartDate='" + this.mStartDate + "', mEndDate='" + this.mEndDate + "', mTimeRanges='" + this.mTimeRanges + "', mRule='" + this.mRule + "', mForcedDelivery='" + this.mForcedDelivery + "', mDistinctContent='" + this.mDistinctContent + "', mAppId='" + this.mAppId + "'}";
    }

    public void setTaskID(String str) {
        this.mTaskID = str;
    }
}
